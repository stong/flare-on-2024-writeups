using Org.BouncyCastle.Crypto.Engines;
using Org.BouncyCastle.Crypto.Parameters;
using Org.BouncyCastle.Math.EC;
using Org.BouncyCastle.Security;
using Org.BouncyCastle.Utilities.Encoders;
using System;
using System.Net.Sockets;
using System.Net;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Reflection.PortableExecutable;
using System.Collections;
using System.Security.AccessControl;
using System.Runtime.InteropServices;
using Internal.Metadata.NativeFormat;
using System.Xml.Linq;
using Internal.NativeFormat;
using System.ComponentModel.DataAnnotations;
using System.Numerics;
using Org.BouncyCastle.Math;
using Org.BouncyCastle.Crypto.Digests;
using System.Security.Cryptography;
using static System.Runtime.InteropServices.JavaScript.JSType;

namespace ConsoleApp1
{
    internal class Program
    {
        static async void SocketBullshit()
        {
            IPHostEntry ipHostInfo = await Dns.GetHostEntryAsync("host.contoso.com");
            IPAddress ipAddress = ipHostInfo.AddressList[0];
            IPEndPoint ipEndPoint = new(ipAddress, 11_000);

            using Socket client = new(ipEndPoint.AddressFamily,
            SocketType.Stream,
    ProtocolType.Tcp);


            await client.ConnectAsync(ipEndPoint);
            while (true)
            {
                // Send message.
                var message = "Hi friends 👋!<|EOM|>";
                var messageBytes = Encoding.UTF8.GetBytes(message);
                _ = await client.SendAsync(messageBytes, SocketFlags.None);
                Console.WriteLine($"Socket client sent message: \"{message}\"");

                // Receive ack.
                var buffer = new byte[1_024];
                var received = await client.ReceiveAsync(buffer, SocketFlags.None);
                var response = Encoding.UTF8.GetString(buffer, 0, received);
                if (response == "<|ACK|>")
                {
                    Console.WriteLine(
                        $"Socket client received acknowledgment: \"{response}\"");
                    break;
                }
                // Sample output:
                //     Socket client sent message: "Hi friends 👋!<|EOM|>"
                //     Socket client received acknowledgment: "<|ACK|>"
            }

            client.Shutdown(SocketShutdown.Both);
        }

        static void TraverseClasses(Internal.Metadata.NativeFormat.MetadataReader mr, Internal.Metadata.NativeFormat.TypeDefinition td, string name, int level = 0, string shitSoFar = "")
        {
            string indent = new string(' ', level * 2);

            var tdname = td.Name.GetConstantStringValue(mr).Value;
            if (tdname == null || tdname.Length == 0)
            {
                tdname = "<anon>";
            }
            if (shitSoFar.Length > 0)
            {
                shitSoFar += ".";
            }
            Console.WriteLine($"{indent}    {name}.{shitSoFar}{tdname} {td.Handle:X}");

            for (var it2 = td.Methods.GetEnumerator(); it2.MoveNext();)
            {
                var meth = it2.Current.GetMethod(mr);
                var methName = meth.Name.GetConstantStringValue(mr);
                var methSig = meth.Signature.GetMethodSignature(mr);

                Console.WriteLine($"{indent}      * {name}.{shitSoFar}{tdname}!{methName}()");
            }

            for (var it2 = td.NestedTypes.GetEnumerator(); it2.MoveNext();)
            {
                var td2 = it2.Current.GetTypeDefinition(mr);
                TraverseClasses(mr, td2, name, level + 1, shitSoFar + tdname);
            }
        }

        static void TraverseNamespaces(Internal.Metadata.NativeFormat.MetadataReader mr, Internal.Metadata.NativeFormat.NamespaceDefinition ns, int level = 0, string shitSoFar = "")
        {
            // Indentation based on the recursion level
            string indent = new string(' ', level * 2);

            // Print the current namespace name
            var thisname = ns.Name.GetConstantStringValue(mr).Value;
            var name = thisname != null && thisname.Length > 0 ? (shitSoFar.Length > 0 ? shitSoFar+".":"" ) + thisname : shitSoFar;
            Console.WriteLine($"{indent}  {name} ::");

            // Iterate through nested namespaces and recursively traverse
            for (var it = ns.NamespaceDefinitions.GetEnumerator(); it.MoveNext();)
            {
                var innerNs = it.Current.GetNamespaceDefinition(mr);
                TraverseNamespaces(mr, innerNs, level + 1, name); // Recursive call with increased level
            }

            for (var it = ns.TypeDefinitions.GetEnumerator(); it.MoveNext();)
            {
                var td = it.Current.GetTypeDefinition(mr);
                TraverseClasses(mr, td, name, level);
            }
        }

        static void CryptoBs(int lol2)
        {

            FpCurve lol = new FpCurve(null, null, null);
            SocketBullshit();
            SM2Engine sm2Engine = new SM2Engine();
            sm2Engine.Init(true, new ParametersWithRandom(null, new SecureRandom()));
            byte[] enc1 = null;
            if (lol2 == 123)
            {
                enc1 = sm2Engine.ProcessBlock(new byte[] { }, 0, 3);
            }
            Console.WriteLine(enc1);
        }

        static string GetFqName(Internal.Metadata.NativeFormat.MetadataReader mr, Internal.Metadata.NativeFormat.TypeDefinition td)
        {
            string name = td.Name.GetConstantStringValue(mr).Value;
            var ns = td.NamespaceDefinition.GetNamespaceDefinition(mr);
            while (true)
            {
                var nsName = ns.Name.GetConstantStringValue(mr).Value;
                if (nsName != null && nsName.Length > 0)
                    name = nsName + "." + name;
                var asdf = ns.ParentScopeOrNamespace;
                if (asdf.HandleType == HandleType.ScopeDefinition)
                {
                    break;
                }
                else if (asdf.HandleType == HandleType.NamespaceDefinition)
                {
                    ns = asdf.ToNamespaceDefinitionHandle(mr).GetNamespaceDefinition(mr);
                }
                else
                {
                    Console.WriteLine("wtf?");
                    break;
                }
            }
            return name;
        }

        static void DoSolve()
        {
                        var q = new Org.BouncyCastle.Math.BigInteger("c90102faa48f18b5eac1f76bb40a1b9fb0d841712bbe3e5576a7a56976c2baeca47809765283aa078583e1e65172a3fd", 16);
            var a = new Org.BouncyCastle.Math.BigInteger("a079db08ea2470350c182487b50f7707dd46a58a1d160ff79297dcc9bfad6cfc96a81c4a97564118a40331fe0fc1327f", 16);
            var b = new Org.BouncyCastle.Math.BigInteger("9f939c02a7bd7fc263a4cce416f4c575f28d0c1315c4f0c282fca6709a5f9f7f9c251c9eede9eb1baa31602167fa5380", 16);
            var gx = new Org.BouncyCastle.Math.BigInteger("087b5fe3ae6dcfb0e074b40f6208c8f6de4f4f0679d6933796d3b9bd659704fb85452f041fff14cf0e9aa7e45544f9d8", 16);
            var gy = new Org.BouncyCastle.Math.BigInteger("127425c1d330ed537663e87459eaa1b1b53edfe305f6a79b184b3180033aab190eb9aa003e02e9dbf6d593c5e3b08182", 16);
            var EC = new FpCurve(q, a, b);
            var G = EC.CreatePoint(gx, gy);
            var nonce = new Org.BouncyCastle.Math.BigInteger("168606034648973740214207039875253762473");
            var P_local = G.Multiply(nonce);
            var P_remote = EC.CreatePoint(new Org.BouncyCastle.Math.BigInteger("b3e5f89f04d49834de312110ae05f0649b3f0bbe2987304fc4ec2f46d6f036f1a897807c4e693e0bb5cd9ac8a8005f06", 16), new Org.BouncyCastle.Math.BigInteger("85944d98396918741316cd0109929cb706af0cca1eaf378219c5286bdc21e979210390573e3047645e1969bdbcb667eb", 16));
            var P_shared = P_remote.Multiply(nonce);
            P_shared = P_shared.Normalize();
            var xCoord = P_shared.AffineXCoord;
            Console.WriteLine(xCoord);

            ChaChaEngine fuck = new ChaChaEngine();
            fuck.Reset();
            var pointX = new byte[48];
            xCoord.ToBigInteger().ToByteArray(pointX);
            Console.WriteLine(BitConverter.ToString(pointX).Replace("-", ""));

            byte[] shitInputBytes = SHA512.Create().ComputeHash(pointX);
            Console.WriteLine(BitConverter.ToString(shitInputBytes).Replace("-", ""));

            byte[] slice1 = shitInputBytes[0..32];
            byte[] slice2 = shitInputBytes[32..40];
            fuck.Init(true, new ParametersWithIV(new KeyParameter(slice1), slice2));

            byte[] inArr = { 0xf2, 0x72, 0xd5, 0x4c, 0x31, 0x86, 0x0f, 0x3f, 0xbd, 0x43, 0xda, 0x3e, 0xe3, 0x25,0x86, 0xdf, 0xd7 ,
0xc5, 0x0c, 0xea, 0x1c, 0x4a, 0xa0, 0x64, 0xc3,
0x5a, 0x7f, 0x6e, 0x3a, 0xb0, 0x25, 0x84, 0x41,
0xac, 0x15, 0x85, 0xc3, 0x62, 0x56, 0xde, 0xa8,
0x3c, 0xac, 0x93, 0x00, 0x7a, 0x0c, 0x3a, 0x29,
0x86, 0x4f, 0x8e, 0x28, 0x5f, 0xfa, 0x79, 0xc8,
0xeb, 0x43, 0x97, 0x6d, 0x5b, 0x58, 0x7f, 0x8f,
0x35, 0xe6, 0x99, 0x54, 0x71, 0x16 ,
0xfc, 0xb1, 0xd2, 0xcd, 0xbb, 0xa9, 0x79, 0xc9,
0x89, 0x99, 0x8c ,
0x61, 0x49, 0x0b ,
0xce, 0x39, 0xda ,
0x57, 0x70, 0x11, 0xe0, 0xd7, 0x6e, 0xc8, 0xeb,
0x0b, 0x82, 0x59, 0x33, 0x1d, 0xef, 0x13, 0xee,
0x6d, 0x86, 0x72, 0x3e, 0xac, 0x9f, 0x04, 0x28,
0x92, 0x4e, 0xe7, 0xf8, 0x41, 0x1d, 0x4c, 0x70,
0x1b, 0x4d, 0x9e, 0x2b, 0x37, 0x93, 0xf6, 0x11,
0x7d, 0xd3, 0x0d, 0xac, 0xba ,
0x2c, 0xae, 0x60, 0x0b, 0x5f, 0x32, 0xce, 0xa1,
0x93, 0xe0, 0xde, 0x63, 0xd7, 0x09, 0x83, 0x8b,
0xd6 ,
0xa7, 0xfd, 0x35 ,
0xed, 0xf0, 0xfc ,
0x80, 0x2b, 0x15, 0x18, 0x6c, 0x7a, 0x1b, 0x1a,
0x47, 0x5d, 0xaf, 0x94, 0xae, 0x40, 0xf6, 0xbb,
0x81, 0xaf, 0xce, 0xdc, 0x4a, 0xfb, 0x15, 0x8a,
0x51, 0x28, 0xc2, 0x8c, 0x91, 0xcd, 0x7a, 0x88,
0x57, 0xd1, 0x2a, 0x66, 0x1a, 0xca, 0xec ,
0xae, 0xc8, 0xd2, 0x7a, 0x7c, 0xf2, 0x6a, 0x17,
0x27, 0x36, 0x85 ,
0x35, 0xa4, 0x4e ,
0x2f, 0x39, 0x17 ,
0xed, 0x09, 0x44, 0x7d, 0xed, 0x79, 0x72, 0x19,
0xc9, 0x66, 0xef, 0x3d, 0xd5, 0x70, 0x5a, 0x3c,
0x32, 0xbd, 0xb1, 0x71, 0x0a, 0xe3, 0xb8, 0x7f,
0xe6, 0x66, 0x69, 0xe0, 0xb4, 0x64, 0x6f, 0xc4,
0x16, 0xc3, 0x99, 0xc3, 0xa4, 0xfe, 0x1e, 0xdc,
0x0a, 0x3e, 0xc5, 0x82, 0x7b, 0x84, 0xdb, 0x5a,
0x79, 0xb8, 0x16, 0x34, 0xe7, 0xc3, 0xaf, 0xe5,
0x28, 0xa4, 0xda, 0x15, 0x45, 0x7b, 0x63, 0x78,
0x15, 0x37, 0x3d, 0x4e, 0xdc, 0xac, 0x21, 0x59,
0xd0, 0x56 ,
0xf5, 0x98, 0x1f, 0x71, 0xc7, 0xea, 0x1b, 0x5d,
0x8b, 0x1e, 0x5f, 0x06, 0xfc, 0x83, 0xb1, 0xde,
0xf3, 0x8c, 0x6f, 0x4e, 0x69, 0x4e, 0x37, 0x06,
0x41, 0x2e, 0xab, 0xf5, 0x4e, 0x3b, 0x6f, 0x4d,
0x19, 0xe8, 0xef, 0x46, 0xb0, 0x4e, 0x39, 0x9f,
0x2c, 0x8e, 0xce, 0x84, 0x17, 0xfa ,
0x40, 0x08, 0xbc ,
0x54, 0xe4, 0x1e ,
0xf7, 0x01, 0xfe, 0xe7, 0x4e, 0x80, 0xe8, 0xdf,
0xb5, 0x4b, 0x48, 0x7f, 0x9b, 0x2e, 0x3a, 0x27,
0x7f, 0xa2, 0x89, 0xcf, 0x6c, 0xb8, 0xdf, 0x98,
0x6c, 0xdd, 0x38, 0x7e, 0x34, 0x2a, 0xc9, 0xf5,
0x28, 0x6d, 0xa1, 0x1c, 0xa2, 0x78, 0x40, 0x84 ,
0x5c, 0xa6, 0x8d, 0x13, 0x94, 0xbe, 0x2a, 0x4d,
0x3d, 0x4d, 0x7c, 0x82, 0xe5 ,
0x31, 0xb6, 0xda, 0xc6, 0x2e, 0xf1, 0xad, 0x8d,
0xc1, 0xf6, 0x0b, 0x79, 0x26, 0x5e, 0xd0, 0xde,
0xaa, 0x31, 0xdd, 0xd2, 0xd5, 0x3a, 0xa9, 0xfd,
0x93, 0x43, 0x46, 0x38, 0x10, 0xf3, 0xe2, 0x23,
0x24, 0x06, 0x36, 0x6b, 0x48, 0x41, 0x53, 0x33,
0xd4, 0xb8, 0xac, 0x33, 0x6d, 0x40, 0x86, 0xef,
0xa0, 0xf1, 0x5e, 0x6e, 0x59 ,
0x0d, 0x1e, 0xc0, 0x6f, 0x36 };
            byte[] outArr = new byte[inArr.Length];

            fuck.ProcessBytes(inArr, 0, inArr.Length, outArr, 0);

            Console.WriteLine(BitConverter.ToString(outArr).Replace("-", ""));
        }

        static void DoCryptoECTest()
        {
            //byte[] point = new byte[] { 0x0a, 0x6c, 0x55, 0x90, 0x73, 0xda, 0x49, 0x75, 0x4e, 0x9a, 0xd9, 0x84, 0x6a, 0x72, 0x95, 0x47, 0x45, 0xe4, 0xf2, 0x92, 0x12, 0x13, 0xec, 0xcd, 0xa4, 0xb1, 0x42, 0x2e, 0x2f, 0xdd, 0x64, 0x6f, 0xc7, 0xe2, 0x83, 0x89, 0xc7, 0xc2, 0xe5, 0x1a, 0x59, 0x1e, 0x01, 0x47, 0xe2, 0xeb, 0xe7, 0xae };
            byte[] packet_bytes = {
            0xa0, 0xd2, 0xeb, 0xa8, 0x17, 0xe3, 0x8b, 0x03,
            0xcd, 0x06, 0x32, 0x27, 0xbd, 0x32, 0xe3, 0x53,
            0x88, 0x08, 0x18, 0x89, 0x3a, 0xb0, 0x23, 0x78,
            0xd7, 0xdb, 0x3c, 0x71, 0xc5, 0xc7, 0x25, 0xc6,
            0xbb, 0xa0, 0x93, 0x4b, 0x5d, 0x5e, 0x2d, 0x3c,
            0xa6, 0xfa, 0x89, 0xff, 0xbb, 0x37, 0x4c, 0x31
            };

            Org.BouncyCastle.Math.BigInteger x = new Org.BouncyCastle.Math.BigInteger(1, packet_bytes);

            x = x.Xor(new Org.BouncyCastle.Math.BigInteger("133713371337133713371337133713371337133713371337133713371337133713371337133713371337133713371337", 16));
            Console.WriteLine(x.ToString());
            return;
        }
        
        static unsafe void Main(string[] args)
        {
            // DoSolve();
            // return;

            // DoCryptoECTest();
            // return;

            Console.WriteLine("Hello World3! " + args[0]);


            using var fs = new FileStream(args[0], FileMode.Open, FileAccess.Read, FileShare.ReadWrite);

            //fs.Seek(0xE0900, SeekOrigin.Begin);
            //byte[] buf = new byte[0x29a10];
            fs.Seek(0x192800, SeekOrigin.Begin);
            byte[] buf = new byte[0x36a88];
            fs.ReadExactly(buf, 0, buf.Length);
            
            //Console.WriteLine(BitConverter.ToString(buf, 0, 16).Replace("-", " "));
            
            //Allocate unmanaged memory
            IntPtr ptr = Marshal.AllocHGlobal(buf.Length);
            Marshal.Copy(buf, 0, ptr, buf.Length);

            fs.Seek(0x1B5AFA, SeekOrigin.Begin);
            byte[] buf2 = new byte[0x1378e];
            fs.ReadExactly(buf2, 0, buf2.Length);
            // Allocate unmanaged memory
            fixed (byte* ptr2 = buf2)
            {
                //Console.WriteLine(BitConverter.ToString(buf2, 0, 16).Replace("-", " "));
                var myParser = new NativeParser(new NativeReader(ptr2, (uint)buf2.Length), 0);
                var hashtable = new NativeHashtable(myParser);
                var idk = hashtable.Lookup(Convert.ToInt32(args[1], 16));
                var next = idk.GetNext();
                if (next.IsNull)
                {
                    return;
                }
                next.GetUnsigned(); // skip 1
                var handleVal = next.GetUnsigned();
                // Dump all entries
                //Console.WriteLine($"{handleVal:X}");
                //var it = hashtable.EnumerateAllEntries();
                //for (; ;)
                //{
                //    var ok = it.GetNext();
                //    if (ok.IsNull)
                //    {
                //        break;
                //    }
                //    Console.WriteLine($"{ok.GetUnsigned():X} {ok.GetUnsigned():X}");
                //};


                var mr = new Internal.Metadata.NativeFormat.MetadataReader(ptr, buf.Length);

                // Dump all entries
                //for (var fuck = mr.ScopeDefinitions.GetEnumerator(); fuck.MoveNext();)
                //{
                //    var shit = fuck.Current;
                //    var lol = shit.ToString();
                //    var scope = shit.GetScopeDefinition(mr);
                //    var ns = scope.RootNamespaceDefinition.GetNamespaceDefinition(mr);
                //    TraverseNamespaces(mr, ns);
                //}
                var td = mr.GetTypeDefinition(new TypeDefinitionHandle((int)handleVal));
                string fqName = GetFqName(mr, td);
                Console.WriteLine($"{fqName}");

            }

            // This shit just for generating the code to make a .sig with for IDA
            // if (args.Length == 69)
            // {
            //     CryptoBs(args[3].Length);
            //     SocketBullshit();
            // }
        }
    }
}

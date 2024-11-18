0x0 load _852_.q, 0x14089b8ec, 
0x6c94e8c mov _853_.q, _852_.q, 
0x69b01b2 movzx _854_.q, _853_.b, 
0x69b02bd mul _860_.q, _854_.q, 0xef7a8c
0x0 mov _869_.q, _860_.q, 
0x69b05ae movzx _871_.q, _869_.b, 
0x69b06bc cmp rflags.q, _871_.q, 0x73
0x69b06bc setae _879_.b, , 
0x69b06bf movzx _880_.q, _879_.b, 
0x69b06c3 shl _881_.q, _880_.q, 0x8
0x6c9565a add _882_.q, _860_.q, _881_.q
0x69b08eb mov _898_.d, _871_.d, 
0x69b08f6 add _900_.q, _898_.q, 0x8d
0x0 and _901_.q, _882_.q, 0xffffffffffffff00
0x0 and _902_.q, _900_.q, 0xff
0x0 or _903_.q, _901_.q, _902_.q
0x0 shr _911_.q, _903_.q, 0x8
0x69b0c0d movzx _913_.q, _911_.b, 
0x69b0d26 cmp rflags.q, _913_.q, 0xa3
0x69b0d26 setae _921_.b, , 
0x69b0d29 movzx _922_.q, _921_.b, 
0x69b0d2d shl _923_.q, _922_.q, 0x10
0x6c96091 add _924_.q, _903_.q, _923_.q
0x69b0f38 mov _941_.d, _913_.d, 
0x69b0f43 add _943_.q, _941_.q, 0x5d
0x69b0f54 and _947_.q, _924_.q, 0xffffffffffff00ff
0x69b0f57 movzx _948_.q, _943_.b, 
0x69b0f5b shl _949_.q, _948_.q, 0x8
0x69b0f5f or _950_.q, _947_.q, _949_.q
0x0 shr _956_.q, _950_.q, 0x10
0x6c966b1 mov _957_.q, _956_.q, 
0x69b1152 movzx _959_.q, _957_.b, 
0x0 mov _961_.q, _959_.q, 
0x69b1261 cmp rflags.q, _959_.q, 0x7a
0x69b1261 setae _968_.b, , 
0x69b1264 movzx _969_.q, _968_.b, 
0x69b1268 shl _970_.q, _969_.q, 0x18
0x6c969f8 add _971_.q, _950_.q, _970_.q
0x69b1471 mov _986_.d, _961_.d, 
0x69b147c add _988_.q, _986_.q, 0x86
0x69b148d and _992_.q, _971_.q, 0xffffffffff00ffff
0x69b1490 movzx _993_.q, _988_.b, 
0x69b1494 shl _994_.q, _993_.q, 0x10
0x69b1498 or _995_.q, _992_.q, _994_.q
0x0 shr _1004_.q, _995_.q, 0x18
0x6c97165 mov _1005_.q, _1004_.q, 
0x69b1798 movzx _1007_.q, _1005_.b, 
0x0 mov _1008_.q, _1007_.q, 
0x69b18ae cmp rflags.q, _1007_.q, 0x63
0x69b18ae setae _1016_.b, , 
0x69b18b1 movzx _1017_.q, _1016_.b, 
0x69b18b5 shl _1018_.q, _1017_.q, 0x20
0x6c974b8 add _1019_.q, _995_.q, _1018_.q
0x69b1ada mov _1035_.d, _1008_.d, 
0x69b1ae5 add _1037_.q, _1035_.q, 0x9d
0x69b1af6 and _1041_.q, _1019_.q, 0xffffffff00ffffff
0x69b1af9 movzx _1042_.q, _1037_.b, 
0x69b1afd shl _1043_.q, _1042_.q, 0x18
0x69b1b01 or _1044_.q, _1041_.q, _1043_.q
0x0 shr _1052_.q, _1044_.q, 0x20
0x6c97c2e mov _1053_.q, _1052_.q, 
0x69b1e00 movzx _1055_.q, _1053_.b, 
0x0 mov _1057_.q, _1055_.q, 
0x69b1f1a mov _1063_.q, 0x0, 
0x69b1f1c movzx _1064_.q, _1063_.b, 
0x69b1f20 shl _1065_.q, _1064_.q, 0x28
0x6c97f0d add _1066_.q, _1044_.q, _1065_.q
0x69b212b mov _1082_.d, _1057_.d, 
0x69b2136 add _1084_.q, _1082_.q, 0x0
0x69b2147 and _1088_.q, _1066_.q, 0xffffff00ffffffff
0x69b214a movzx _1089_.q, _1084_.b, 
0x69b214e shl _1090_.q, _1089_.q, 0x20
0x69b2152 or _1091_.q, _1088_.q, _1090_.q
0x0 shr _1100_.q, _1091_.q, 0x30
0x6c986e1 mov _1101_.q, _1100_.q, 
0x69b2455 movzx _1103_.q, _1101_.b, 
0x0 mov _1105_.q, _1103_.q, 
0x69b2559 mov _1111_.q, 0x0, 
0x69b255c movzx _1112_.q, _1111_.b, 
0x69b2560 shl _1113_.q, _1112_.q, 0x38
0x6c989c6 add _1114_.q, _1091_.q, _1113_.q
0x69b2795 mov _1130_.d, _1105_.d, 
0x69b27a0 add _1132_.q, _1130_.q, 0x0
0x69b27b1 and _1136_.q, _1114_.q, 0xff00ffffffffffff
0x69b27b4 movzx _1137_.q, _1132_.b, 
0x69b27b8 shl _1138_.q, _1137_.q, 0x30
0x69b27bc or _1139_.q, _1136_.q, _1138_.q
0x0 load _1148_.q, 0x14089b900, 
0x6c9905a mov _1149_.q, _1148_.q, 
0x69b299a movzx _1151_.q, _1149_.b, 
0x69b2aa8 mul _1159_.q, _1151_.q, 0x45b53c
0x6c993ff sub _1164_.q, _1139_.q, _1159_.q
0x0 mov _1171_.q, _1164_.q, 
0x69b2e79 movzx _1172_.q, _1171_.b, 
0x0 mov _1173_.q, _1172_.q, 
0x69b2f87 cmp rflags.q, _1172_.q, 0xa9
0x69b2f87 setae _1180_.b, , 
0x69b2f89 movzx _1181_.q, _1180_.b, 
0x69b2f8d shl _1182_.q, _1181_.q, 0x8
0x6c99aa0 add _1183_.q, _1164_.q, _1182_.q
0x69b31ba mov _1198_.d, _1173_.d, 
0x69b31c5 add _1200_.q, _1198_.q, 0x57
0x0 and _1201_.q, _1183_.q, 0xffffffffffffff00
0x0 and _1202_.q, _1200_.q, 0xff
0x0 or _1203_.q, _1201_.q, _1202_.q
0x0 shr _1209_.q, _1203_.q, 0x8
0x6c9a0c7 mov _1210_.q, _1209_.q, 
0x69b339d movzx _1212_.q, _1210_.b, 
0x0 mov _1213_.q, _1212_.q, 
0x69b34a9 cmp rflags.q, _1212_.q, 0x12
0x69b34a9 setae _1221_.b, , 
0x69b34ac movzx _1222_.q, _1221_.b, 
0x69b34b0 shl _1223_.q, _1222_.q, 0x10
0x6c9a413 add _1224_.q, _1203_.q, _1223_.q
0x69b36eb mov _1240_.d, _1213_.d, 
0x69b36f6 add _1242_.q, _1240_.q, 0xee
0x69b3707 and _1246_.q, _1224_.q, 0xffffffffffff00ff
0x69b370a movzx _1247_.q, _1242_.b, 
0x69b370e shl _1248_.q, _1247_.q, 0x8
0x69b3712 or _1249_.q, _1246_.q, _1248_.q
0x0 shr _1258_.q, _1249_.q, 0x10
0x69b3a06 mov _1259_.q, _1258_.q, 
0x69b3a11 movzx _1261_.q, _1259_.b, 
0x0 mov _1262_.q, _1261_.q, 
0x69b3b25 cmp rflags.q, _1261_.q, 0x46
0x69b3b25 setae _1270_.b, , 
0x69b3b28 movzx _1271_.q, _1270_.b, 
0x69b3b2c shl _1272_.q, _1271_.q, 0x18
0x6c9ae6a add _1273_.q, _1249_.q, _1272_.q
0x69b3d6a mov _1289_.d, _1262_.d, 
0x69b3d75 add _1291_.q, _1289_.q, 0xba
0x69b3d86 and _1295_.q, _1273_.q, 0xffffffffff00ffff
0x69b3d89 movzx _1296_.q, _1291_.b, 
0x69b3d8d shl _1297_.q, _1296_.q, 0x10
0x69b3d91 or _1298_.q, _1295_.q, _1297_.q
0x0 shr _1309_.q, _1298_.q, 0x18
0x6c9b5ce mov _1310_.q, _1309_.q, 
0x69b4092 movzx _1312_.q, _1310_.b, 
0x0 mov _1313_.q, _1312_.q, 
0x69b41ac cmp rflags.q, _1312_.q, 0xe8
0x69b41ac setae _1321_.b, , 
0x69b41af movzx _1322_.q, _1321_.b, 
0x69b41b3 shl _1323_.q, _1322_.q, 0x20
0x6c9b91c add _1324_.q, _1298_.q, _1323_.q
0x69b43b3 mov _1341_.d, _1313_.d, 
0x69b43be add _1343_.q, _1341_.q, 0x18
0x69b43cf and _1347_.q, _1324_.q, 0xffffffff00ffffff
0x69b43d2 movzx _1348_.q, _1343_.b, 
0x69b43d6 shl _1349_.q, _1348_.q, 0x18
0x69b43da or _1350_.q, _1347_.q, _1349_.q
0x0 shr _1359_.q, _1350_.q, 0x20
0x6c9c06e mov _1360_.q, _1359_.q, 
0x69b46e1 movzx _1362_.q, _1360_.b, 
0x0 mov _1364_.q, _1362_.q, 
0x69b47d8 mov _1370_.q, 0x0, 
0x69b47db movzx _1371_.q, _1370_.b, 
0x69b47df shl _1372_.q, _1371_.q, 0x28
0x6c9c34f add _1373_.q, _1350_.q, _1372_.q
0x69b49f0 mov _1387_.d, _1364_.d, 
0x69b49fb add _1389_.q, _1387_.q, 0x0
0x69b4a0c and _1393_.q, _1373_.q, 0xffffff00ffffffff
0x69b4a0f movzx _1394_.q, _1389_.b, 
0x69b4a13 shl _1395_.q, _1394_.q, 0x20
0x69b4a17 or _1396_.q, _1393_.q, _1395_.q
0x0 shr _1403_.q, _1396_.q, 0x28
0x6c9c982 mov _1404_.q, _1403_.q, 
0x69b4c1c movzx _1406_.q, _1404_.b, 
0x0 mov _1407_.q, _1406_.q, 
0x69b4d2b mov _1414_.q, 0x0, 
0x69b4d2e movzx _1415_.q, _1414_.b, 
0x69b4d32 shl _1416_.q, _1415_.q, 0x30
0x6c9cc73 add _1417_.q, _1396_.q, _1416_.q
0x69b4f6e mov _1431_.d, _1407_.d, 
0x69b4f79 add _1433_.q, _1431_.q, 0x0
0x69b4f8a and _1437_.q, _1417_.q, 0xffff00ffffffffff
0x69b4f8d movzx _1438_.q, _1433_.b, 
0x69b4f91 shl _1439_.q, _1438_.q, 0x28
0x69b4f95 or _1440_.q, _1437_.q, _1439_.q
0x0 load _1448_.q, 0x14089b8e8, 
0x6c9d30b mov _1449_.q, _1448_.q, 
0x69b51b3 movzx _1450_.q, _1449_.b, 
0x69b52ad mul _1457_.q, _1450_.q, 0xe4cf8b
0x6c9d6b0 sub _1462_.q, _1440_.q, _1457_.q
0x0 mov _1468_.q, _1462_.q, 
0x69b55b2 movzx _1470_.q, _1468_.b, 
0x69b56d3 cmp rflags.q, _1470_.q, 0xde
0x69b56d3 setb _1478_.b, , 
0x69b56d7 movzx _1479_.q, _1478_.b, 
0x69b56db shl _1480_.q, _1479_.q, 0x8
0x6c9dbfe sub _1481_.q, _1462_.q, _1480_.q
0x69b58f8 mov _1497_.d, _1470_.d, 
0x69b5902 add _1499_.q, _1497_.q, 0x22
0x0 and _1500_.q, _1481_.q, 0xffffffffffffff00
0x0 and _1501_.q, _1499_.q, 0xff
0x0 or _1502_.q, _1500_.q, _1501_.q
0x0 shr _1509_.q, _1502_.q, 0x8
0x6c9e2e8 mov _1510_.q, _1509_.q, 
0x69b5c08 movzx _1511_.q, _1510_.b, 
0x0 mov _1512_.q, _1511_.q, 
0x69b5d10 cmp rflags.q, _1511_.q, 0xbb
0x69b5d10 setb _1519_.b, , 
0x69b5d13 movzx _1520_.q, _1519_.b, 
0x69b5d17 shl _1521_.q, _1520_.q, 0x10
0x6c9e632 sub _1522_.q, _1502_.q, _1521_.q
0x69b5f20 mov _1537_.d, _1512_.d, 
0x69b5f2b add _1539_.q, _1537_.q, 0x45
0x69b5f3b and _1543_.q, _1522_.q, 0xffffffffffff00ff
0x69b5f3e movzx _1544_.q, _1539_.b, 
0x69b5f42 shl _1545_.q, _1544_.q, 0x8
0x69b5f46 or _1546_.q, _1543_.q, _1545_.q
0x0 shr _1554_.q, _1546_.q, 0x10
0x69b624d mov _1555_.q, _1554_.q, 
0x69b6258 movzx _1557_.q, _1555_.b, 
0x0 mov _1559_.q, _1557_.q, 
0x69b635d cmp rflags.q, _1557_.q, 0x3f
0x69b635d setb _1566_.b, , 
0x69b6360 movzx _1567_.q, _1566_.b, 
0x69b6364 shl _1568_.q, _1567_.q, 0x18
0x6c9f062 sub _1569_.q, _1546_.q, _1568_.q
0x69b657e mov _1583_.d, _1559_.d, 
0x69b6588 add _1585_.q, _1583_.q, 0xc1
0x69b6599 and _1589_.q, _1569_.q, 0xffffffffff00ffff
0x69b659c movzx _1590_.q, _1585_.b, 
0x69b65a0 shl _1591_.q, _1590_.q, 0x10
0x69b65a4 or _1592_.q, _1589_.q, _1591_.q
0x0 shr _1601_.q, _1592_.q, 0x18
0x69b68b8 movzx _1603_.q, _1601_.b, 
0x69b69c6 cmp rflags.q, _1603_.q, 0x91
0x69b69c6 setb _1611_.b, , 
0x69b69c9 movzx _1612_.q, _1611_.b, 
0x69b69cd shl _1613_.q, _1612_.q, 0x20
0x6c9fb14 sub _1614_.q, _1592_.q, _1613_.q
0x69b6bd8 mov _1630_.d, _1603_.d, 
0x69b6be3 add _1632_.q, _1630_.q, 0x6f
0x69b6bf4 and _1636_.q, _1614_.q, 0xffffffff00ffffff
0x69b6bf7 movzx _1637_.q, _1632_.b, 
0x69b6bfb shl _1638_.q, _1637_.q, 0x18
0x69b6bff or _1639_.q, _1636_.q, _1638_.q
0x0 shr _1648_.q, _1639_.q, 0x28
0x69b6eff movzx _1650_.q, _1648_.b, 
0x69b7006 mov _1657_.q, 0x0, 
0x69b7009 movzx _1658_.q, _1657_.b, 
0x69b700d shl _1659_.q, _1658_.q, 0x30
0x6ca04f8 sub _1660_.q, _1639_.q, _1659_.q
0x69b7218 mov _1676_.d, _1650_.d, 
0x69b7223 add _1678_.q, _1676_.q, 0x0
0x69b7234 and _1682_.q, _1660_.q, 0xffff00ffffffffff
0x69b7237 movzx _1683_.q, _1678_.b, 
0x69b723b shl _1684_.q, _1683_.q, 0x28
0x69b723f or _1685_.q, _1682_.q, _1684_.q
0x0 shr _1692_.q, _1685_.q, 0x30
0x6ca0b13 mov _1693_.q, _1692_.q, 
0x69b7451 movzx _1695_.q, _1693_.b, 
0x0 mov _1697_.q, _1695_.q, 
0x69b755b mov _1703_.q, 0x0, 
0x69b755d movzx _1704_.q, _1703_.b, 
0x69b7561 shl _1705_.q, _1704_.q, 0x38
0x6ca0df0 sub _1706_.q, _1685_.q, _1705_.q
0x69b7776 mov _1720_.d, _1697_.d, 
0x69b7780 add _1722_.q, _1720_.q, 0x0
0x69b7790 and _1726_.q, _1706_.q, 0xff00ffffffffffff
0x69b7793 movzx _1727_.q, _1722_.b, 
0x69b7797 shl _1728_.q, _1727_.q, 0x30
0x69b779b or _1729_.q, _1726_.q, _1728_.q
0x0 load _1738_.q, 0x14089b8f0, 
0x6ca1498 mov _1739_.q, _1738_.q, 
0x69b79b4 movzx _1741_.q, _1739_.b, 
0x69b7abe mul _1749_.q, _1741_.q, 0xf5c990
0x6ca184a sub _1754_.q, _1729_.q, _1749_.q
0x6ca1a4b mov _1761_.q, _1754_.q, 
0x69b7d9e movzx _1763_.q, _1761_.b, 
0x0 mov _1764_.q, _1763_.q, 
0x69b7eb3 cmp rflags.q, _1763_.q, 0xaa
0x69b7eb3 setae _1771_.b, , 
0x69b7eb7 movzx _1772_.q, _1771_.b, 
0x69b7ebb shl _1773_.q, _1772_.q, 0x8
0x6ca1dad add _1774_.q, _1754_.q, _1773_.q
0x69b80ef mov _1791_.d, _1764_.d, 
0x69b80f9 add _1793_.q, _1791_.q, 0x56
0x0 and _1794_.q, _1774_.q, 0xffffffffffffff00
0x0 and _1795_.q, _1793_.q, 0xff
0x0 or _1796_.q, _1794_.q, _1795_.q
0x0 shr _1802_.q, _1796_.q, 0x8
0x6ca23d8 mov _1803_.q, _1802_.q, 
0x69b8311 movzx _1805_.q, _1803_.b, 
0x0 mov _1807_.q, _1805_.q, 
0x69b842f cmp rflags.q, _1805_.q, 0x5a
0x69b842f setae _1814_.b, , 
0x69b8432 movzx _1815_.q, _1814_.b, 
0x69b8436 shl _1816_.q, _1815_.q, 0x10
0x6ca272a add _1817_.q, _1796_.q, _1816_.q
0x69b8651 mov _1829_.d, _1807_.d, 
0x69b865b add _1831_.q, _1829_.q, 0xa6
0x69b866c and _1835_.q, _1817_.q, 0xffffffffffff00ff
0x69b866f movzx _1836_.q, _1831_.b, 
0x69b8673 shl _1837_.q, _1836_.q, 0x8
0x69b8677 or _1838_.q, _1835_.q, _1837_.q
0x0 shr _1841_.q, _1838_.q, 0x10
0x6ca2d68 mov _1842_.q, _1841_.q, 
0x69b8867 movzx _1844_.q, _1842_.b, 
0x0 mov _1845_.q, _1844_.q, 
0x69b8981 cmp rflags.q, _1844_.q, 0x6
0x69b8981 setae _1853_.b, , 
0x69b8984 movzx _1854_.q, _1853_.b, 
0x69b8988 shl _1855_.q, _1854_.q, 0x18
0x6ca30b2 add _1856_.q, _1838_.q, _1855_.q
0x69b8ba8 mov _1873_.d, _1845_.d, 
0x69b8bb3 add _1875_.q, _1873_.q, 0xfa
0x69b8bc4 and _1879_.q, _1856_.q, 0xffffffffff00ffff
0x69b8bc7 movzx _1880_.q, _1875_.b, 
0x69b8bcb shl _1881_.q, _1880_.q, 0x10
0x69b8bcf or _1882_.q, _1879_.q, _1881_.q
0x0 shr _1889_.q, _1882_.q, 0x18
0x6ca36df mov _1890_.q, _1889_.q, 
0x69b8dd8 movzx _1891_.q, _1890_.b, 
0x0 mov _1892_.q, _1891_.q, 
0x69b8ee5 cmp rflags.q, _1891_.q, 0x95
0x69b8ee5 setae _1899_.b, , 
0x69b8ee8 movzx _1900_.q, _1899_.b, 
0x69b8eec shl _1901_.q, _1900_.q, 0x20
0x6ca3a3d add _1902_.q, _1882_.q, _1901_.q
0x69b90f5 mov _1919_.d, _1892_.d, 
0x69b90ff add _1921_.q, _1919_.q, 0x6b
0x69b9110 and _1925_.q, _1902_.q, 0xffffffff00ffffff
0x69b9113 movzx _1926_.q, _1921_.b, 
0x69b9117 shl _1927_.q, _1926_.q, 0x18
0x69b911b or _1928_.q, _1925_.q, _1927_.q
0x0 shr _1932_.q, _1928_.q, 0x20
0x6ca4066 mov _1933_.q, _1932_.q, 
0x69b9304 movzx _1935_.q, _1933_.b, 
0x0 mov _1937_.q, _1935_.q, 
0x69b940a mov _1943_.q, 0x0, 
0x69b940d movzx _1944_.q, _1943_.b, 
0x69b9411 shl _1945_.q, _1944_.q, 0x28
0x6ca4348 add _1946_.q, _1928_.q, _1945_.q
0x69b9629 mov _1962_.d, _1937_.d, 
0x69b9634 add _1964_.q, _1962_.q, 0x0
0x69b9644 and _1968_.q, _1946_.q, 0xffffff00ffffffff
0x69b9647 movzx _1969_.q, _1964_.b, 
0x69b964b shl _1970_.q, _1969_.q, 0x20
0x69b964f or _1971_.q, _1968_.q, _1970_.q
0x0 shr _1979_.q, _1971_.q, 0x30
0x6ca4aa3 mov _1980_.q, _1979_.q, 
0x69b995a movzx _1982_.q, _1980_.b, 
0x0 mov _1983_.q, _1982_.q, 
0x69b9a60 mov _1990_.q, 0x0, 
0x69b9a62 movzx _1991_.q, _1990_.b, 
0x69b9a66 shl _1992_.q, _1991_.q, 0x38
0x6ca4d8e add _1993_.q, _1971_.q, _1992_.q
0x69b9c5c mov _2009_.d, _1983_.d, 
0x69b9c67 add _2011_.q, _2009_.q, 0x0
0x69b9c79 and _2015_.q, _1993_.q, 0xff00ffffffffffff
0x69b9c7c movzx _2016_.q, _2011_.b, 
0x69b9c80 shl _2017_.q, _2016_.q, 0x30
0x69b9c84 or _2018_.q, _2015_.q, _2017_.q
0x0 load _2027_.q, 0x14089b8fc, 
0x6ca53c9 mov _2028_.q, _2027_.q, 
0x69b9e72 movzx _2030_.q, _2028_.b, 
0x69b9f80 mul _2038_.q, _2030_.q, 0x733178
0x6ca5788 xor _2043_.q, _2018_.q, _2038_.q
0x6ca599c mov _2050_.q, _2043_.q, 
0x69ba268 movzx _2052_.q, _2050_.b, 
0x0 mov _2054_.q, _2052_.q, 
0x69ba57b mov _2072_.d, _2054_.d, 
0x69ba588 xor _2074_.q, _2072_.q, 0x3b
0x0 and _2075_.q, _2043_.q, 0xffffffffffffff00
0x0 and _2076_.q, _2074_.q, 0xff
0x0 or _2077_.q, _2075_.q, _2076_.q
0x0 shr _2086_.q, _2077_.q, 0x8
0x6ca61df mov _2087_.q, _2086_.q, 
0x69ba848 movzx _2089_.q, _2087_.b, 
0x0 mov _2090_.q, _2089_.q, 
0x69bab59 mov _2106_.d, _2090_.d, 
0x69bab64 xor _2108_.q, _2106_.q, 0xdb
0x69bab74 and _2112_.q, _2077_.q, 0xffffffffffff00ff
0x69bab77 movzx _2113_.q, _2108_.b, 
0x69bab7b shl _2114_.q, _2113_.q, 0x8
0x69bab7f or _2115_.q, _2112_.q, _2114_.q
0x0 shr _2121_.q, _2115_.q, 0x10
0x6ca6949 mov _2122_.q, _2121_.q, 
0x69bad64 movzx _2124_.q, _2122_.b, 
0x0 mov _2126_.q, _2124_.q, 
0x69bb06f mov _2142_.d, _2126_.d, 
0x69bb07a xor _2144_.q, _2142_.q, 0xe3
0x69bb08b and _2148_.q, _2115_.q, 0xffffffffff00ffff
0x69bb08e movzx _2149_.q, _2144_.b, 
0x69bb092 shl _2150_.q, _2149_.q, 0x10
0x69bb096 or _2151_.q, _2148_.q, _2150_.q
0x0 shr _2159_.q, _2151_.q, 0x18
0x6ca71e3 mov _2160_.q, _2159_.q, 
0x69bb392 movzx _2162_.q, _2160_.b, 
0x0 mov _2163_.q, _2162_.q, 
0x69bb698 mov _2182_.d, _2163_.d, 
0x69bb6a3 xor _2184_.q, _2182_.q, 0x61
0x69bb6b4 and _2188_.q, _2151_.q, 0xffffffff00ffffff
0x69bb6b7 movzx _2189_.q, _2184_.b, 
0x69bb6bb shl _2190_.q, _2189_.q, 0x18
0x69bb6bf or _2191_.q, _2188_.q, _2190_.q
0x0 shr _2195_.q, _2191_.q, 0x20
0x6ca7953 mov _2196_.q, _2195_.q, 
0x69bb8aa movzx _2198_.q, _2196_.b, 
0x0 mov _2200_.q, _2198_.q, 
0x69bbb96 mov _2217_.d, _2200_.d, 
0x69bbba0 add _2219_.q, _2217_.q, 0x0
0x69bbbb2 and _2223_.q, _2191_.q, 0xffffff00ffffffff
0x69bbbb5 movzx _2224_.q, _2219_.b, 
0x69bbbb9 shl _2225_.q, _2224_.q, 0x20
0x69bbbbd or _2226_.q, _2223_.q, _2225_.q
0x0 shr _2232_.q, _2226_.q, 0x38
0x6ca80b1 mov _2233_.q, _2232_.q, 
0x69bbdaf movzx _2235_.q, _2233_.b, 
0x0 mov _2237_.q, _2235_.q, 
0x69bc0a9 mov _2253_.d, _2237_.d, 
0x69bc0b4 add _2255_.q, _2253_.q, 0x0
0x69bc0c5 and _2259_.q, _2226_.q, 0xffffffffffffff
0x69bc0c8 movzx _2260_.q, _2255_.b, 
0x69bc0cc shl _2261_.q, _2260_.q, 0x38
0x69bc0d0 or _2262_.q, _2259_.q, _2261_.q
0x0 load _2270_.q, 0x14089b8f8, 
0x6ca886a mov _2271_.q, _2270_.q, 
0x69bc2c2 movzx _2273_.q, _2271_.b, 
0x69bc3c7 mul _2280_.q, _2273_.q, 0x9a17b8
0x6ca8c13 xor _2285_.q, _2262_.q, _2280_.q
0x6ca8f5d mov _2293_.q, _2285_.q, 
0x69bc7ce movzx _2295_.q, _2293_.b, 
0x0 mov _2297_.q, _2295_.q, 
0x69bc8d6 cmp rflags.q, _2295_.q, 0xb1
0x69bc8d6 setb _2304_.b, , 
0x69bc8d9 movzx _2305_.q, _2304_.b, 
0x69bc8dd shl _2306_.q, _2305_.q, 0x8
0x6ca92a4 sub _2307_.q, _2285_.q, _2306_.q
0x69bcb0b mov _2324_.d, _2297_.d, 
0x69bcb16 add _2326_.q, _2324_.q, 0x4f
0x0 and _2327_.q, _2307_.q, 0xffffffffffffff00
0x0 and _2328_.q, _2326_.q, 0xff
0x0 or _2329_.q, _2327_.q, _2328_.q
0x0 shr _2340_.q, _2329_.q, 0x8
0x69bce07 movzx _2342_.q, _2340_.b, 
0x69bcf05 cmp rflags.q, _2342_.q, 0x4
0x69bcf05 setb _2350_.b, , 
0x69bcf08 movzx _2351_.q, _2350_.b, 
0x69bcf0c shl _2352_.q, _2351_.q, 0x10
0x6ca9c75 sub _2353_.q, _2329_.q, _2352_.q
0x69bd126 mov _2368_.d, _2342_.d, 
0x69bd131 add _2370_.q, _2368_.q, 0xfc
0x69bd142 and _2374_.q, _2353_.q, 0xffffffffffff00ff
0x69bd145 movzx _2375_.q, _2370_.b, 
0x69bd149 shl _2376_.q, _2375_.q, 0x8
0x69bd14d or _2377_.q, _2374_.q, _2376_.q
0x0 shr _2383_.q, _2377_.q, 0x10
0x6caa3e0 mov _2384_.q, _2383_.q, 
0x69bd43c movzx _2386_.q, _2384_.b, 
0x0 mov _2387_.q, _2386_.q, 
0x69bd555 cmp rflags.q, _2386_.q, 0x28
0x69bd555 setb _2395_.b, , 
0x69bd558 movzx _2396_.q, _2395_.b, 
0x69bd55c shl _2397_.q, _2396_.q, 0x18
0x6caa716 sub _2398_.q, _2377_.q, _2397_.q
0x69bd793 mov _2415_.d, _2387_.d, 
0x69bd79e add _2417_.q, _2415_.q, 0xd8
0x69bd7af and _2421_.q, _2398_.q, 0xffffffffff00ffff
0x69bd7b2 movzx _2422_.q, _2417_.b, 
0x69bd7b6 shl _2423_.q, _2422_.q, 0x10
0x69bd7ba or _2424_.q, _2421_.q, _2423_.q
0x0 shr _2430_.q, _2424_.q, 0x18
0x6caad3f mov _2431_.q, _2430_.q, 
0x69bd9a7 movzx _2432_.q, _2431_.b, 
0x0 mov _2433_.q, _2432_.q, 
0x69bdabf cmp rflags.q, _2432_.q, 0xca
0x69bdabf setb _2440_.b, , 
0x69bdac2 movzx _2441_.q, _2440_.b, 
0x69bdac6 shl _2442_.q, _2441_.q, 0x20
0x6cab093 sub _2443_.q, _2424_.q, _2442_.q
0x69bdcd3 mov _2460_.d, _2433_.d, 
0x69bdcde add _2462_.q, _2460_.q, 0x36
0x69bdcef and _2466_.q, _2443_.q, 0xffffffff00ffffff
0x69bdcf2 movzx _2467_.q, _2462_.b, 
0x69bdcf6 shl _2468_.q, _2467_.q, 0x18
0x69bdcfa or _2469_.q, _2466_.q, _2468_.q
0x0 shr _2476_.q, _2469_.q, 0x20
0x6cab6ad mov _2477_.q, _2476_.q, 
0x69bdef6 movzx _2479_.q, _2477_.b, 
0x0 mov _2480_.q, _2479_.q, 
0x69bdff8 mov _2487_.q, 0x0, 
0x69bdffc movzx _2488_.q, _2487_.b, 
0x69be000 shl _2489_.q, _2488_.q, 0x28
0x6cab99c sub _2490_.q, _2469_.q, _2489_.q
0x69be22e mov _2506_.d, _2480_.d, 
0x69be239 add _2508_.q, _2506_.q, 0x0
0x69be24a and _2512_.q, _2490_.q, 0xffffff00ffffffff
0x69be24d movzx _2513_.q, _2508_.b, 
0x69be251 shl _2514_.q, _2513_.q, 0x20
0x69be255 or _2515_.q, _2512_.q, _2514_.q
0x0 shr _2521_.q, _2515_.q, 0x28
0x6cabfca mov _2522_.q, _2521_.q, 
0x69be454 movzx _2523_.q, _2522_.b, 
0x0 mov _2524_.q, _2523_.q, 
0x69be56a mov _2530_.q, 0x0, 
0x69be56e movzx _2531_.q, _2530_.b, 
0x69be572 shl _2532_.q, _2531_.q, 0x30
0x6cac2bc sub _2533_.q, _2515_.q, _2532_.q
0x69be79b mov _2547_.d, _2524_.d, 
0x69be7a6 add _2549_.q, _2547_.q, 0x0
0x69be7b7 and _2553_.q, _2533_.q, 0xffff00ffffffffff
0x69be7ba movzx _2554_.q, _2549_.b, 
0x69be7be shl _2555_.q, _2554_.q, 0x28
0x69be7c2 or _2556_.q, _2553_.q, _2555_.q
0x0 load _2565_.q, 0x14089b8f4, 
0x6cac94e mov _2566_.q, _2565_.q, 
0x69be9d0 movzx _2568_.q, _2566_.b, 
0x69beadc mul _2575_.q, _2568_.q, 0x773850
0x6cacd0f xor _2580_.q, _2556_.q, _2575_.q
0x6cad060 mov _2588_.q, _2580_.q, 
0x69beeb5 movzx _2590_.q, _2588_.b, 
0x0 mov _2592_.q, _2590_.q, 
0x69bf1ad mov _2610_.d, _2592_.d, 
0x69bf1b7 xor _2612_.q, _2610_.q, 0xbe
0x0 and _2613_.q, _2580_.q, 0xffffffffffffff00
0x0 and _2614_.q, _2612_.q, 0xff
0x0 or _2615_.q, _2613_.q, _2614_.q
0x0 shr _2622_.q, _2615_.q, 0x8
0x6cad761 mov _2623_.q, _2622_.q, 
0x69bf3bd movzx _2625_.q, _2623_.b, 
0x0 mov _2627_.q, _2625_.q, 
0x69bf6be mov _2645_.d, _2627_.d, 
0x69bf6c9 xor _2647_.q, _2645_.q, 0x68
0x69bf6da and _2651_.q, _2615_.q, 0xffffffffffff00ff
0x69bf6dd movzx _2652_.q, _2647_.b, 
0x69bf6e1 shl _2653_.q, _2652_.q, 0x8
0x69bf6e5 or _2654_.q, _2651_.q, _2653_.q
0x0 shr _2663_.q, _2654_.q, 0x10
0x69bf9e6 movzx _2665_.q, _2663_.b, 
0x69bfcff mov _2684_.d, _2665_.d, 
0x69bfd0a xor _2686_.q, _2684_.q, 0x6f
0x69bfd1b and _2690_.q, _2654_.q, 0xffffffffff00ffff
0x69bfd1e movzx _2691_.q, _2686_.b, 
0x69bfd22 shl _2692_.q, _2691_.q, 0x10
0x69bfd26 or _2693_.q, _2690_.q, _2692_.q
0x0 shr _2701_.q, _2693_.q, 0x18
0x6cae8c8 mov _2702_.q, _2701_.q, 
0x69c001e movzx _2704_.q, _2702_.b, 
0x0 mov _2705_.q, _2704_.q, 
0x69c02fa mov _2722_.d, _2705_.d, 
0x69c0305 xor _2724_.q, _2722_.q, 0x5a
0x69c0316 and _2728_.q, _2693_.q, 0xffffffff00ffffff
0x69c0319 movzx _2729_.q, _2724_.b, 
0x69c031d shl _2730_.q, _2729_.q, 0x18
0x69c0321 or _2731_.q, _2728_.q, _2730_.q
0x0 shr _2738_.q, _2731_.q, 0x20
0x6caf047 mov _2739_.q, _2738_.q, 
0x69c0518 movzx _2741_.q, _2739_.b, 
0x0 mov _2742_.q, _2741_.q, 
0x69c080c mov _2758_.d, _2742_.d, 
0x69c0817 add _2760_.q, _2758_.q, 0x0
0x69c0828 and _2764_.q, _2731_.q, 0xffffff00ffffffff
0x69c082b movzx _2765_.q, _2760_.b, 
0x69c082f shl _2766_.q, _2765_.q, 0x20
0x69c0833 or _2767_.q, _2764_.q, _2766_.q
0x0 shr _2775_.q, _2767_.q, 0x28
0x6caf8e5 mov _2776_.q, _2775_.q, 
0x69c0b5a movzx _2778_.q, _2776_.b, 
0x0 mov _2779_.q, _2778_.q, 
0x69c0e54 mov _2794_.d, _2779_.d, 
0x69c0e5f add _2796_.q, _2794_.q, 0x0
0x69c0e70 and _2800_.q, _2767_.q, 0xffff00ffffffffff
0x69c0e73 movzx _2801_.q, _2796_.b, 
0x69c0e77 shl _2802_.q, _2801_.q, 0x28
0x69c0e7b or _2803_.q, _2800_.q, _2802_.q
0x0 shr _2807_.q, _2803_.q, 0x30
0x6cb0066 mov _2808_.q, _2807_.q, 
0x69c1076 movzx _2810_.q, _2808_.b, 
0x0 mov _2811_.q, _2810_.q, 
0x69c138d mov _2828_.d, _2811_.d, 
0x69c1397 add _2830_.q, _2828_.q, 0x0
0x69c13a8 and _2834_.q, _2803_.q, 0xff00ffffffffffff
0x69c13ab movzx _2835_.q, _2830_.b, 
0x69c13af shl _2836_.q, _2835_.q, 0x30
0x69c13b3 or _2837_.q, _2834_.q, _2836_.q
0x0 load _2846_.q, 0x14089b904, 
0x6cb0832 mov _2847_.q, _2846_.q, 
0x69c15bb movzx _2849_.q, _2847_.b, 
0x69c16c1 mul _2857_.q, _2849_.q, 0xe21d3d
0x6cb0bec xor _2862_.q, _2837_.q, _2857_.q
0x69c1a96 mov _2872_.q, _2862_.q, 
0x69c1aa1 movzx _2874_.q, _2872_.b, 
0x0 mov _2875_.q, _2874_.q, 
0x69c1dad mov _2893_.d, _2875_.d, 
0x69c1dba xor _2895_.q, _2893_.q, 0x23
0x0 and _2896_.q, _2862_.q, 0xffffffffffffff00
0x0 and _2897_.q, _2895_.q, 0xff
0x0 or _2898_.q, _2896_.q, _2897_.q
0x0 shr _2905_.q, _2898_.q, 0x8
0x69c1f9c movzx _2907_.q, _2905_.b, 
0x69c22a0 mov _2925_.d, _2907_.d, 
0x69c22ab xor _2927_.q, _2925_.q, 0x1d
0x69c22bc and _2931_.q, _2898_.q, 0xffffffffffff00ff
0x69c22bf movzx _2932_.q, _2927_.b, 
0x69c22c3 shl _2933_.q, _2932_.q, 0x8
0x69c22c7 or _2934_.q, _2931_.q, _2933_.q
0x0 shr _2941_.q, _2934_.q, 0x10
0x6cb1e5f mov _2942_.q, _2941_.q, 
0x69c25a6 movzx _2944_.q, _2942_.b, 
0x0 mov _2945_.q, _2944_.q, 
0x69c289b mov _2963_.d, _2945_.d, 
0x69c28a6 xor _2965_.q, _2963_.q, 0x91
0x69c28b7 and _2969_.q, _2934_.q, 0xffffffffff00ffff
0x69c28ba movzx _2970_.q, _2965_.b, 
0x69c28be shl _2971_.q, _2970_.q, 0x10
0x69c28c2 or _2972_.q, _2969_.q, _2971_.q
0x0 shr _2978_.q, _2972_.q, 0x18
0x6cb25c1 mov _2979_.q, _2978_.q, 
0x69c2aaf movzx _2981_.q, _2979_.b, 
0x0 mov _2983_.q, _2981_.q, 
0x69c2d8e mov _3001_.d, _2983_.d, 
0x69c2d99 xor _3003_.q, _3001_.q, 0x5c
0x69c2dab and _3007_.q, _2972_.q, 0xffffffff00ffffff
0x69c2dae movzx _3008_.q, _3003_.b, 
0x69c2db2 shl _3009_.q, _3008_.q, 0x18
0x69c2db6 or _3010_.q, _3007_.q, _3009_.q
0x0 shr _3016_.q, _3010_.q, 0x20
0x6cb2d3b mov _3017_.q, _3016_.q, 
0x69c2fb9 movzx _3019_.q, _3017_.b, 
0x0 mov _3020_.q, _3019_.q, 
0x69c32c8 mov _3038_.d, _3020_.d, 
0x69c32d3 add _3040_.q, _3038_.q, 0x0
0x69c32e5 and _3044_.q, _3010_.q, 0xffffff00ffffffff
0x69c32e8 movzx _3045_.q, _3040_.b, 
0x69c32ec shl _3046_.q, _3045_.q, 0x20
0x69c32f0 or _3047_.q, _3044_.q, _3046_.q
0x0 shr _3055_.q, _3047_.q, 0x28
0x6cb35e0 mov _3056_.q, _3055_.q, 
0x69c35cf movzx _3057_.q, _3056_.b, 
0x0 mov _3058_.q, _3057_.q, 
0x69c38db mov _3075_.d, _3058_.d, 
0x69c38e6 add _3077_.q, _3075_.q, 0x0
0x69c38f7 and _3081_.q, _3047_.q, 0xffff00ffffffffff
0x69c38fa movzx _3082_.q, _3077_.b, 
0x69c38fe shl _3083_.q, _3082_.q, 0x28
0x69c3902 or _3084_.q, _3081_.q, _3083_.q
0x0 mov _3090_.q, _3084_.q, 
0x69c3ad9 movzx _3092_.q, _3090_.b, 
0x0 mov _3093_.q, _3092_.q, 
0x69c3be4 cmp rflags.q, _3092_.q, 0x79
0x69c3be4 setb _3101_.b, , 
0x69c3be6 movzx _3102_.q, _3101_.b, 
0x69c3bea shl _3103_.q, _3102_.q, 0x8
0x6cb40a8 sub _3104_.q, _3084_.q, _3103_.q
0x69c3e15 mov _3121_.d, _3093_.d, 
0x69c3e1f add _3123_.q, _3121_.q, 0x87
0x0 and _3124_.q, _3104_.q, 0xffffffffffffff00
0x0 and _3125_.q, _3123_.q, 0xff
0x0 or _3126_.q, _3124_.q, _3125_.q
0x0 shr _3135_.q, _3126_.q, 0x8
0x6cb4796 mov _3136_.q, _3135_.q, 
0x69c410f movzx _3138_.q, _3136_.b, 
0x0 mov _3139_.q, _3138_.q, 
0x69c4220 cmp rflags.q, _3138_.q, 0x7a
0x69c4220 setb _3147_.b, , 
0x69c4224 movzx _3148_.q, _3147_.b, 
0x69c4228 shl _3149_.q, _3148_.q, 0x10
0x6cb4ae5 sub _3150_.q, _3126_.q, _3149_.q
0x69c4448 mov _3166_.d, _3139_.d, 
0x69c4453 add _3168_.q, _3166_.q, 0x86
0x69c4464 and _3172_.q, _3150_.q, 0xffffffffffff00ff
0x69c4467 movzx _3173_.q, _3168_.b, 
0x69c446b shl _3174_.q, _3173_.q, 0x8
0x69c446f or _3175_.q, _3172_.q, _3174_.q
0x0 shr _3184_.q, _3175_.q, 0x10
0x6cb5259 mov _3185_.q, _3184_.q, 
0x69c4766 movzx _3187_.q, _3185_.b, 
0x0 mov _3189_.q, _3187_.q, 
0x69c4878 cmp rflags.q, _3187_.q, 0x64
0x69c4878 setb _3196_.b, , 
0x69c487c movzx _3197_.q, _3196_.b, 
0x69c4880 shl _3198_.q, _3197_.q, 0x18
0x6cb55ac sub _3199_.q, _3175_.q, _3198_.q
0x69c4aa3 mov _3214_.d, _3189_.d, 
0x69c4aae add _3216_.q, _3214_.q, 0x9c
0x69c4abf and _3220_.q, _3199_.q, 0xffffffffff00ffff
0x69c4ac2 movzx _3221_.q, _3216_.b, 
0x69c4ac6 shl _3222_.q, _3221_.q, 0x10
0x69c4aca or _3223_.q, _3220_.q, _3222_.q
0x0 shr _3232_.q, _3223_.q, 0x18
0x6cb5d07 mov _3233_.q, _3232_.q, 
0x69c4dbd movzx _3235_.q, _3233_.b, 
0x0 mov _3236_.q, _3235_.q, 
0x69c4eb7 cmp rflags.q, _3235_.q, 0x81
0x69c4eb7 setb _3244_.b, , 
0x69c4eba movzx _3245_.q, _3244_.b, 
0x69c4ebe shl _3246_.q, _3245_.q, 0x20
0x6cb6051 sub _3247_.q, _3223_.q, _3246_.q
0x69c50dd mov _3264_.d, _3236_.d, 
0x69c50e8 add _3266_.q, _3264_.q, 0x7f
0x69c50f9 and _3270_.q, _3247_.q, 0xffffffff00ffffff
0x69c50fc movzx _3271_.q, _3266_.b, 
0x69c5100 shl _3272_.q, _3271_.q, 0x18
0x69c5104 or _3273_.q, _3270_.q, _3272_.q
0x0 shr _3279_.q, _3273_.q, 0x20
0x6cb666a mov _3280_.q, _3279_.q, 
0x69c5310 movzx _3282_.q, _3280_.b, 
0x0 mov _3283_.q, _3282_.q, 
0x69c541c cmp rflags.q, _3282_.q, 0xff
0x69c541c setb _3291_.b, , 
0x69c541f movzx _3292_.q, _3291_.b, 
0x69c5423 shl _3293_.q, _3292_.q, 0x28
0x6cb69b5 sub _3294_.q, _3273_.q, _3293_.q
0x69c5661 mov _3309_.d, _3283_.d, 
0x69c566c add _3311_.q, _3309_.q, 0x1
0x69c567d and _3315_.q, _3294_.q, 0xffffff00ffffffff
0x69c5680 movzx _3316_.q, _3311_.b, 
0x69c5684 shl _3317_.q, _3316_.q, 0x20
0x69c5688 or _3318_.q, _3315_.q, _3317_.q
0x0 shr _3327_.q, _3318_.q, 0x28
0x6cb710e mov _3328_.q, _3327_.q, 
0x69c5970 movzx _3329_.q, _3328_.b, 
0x0 mov _3330_.q, _3329_.q, 
0x69c5a85 cmp rflags.q, _3329_.q, 0xff
0x69c5a85 setb _3337_.b, , 
0x69c5a89 movzx _3338_.q, _3337_.b, 
0x69c5a8d shl _3339_.q, _3338_.q, 0x30
0x6cb746a sub _3340_.q, _3318_.q, _3339_.q
0x69c5c9e mov _3354_.d, _3330_.d, 
0x69c5ca9 add _3356_.q, _3354_.q, 0x1
0x69c5cba and _3360_.q, _3340_.q, 0xffff00ffffffffff
0x69c5cbd movzx _3361_.q, _3356_.b, 
0x69c5cc1 shl _3362_.q, _3361_.q, 0x28
0x69c5cc5 or _3363_.q, _3360_.q, _3362_.q
0x0 shr _3369_.q, _3363_.q, 0x30
0x69c5ea8 movzx _3371_.q, _3369_.b, 
0x69c5fb8 cmp rflags.q, _3371_.q, 0xff
0x69c5fb8 setb _3379_.b, , 
0x69c5fbc movzx _3380_.q, _3379_.b, 
0x69c5fc0 shl _3381_.q, _3380_.q, 0x38
0x6cb7d79 sub _3382_.q, _3363_.q, _3381_.q
0x69c61e7 mov _3399_.d, _3371_.d, 
0x69c61f2 add _3401_.q, _3399_.q, 0x1
0x69c6204 and _3405_.q, _3382_.q, 0xff00ffffffffffff
0x69c6207 movzx _3406_.q, _3401_.b, 
0x69c620b shl _3407_.q, _3406_.q, 0x30
0x69c620f or _3408_.q, _3405_.q, _3407_.q
0x0 shr _3416_.q, _3408_.q, 0x38
0x6cb84e9 mov _3417_.q, _3416_.q, 
0x69c6523 movzx _3419_.q, _3417_.b, 
0x0 mov _3421_.q, _3419_.q, 
0x69c6827 mov _3439_.d, _3421_.d, 
0x69c6832 add _3441_.q, _3439_.q, 0x1
0x69c6843 and _3445_.q, _3408_.q, 0xffffffffffffff
0x69c6846 movzx _3446_.q, _3441_.b, 
0x69c684a shl _3447_.q, _3446_.q, 0x38
0x69c684e or _3448_.q, _3445_.q, _3447_.q
0x0 shr _3455_.q, _3448_.q, 0x8
0x6cb8c5f mov _3456_.q, _3455_.q, 
0x69c6a68 movzx _3458_.q, _3456_.b, 
0x0 mov _3459_.q, _3458_.q, 
0x69c6d56 mov _3477_.d, _3459_.d, 
0x69c6d61 add _3479_.q, _3477_.q, 0x0
0x69c6d72 and _3483_.q, _3448_.q, 0xffffffffffff00ff
0x69c6d75 movzx _3484_.q, _3479_.b, 
0x69c6d79 shl _3485_.q, _3484_.q, 0x8
0x69c6d7d or _3486_.q, _3483_.q, _3485_.q
0x0 shr _3492_.q, _3486_.q, 0x20
0x6cb93bb mov _3493_.q, _3492_.q, 
0x69c6f6e movzx _3495_.q, _3493_.b, 
0x0 mov _3496_.q, _3495_.q, 
0x69c7290 mov _3513_.d, _3496_.d, 
0x69c729b add _3515_.q, _3513_.q, 0x0
0x69c72ac and _3519_.q, _3486_.q, 0xffffff00ffffffff
0x69c72af movzx _3520_.q, _3515_.b, 
0x69c72b3 shl _3521_.q, _3520_.q, 0x20
0x69c72b7 or _3522_.q, _3519_.q, _3521_.q
0x0 shr _3530_.q, _3522_.q, 0x30
0x6cb9c54 mov _3531_.q, _3530_.q, 
0x69c75d9 movzx _3533_.q, _3531_.b, 
0x0 mov _3535_.q, _3533_.q, 
0x69c78ea mov _3552_.d, _3535_.d, 
0x69c78f5 add _3554_.q, _3552_.q, 0x0
0x69c7906 and _3558_.q, _3522_.q, 0xff00ffffffffffff
0x69c7909 movzx _3559_.q, _3554_.b, 
0x69c790d shl _3560_.q, _3559_.q, 0x30
0x69c7911 or _3561_.q, _3558_.q, _3560_.q
0x69c79fd test rflags.q, _3561_.q, _3561_.q
0x6cba3af lea _3566_.q, [rip - 0x2f29a8], 
0x69c7a07 cmovne _3567_.q, _3566_.q, 0x1400011f0
0x69c7a0b jmp , _3567_.q, 
0x0 load _3573_.q, 0x14089b8f9, 
0x6cba5c9 mov _3574_.q, _3573_.q, 
0x69c7c17 movzx _3575_.q, _3574_.b, 
0x69c7d0b mul _3581_.q, _3575_.q, 0x99aa81
0x6cba97b mov _3589_.q, _3581_.q, 
0x69c7f13 movzx _3591_.q, _3589_.b, 
0x0 mov _3592_.q, _3591_.q, 
0x69c8020 cmp rflags.q, _3591_.q, 0x51
0x69c8020 setb _3600_.b, , 
0x69c8023 movzx _3601_.q, _3600_.b, 
0x69c8027 shl _3602_.q, _3601_.q, 0x8
0x6cbacbd sub _3603_.q, _3581_.q, _3602_.q
0x69c824b mov _3619_.d, _3592_.d, 
0x69c8256 add _3621_.q, _3619_.q, 0xaf
0x0 and _3622_.q, _3603_.q, 0xffffffffffffff00
0x0 and _3623_.q, _3621_.q, 0xff
0x0 or _3624_.q, _3622_.q, _3623_.q
0x0 shr _3630_.q, _3624_.q, 0x8
0x6cbb3d3 mov _3631_.q, _3630_.q, 
0x69c857e movzx _3633_.q, _3631_.b, 
0x0 mov _3635_.q, _3633_.q, 
0x69c8696 cmp rflags.q, _3633_.q, 0xea
0x69c8696 setb _3642_.b, , 
0x69c8699 movzx _3643_.q, _3642_.b, 
0x69c869d shl _3644_.q, _3643_.q, 0x10
0x6cbb71f sub _3645_.q, _3624_.q, _3644_.q
0x69c88c9 mov _3662_.d, _3635_.d, 
0x69c88d4 add _3664_.q, _3662_.q, 0x16
0x69c88e5 and _3668_.q, _3645_.q, 0xffffffffffff00ff
0x69c88e8 movzx _3669_.q, _3664_.b, 
0x69c88ec shl _3670_.q, _3669_.q, 0x8
0x69c88f0 or _3671_.q, _3668_.q, _3670_.q
0x0 shr _3678_.q, _3671_.q, 0x10
0x6cbbd3e mov _3679_.q, _3678_.q, 
0x69c8acd movzx _3681_.q, _3679_.b, 
0x0 mov _3683_.q, _3681_.q, 
0x69c8bdc cmp rflags.q, _3681_.q, 0xed
0x69c8bdc setb _3690_.b, , 
0x69c8be0 movzx _3691_.q, _3690_.b, 
0x69c8be4 shl _3692_.q, _3691_.q, 0x18
0x6cbc087 sub _3693_.q, _3671_.q, _3692_.q
0x69c8e18 mov _3708_.d, _3683_.d, 
0x69c8e23 add _3710_.q, _3708_.q, 0x13
0x69c8e34 and _3714_.q, _3693_.q, 0xffffffffff00ffff
0x69c8e37 movzx _3715_.q, _3710_.b, 
0x69c8e3b shl _3716_.q, _3715_.q, 0x10
0x69c8e3f or _3717_.q, _3714_.q, _3716_.q
0x0 shr _3726_.q, _3717_.q, 0x18
0x69c9149 movzx _3728_.q, _3726_.b, 
0x69c9251 cmp rflags.q, _3728_.q, 0x74
0x69c9251 setb _3736_.b, , 
0x69c9254 movzx _3737_.q, _3736_.b, 
0x69c9258 shl _3738_.q, _3737_.q, 0x20
0x6cbcb29 sub _3739_.q, _3717_.q, _3738_.q
0x69c9493 mov _3755_.d, _3728_.d, 
0x69c949e add _3757_.q, _3755_.q, 0x8c
0x69c94af and _3761_.q, _3739_.q, 0xffffffff00ffffff
0x69c94b2 movzx _3762_.q, _3757_.b, 
0x69c94b6 shl _3763_.q, _3762_.q, 0x18
0x69c94ba or _3764_.q, _3761_.q, _3763_.q
0x0 shr _3769_.q, _3764_.q, 0x20
0x6cbd2ff mov _3770_.q, _3769_.q, 
0x69c97b3 movzx _3772_.q, _3770_.b, 
0x0 mov _3773_.q, _3772_.q, 
0x69c98b3 mov _3780_.q, 0x0, 
0x69c98b6 movzx _3781_.q, _3780_.b, 
0x69c98ba shl _3782_.q, _3781_.q, 0x28
0x6cbd5e3 sub _3783_.q, _3764_.q, _3782_.q
0x69c9ac5 mov _3798_.d, _3773_.d, 
0x69c9ad0 add _3800_.q, _3798_.q, 0x0
0x69c9ae1 and _3804_.q, _3783_.q, 0xffffff00ffffffff
0x69c9ae4 movzx _3805_.q, _3800_.b, 
0x69c9ae8 shl _3806_.q, _3805_.q, 0x20
0x69c9aec or _3807_.q, _3804_.q, _3806_.q
0x0 shr _3815_.q, _3807_.q, 0x30
0x6cbdd4e mov _3816_.q, _3815_.q, 
0x69c9ddd movzx _3818_.q, _3816_.b, 
0x0 mov _3820_.q, _3818_.q, 
0x69c9ef4 mov _3826_.q, 0x0, 
0x69c9ef8 movzx _3827_.q, _3826_.b, 
0x69c9efc shl _3828_.q, _3827_.q, 0x38
0x6cbe042 sub _3829_.q, _3807_.q, _3828_.q
0x69ca100 mov _3845_.d, _3820_.d, 
0x69ca10b add _3847_.q, _3845_.q, 0x0
0x69ca11d and _3851_.q, _3829_.q, 0xff00ffffffffffff
0x69ca120 movzx _3852_.q, _3847_.b, 
0x69ca124 shl _3853_.q, _3852_.q, 0x30
0x69ca128 or _3854_.q, _3851_.q, _3853_.q
0x0 load _3861_.q, 0x14089b8ed, 
0x6cbe6d1 mov _3862_.q, _3861_.q, 
0x69ca340 movzx _3863_.q, _3862_.b, 
0x69ca440 mul _3870_.q, _3863_.q, 0x4aba22
0x6cbea77 xor _3875_.q, _3854_.q, _3870_.q
0x6cbedb3 mov _3888_.q, _3875_.q, 
0x69ca837 movzx _3890_.q, _3888_.b, 
0x0 mov _3891_.q, _3890_.q, 
0x69ca94d cmp rflags.q, _3890_.q, 0x41
0x69ca94d setae _3899_.b, , 
0x69ca950 movzx _3900_.q, _3899_.b, 
0x69ca954 shl _3901_.q, _3900_.q, 0x8
0x6cbf100 add _3902_.q, _3875_.q, _3901_.q
0x69cab66 mov _3918_.d, _3891_.d, 
0x69cab70 add _3920_.q, _3918_.q, 0xbf
0x0 and _3921_.q, _3902_.q, 0xffffffffffffff00
0x0 and _3922_.q, _3920_.q, 0xff
0x0 or _3923_.q, _3921_.q, _3922_.q
0x0 shr _3929_.q, _3923_.q, 0x8
0x6cbf6c2 mov _3930_.q, _3929_.q, 
0x69cad7a movzx _3932_.q, _3930_.b, 
0x0 mov _3933_.q, _3932_.q, 
0x69cae85 cmp rflags.q, _3932_.q, 0xeb
0x69cae85 setae _3941_.b, , 
0x69cae88 movzx _3942_.q, _3941_.b, 
0x69cae8c shl _3943_.q, _3942_.q, 0x10
0x6cbfa0a add _3944_.q, _3923_.q, _3943_.q
0x69cb09d mov _3959_.d, _3933_.d, 
0x69cb0a7 add _3961_.q, _3959_.q, 0x15
0x69cb0b8 and _3965_.q, _3944_.q, 0xffffffffffff00ff
0x69cb0bb movzx _3966_.q, _3961_.b, 
0x69cb0bf shl _3967_.q, _3966_.q, 0x8
0x69cb0c3 or _3968_.q, _3965_.q, _3967_.q
0x0 shr _3977_.q, _3968_.q, 0x10
0x6cc0160 mov _3978_.q, _3977_.q, 
0x69cb3ba movzx _3980_.q, _3978_.b, 
0x0 mov _3982_.q, _3980_.q, 
0x69cb4c7 cmp rflags.q, _3980_.q, 0x80
0x69cb4c7 setae _3989_.b, , 
0x69cb4ca movzx _3990_.q, _3989_.b, 
0x69cb4ce shl _3991_.q, _3990_.q, 0x18
0x6cc04bc add _3992_.q, _3968_.q, _3991_.q
0x69cb6e3 mov _4007_.d, _3982_.d, 
0x69cb6ee add _4009_.q, _4007_.q, 0x80
0x69cb6ff and _4013_.q, _3992_.q, 0xffffffffff00ffff
0x69cb702 movzx _4014_.q, _4009_.b, 
0x69cb706 shl _4015_.q, _4014_.q, 0x10
0x69cb70a or _4016_.q, _4013_.q, _4015_.q
0x0 shr _4021_.q, _4016_.q, 0x18
0x6cc0ae8 mov _4022_.q, _4021_.q, 
0x69cb920 movzx _4024_.q, _4022_.b, 
0x0 mov _4025_.q, _4024_.q, 
0x69cba2f cmp rflags.q, _4024_.q, 0xa7
0x69cba2f setae _4033_.b, , 
0x69cba31 movzx _4034_.q, _4033_.b, 
0x69cba35 shl _4035_.q, _4034_.q, 0x20
0x6cc0e40 add _4036_.q, _4016_.q, _4035_.q
0x69cbc5c mov _4050_.d, _4025_.d, 
0x69cbc67 add _4052_.q, _4050_.q, 0x59
0x69cbc77 and _4056_.q, _4036_.q, 0xffffffff00ffffff
0x69cbc7a movzx _4057_.q, _4052_.b, 
0x69cbc7e shl _4058_.q, _4057_.q, 0x18
0x69cbc82 or _4059_.q, _4056_.q, _4058_.q
0x0 shr _4069_.q, _4059_.q, 0x20
0x6cc15a1 mov _4070_.q, _4069_.q, 
0x69cbf72 movzx _4072_.q, _4070_.b, 
0x0 mov _4073_.q, _4072_.q, 
0x69cc079 mov _4080_.q, 0x0, 
0x69cc07c movzx _4081_.q, _4080_.b, 
0x69cc080 shl _4082_.q, _4081_.q, 0x28
0x6cc188d add _4083_.q, _4059_.q, _4082_.q
0x69cc28d mov _4098_.d, _4073_.d, 
0x69cc298 add _4100_.q, _4098_.q, 0x0
0x69cc2a9 and _4104_.q, _4083_.q, 0xffffff00ffffffff
0x69cc2ac movzx _4105_.q, _4100_.b, 
0x69cc2b0 shl _4106_.q, _4105_.q, 0x20
0x69cc2b4 or _4107_.q, _4104_.q, _4106_.q
0x0 shr _4113_.q, _4107_.q, 0x28
0x6cc1eba mov _4114_.q, _4113_.q, 
0x69cc4ad movzx _4116_.q, _4114_.b, 
0x0 mov _4117_.q, _4116_.q, 
0x69cc5bd mov _4124_.q, 0x0, 
0x69cc5c1 movzx _4125_.q, _4124_.b, 
0x69cc5c5 shl _4126_.q, _4125_.q, 0x30
0x6cc2193 add _4127_.q, _4107_.q, _4126_.q
0x69cc7f0 mov _4143_.d, _4117_.d, 
0x69cc7fb add _4145_.q, _4143_.q, 0x0
0x69cc80d and _4149_.q, _4127_.q, 0xffff00ffffffffff
0x69cc810 movzx _4150_.q, _4145_.b, 
0x69cc814 shl _4151_.q, _4150_.q, 0x28
0x69cc818 or _4152_.q, _4149_.q, _4151_.q
0x0 shr _4160_.q, _4152_.q, 0x30
0x6cc28fc mov _4161_.q, _4160_.q, 
0x69ccb0c movzx _4163_.q, _4161_.b, 
0x0 mov _4164_.q, _4163_.q, 
0x69ccc0f mov _4171_.q, 0x0, 
0x69ccc13 movzx _4172_.q, _4171_.b, 
0x69ccc17 shl _4173_.q, _4172_.q, 0x38
0x6cc2be8 add _4174_.q, _4152_.q, _4173_.q
0x69cce39 mov _4189_.d, _4164_.d, 
0x69cce43 add _4191_.q, _4189_.q, 0x0
0x69cce54 and _4195_.q, _4174_.q, 0xff00ffffffffffff
0x69cce57 movzx _4196_.q, _4191_.b, 
0x69cce5b shl _4197_.q, _4196_.q, 0x30
0x69cce5f or _4198_.q, _4195_.q, _4197_.q
0x0 load _4206_.q, 0x14089b8fd, 
0x6cc327d mov _4207_.q, _4206_.q, 
0x69cd05c movzx _4209_.q, _4207_.b, 
0x69cd16b mul _4216_.q, _4209_.q, 0x91a68a
0x6cc3621 xor _4220_.q, _4198_.q, _4216_.q
0x6cc3964 mov _4229_.q, _4220_.q, 
0x69cd53f movzx _4231_.q, _4229_.b, 
0x0 mov _4232_.q, _4231_.q, 
0x69cd859 mov _4251_.d, _4232_.d, 
0x69cd864 xor _4253_.q, _4251_.q, 0x52
0x0 and _4254_.q, _4220_.q, 0xffffffffffffff00
0x0 and _4255_.q, _4253_.q, 0xff
0x0 or _4256_.q, _4254_.q, _4255_.q
0x0 shr _4262_.q, _4256_.q, 0x8
0x6cc4059 mov _4263_.q, _4262_.q, 
0x69cda60 movzx _4265_.q, _4263_.b, 
0x0 mov _4266_.q, _4265_.q, 
0x69cdd4d mov _4284_.d, _4266_.d, 
0x69cdd58 xor _4286_.q, _4284_.q, 0x8e
0x69cdd68 and _4290_.q, _4256_.q, 0xffffffffffff00ff
0x69cdd6b movzx _4291_.q, _4286_.b, 
0x69cdd6f shl _4292_.q, _4291_.q, 0x8
0x69cdd73 or _4293_.q, _4290_.q, _4292_.q
0x0 shr _4299_.q, _4293_.q, 0x10
0x6cc48f6 mov _4300_.q, _4299_.q, 
0x69ce07c movzx _4302_.q, _4300_.b, 
0x0 mov _4303_.q, _4302_.q, 
0x69ce390 mov _4321_.d, _4303_.d, 
0x69ce39b xor _4323_.q, _4321_.q, 0xf1
0x69ce3ac and _4327_.q, _4293_.q, 0xffffffffff00ffff
0x69ce3af movzx _4328_.q, _4323_.b, 
0x69ce3b3 shl _4329_.q, _4328_.q, 0x10
0x69ce3b7 or _4330_.q, _4327_.q, _4329_.q
0x0 shr _4336_.q, _4330_.q, 0x18
0x6cc5058 mov _4337_.q, _4336_.q, 
0x69ce5bd movzx _4339_.q, _4337_.b, 
0x0 mov _4341_.q, _4339_.q, 
0x69ce8b9 mov _4357_.d, _4341_.d, 
0x69ce8c4 xor _4359_.q, _4357_.q, 0x6d
0x69ce8d5 and _4363_.q, _4330_.q, 0xffffffff00ffffff
0x69ce8d8 movzx _4364_.q, _4359_.b, 
0x69ce8dc shl _4365_.q, _4364_.q, 0x18
0x69ce8e0 or _4366_.q, _4363_.q, _4365_.q
0x0 shr _4374_.q, _4366_.q, 0x30
0x6cc58fc mov _4375_.q, _4374_.q, 
0x69cebf1 movzx _4377_.q, _4375_.b, 
0x0 mov _4379_.q, _4377_.q, 
0x69ceee5 mov _4396_.d, _4379_.d, 
0x69ceef0 add _4398_.q, _4396_.q, 0x0
0x69cef01 and _4402_.q, _4366_.q, 0xff00ffffffffffff
0x69cef04 movzx _4403_.q, _4398_.b, 
0x69cef08 shl _4404_.q, _4403_.q, 0x30
0x69cef0c or _4405_.q, _4402_.q, _4404_.q
0x0 load _4414_.q, 0x14089b8e9, 
0x6cc60c6 mov _4415_.q, _4414_.q, 
0x69cf133 movzx _4417_.q, _4415_.b, 
0x69cf23f mul _4424_.q, _4417_.q, 0x942fde
0x6cc6477 xor _4428_.q, _4405_.q, _4424_.q
0x0 mov _4433_.q, _4428_.q, 
0x69cf518 movzx _4435_.q, _4433_.b, 
0x0 mov _4436_.q, _4435_.q, 
0x69cf62c cmp rflags.q, _4435_.q, 0x12
0x69cf62c setae _4444_.b, , 
0x69cf62e movzx _4445_.q, _4444_.b, 
0x69cf632 shl _4446_.q, _4445_.q, 0x8
0x6cc69d8 add _4447_.q, _4428_.q, _4446_.q
0x69cf86c mov _4463_.d, _4436_.d, 
0x69cf877 add _4465_.q, _4463_.q, 0xee
0x0 and _4466_.q, _4447_.q, 0xffffffffffffff00
0x0 and _4467_.q, _4465_.q, 0xff
0x0 or _4468_.q, _4466_.q, _4467_.q
0x0 shr _4471_.q, _4468_.q, 0x8
0x6cc6f95 mov _4472_.q, _4471_.q, 
0x69cfa5f movzx _4474_.q, _4472_.b, 
0x0 mov _4475_.q, _4474_.q, 
0x69cfb71 cmp rflags.q, _4474_.q, 0xdb
0x69cfb71 setae _4483_.b, , 
0x69cfb74 movzx _4484_.q, _4483_.b, 
0x69cfb78 shl _4485_.q, _4484_.q, 0x10
0x6cc72e5 add _4486_.q, _4468_.q, _4485_.q
0x69cfd88 mov _4503_.d, _4475_.d, 
0x69cfd93 add _4505_.q, _4503_.q, 0x25
0x69cfda3 and _4509_.q, _4486_.q, 0xffffffffffff00ff
0x69cfda6 movzx _4510_.q, _4505_.b, 
0x69cfdaa shl _4511_.q, _4510_.q, 0x8
0x69cfdae or _4512_.q, _4509_.q, _4511_.q
0x0 shr _4518_.q, _4512_.q, 0x10
0x6cc7919 mov _4519_.q, _4518_.q, 
0x69cffa1 movzx _4521_.q, _4519_.b, 
0x0 mov _4522_.q, _4521_.q, 
0x69d00b2 cmp rflags.q, _4521_.q, 0x38
0x69d00b2 setae _4530_.b, , 
0x69d00b6 movzx _4531_.q, _4530_.b, 
0x69d00ba shl _4532_.q, _4531_.q, 0x18
0x6cc7c6a add _4533_.q, _4512_.q, _4532_.q
0x69d02c8 mov _4550_.d, _4522_.d, 
0x69d02d2 add _4552_.q, _4550_.q, 0xc8
0x69d02e3 and _4556_.q, _4533_.q, 0xffffffffff00ffff
0x69d02e6 movzx _4557_.q, _4552_.b, 
0x69d02ea shl _4558_.q, _4557_.q, 0x10
0x69d02ee or _4559_.q, _4556_.q, _4558_.q
0x0 shr _4566_.q, _4559_.q, 0x18
0x69d04c5 mov _4567_.q, _4566_.q, 
0x69d04d2 movzx _4569_.q, _4567_.b, 
0x0 mov _4571_.q, _4569_.q, 
0x69d05e6 cmp rflags.q, _4569_.q, 0xeb
0x69d05e6 setae _4578_.b, , 
0x69d05e9 movzx _4579_.q, _4578_.b, 
0x69d05ed shl _4580_.q, _4579_.q, 0x20
0x6cc8580 add _4581_.q, _4559_.q, _4580_.q
0x69d07fb mov _4597_.d, _4571_.d, 
0x69d0805 add _4599_.q, _4597_.q, 0x15
0x69d0817 and _4603_.q, _4581_.q, 0xffffffff00ffffff
0x69d081a movzx _4604_.q, _4599_.b, 
0x69d081e shl _4605_.q, _4604_.q, 0x18
0x69d0822 or _4606_.q, _4603_.q, _4605_.q
0x0 shr _4616_.q, _4606_.q, 0x20
0x69d0ae6 mov _4617_.q, _4616_.q, 
0x69d0af1 movzx _4619_.q, _4617_.b, 
0x0 mov _4620_.q, _4619_.q, 
0x69d0bf0 mov _4627_.q, 0x0, 
0x69d0bf4 movzx _4628_.q, _4627_.b, 
0x69d0bf8 shl _4629_.q, _4628_.q, 0x28
0x6cc8f56 add _4630_.q, _4606_.q, _4629_.q
0x69d0df5 mov _4644_.d, _4620_.d, 
0x69d0e00 add _4646_.q, _4644_.q, 0x0
0x69d0e11 and _4650_.q, _4630_.q, 0xffffff00ffffffff
0x69d0e14 movzx _4651_.q, _4646_.b, 
0x69d0e18 shl _4652_.q, _4651_.q, 0x20
0x69d0e1c or _4653_.q, _4650_.q, _4652_.q
0x0 shr _4659_.q, _4653_.q, 0x28
0x6cc9575 mov _4660_.q, _4659_.q, 
0x69d1019 movzx _4662_.q, _4660_.b, 
0x0 mov _4663_.q, _4662_.q, 
0x69d111b mov _4670_.q, 0x0, 
0x69d111e movzx _4671_.q, _4670_.b, 
0x69d1122 shl _4672_.q, _4671_.q, 0x30
0x6cc9848 add _4673_.q, _4653_.q, _4672_.q
0x69d1324 mov _4688_.d, _4663_.d, 
0x69d132f add _4690_.q, _4688_.q, 0x0
0x69d1340 and _4694_.q, _4673_.q, 0xffff00ffffffffff
0x69d1343 movzx _4695_.q, _4690_.b, 
0x69d1347 shl _4696_.q, _4695_.q, 0x28
0x69d134b or _4697_.q, _4694_.q, _4696_.q
0x0 shr _4703_.q, _4697_.q, 0x38
0x6cc9fba mov _4704_.q, _4703_.q, 
0x69d163c movzx _4705_.q, _4704_.b, 
0x69d192f mov _4722_.d, _4705_.d, 
0x69d193a add _4724_.q, _4722_.q, 0x0
0x69d194b and _4728_.q, _4697_.q, 0xffffffffffffff
0x69d194e movzx _4729_.q, _4724_.b, 
0x69d1952 shl _4730_.q, _4729_.q, 0x38
0x69d1956 or _4731_.q, _4728_.q, _4730_.q
0x0 load _4739_.q, 0x14089b8f5, 
0x6cca79c mov _4740_.q, _4739_.q, 
0x69d1b62 movzx _4741_.q, _4740_.b, 
0x69d1c67 mul _4748_.q, _4741_.q, 0xfe2fbe
0x6ccab47 sub _4753_.q, _4731_.q, _4748_.q
0x6ccad52 mov _4760_.q, _4753_.q, 
0x69d1f2e movzx _4762_.q, _4760_.b, 
0x0 mov _4763_.q, _4762_.q, 
0x69d2039 cmp rflags.q, _4762_.q, 0x9c
0x69d2039 setae _4770_.b, , 
0x69d203c movzx _4771_.q, _4770_.b, 
0x69d2040 shl _4772_.q, _4771_.q, 0x8
0x6ccb093 add _4773_.q, _4753_.q, _4772_.q
0x69d2261 mov _4787_.d, _4763_.d, 
0x69d226b add _4789_.q, _4787_.q, 0x64
0x0 and _4790_.q, _4773_.q, 0xffffffffffffff00
0x0 and _4791_.q, _4789_.q, 0xff
0x0 or _4792_.q, _4790_.q, _4791_.q
0x0 shr _4799_.q, _4792_.q, 0x8
0x69d2578 movzx _4801_.q, _4799_.b, 
0x0 mov _4802_.q, _4801_.q, 
0x69d2683 cmp rflags.q, _4801_.q, 0xd5
0x69d2683 setae _4810_.b, , 
0x69d2685 movzx _4811_.q, _4810_.b, 
0x69d2689 shl _4812_.q, _4811_.q, 0x10
0x6ccbad8 add _4813_.q, _4792_.q, _4812_.q
0x69d28c4 mov _4827_.d, _4802_.d, 
0x69d28cf add _4829_.q, _4827_.q, 0x2b
0x69d28e0 and _4833_.q, _4813_.q, 0xffffffffffff00ff
0x69d28e3 movzx _4834_.q, _4829_.b, 
0x69d28e7 shl _4835_.q, _4834_.q, 0x8
0x69d28eb or _4836_.q, _4833_.q, _4835_.q
0x0 shr _4842_.q, _4836_.q, 0x10
0x6ccc118 mov _4843_.q, _4842_.q, 
0x69d2adf movzx _4845_.q, _4843_.b, 
0x0 mov _4847_.q, _4845_.q, 
0x69d2be5 cmp rflags.q, _4845_.q, 0x98
0x69d2be5 setae _4854_.b, , 
0x69d2be8 movzx _4855_.q, _4854_.b, 
0x69d2bec shl _4856_.q, _4855_.q, 0x18
0x6ccc45c add _4857_.q, _4836_.q, _4856_.q
0x69d2e1d mov _4872_.d, _4847_.d, 
0x69d2e2a add _4874_.q, _4872_.q, 0x68
0x69d2e3b and _4878_.q, _4857_.q, 0xffffffffff00ffff
0x69d2e3e movzx _4879_.q, _4874_.b, 
0x69d2e42 shl _4880_.q, _4879_.q, 0x10
0x69d2e46 or _4881_.q, _4878_.q, _4880_.q
0x0 shr _4888_.q, _4881_.q, 0x18
0x69d304a movzx _4890_.q, _4888_.b, 
0x69d3154 cmp rflags.q, _4890_.q, 0x2b
0x69d3154 setae _4898_.b, , 
0x69d3157 movzx _4899_.q, _4898_.b, 
0x69d315b shl _4900_.q, _4899_.q, 0x20
0x6cccd69 add _4901_.q, _4881_.q, _4900_.q
0x69d3367 mov _4918_.d, _4890_.d, 
0x69d3372 add _4920_.q, _4918_.q, 0xd5
0x69d3383 and _4924_.q, _4901_.q, 0xffffffff00ffffff
0x69d3386 movzx _4925_.q, _4920_.b, 
0x69d338a shl _4926_.q, _4925_.q, 0x18
0x69d338e or _4927_.q, _4924_.q, _4926_.q
0x0 shr _4933_.q, _4927_.q, 0x20
0x6ccd38f mov _4934_.q, _4933_.q, 
0x69d3592 movzx _4936_.q, _4934_.b, 
0x0 mov _4937_.q, _4936_.q, 
0x69d36a5 mov _4944_.q, 0x0, 
0x69d36a8 movzx _4945_.q, _4944_.b, 
0x69d36ac shl _4946_.q, _4945_.q, 0x28
0x6ccd664 add _4947_.q, _4927_.q, _4946_.q
0x69d38be mov _4963_.d, _4937_.d, 
0x69d38c9 add _4965_.q, _4963_.q, 0x0
0x69d38da and _4969_.q, _4947_.q, 0xffffff00ffffffff
0x69d38dd movzx _4970_.q, _4965_.b, 
0x69d38e1 shl _4971_.q, _4970_.q, 0x20
0x69d38e5 or _4972_.q, _4969_.q, _4971_.q
0x0 shr _4981_.q, _4972_.q, 0x28
0x6ccddc3 mov _4982_.q, _4981_.q, 
0x69d3be5 movzx _4984_.q, _4982_.b, 
0x0 mov _4986_.q, _4984_.q, 
0x69d3ce1 mov _4992_.q, 0x0, 
0x69d3ce4 movzx _4993_.q, _4992_.b, 
0x69d3ce8 shl _4994_.q, _4993_.q, 0x30
0x6cce0aa add _4995_.q, _4972_.q, _4994_.q
0x69d3f05 mov _5010_.d, _4986_.d, 
0x69d3f0f add _5012_.q, _5010_.q, 0x0
0x69d3f1f and _5016_.q, _4995_.q, 0xffff00ffffffffff
0x69d3f22 movzx _5017_.q, _5012_.b, 
0x69d3f26 shl _5018_.q, _5017_.q, 0x28
0x69d3f2a or _5019_.q, _5016_.q, _5018_.q
0x0 shr _5026_.q, _5019_.q, 0x38
0x6cce81f mov _5027_.q, _5026_.q, 
0x69d4236 movzx _5029_.q, _5027_.b, 
0x0 mov _5031_.q, _5029_.q, 
0x69d4549 mov _5046_.d, _5031_.d, 
0x69d4554 add _5048_.q, _5046_.q, 0x0
0x69d4565 and _5052_.q, _5019_.q, 0xffffffffffffff
0x69d4568 movzx _5053_.q, _5048_.b, 
0x69d456c shl _5054_.q, _5053_.q, 0x38
0x69d4570 or _5055_.q, _5052_.q, _5054_.q
0x0 load _5063_.q, 0x14089b905, 
0x6ccefe9 mov _5064_.q, _5063_.q, 
0x69d476a movzx _5066_.q, _5064_.b, 
0x69d487f mul _5074_.q, _5066_.q, 0xd7e52f
0x6ccf3a9 sub _5078_.q, _5055_.q, _5074_.q
0x6ccf6f8 mov _5089_.q, _5078_.q, 
0x69d4c61 movzx _5090_.q, _5089_.b, 
0x0 mov _5091_.q, _5090_.q, 
0x69d4d81 cmp rflags.q, _5090_.q, 0xe8
0x69d4d81 setae _5098_.b, , 
0x69d4d85 movzx _5099_.q, _5098_.b, 
0x69d4d89 shl _5100_.q, _5099_.q, 0x8
0x6ccfa43 add _5101_.q, _5078_.q, _5100_.q
0x69d4f90 mov _5118_.d, _5091_.d, 
0x69d4f9b add _5120_.q, _5118_.q, 0x18
0x0 and _5121_.q, _5101_.q, 0xffffffffffffff00
0x0 and _5122_.q, _5120_.q, 0xff
0x0 or _5123_.q, _5121_.q, _5122_.q
0x0 shr _5129_.q, _5123_.q, 0x8
0x6ccffff mov _5130_.q, _5129_.q, 
0x69d519b movzx _5132_.q, _5130_.b, 
0x0 mov _5133_.q, _5132_.q, 
0x69d52ab cmp rflags.q, _5132_.q, 0x30
0x69d52ab setae _5141_.b, , 
0x69d52ae movzx _5142_.q, _5141_.b, 
0x69d52b2 shl _5143_.q, _5142_.q, 0x10
0x6cd034b add _5144_.q, _5123_.q, _5143_.q
0x69d54f1 mov _5160_.d, _5133_.d, 
0x69d54fc add _5162_.q, _5160_.q, 0xd0
0x69d550e and _5166_.q, _5144_.q, 0xffffffffffff00ff
0x69d5511 movzx _5167_.q, _5162_.b, 
0x69d5515 shl _5168_.q, _5167_.q, 0x8
0x69d5519 or _5169_.q, _5166_.q, _5168_.q
0x0 shr _5175_.q, _5169_.q, 0x10
0x6cd0980 mov _5176_.q, _5175_.q, 
0x69d5722 movzx _5178_.q, _5176_.b, 
0x0 mov _5179_.q, _5178_.q, 
0x69d582e cmp rflags.q, _5178_.q, 0x75
0x69d582e setae _5187_.b, , 
0x69d5832 movzx _5188_.q, _5187_.b, 
0x69d5836 shl _5189_.q, _5188_.q, 0x18
0x6cd0cc3 add _5190_.q, _5169_.q, _5189_.q
0x69d5a49 mov _5207_.d, _5179_.d, 
0x69d5a54 add _5209_.q, _5207_.q, 0x8b
0x69d5a66 and _5213_.q, _5190_.q, 0xffffffffff00ffff
0x69d5a69 movzx _5214_.q, _5209_.b, 
0x69d5a6d shl _5215_.q, _5214_.q, 0x10
0x69d5a71 or _5216_.q, _5213_.q, _5215_.q
0x0 shr _5227_.q, _5216_.q, 0x18
0x6cd1421 mov _5228_.q, _5227_.q, 
0x69d5d78 movzx _5229_.q, _5228_.b, 
0x0 mov _5230_.q, _5229_.q, 
0x69d5e78 cmp rflags.q, _5229_.q, 0x87
0x69d5e78 setae _5237_.b, , 
0x69d5e7c movzx _5238_.q, _5237_.b, 
0x69d5e80 shl _5239_.q, _5238_.q, 0x20
0x6cd1764 add _5240_.q, _5216_.q, _5239_.q
0x69d60aa mov _5255_.d, _5230_.d, 
0x69d60b4 add _5257_.q, _5255_.q, 0x79
0x69d60c4 and _5261_.q, _5240_.q, 0xffffffff00ffffff
0x69d60c7 movzx _5262_.q, _5257_.b, 
0x69d60cb shl _5263_.q, _5262_.q, 0x18
0x69d60cf or _5264_.q, _5261_.q, _5263_.q
0x0 shr _5272_.q, _5264_.q, 0x20
0x69d63ab mov _5273_.q, _5272_.q, 
0x69d63b6 movzx _5274_.q, _5273_.b, 
0x0 mov _5275_.q, _5274_.q, 
0x69d64c4 mov _5281_.q, 0x0, 
0x69d64c6 movzx _5282_.q, _5281_.b, 
0x69d64ca shl _5283_.q, _5282_.q, 0x28
0x6cd215e add _5284_.q, _5264_.q, _5283_.q
0x69d66e3 mov _5300_.d, _5275_.d, 
0x69d66ee add _5302_.q, _5300_.q, 0x0
0x69d66fe and _5306_.q, _5284_.q, 0xffffff00ffffffff
0x69d6701 movzx _5307_.q, _5302_.b, 
0x69d6705 shl _5308_.q, _5307_.q, 0x20
0x69d6709 or _5309_.q, _5306_.q, _5308_.q
0x0 shr _5317_.q, _5309_.q, 0x30
0x6cd28b0 mov _5318_.q, _5317_.q, 
0x69d6a05 movzx _5320_.q, _5318_.b, 
0x0 mov _5321_.q, _5320_.q, 
0x69d6b26 mov _5328_.q, 0x0, 
0x69d6b29 movzx _5329_.q, _5328_.b, 
0x69d6b2d shl _5330_.q, _5329_.q, 0x38
0x6cd2b82 add _5331_.q, _5309_.q, _5330_.q
0x69d6d35 mov _5346_.d, _5321_.d, 
0x69d6d42 add _5348_.q, _5346_.q, 0x0
0x69d6d53 and _5352_.q, _5331_.q, 0xff00ffffffffffff
0x69d6d56 movzx _5353_.q, _5348_.b, 
0x69d6d5a shl _5354_.q, _5353_.q, 0x30
0x69d6d5e or _5355_.q, _5352_.q, _5354_.q
0x0 load _5364_.q, 0x14089b901, 
0x6cd3223 mov _5365_.q, _5364_.q, 
0x69d6f5b movzx _5367_.q, _5365_.b, 
0x69d7064 mul _5375_.q, _5367_.q, 0xe44f6a
0x6cd35de xor _5379_.q, _5355_.q, _5375_.q
0x6cd3919 mov _5388_.q, _5379_.q, 
0x69d7464 movzx _5390_.q, _5388_.b, 
0x0 mov _5391_.q, _5390_.q, 
0x69d7565 cmp rflags.q, _5390_.q, 0x3e
0x69d7565 setb _5399_.b, , 
0x69d7568 movzx _5400_.q, _5399_.b, 
0x69d756c shl _5401_.q, _5400_.q, 0x8
0x6cd3c6a sub _5402_.q, _5379_.q, _5401_.q
0x69d7795 mov _5417_.d, _5391_.d, 
0x69d77a0 add _5419_.q, _5417_.q, 0xc2
0x0 and _5420_.q, _5402_.q, 0xffffffffffffff00
0x0 and _5421_.q, _5419_.q, 0xff
0x0 or _5422_.q, _5420_.q, _5421_.q
0x0 shr _5430_.q, _5422_.q, 0x8
0x69d7ad1 movzx _5432_.q, _5430_.b, 
0x0 mov _5433_.q, _5432_.q, 
0x69d7bde cmp rflags.q, _5432_.q, 0x52
0x69d7bde setb _5441_.b, , 
0x69d7be1 movzx _5442_.q, _5441_.b, 
0x69d7be5 shl _5443_.q, _5442_.q, 0x10
0x6cd46bf sub _5444_.q, _5422_.q, _5443_.q
0x69d7dff mov _5460_.d, _5433_.d, 
0x69d7e0a add _5462_.q, _5460_.q, 0xae
0x69d7e1b and _5466_.q, _5444_.q, 0xffffffffffff00ff
0x69d7e1e movzx _5467_.q, _5462_.b, 
0x69d7e22 shl _5468_.q, _5467_.q, 0x8
0x69d7e26 or _5469_.q, _5466_.q, _5468_.q
0x0 shr _5475_.q, _5469_.q, 0x10
0x6cd4cec mov _5476_.q, _5475_.q, 
0x69d8022 movzx _5478_.q, _5476_.b, 
0x0 mov _5479_.q, _5478_.q, 
0x69d8130 cmp rflags.q, _5478_.q, 0x6d
0x69d8130 setb _5487_.b, , 
0x69d8133 movzx _5488_.q, _5487_.b, 
0x69d8137 shl _5489_.q, _5488_.q, 0x18
0x6cd502f sub _5490_.q, _5469_.q, _5489_.q
0x69d835d mov _5506_.d, _5479_.d, 
0x69d8368 add _5508_.q, _5506_.q, 0x93
0x69d8379 and _5512_.q, _5490_.q, 0xffffffffff00ffff
0x69d837c movzx _5513_.q, _5508_.b, 
0x69d8380 shl _5514_.q, _5513_.q, 0x10
0x69d8384 or _5515_.q, _5512_.q, _5514_.q
0x0 shr _5522_.q, _5515_.q, 0x18
0x69d8692 movzx _5523_.q, _5522_.b, 
0x69d87a6 cmp rflags.q, _5523_.q, 0xe6
0x69d87a6 setb _5531_.b, , 
0x69d87a9 movzx _5532_.q, _5531_.b, 
0x69d87ad shl _5533_.q, _5532_.q, 0x20
0x6cd5b57 sub _5534_.q, _5515_.q, _5533_.q
0x69d89d8 mov _5551_.d, _5523_.d, 
0x69d89e3 add _5553_.q, _5551_.q, 0x1a
0x69d89f4 and _5557_.q, _5534_.q, 0xffffffff00ffffff
0x69d89f7 movzx _5558_.q, _5553_.b, 
0x69d89fb shl _5559_.q, _5558_.q, 0x18
0x69d89ff or _5560_.q, _5557_.q, _5559_.q
0x0 shr _5566_.q, _5560_.q, 0x28
0x6cd618d mov _5567_.q, _5566_.q, 
0x69d8bf0 movzx _5569_.q, _5567_.b, 
0x0 mov _5570_.q, _5569_.q, 
0x69d8d09 mov _5577_.q, 0x0, 
0x69d8d0d movzx _5578_.q, _5577_.b, 
0x69d8d11 shl _5579_.q, _5578_.q, 0x30
0x6cd6464 sub _5580_.q, _5560_.q, _5579_.q
0x69d8f2e mov _5596_.d, _5570_.d, 
0x69d8f39 add _5598_.q, _5596_.q, 0x0
0x69d8f4b and _5602_.q, _5580_.q, 0xffff00ffffffffff
0x69d8f4e movzx _5603_.q, _5598_.b, 
0x69d8f52 shl _5604_.q, _5603_.q, 0x28
0x69d8f56 or _5605_.q, _5602_.q, _5604_.q
0x0 shr _5614_.q, _5605_.q, 0x30
0x6cd6bbc mov _5615_.q, _5614_.q, 
0x69d9233 movzx _5617_.q, _5615_.b, 
0x0 mov _5619_.q, _5617_.q, 
0x69d932d mov _5625_.q, 0x0, 
0x69d932f movzx _5626_.q, _5625_.b, 
0x69d9333 shl _5627_.q, _5626_.q, 0x38
0x6cd6e9d sub _5628_.q, _5605_.q, _5627_.q
0x69d9529 mov _5642_.d, _5619_.d, 
0x69d9533 add _5644_.q, _5642_.q, 0x0
0x69d9544 and _5648_.q, _5628_.q, 0xff00ffffffffffff
0x69d9547 movzx _5649_.q, _5644_.b, 
0x69d954b shl _5650_.q, _5649_.q, 0x30
0x69d954f or _5651_.q, _5648_.q, _5650_.q
0x0 load _5660_.q, 0x14089b8f1, 
0x6cd7534 mov _5661_.q, _5660_.q, 
0x69d975f movzx _5663_.q, _5661_.b, 
0x69d987b mul _5671_.q, _5663_.q, 0xaf71d6
0x6cd78e9 add _5676_.q, _5651_.q, _5671_.q
0x6cd7af3 mov _5683_.q, _5676_.q, 
0x69d9b56 movzx _5685_.q, _5683_.b, 
0x0 mov _5687_.q, _5685_.q, 
0x69d9c6b cmp rflags.q, _5685_.q, 0x2d
0x69d9c6b setae _5694_.b, , 
0x69d9c6e movzx _5695_.q, _5694_.b, 
0x69d9c72 shl _5696_.q, _5695_.q, 0x8
0x6cd7e3d add _5697_.q, _5676_.q, _5696_.q
0x69d9e7d mov _5714_.d, _5687_.d, 
0x69d9e88 add _5716_.q, _5714_.q, 0xd3
0x0 and _5717_.q, _5697_.q, 0xffffffffffffff00
0x0 and _5718_.q, _5716_.q, 0xff
0x0 or _5719_.q, _5717_.q, _5718_.q
0x0 shr _5728_.q, _5719_.q, 0x8
0x6cd8544 mov _5729_.q, _5728_.q, 
0x69da185 movzx _5731_.q, _5729_.b, 
0x0 mov _5732_.q, _5731_.q, 
0x69da2a6 cmp rflags.q, _5731_.q, 0xde
0x69da2a6 setae _5740_.b, , 
0x69da2a9 movzx _5741_.q, _5740_.b, 
0x69da2ad shl _5742_.q, _5741_.q, 0x10
0x6cd8881 add _5743_.q, _5719_.q, _5742_.q
0x69da4c6 mov _5758_.d, _5732_.d, 
0x69da4d0 add _5760_.q, _5758_.q, 0x22
0x69da4e0 and _5764_.q, _5743_.q, 0xffffffffffff00ff
0x69da4e3 movzx _5765_.q, _5760_.b, 
0x69da4e7 shl _5766_.q, _5765_.q, 0x8
0x69da4eb or _5767_.q, _5764_.q, _5766_.q
0x0 shr _5777_.q, _5767_.q, 0x10
0x6cd8fd8 mov _5778_.q, _5777_.q, 
0x69da803 movzx _5780_.q, _5778_.b, 
0x0 mov _5782_.q, _5780_.q, 
0x69da913 cmp rflags.q, _5780_.q, 0xef
0x69da913 setae _5789_.b, , 
0x69da916 movzx _5790_.q, _5789_.b, 
0x69da91a shl _5791_.q, _5790_.q, 0x18
0x6cd932e add _5792_.q, _5767_.q, _5791_.q
0x69dab32 mov _5809_.d, _5782_.d, 
0x69dab3d add _5811_.q, _5809_.q, 0x11
0x69dab4e and _5815_.q, _5792_.q, 0xffffffffff00ffff
0x69dab51 movzx _5816_.q, _5811_.b, 
0x69dab55 shl _5817_.q, _5816_.q, 0x10
0x69dab59 or _5818_.q, _5815_.q, _5817_.q
0x0 shr _5829_.q, _5818_.q, 0x18
0x6cd9a8f mov _5830_.q, _5829_.q, 
0x69dae5d movzx _5832_.q, _5830_.b, 
0x0 mov _5833_.q, _5832_.q, 
0x69daf7b cmp rflags.q, _5832_.q, 0x6e
0x69daf7b setae _5841_.b, , 
0x69daf7d movzx _5842_.q, _5841_.b, 
0x69daf81 shl _5843_.q, _5842_.q, 0x20
0x6cd9ddf add _5844_.q, _5818_.q, _5843_.q
0x69db19e mov _5858_.d, _5833_.d, 
0x69db1a8 add _5860_.q, _5858_.q, 0x92
0x69db1b9 and _5864_.q, _5844_.q, 0xffffffff00ffffff
0x69db1bc movzx _5865_.q, _5860_.b, 
0x69db1c0 shl _5866_.q, _5865_.q, 0x18
0x69db1c4 or _5867_.q, _5864_.q, _5866_.q
0x0 shr _5877_.q, _5867_.q, 0x20
0x69db4ab movzx _5879_.q, _5877_.b, 
0x69db5aa mov _5886_.q, 0x0, 
0x69db5ad movzx _5887_.q, _5886_.b, 
0x69db5b1 shl _5888_.q, _5887_.q, 0x28
0x6cda81d add _5889_.q, _5867_.q, _5888_.q
0x69db7bb mov _5903_.d, _5879_.d, 
0x69db7c6 add _5905_.q, _5903_.q, 0x0
0x69db7d7 and _5909_.q, _5889_.q, 0xffffff00ffffffff
0x69db7da movzx _5910_.q, _5905_.b, 
0x69db7de shl _5911_.q, _5910_.q, 0x20
0x69db7e2 or _5912_.q, _5909_.q, _5911_.q
0x0 shr _5918_.q, _5912_.q, 0x28
0x69db9eb movzx _5920_.q, _5918_.b, 
0x69dbaef mov _5927_.q, 0x0, 
0x69dbaf2 movzx _5928_.q, _5927_.b, 
0x69dbaf6 shl _5929_.q, _5928_.q, 0x30
0x6cdb11c add _5930_.q, _5912_.q, _5929_.q
0x69dbd0e mov _5945_.d, _5920_.d, 
0x69dbd19 add _5947_.q, _5945_.q, 0x0
0x69dbd2a and _5951_.q, _5930_.q, 0xffff00ffffffffff
0x69dbd2d movzx _5952_.q, _5947_.b, 
0x69dbd31 shl _5953_.q, _5952_.q, 0x28
0x69dbd35 or _5954_.q, _5951_.q, _5953_.q
0x0 shr _5959_.q, _5954_.q, 0x38
0x69dbf31 movzx _5961_.q, _5959_.b, 
0x69dc21f mov _5977_.d, _5961_.d, 
0x69dc22a add _5979_.q, _5977_.q, 0x0
0x69dc23c and _5983_.q, _5954_.q, 0xffffffffffffff
0x69dc23f movzx _5984_.q, _5979_.b, 
0x69dc243 shl _5985_.q, _5984_.q, 0x38
0x69dc247 or _5986_.q, _5983_.q, _5985_.q
0x6cdbfe3 mov _5995_.q, _5986_.q, 
0x69dc526 movzx _5996_.q, _5995_.b, 
0x0 mov _5997_.q, _5996_.q, 
0x69dc628 cmp rflags.q, _5996_.q, 0xae
0x69dc628 setb _6004_.b, , 
0x69dc62c movzx _6005_.q, _6004_.b, 
0x69dc630 shl _6006_.q, _6005_.q, 0x8
0x6cdc32d sub _6007_.q, _5986_.q, _6006_.q
0x69dc85d mov _6022_.d, _5997_.d, 
0x69dc867 add _6024_.q, _6022_.q, 0x52
0x0 and _6025_.q, _6007_.q, 0xffffffffffffff00
0x0 and _6026_.q, _6024_.q, 0xff
0x0 or _6027_.q, _6025_.q, _6026_.q
0x0 shr _6034_.q, _6027_.q, 0x8
0x69dca43 movzx _6035_.q, _6034_.b, 
0x69dcb66 cmp rflags.q, _6035_.q, 0x8b
0x69dcb66 setb _6043_.b, , 
0x69dcb69 movzx _6044_.q, _6043_.b, 
0x69dcb6d shl _6045_.q, _6044_.q, 0x10
0x6cdcc44 sub _6046_.q, _6027_.q, _6045_.q
0x69dcdaa mov _6063_.d, _6035_.d, 
0x69dcdb5 add _6065_.q, _6063_.q, 0x75
0x69dcdc6 and _6069_.q, _6046_.q, 0xffffffffffff00ff
0x69dcdc9 movzx _6070_.q, _6065_.b, 
0x69dcdcd shl _6071_.q, _6070_.q, 0x8
0x69dcdd1 or _6072_.q, _6069_.q, _6071_.q
0x0 shr _6082_.q, _6072_.q, 0x10
0x6cdd3b7 mov _6083_.q, _6082_.q, 
0x69dd0eb movzx _6085_.q, _6083_.b, 
0x0 mov _6087_.q, _6085_.q, 
0x69dd1f6 cmp rflags.q, _6085_.q, 0x14
0x69dd1f6 setb _6094_.b, , 
0x69dd1f9 movzx _6095_.q, _6094_.b, 
0x69dd1fd shl _6096_.q, _6095_.q, 0x18
0x6cdd6fb sub _6097_.q, _6072_.q, _6096_.q
0x69dd43a mov _6113_.d, _6087_.d, 
0x69dd445 add _6115_.q, _6113_.q, 0xec
0x69dd456 and _6119_.q, _6097_.q, 0xffffffffff00ffff
0x69dd459 movzx _6120_.q, _6115_.b, 
0x69dd45d shl _6121_.q, _6120_.q, 0x10
0x69dd461 or _6122_.q, _6119_.q, _6121_.q
0x0 shr _6131_.q, _6122_.q, 0x18
0x6cdde77 mov _6132_.q, _6131_.q, 
0x69dd76a movzx _6134_.q, _6132_.b, 
0x0 mov _6136_.q, _6134_.q, 
0x69dd886 cmp rflags.q, _6134_.q, 0xe1
0x69dd886 setb _6143_.b, , 
0x69dd889 movzx _6144_.q, _6143_.b, 
0x69dd88d shl _6145_.q, _6144_.q, 0x20
0x6cde1bb sub _6146_.q, _6122_.q, _6145_.q
0x69ddab9 mov _6161_.d, _6136_.d, 
0x69ddac4 add _6163_.q, _6161_.q, 0x1f
0x69ddad5 and _6167_.q, _6146_.q, 0xffffffff00ffffff
0x69ddad8 movzx _6168_.q, _6163_.b, 
0x69ddadc shl _6169_.q, _6168_.q, 0x18
0x69ddae0 or _6170_.q, _6167_.q, _6169_.q
0x0 shr _6176_.q, _6170_.q, 0x20
0x6cde7dc mov _6177_.q, _6176_.q, 
0x69ddcdf movzx _6179_.q, _6177_.b, 
0x0 mov _6181_.q, _6179_.q, 
0x69ddde2 mov _6187_.q, 0x0, 
0x69ddde5 movzx _6188_.q, _6187_.b, 
0x69ddde9 shl _6189_.q, _6188_.q, 0x28
0x6cdeac9 sub _6190_.q, _6170_.q, _6189_.q
0x69de012 mov _6204_.d, _6181_.d, 
0x69de01c add _6206_.q, _6204_.q, 0x0
0x69de02d and _6210_.q, _6190_.q, 0xffffff00ffffffff
0x69de030 movzx _6211_.q, _6206_.b, 
0x69de034 shl _6212_.q, _6211_.q, 0x20
0x69de038 or _6213_.q, _6210_.q, _6212_.q
0x69de32e mov _6222_.q, _6213_.q, 
0x69de339 movzx _6223_.q, _6222_.b, 
0x0 mov _6224_.q, _6223_.q, 
0x69de639 mov _6239_.d, _6224_.d, 
0x69de644 add _6241_.q, _6239_.q, 0x0
0x0 and _6242_.q, _6213_.q, 0xffffffffffffff00
0x0 and _6243_.q, _6241_.q, 0xff
0x0 or _6244_.q, _6242_.q, _6243_.q
0x0 shr _6252_.q, _6244_.q, 0x20
0x6cdf9a0 mov _6253_.q, _6252_.q, 
0x69de956 movzx _6255_.q, _6253_.b, 
0x0 mov _6256_.q, _6255_.q, 
0x69dec60 mov _6274_.d, _6256_.d, 
0x69dec6b add _6276_.q, _6274_.q, 0x0
0x69dec7d and _6280_.q, _6244_.q, 0xffffff00ffffffff
0x69dec80 movzx _6281_.q, _6276_.b, 
0x69dec84 shl _6282_.q, _6281_.q, 0x20
0x69dec88 or _6283_.q, _6280_.q, _6282_.q
0x0 shr _6289_.q, _6283_.q, 0x28
0x6ce022e mov _6290_.q, _6289_.q, 
0x69def6f movzx _6292_.q, _6290_.b, 
0x0 mov _6293_.q, _6292_.q, 
0x69df260 mov _6311_.d, _6293_.d, 
0x69df26d add _6313_.q, _6311_.q, 0x0
0x69df27d and _6317_.q, _6283_.q, 0xffff00ffffffffff
0x69df280 movzx _6318_.q, _6313_.b, 
0x69df284 shl _6319_.q, _6318_.q, 0x28
0x69df288 or _6320_.q, _6317_.q, _6319_.q
0x69df386 test rflags.q, _6320_.q, _6320_.q
0x6ce0a24 lea _6324_.q, [rip - 0x301695], 
0x69df390 cmovne _6325_.q, _6324_.q, 0x1400011f0
0x69df394 jmp , _6325_.q, 
0x0 load _6331_.q, 0x14089b8f2, 
0x6ce0c29 mov _6332_.q, _6331_.q, 
0x69df56b movzx _6333_.q, _6332_.b, 
0x69df66c mul _6338_.q, _6333_.q, 0x48c500
0x6ce0fd6 mov _6345_.q, _6338_.q, 
0x69df871 movzx _6347_.q, _6345_.b, 
0x0 mov _6348_.q, _6347_.q, 
0x69df96b cmp rflags.q, _6347_.q, 0xbc
0x69df96b setb _6356_.b, , 
0x69df96e movzx _6357_.q, _6356_.b, 
0x69df972 shl _6358_.q, _6357_.q, 0x8
0x6ce132a sub _6359_.q, _6338_.q, _6358_.q
0x69dfb9d mov _6374_.d, _6348_.d, 
0x69dfba8 add _6376_.q, _6374_.q, 0x44
0x0 and _6377_.q, _6359_.q, 0xffffffffffffff00
0x0 and _6378_.q, _6376_.q, 0xff
0x0 or _6379_.q, _6377_.q, _6378_.q
0x0 shr _6385_.q, _6379_.q, 0x8
0x6ce1a27 mov _6386_.q, _6385_.q, 
0x69dfe86 movzx _6388_.q, _6386_.b, 
0x0 mov _6389_.q, _6388_.q, 
0x69dff92 cmp rflags.q, _6388_.q, 0xa1
0x69dff92 setb _6397_.b, , 
0x69dff94 movzx _6398_.q, _6397_.b, 
0x69dff98 shl _6399_.q, _6398_.q, 0x10
0x6ce1d6e sub _6400_.q, _6379_.q, _6399_.q
0x69e01cc mov _6415_.d, _6389_.d, 
0x69e01d7 add _6417_.q, _6415_.q, 0x5f
0x69e01e9 and _6421_.q, _6400_.q, 0xffffffffffff00ff
0x69e01ec movzx _6422_.q, _6417_.b, 
0x69e01f0 shl _6423_.q, _6422_.q, 0x8
0x69e01f4 or _6424_.q, _6421_.q, _6423_.q
0x0 shr _6433_.q, _6424_.q, 0x10
0x6ce24c5 mov _6434_.q, _6433_.q, 
0x69e04da movzx _6436_.q, _6434_.b, 
0x0 mov _6437_.q, _6436_.q, 
0x69e05e6 cmp rflags.q, _6436_.q, 0xda
0x69e05e6 setb _6445_.b, , 
0x69e05e9 movzx _6446_.q, _6445_.b, 
0x69e05ed shl _6447_.q, _6446_.q, 0x18
0x6ce2815 sub _6448_.q, _6424_.q, _6447_.q
0x69e080c mov _6465_.d, _6437_.d, 
0x69e0819 add _6467_.q, _6465_.q, 0x26
0x69e082a and _6471_.q, _6448_.q, 0xffffffffff00ffff
0x69e082d movzx _6472_.q, _6467_.b, 
0x69e0831 shl _6473_.q, _6472_.q, 0x10
0x69e0835 or _6474_.q, _6471_.q, _6473_.q
0x0 shr _6481_.q, _6474_.q, 0x18
0x69e0a0d movzx _6483_.q, _6481_.b, 
0x69e0b2a cmp rflags.q, _6483_.q, 0x8f
0x69e0b2a setb _6491_.b, , 
0x69e0b2d movzx _6492_.q, _6491_.b, 
0x69e0b31 shl _6493_.q, _6492_.q, 0x20
0x6ce3195 sub _6494_.q, _6474_.q, _6493_.q
0x69e0d51 mov _6511_.d, _6483_.d, 
0x69e0d5b add _6513_.q, _6511_.q, 0x71
0x69e0d6b and _6517_.q, _6494_.q, 0xffffffff00ffffff
0x69e0d6e movzx _6518_.q, _6513_.b, 
0x69e0d72 shl _6519_.q, _6518_.q, 0x18
0x69e0d76 or _6520_.q, _6517_.q, _6519_.q
0x0 shr _6526_.q, _6520_.q, 0x30
0x6ce37b7 mov _6527_.q, _6526_.q, 
0x69e0f6b movzx _6529_.q, _6527_.b, 
0x0 mov _6530_.q, _6529_.q, 
0x69e1083 mov _6536_.q, 0x0, 
0x69e1086 movzx _6537_.q, _6536_.b, 
0x69e108a shl _6538_.q, _6537_.q, 0x38
0x6ce3aa3 sub _6539_.q, _6520_.q, _6538_.q
0x69e12a1 mov _6555_.d, _6530_.d, 
0x69e12ac add _6557_.q, _6555_.q, 0x0
0x69e12bd and _6561_.q, _6539_.q, 0xff00ffffffffffff
0x69e12c0 movzx _6562_.q, _6557_.b, 
0x69e12c4 shl _6563_.q, _6562_.q, 0x30
0x69e12c8 or _6564_.q, _6561_.q, _6563_.q
0x0 shr _6570_.q, _6564_.q, 0x38
0x69e149e mov _6571_.q, _6570_.q, 
0x69e14a9 movzx _6573_.q, _6571_.b, 
0x0 mov _6574_.q, _6573_.q, 
0x69e17a8 mov _6592_.d, _6574_.d, 
0x69e17b3 add _6594_.q, _6592_.q, 0x0
0x69e17c4 and _6598_.q, _6564_.q, 0xffffffffffffff
0x69e17c7 movzx _6599_.q, _6594_.b, 
0x69e17cb shl _6600_.q, _6599_.q, 0x38
0x69e17cf or _6601_.q, _6598_.q, _6600_.q
0x0 load _6610_.q, 0x14089b906, 
0x6ce482b mov _6611_.q, _6610_.q, 
0x69e19f1 movzx _6613_.q, _6611_.b, 
0x69e1b06 mul _6621_.q, _6613_.q, 0x152887
0x6ce4be3 sub _6626_.q, _6601_.q, _6621_.q
0x6ce4df7 mov _6633_.q, _6626_.q, 
0x69e1e04 movzx _6635_.q, _6633_.b, 
0x0 mov _6636_.q, _6635_.q, 
0x69e1f1e cmp rflags.q, _6635_.q, 0xb8
0x69e1f1e setae _6644_.b, , 
0x69e1f21 movzx _6645_.q, _6644_.b, 
0x69e1f25 shl _6646_.q, _6645_.q, 0x8
0x6ce5145 add _6647_.q, _6626_.q, _6646_.q
0x69e212b mov _6663_.d, _6636_.d, 
0x69e2136 add _6665_.q, _6663_.q, 0x48
0x0 and _6666_.q, _6647_.q, 0xffffffffffffff00
0x0 and _6667_.q, _6665_.q, 0xff
0x0 or _6668_.q, _6666_.q, _6667_.q
0x0 shr _6676_.q, _6668_.q, 0x8
0x6ce583b mov _6677_.q, _6676_.q, 
0x69e2430 movzx _6679_.q, _6677_.b, 
0x0 mov _6681_.q, _6679_.q, 
0x69e253a cmp rflags.q, _6679_.q, 0xb2
0x69e253a setae _6688_.b, , 
0x69e253d movzx _6689_.q, _6688_.b, 
0x69e2541 shl _6690_.q, _6689_.q, 0x10
0x6ce5b80 add _6691_.q, _6668_.q, _6690_.q
0x69e274c mov _6708_.d, _6681_.d, 
0x69e2757 add _6710_.q, _6708_.q, 0x4e
0x69e2768 and _6714_.q, _6691_.q, 0xffffffffffff00ff
0x69e276b movzx _6715_.q, _6710_.b, 
0x69e276f shl _6716_.q, _6715_.q, 0x8
0x69e2773 or _6717_.q, _6714_.q, _6716_.q
0x0 shr _6726_.q, _6717_.q, 0x10
0x69e2a61 mov _6727_.q, _6726_.q, 
0x69e2a6c movzx _6729_.q, _6727_.b, 
0x0 mov _6730_.q, _6729_.q, 
0x69e2b82 cmp rflags.q, _6729_.q, 0x10
0x69e2b82 setae _6738_.b, , 
0x69e2b86 movzx _6739_.q, _6738_.b, 
0x69e2b8a shl _6740_.q, _6739_.q, 0x18
0x6ce65ce add _6741_.q, _6717_.q, _6740_.q
0x69e2dbb mov _6757_.d, _6730_.d, 
0x69e2dc6 add _6759_.q, _6757_.q, 0xf0
0x69e2dd7 and _6763_.q, _6741_.q, 0xffffffffff00ffff
0x69e2dda movzx _6764_.q, _6759_.b, 
0x69e2dde shl _6765_.q, _6764_.q, 0x10
0x69e2de2 or _6766_.q, _6763_.q, _6765_.q
0x0 shr _6772_.q, _6766_.q, 0x18
0x6ce6c00 mov _6773_.q, _6772_.q, 
0x69e2fdc movzx _6775_.q, _6773_.b, 
0x0 mov _6776_.q, _6775_.q, 
0x69e30f1 cmp rflags.q, _6775_.q, 0x9b
0x69e30f1 setae _6784_.b, , 
0x69e30f4 movzx _6785_.q, _6784_.b, 
0x69e30f8 shl _6786_.q, _6785_.q, 0x20
0x6ce6f5a add _6787_.q, _6766_.q, _6786_.q
0x69e32ed mov _6803_.d, _6776_.d, 
0x69e32f8 add _6805_.q, _6803_.q, 0x65
0x69e3309 and _6809_.q, _6787_.q, 0xffffffff00ffffff
0x69e330c movzx _6810_.q, _6805_.b, 
0x69e3310 shl _6811_.q, _6810_.q, 0x18
0x69e3314 or _6812_.q, _6809_.q, _6811_.q
0x0 shr _6818_.q, _6812_.q, 0x20
0x6ce7570 mov _6819_.q, _6818_.q, 
0x69e350f movzx _6821_.q, _6819_.b, 
0x0 mov _6822_.q, _6821_.q, 
0x69e361b mov _6829_.q, 0x0, 
0x69e361e movzx _6830_.q, _6829_.b, 
0x69e3622 shl _6831_.q, _6830_.q, 0x28
0x6ce784f add _6832_.q, _6812_.q, _6831_.q
0x69e3827 mov _6847_.d, _6822_.d, 
0x69e3831 add _6849_.q, _6847_.q, 0x0
0x69e3842 and _6853_.q, _6832_.q, 0xffffff00ffffffff
0x69e3845 movzx _6854_.q, _6849_.b, 
0x69e3849 shl _6855_.q, _6854_.q, 0x20
0x69e384d or _6856_.q, _6853_.q, _6855_.q
0x0 shr _6868_.q, _6856_.q, 0x30
0x69e3b53 movzx _6870_.q, _6868_.b, 
0x69e3c71 mov _6877_.q, 0x0, 
0x69e3c74 movzx _6878_.q, _6877_.b, 
0x69e3c78 shl _6879_.q, _6878_.q, 0x38
0x6ce822e add _6880_.q, _6856_.q, _6879_.q
0x69e3e9c mov _6894_.d, _6870_.d, 
0x69e3ea6 add _6896_.q, _6894_.q, 0x0
0x69e3eb7 and _6900_.q, _6880_.q, 0xff00ffffffffffff
0x69e3eba movzx _6901_.q, _6896_.b, 
0x69e3ebe shl _6902_.q, _6901_.q, 0x30
0x69e3ec2 or _6903_.q, _6900_.q, _6902_.q
0x0 load _6912_.q, 0x14089b8f6, 
0x6ce88af mov _6913_.q, _6912_.q, 
0x69e40d7 movzx _6915_.q, _6913_.b, 
0x69e41d9 mul _6923_.q, _6915_.q, 0xaa4247
0x6ce8c5f sub _6928_.q, _6903_.q, _6923_.q
0x6ce8faa mov _6934_.q, _6928_.q, 
0x69e45cd movzx _6935_.q, _6934_.b, 
0x0 mov _6936_.q, _6935_.q, 
0x69e48c9 mov _6950_.d, _6936_.d, 
0x69e48d4 xor _6952_.q, _6950_.q, 0x69
0x0 and _6953_.q, _6928_.q, 0xffffffffffffff00
0x0 and _6954_.q, _6952_.q, 0xff
0x0 or _6955_.q, _6953_.q, _6954_.q
0x0 shr _6963_.q, _6955_.q, 0x8
0x6ce97d2 mov _6964_.q, _6963_.q, 
0x69e4bd3 movzx _6966_.q, _6964_.b, 
0x0 mov _6967_.q, _6966_.q, 
0x69e4ed1 mov _6986_.d, _6967_.d, 
0x69e4ede xor _6988_.q, _6986_.q, 0xec
0x69e4eef and _6992_.q, _6955_.q, 0xffffffffffff00ff
0x69e4ef2 movzx _6993_.q, _6988_.b, 
0x69e4ef6 shl _6994_.q, _6993_.q, 0x8
0x69e4efa or _6995_.q, _6992_.q, _6994_.q
0x0 shr _7004_.q, _6995_.q, 0x10
0x6cea085 mov _7005_.q, _7004_.q, 
0x69e51f7 movzx _7007_.q, _7005_.b, 
0x0 mov _7008_.q, _7007_.q, 
0x69e54f8 mov _7027_.d, _7008_.d, 
0x69e5503 xor _7029_.q, _7027_.q, 0x63
0x69e5514 and _7033_.q, _6995_.q, 0xffffffffff00ffff
0x69e5517 movzx _7034_.q, _7029_.b, 
0x69e551b shl _7035_.q, _7034_.q, 0x10
0x69e551f or _7036_.q, _7033_.q, _7035_.q
0x0 shr _7043_.q, _7036_.q, 0x18
0x6cea7fe mov _7044_.q, _7043_.q, 
0x69e5725 movzx _7046_.q, _7044_.b, 
0x0 mov _7047_.q, _7046_.q, 
0x69e5a1c mov _7066_.d, _7047_.d, 
0x69e5a27 xor _7068_.q, _7066_.q, 0x3d
0x69e5a38 and _7072_.q, _7036_.q, 0xffffffff00ffffff
0x69e5a3b movzx _7073_.q, _7068_.b, 
0x69e5a3f shl _7074_.q, _7073_.q, 0x18
0x69e5a43 or _7075_.q, _7072_.q, _7074_.q
0x0 shr _7081_.q, _7075_.q, 0x28
0x6ceaf44 mov _7082_.q, _7081_.q, 
0x69e5c26 movzx _7084_.q, _7082_.b, 
0x0 mov _7086_.q, _7084_.q, 
0x69e5f15 mov _7100_.d, _7086_.d, 
0x69e5f1f add _7102_.q, _7100_.q, 0x0
0x69e5f2f and _7106_.q, _7075_.q, 0xffff00ffffffffff
0x69e5f32 movzx _7107_.q, _7102_.b, 
0x69e5f36 shl _7108_.q, _7107_.q, 0x28
0x69e5f3a or _7109_.q, _7106_.q, _7108_.q
0x0 shr _7118_.q, _7109_.q, 0x38
0x6ceb7da mov _7119_.q, _7118_.q, 
0x69e6249 movzx _7121_.q, _7119_.b, 
0x0 mov _7123_.q, _7121_.q, 
0x69e653d mov _7139_.d, _7123_.d, 
0x69e6547 add _7141_.q, _7139_.q, 0x0
0x69e6558 and _7145_.q, _7109_.q, 0xffffffffffffff
0x69e655b movzx _7146_.q, _7141_.b, 
0x69e655f shl _7147_.q, _7146_.q, 0x38
0x69e6563 or _7148_.q, _7145_.q, _7147_.q
0x0 load _7156_.q, 0x14089b8fe, 
0x6cebf9f mov _7157_.q, _7156_.q, 
0x69e6763 movzx _7158_.q, _7157_.b, 
0x69e6869 mul _7166_.q, _7158_.q, 0x38d82d
0x6cec351 xor _7171_.q, _7148_.q, _7166_.q
0x6cec55e mov _7178_.q, _7171_.q, 
0x69e6b43 movzx _7180_.q, _7178_.b, 
0x0 mov _7182_.q, _7180_.q, 
0x69e6e3e mov _7200_.d, _7182_.d, 
0x69e6e49 xor _7202_.q, _7200_.q, 0x8f
0x0 and _7203_.q, _7171_.q, 0xffffffffffffff00
0x0 and _7204_.q, _7202_.q, 0xff
0x0 or _7205_.q, _7203_.q, _7204_.q
0x0 shr _7213_.q, _7205_.q, 0x8
0x69e7125 mov _7214_.q, _7213_.q, 
0x69e7130 movzx _7216_.q, _7214_.b, 
0x0 mov _7218_.q, _7216_.q, 
0x69e7429 mov _7234_.d, _7218_.d, 
0x69e7434 xor _7236_.q, _7234_.q, 0xca
0x69e7445 and _7240_.q, _7205_.q, 0xffffffffffff00ff
0x69e7448 movzx _7241_.q, _7236_.b, 
0x69e744c shl _7242_.q, _7241_.q, 0x8
0x69e7450 or _7243_.q, _7240_.q, _7242_.q
0x0 shr _7249_.q, _7243_.q, 0x10
0x6ced504 mov _7250_.q, _7249_.q, 
0x69e7644 movzx _7252_.q, _7250_.b, 
0x0 mov _7254_.q, _7252_.q, 
0x69e7949 mov _7272_.d, _7254_.d, 
0x69e7954 xor _7274_.q, _7272_.q, 0x2e
0x69e7966 and _7278_.q, _7243_.q, 0xffffffffff00ffff
0x69e7969 movzx _7279_.q, _7274_.b, 
0x69e796d shl _7280_.q, _7279_.q, 0x10
0x69e7971 or _7281_.q, _7278_.q, _7280_.q
0x0 shr _7287_.q, _7281_.q, 0x18
0x6cedc6e mov _7288_.q, _7287_.q, 
0x69e7b59 movzx _7290_.q, _7288_.b, 
0x0 mov _7291_.q, _7290_.q, 
0x69e7e4f mov _7309_.d, _7291_.d, 
0x69e7e5a xor _7311_.q, _7309_.q, 0x87
0x69e7e6c and _7315_.q, _7281_.q, 0xffffffff00ffffff
0x69e7e6f movzx _7316_.q, _7311_.b, 
0x69e7e73 shl _7317_.q, _7316_.q, 0x18
0x69e7e77 or _7318_.q, _7315_.q, _7317_.q
0x0 shr _7327_.q, _7318_.q, 0x28
0x6cee510 mov _7328_.q, _7327_.q, 
0x69e8159 movzx _7329_.q, _7328_.b, 
0x0 mov _7330_.q, _7329_.q, 
0x69e845e mov _7346_.d, _7330_.d, 
0x69e8469 add _7348_.q, _7346_.q, 0x0
0x69e847a and _7352_.q, _7318_.q, 0xffff00ffffffffff
0x69e847d movzx _7353_.q, _7348_.b, 
0x69e8481 shl _7354_.q, _7353_.q, 0x28
0x69e8485 or _7355_.q, _7352_.q, _7354_.q
0x0 shr _7363_.q, _7355_.q, 0x30
0x6ceeda6 mov _7364_.q, _7363_.q, 
0x69e8779 movzx _7366_.q, _7364_.b, 
0x0 mov _7367_.q, _7366_.q, 
0x69e8a8a mov _7385_.d, _7367_.d, 
0x69e8a97 add _7387_.q, _7385_.q, 0x0
0x69e8aa9 and _7391_.q, _7355_.q, 0xff00ffffffffffff
0x69e8aac movzx _7392_.q, _7387_.b, 
0x69e8ab0 shl _7393_.q, _7392_.q, 0x30
0x69e8ab4 or _7394_.q, _7391_.q, _7393_.q
0x0 shr _7402_.q, _7394_.q, 0x38
0x6cef657 mov _7403_.q, _7402_.q, 
0x69e8dac movzx _7405_.q, _7403_.b, 
0x0 mov _7406_.q, _7405_.q, 
0x69e9090 mov _7424_.d, _7406_.d, 
0x69e909d add _7426_.q, _7424_.q, 0x0
0x69e90ad and _7430_.q, _7394_.q, 0xffffffffffffff
0x69e90b0 movzx _7431_.q, _7426_.b, 
0x69e90b4 shl _7432_.q, _7431_.q, 0x38
0x69e90b8 or _7433_.q, _7430_.q, _7432_.q
0x0 load _7441_.q, 0x14089b902, 
0x6cefe38 mov _7442_.q, _7441_.q, 
0x69e92bf movzx _7444_.q, _7442_.b, 
0x69e93db mul _7452_.q, _7444_.q, 0xf120ac
0x6cf01e9 xor _7456_.q, _7433_.q, _7452_.q
0x0 mov _7462_.q, _7456_.q, 
0x69e96ac movzx _7464_.q, _7462_.b, 
0x69e97b0 cmp rflags.q, _7464_.q, 0x31
0x69e97b0 setae _7472_.b, , 
0x69e97b3 movzx _7473_.q, _7472_.b, 
0x69e97b7 shl _7474_.q, _7473_.q, 0x8
0x6cf0742 add _7475_.q, _7456_.q, _7474_.q
0x69e99e4 mov _7490_.d, _7464_.d, 
0x69e99ef add _7492_.q, _7490_.q, 0xcf
0x0 and _7493_.q, _7475_.q, 0xffffffffffffff00
0x0 and _7494_.q, _7492_.q, 0xff
0x0 or _7495_.q, _7493_.q, _7494_.q
0x0 shr _7504_.q, _7495_.q, 0x8
0x6cf0e3f mov _7505_.q, _7504_.q, 
0x69e9cec movzx _7507_.q, _7505_.b, 
0x0 mov _7508_.q, _7507_.q, 
0x69e9df0 cmp rflags.q, _7507_.q, 0x43
0x69e9df0 setae _7516_.b, , 
0x69e9df3 movzx _7517_.q, _7516_.b, 
0x69e9df7 shl _7518_.q, _7517_.q, 0x10
0x6cf1193 add _7519_.q, _7495_.q, _7518_.q
0x69ea01d mov _7536_.d, _7508_.d, 
0x69ea028 add _7538_.q, _7536_.q, 0xbd
0x69ea039 and _7542_.q, _7519_.q, 0xffffffffffff00ff
0x69ea03c movzx _7543_.q, _7538_.b, 
0x69ea040 shl _7544_.q, _7543_.q, 0x8
0x69ea044 or _7545_.q, _7542_.q, _7544_.q
0x0 shr _7551_.q, _7545_.q, 0x10
0x6cf1753 mov _7552_.q, _7551_.q, 
0x69ea228 movzx _7553_.q, _7552_.b, 
0x0 mov _7554_.q, _7553_.q, 
0x69ea333 cmp rflags.q, _7553_.q, 0xc3
0x69ea333 setae _7561_.b, , 
0x69ea337 movzx _7562_.q, _7561_.b, 
0x69ea33b shl _7563_.q, _7562_.q, 0x18
0x6cf1a9c add _7564_.q, _7545_.q, _7563_.q
0x69ea566 mov _7579_.d, _7554_.d, 
0x69ea571 add _7581_.q, _7579_.q, 0x3d
0x69ea582 and _7585_.q, _7564_.q, 0xffffffffff00ffff
0x69ea585 movzx _7586_.q, _7581_.b, 
0x69ea589 shl _7587_.q, _7586_.q, 0x10
0x69ea58d or _7588_.q, _7585_.q, _7587_.q
0x0 shr _7596_.q, _7588_.q, 0x18
0x6cf2210 mov _7597_.q, _7596_.q, 
0x69ea887 movzx _7599_.q, _7597_.b, 
0x0 mov _7600_.q, _7599_.q, 
0x69ea997 cmp rflags.q, _7599_.q, 0x80
0x69ea997 setae _7608_.b, , 
0x69ea999 movzx _7609_.q, _7608_.b, 
0x69ea99d shl _7610_.q, _7609_.q, 0x20
0x6cf2560 add _7611_.q, _7588_.q, _7610_.q
0x69eabc9 mov _7627_.d, _7600_.d, 
0x69eabd3 add _7629_.q, _7627_.q, 0x80
0x69eabe4 and _7633_.q, _7611_.q, 0xffffffff00ffffff
0x69eabe7 movzx _7634_.q, _7629_.b, 
0x69eabeb shl _7635_.q, _7634_.q, 0x18
0x69eabef or _7636_.q, _7633_.q, _7635_.q
0x0 shr _7644_.q, _7636_.q, 0x28
0x6cf2cba mov _7645_.q, _7644_.q, 
0x69eaef2 movzx _7647_.q, _7645_.b, 
0x0 mov _7648_.q, _7647_.q, 
0x69eaffd mov _7655_.q, 0x0, 
0x69eb000 movzx _7656_.q, _7655_.b, 
0x69eb004 shl _7657_.q, _7656_.q, 0x30
0x6cf2f9b add _7658_.q, _7636_.q, _7657_.q
0x69eb22f mov _7672_.d, _7648_.d, 
0x69eb23a add _7674_.q, _7672_.q, 0x0
0x69eb24b and _7678_.q, _7658_.q, 0xffff00ffffffffff
0x69eb24e movzx _7679_.q, _7674_.b, 
0x69eb252 shl _7680_.q, _7679_.q, 0x28
0x69eb256 or _7681_.q, _7678_.q, _7680_.q
0x0 load _7690_.q, 0x14089b8ea, 
0x6cf3643 mov _7691_.q, _7690_.q, 
0x69eb44c movzx _7693_.q, _7691_.b, 
0x69eb54c mul _7700_.q, _7693_.q, 0x254def
0x6cf39f7 add _7705_.q, _7681_.q, _7700_.q
0x6cf3d38 mov _7714_.q, _7705_.q, 
0x69eb954 movzx _7716_.q, _7714_.b, 
0x0 mov _7718_.q, _7716_.q, 
0x69ebc2c mov _7735_.d, _7718_.d, 
0x69ebc37 xor _7737_.q, _7735_.q, 0xb3
0x0 and _7738_.q, _7705_.q, 0xffffffffffffff00
0x0 and _7739_.q, _7737_.q, 0xff
0x0 or _7740_.q, _7738_.q, _7739_.q
0x0 shr _7749_.q, _7740_.q, 0x8
0x6cf456f mov _7750_.q, _7749_.q, 
0x69ebf37 movzx _7751_.q, _7750_.b, 
0x0 mov _7752_.q, _7751_.q, 
0x69ec20c mov _7770_.d, _7752_.d, 
0x69ec217 xor _7772_.q, _7770_.q, 0xd
0x69ec228 and _7776_.q, _7740_.q, 0xffffffffffff00ff
0x69ec22b movzx _7777_.q, _7772_.b, 
0x69ec22f shl _7778_.q, _7777_.q, 0x8
0x69ec233 or _7779_.q, _7776_.q, _7778_.q
0x0 shr _7785_.q, _7779_.q, 0x10
0x6cf4ce1 mov _7786_.q, _7785_.q, 
0x69ec429 movzx _7788_.q, _7786_.b, 
0x0 mov _7789_.q, _7788_.q, 
0x69ec724 mov _7808_.d, _7789_.d, 
0x69ec72f xor _7810_.q, _7808_.q, 0x38
0x69ec740 and _7814_.q, _7779_.q, 0xffffffffff00ffff
0x69ec743 movzx _7815_.q, _7810_.b, 
0x69ec747 shl _7816_.q, _7815_.q, 0x10
0x69ec74b or _7817_.q, _7814_.q, _7816_.q
0x0 shr _7828_.q, _7817_.q, 0x18
0x69eca41 movzx _7830_.q, _7828_.b, 
0x69ecd27 mov _7850_.d, _7830_.d, 
0x69ecd32 xor _7852_.q, _7850_.q, 0xee
0x69ecd43 and _7856_.q, _7817_.q, 0xffffffff00ffffff
0x69ecd46 movzx _7857_.q, _7852_.b, 
0x69ecd4a shl _7858_.q, _7857_.q, 0x18
0x69ecd4e or _7859_.q, _7856_.q, _7858_.q
0x0 shr _7863_.q, _7859_.q, 0x28
0x6cf5cf4 mov _7864_.q, _7863_.q, 
0x69ecf32 movzx _7866_.q, _7864_.b, 
0x0 mov _7867_.q, _7866_.q, 
0x69ed1ff mov _7884_.d, _7867_.d, 
0x69ed20a add _7886_.q, _7884_.q, 0x0
0x69ed21b and _7890_.q, _7859_.q, 0xffff00ffffffffff
0x69ed21e movzx _7891_.q, _7886_.b, 
0x69ed222 shl _7892_.q, _7891_.q, 0x28
0x69ed226 or _7893_.q, _7890_.q, _7892_.q
0x0 shr _7902_.q, _7893_.q, 0x38
0x6cf6613 mov _7903_.q, _7902_.q, 
0x69ed524 movzx _7905_.q, _7903_.b, 
0x0 mov _7907_.q, _7905_.q, 
0x69ed81b mov _7924_.d, _7907_.d, 
0x69ed826 add _7926_.q, _7924_.q, 0x0
0x69ed838 and _7930_.q, _7893_.q, 0xffffffffffffff
0x69ed83b movzx _7931_.q, _7926_.b, 
0x69ed83f shl _7932_.q, _7931_.q, 0x38
0x69ed843 or _7933_.q, _7930_.q, _7932_.q
0x0 load _7942_.q, 0x14089b8fa, 
0x6cf6dd1 mov _7943_.q, _7942_.q, 
0x69eda3c movzx _7945_.q, _7943_.b, 
0x69edb43 mul _7953_.q, _7945_.q, 0x9ef3e7
0x6cf7184 xor _7958_.q, _7933_.q, _7953_.q
0x6cf7391 mov _7965_.q, _7958_.q, 
0x69ede26 movzx _7967_.q, _7965_.b, 
0x0 mov _7968_.q, _7967_.q, 
0x69edf2e cmp rflags.q, _7967_.q, 0xb
0x69edf2e setb _7976_.b, , 
0x69edf31 movzx _7977_.q, _7976_.b, 
0x69edf35 shl _7978_.q, _7977_.q, 0x8
0x6cf7671 sub _7979_.q, _7958_.q, _7978_.q
0x69ee159 mov _7996_.d, _7968_.d, 
0x69ee164 add _7998_.q, _7996_.q, 0xf5
0x0 and _7999_.q, _7979_.q, 0xffffffffffffff00
0x0 and _8000_.q, _7998_.q, 0xff
0x0 or _8001_.q, _7999_.q, _8000_.q
0x0 shr _8007_.q, _8001_.q, 0x8
0x6cf7c27 mov _8008_.q, _8007_.q, 
0x69ee350 movzx _8010_.q, _8008_.b, 
0x0 mov _8011_.q, _8010_.q, 
0x69ee453 cmp rflags.q, _8010_.q, 0xa9
0x69ee453 setb _8019_.b, , 
0x69ee456 movzx _8020_.q, _8019_.b, 
0x69ee45a shl _8021_.q, _8020_.q, 0x10
0x6cf7f79 sub _8022_.q, _8001_.q, _8021_.q
0x69ee677 mov _8037_.d, _8011_.d, 
0x69ee682 add _8039_.q, _8037_.q, 0x57
0x69ee693 and _8043_.q, _8022_.q, 0xffffffffffff00ff
0x69ee696 movzx _8044_.q, _8039_.b, 
0x69ee69a shl _8045_.q, _8044_.q, 0x8
0x69ee69e or _8046_.q, _8043_.q, _8045_.q
0x0 shr _8052_.q, _8046_.q, 0x10
0x6cf8592 mov _8053_.q, _8052_.q, 
0x69ee87d movzx _8055_.q, _8053_.b, 
0x0 mov _8056_.q, _8055_.q, 
0x69ee982 cmp rflags.q, _8055_.q, 0xea
0x69ee982 setb _8064_.b, , 
0x69ee986 movzx _8065_.q, _8064_.b, 
0x69ee98a shl _8066_.q, _8065_.q, 0x18
0x6cf88cd sub _8067_.q, _8046_.q, _8066_.q
0x69eeb98 mov _8084_.d, _8056_.d, 
0x69eeba2 add _8086_.q, _8084_.q, 0x16
0x69eebb3 and _8090_.q, _8067_.q, 0xffffffffff00ffff
0x69eebb6 movzx _8091_.q, _8086_.b, 
0x69eebba shl _8092_.q, _8091_.q, 0x10
0x69eebbe or _8093_.q, _8090_.q, _8092_.q
0x0 shr _8102_.q, _8093_.q, 0x18
0x6cf9035 mov _8103_.q, _8102_.q, 
0x69eeec0 movzx _8105_.q, _8103_.b, 
0x0 mov _8107_.q, _8105_.q, 
0x69eefce cmp rflags.q, _8105_.q, 0x6d
0x69eefce setb _8114_.b, , 
0x69eefd1 movzx _8115_.q, _8114_.b, 
0x69eefd5 shl _8116_.q, _8115_.q, 0x20
0x6cf938d sub _8117_.q, _8093_.q, _8116_.q
0x69ef1f7 mov _8134_.d, _8107_.d, 
0x69ef202 add _8136_.q, _8134_.q, 0x93
0x69ef214 and _8140_.q, _8117_.q, 0xffffffff00ffffff
0x69ef217 movzx _8141_.q, _8136_.b, 
0x69ef21b shl _8142_.q, _8141_.q, 0x18
0x69ef21f or _8143_.q, _8140_.q, _8142_.q
0x0 shr _8147_.q, _8143_.q, 0x20
0x6cf99c8 mov _8148_.q, _8147_.q, 
0x69ef41c movzx _8149_.q, _8148_.b, 
0x0 mov _8150_.q, _8149_.q, 
0x69ef535 mov _8156_.q, 0x0, 
0x69ef538 movzx _8157_.q, _8156_.b, 
0x69ef53c shl _8158_.q, _8157_.q, 0x28
0x6cf9cb0 sub _8159_.q, _8143_.q, _8158_.q
0x69ef74b mov _8175_.d, _8150_.d, 
0x69ef756 add _8177_.q, _8175_.q, 0x0
0x69ef767 and _8181_.q, _8159_.q, 0xffffff00ffffffff
0x69ef76a movzx _8182_.q, _8177_.b, 
0x69ef76e shl _8183_.q, _8182_.q, 0x20
0x69ef772 or _8184_.q, _8181_.q, _8183_.q
0x0 shr _8193_.q, _8184_.q, 0x28
0x69efa64 movzx _8195_.q, _8193_.b, 
0x69efb6e mov _8202_.q, 0x0, 
0x69efb71 movzx _8203_.q, _8202_.b, 
0x69efb75 shl _8204_.q, _8203_.q, 0x30
0x6cfa6f0 sub _8205_.q, _8184_.q, _8204_.q
0x69efd82 mov _8219_.d, _8195_.d, 
0x69efd8f add _8221_.q, _8219_.q, 0x0
0x69efda0 and _8225_.q, _8205_.q, 0xffff00ffffffffff
0x69efda3 movzx _8226_.q, _8221_.b, 
0x69efda7 shl _8227_.q, _8226_.q, 0x28
0x69efdab or _8228_.q, _8225_.q, _8227_.q
0x0 shr _8235_.q, _8228_.q, 0x30
0x6cfad0f mov _8236_.q, _8235_.q, 
0x69effa3 movzx _8238_.q, _8236_.b, 
0x0 mov _8240_.q, _8238_.q, 
0x69f00a1 mov _8246_.q, 0x0, 
0x69f00a4 movzx _8247_.q, _8246_.b, 
0x69f00a8 shl _8248_.q, _8247_.q, 0x38
0x6cfaffd sub _8249_.q, _8228_.q, _8248_.q
0x69f02b8 mov _8264_.d, _8240_.d, 
0x69f02c2 add _8266_.q, _8264_.q, 0x0
0x69f02d3 and _8270_.q, _8249_.q, 0xff00ffffffffffff
0x69f02d6 movzx _8271_.q, _8266_.b, 
0x69f02da shl _8272_.q, _8271_.q, 0x30
0x69f02de or _8273_.q, _8270_.q, _8272_.q
0x0 shr _8283_.q, _8273_.q, 0x38
0x6cfb782 mov _8284_.q, _8283_.q, 
0x69f05ea movzx _8286_.q, _8284_.b, 
0x0 mov _8288_.q, _8286_.q, 
0x69f08cb mov _8302_.d, _8288_.d, 
0x69f08d6 add _8304_.q, _8302_.q, 0x0
0x69f08e8 and _8308_.q, _8273_.q, 0xffffffffffffff
0x69f08eb movzx _8309_.q, _8304_.b, 
0x69f08ef shl _8310_.q, _8309_.q, 0x38
0x69f08f3 or _8311_.q, _8308_.q, _8310_.q
0x0 load _8319_.q, 0x14089b8ee, 
0x6cfbf37 mov _8320_.q, _8319_.q, 
0x69f0b04 movzx _8322_.q, _8320_.b, 
0x69f0c11 mul _8330_.q, _8322_.q, 0x69c573
0x6cfc2dd add _8334_.q, _8311_.q, _8330_.q
0x6cfc61f mov _8343_.q, _8334_.q, 
0x69f0fe0 movzx _8344_.q, _8343_.b, 
0x0 mov _8346_.q, _8344_.q, 
0x69f10f8 cmp rflags.q, _8344_.q, 0x5d
0x69f10f8 setb _8353_.b, , 
0x69f10fb movzx _8354_.q, _8353_.b, 
0x69f10ff shl _8355_.q, _8354_.q, 0x8
0x6cfc95e sub _8356_.q, _8334_.q, _8355_.q
0x69f133a mov _8371_.d, _8346_.d, 
0x69f1344 add _8373_.q, _8371_.q, 0xa3
0x0 and _8374_.q, _8356_.q, 0xffffffffffffff00
0x0 and _8375_.q, _8373_.q, 0xff
0x0 or _8376_.q, _8374_.q, _8375_.q
0x0 shr _8382_.q, _8376_.q, 0x8
0x6cfcf12 mov _8383_.q, _8382_.q, 
0x69f154f movzx _8385_.q, _8383_.b, 
0x0 mov _8386_.q, _8385_.q, 
0x69f165f cmp rflags.q, _8385_.q, 0x5c
0x69f165f setb _8394_.b, , 
0x69f1662 movzx _8395_.q, _8394_.b, 
0x69f1666 shl _8396_.q, _8395_.q, 0x10
0x6cfd26c sub _8397_.q, _8376_.q, _8396_.q
0x69f186e mov _8411_.d, _8386_.d, 
0x69f1879 add _8413_.q, _8411_.q, 0xa4
0x69f188a and _8417_.q, _8397_.q, 0xffffffffffff00ff
0x69f188d movzx _8418_.q, _8413_.b, 
0x69f1891 shl _8419_.q, _8418_.q, 0x8
0x69f1895 or _8420_.q, _8417_.q, _8419_.q
0x0 shr _8431_.q, _8420_.q, 0x10
0x69f1b84 movzx _8433_.q, _8431_.b, 
0x69f1c8d cmp rflags.q, _8433_.q, 0xac
0x69f1c8d setb _8441_.b, , 
0x69f1c90 movzx _8442_.q, _8441_.b, 
0x69f1c94 shl _8443_.q, _8442_.q, 0x18
0x6cfdd26 sub _8444_.q, _8420_.q, _8443_.q
0x69f1ea2 mov _8459_.d, _8433_.d, 
0x69f1ead add _8461_.q, _8459_.q, 0x54
0x69f1ebe and _8465_.q, _8444_.q, 0xffffffffff00ffff
0x69f1ec1 movzx _8466_.q, _8461_.b, 
0x69f1ec5 shl _8467_.q, _8466_.q, 0x10
0x69f1ec9 or _8468_.q, _8465_.q, _8467_.q
0x0 shr _8473_.q, _8468_.q, 0x18
0x6cfe363 mov _8474_.q, _8473_.q, 
0x69f20ad movzx _8476_.q, _8474_.b, 
0x0 mov _8477_.q, _8476_.q, 
0x69f21c5 cmp rflags.q, _8476_.q, 0xc9
0x69f21c5 setb _8485_.b, , 
0x69f21c8 movzx _8486_.q, _8485_.b, 
0x69f21cc shl _8487_.q, _8486_.q, 0x20
0x6cfe6ab sub _8488_.q, _8468_.q, _8487_.q
0x69f23d4 mov _8505_.d, _8477_.d, 
0x69f23df add _8507_.q, _8505_.q, 0x37
0x69f23f1 and _8511_.q, _8488_.q, 0xffffffff00ffffff
0x69f23f4 movzx _8512_.q, _8507_.b, 
0x69f23f8 shl _8513_.q, _8512_.q, 0x18
0x69f23fc or _8514_.q, _8511_.q, _8513_.q
0x0 shr _8519_.q, _8514_.q, 0x20
0x69f25fa movzx _8520_.q, _8519_.b, 
0x69f26ec mov _8527_.q, 0x0, 
0x69f26ef movzx _8528_.q, _8527_.b, 
0x69f26f3 shl _8529_.q, _8528_.q, 0x28
0x6cfefd2 sub _8530_.q, _8514_.q, _8529_.q
0x69f2902 mov _8544_.d, _8520_.d, 
0x69f290d add _8546_.q, _8544_.q, 0x0
0x69f291e and _8550_.q, _8530_.q, 0xffffff00ffffffff
0x69f2921 movzx _8551_.q, _8546_.b, 
0x69f2925 shl _8552_.q, _8551_.q, 0x20
0x69f2929 or _8553_.q, _8550_.q, _8552_.q
0x0 shr _8557_.q, _8553_.q, 0x28
0x69f2b0b mov _8558_.q, _8557_.q, 
0x69f2b16 movzx _8559_.q, _8558_.b, 
0x0 mov _8560_.q, _8559_.q, 
0x69f2c2a mov _8566_.q, 0x0, 
0x69f2c2d movzx _8567_.q, _8566_.b, 
0x69f2c31 shl _8568_.q, _8567_.q, 0x30
0x6cff7ff sub _8569_.q, _8553_.q, _8568_.q
0x69f2e40 mov _8585_.d, _8560_.d, 
0x69f2e4b add _8587_.q, _8585_.q, 0x0
0x69f2e5c and _8591_.q, _8569_.q, 0xffff00ffffffffff
0x69f2e5f movzx _8592_.q, _8587_.b, 
0x69f2e63 shl _8593_.q, _8592_.q, 0x28
0x69f2e67 or _8594_.q, _8591_.q, _8593_.q
0x0 shr _8598_.q, _8594_.q, 0x30
0x6cffe25 mov _8599_.q, _8598_.q, 
0x69f3067 movzx _8601_.q, _8599_.b, 
0x0 mov _8602_.q, _8601_.q, 
0x69f316e mov _8609_.q, 0x0, 
0x69f3171 movzx _8610_.q, _8609_.b, 
0x69f3175 shl _8611_.q, _8610_.q, 0x38
0x6d0010b sub _8612_.q, _8594_.q, _8611_.q
0x69f3381 mov _8627_.d, _8602_.d, 
0x69f338b add _8629_.q, _8627_.q, 0x0
0x69f339c and _8633_.q, _8612_.q, 0xff00ffffffffffff
0x69f339f movzx _8634_.q, _8629_.b, 
0x69f33a3 shl _8635_.q, _8634_.q, 0x30
0x69f33a7 or _8636_.q, _8633_.q, _8635_.q
0x6d00869 mov _8641_.q, _8636_.q, 
0x69f36a4 movzx _8643_.q, _8641_.b, 
0x0 mov _8644_.q, _8643_.q, 
0x69f37ab cmp rflags.q, _8643_.q, 0xd
0x69f37ab setb _8652_.b, , 
0x69f37ae movzx _8653_.q, _8652_.b, 
0x69f37b2 shl _8654_.q, _8653_.q, 0x8
0x6d00b4e sub _8655_.q, _8636_.q, _8654_.q
0x69f39c7 mov _8672_.d, _8644_.d, 
0x69f39d2 add _8674_.q, _8672_.q, 0xf3
0x0 and _8675_.q, _8655_.q, 0xffffffffffffff00
0x0 and _8676_.q, _8674_.q, 0xff
0x0 or _8677_.q, _8675_.q, _8676_.q
0x0 shr _8688_.q, _8677_.q, 0x8
0x6d01239 mov _8689_.q, _8688_.q, 
0x69f3cc8 movzx _8690_.q, _8689_.b, 
0x0 mov _8691_.q, _8690_.q, 
0x69f3dd6 cmp rflags.q, _8690_.q, 0x3f
0x69f3dd6 setb _8698_.b, , 
0x69f3dd9 movzx _8699_.q, _8698_.b, 
0x69f3ddd shl _8700_.q, _8699_.q, 0x10
0x6d01573 sub _8701_.q, _8677_.q, _8700_.q
0x69f3ffb mov _8718_.d, _8691_.d, 
0x69f4006 add _8720_.q, _8718_.q, 0xc1
0x69f4017 and _8724_.q, _8701_.q, 0xffffffffffff00ff
0x69f401a movzx _8725_.q, _8720_.b, 
0x69f401e shl _8726_.q, _8725_.q, 0x8
0x69f4022 or _8727_.q, _8724_.q, _8726_.q
0x0 shr _8734_.q, _8727_.q, 0x10
0x6d01ba4 mov _8735_.q, _8734_.q, 
0x69f4231 movzx _8737_.q, _8735_.b, 
0x0 mov _8739_.q, _8737_.q, 
0x69f4340 cmp rflags.q, _8737_.q, 0xba
0x69f4340 setb _8746_.b, , 
0x69f4344 movzx _8747_.q, _8746_.b, 
0x69f4348 shl _8748_.q, _8747_.q, 0x18
0x6d01ef8 sub _8749_.q, _8727_.q, _8748_.q
0x69f4570 mov _8765_.d, _8739_.d, 
0x69f457b add _8767_.q, _8765_.q, 0x46
0x69f458c and _8771_.q, _8749_.q, 0xffffffffff00ffff
0x69f458f movzx _8772_.q, _8767_.b, 
0x69f4593 shl _8773_.q, _8772_.q, 0x10
0x69f4597 or _8774_.q, _8771_.q, _8773_.q
0x0 shr _8783_.q, _8774_.q, 0x18
0x6d02657 mov _8784_.q, _8783_.q, 
0x69f4897 movzx _8786_.q, _8784_.b, 
0x0 mov _8787_.q, _8786_.q, 
0x69f49a9 cmp rflags.q, _8786_.q, 0xf3
0x69f49a9 setb _8795_.b, , 
0x69f49ac movzx _8796_.q, _8795_.b, 
0x69f49b0 shl _8797_.q, _8796_.q, 0x20
0x6d029a0 sub _8798_.q, _8774_.q, _8797_.q
0x69f4bb6 mov _8813_.d, _8787_.d, 
0x69f4bc1 add _8815_.q, _8813_.q, 0xd
0x69f4bd3 and _8819_.q, _8798_.q, 0xffffffff00ffffff
0x69f4bd6 movzx _8820_.q, _8815_.b, 
0x69f4bda shl _8821_.q, _8820_.q, 0x18
0x69f4bde or _8822_.q, _8819_.q, _8821_.q
0x0 shr _8828_.q, _8822_.q, 0x20
0x6d02fdc mov _8829_.q, _8828_.q, 
0x69f4dd9 movzx _8831_.q, _8829_.b, 
0x0 mov _8833_.q, _8831_.q, 
0x69f4efe cmp rflags.q, _8831_.q, 0xfd
0x69f4efe setb _8840_.b, , 
0x69f4f02 movzx _8841_.q, _8840_.b, 
0x69f4f06 shl _8842_.q, _8841_.q, 0x28
0x6d03330 sub _8843_.q, _8822_.q, _8842_.q
0x69f5139 mov _8859_.d, _8833_.d, 
0x69f5144 add _8861_.q, _8859_.q, 0x3
0x69f5155 and _8865_.q, _8843_.q, 0xffffff00ffffffff
0x69f5158 movzx _8866_.q, _8861_.b, 
0x69f515c shl _8867_.q, _8866_.q, 0x20
0x69f5160 or _8868_.q, _8865_.q, _8867_.q
0x0 shr _8875_.q, _8868_.q, 0x28
0x6d03aa1 mov _8876_.q, _8875_.q, 
0x69f5472 movzx _8878_.q, _8876_.b, 
0x69f5575 cmp rflags.q, _8878_.q, 0xff
0x69f5575 setb _8886_.b, , 
0x69f5577 movzx _8887_.q, _8886_.b, 
0x69f557b shl _8888_.q, _8887_.q, 0x30
0x6d03de8 sub _8889_.q, _8868_.q, _8888_.q
0x69f57ab mov _8906_.d, _8878_.d, 
0x69f57b6 add _8908_.q, _8906_.q, 0x1
0x69f57c8 and _8912_.q, _8889_.q, 0xffff00ffffffffff
0x69f57cb movzx _8913_.q, _8908_.b, 
0x69f57cf shl _8914_.q, _8913_.q, 0x28
0x69f57d3 or _8915_.q, _8912_.q, _8914_.q
0x0 shr _8921_.q, _8915_.q, 0x30
0x6d04415 mov _8922_.q, _8921_.q, 
0x69f59d2 movzx _8924_.q, _8922_.b, 
0x0 mov _8925_.q, _8924_.q, 
0x69f5af4 cmp rflags.q, _8924_.q, 0xff
0x69f5af4 setb _8933_.b, , 
0x69f5af7 movzx _8934_.q, _8933_.b, 
0x69f5afb shl _8935_.q, _8934_.q, 0x38
0x6d04766 sub _8936_.q, _8915_.q, _8935_.q
0x69f5d2a mov _8953_.d, _8925_.d, 
0x69f5d35 add _8955_.q, _8953_.q, 0x1
0x69f5d47 and _8959_.q, _8936_.q, 0xff00ffffffffffff
0x69f5d4a movzx _8960_.q, _8955_.b, 
0x69f5d4e shl _8961_.q, _8960_.q, 0x30
0x69f5d52 or _8962_.q, _8959_.q, _8961_.q
0x0 shr _8969_.q, _8962_.q, 0x38
0x6d04d95 mov _8970_.q, _8969_.q, 
0x69f5f63 movzx _8972_.q, _8970_.b, 
0x0 mov _8973_.q, _8972_.q, 
0x69f6266 mov _8991_.d, _8973_.d, 
0x69f6271 add _8993_.q, _8991_.q, 0x1
0x69f6282 and _8997_.q, _8962_.q, 0xffffffffffffff
0x69f6285 movzx _8998_.q, _8993_.b, 
0x69f6289 shl _8999_.q, _8998_.q, 0x38
0x69f628d or _9000_.q, _8997_.q, _8999_.q
0x0 shr _9007_.q, _9000_.q, 0x20
0x6d054fc mov _9008_.q, _9007_.q, 
0x69f648d movzx _9010_.q, _9008_.b, 
0x0 mov _9012_.q, _9010_.q, 
0x69f6799 mov _9028_.d, _9012_.d, 
0x69f67a4 add _9030_.q, _9028_.q, 0x0
0x69f67b5 and _9034_.q, _9000_.q, 0xffffff00ffffffff
0x69f67b8 movzx _9035_.q, _9030_.b, 
0x69f67bc shl _9036_.q, _9035_.q, 0x20
0x69f67c0 or _9037_.q, _9034_.q, _9036_.q
0x0 shr _9045_.q, _9037_.q, 0x28
0x6d05d97 mov _9046_.q, _9045_.q, 
0x69f6ad4 movzx _9048_.q, _9046_.b, 
0x0 mov _9050_.q, _9048_.q, 
0x69f6dd5 mov _9067_.d, _9050_.d, 
0x69f6de0 add _9069_.q, _9067_.q, 0x0
0x69f6df1 and _9073_.q, _9037_.q, 0xffff00ffffffffff
0x69f6df4 movzx _9074_.q, _9069_.b, 
0x69f6df8 shl _9075_.q, _9074_.q, 0x28
0x69f6dfc or _9076_.q, _9073_.q, _9075_.q
0x0 shr _9085_.q, _9076_.q, 0x30
0x6d0662b mov _9086_.q, _9085_.q, 
0x69f7100 movzx _9087_.q, _9086_.b, 
0x0 mov _9088_.q, _9087_.q, 
0x69f73ee mov _9105_.d, _9088_.d, 
0x69f73f8 add _9107_.q, _9105_.q, 0x0
0x69f7409 and _9111_.q, _9076_.q, 0xff00ffffffffffff
0x69f740c movzx _9112_.q, _9107_.b, 
0x69f7410 shl _9113_.q, _9112_.q, 0x30
0x69f7414 or _9114_.q, _9111_.q, _9113_.q
0x69f751a test rflags.q, _9114_.q, _9114_.q
0x6d06d96 lea _9118_.q, [rip - 0x30f872], 
0x69f7524 cmovne _9119_.q, _9118_.q, 0x1400011f0
0x69f7528 jmp , _9119_.q, 
0x0 load _9125_.q, 0x14089b8f3, 
0x6d06fb0 mov _9126_.q, _9125_.q, 
0x69f771c movzx _9127_.q, _9126_.b, 
0x69f781e mul _9133_.q, _9127_.q, 0x67dda4
0x6d0749a mov _9144_.q, _9133_.q, 
0x69f7b2d movzx _9146_.q, _9144_.b, 
0x0 mov _9147_.q, _9146_.q, 
0x69f7c35 cmp rflags.q, _9146_.q, 0x4
0x69f7c35 setae _9155_.b, , 
0x69f7c38 movzx _9156_.q, _9155_.b, 
0x69f7c3c shl _9157_.q, _9156_.q, 0x8
0x6d077da add _9158_.q, _9133_.q, _9157_.q
0x69f7e6a mov _9173_.d, _9147_.d, 
0x69f7e75 add _9175_.q, _9173_.q, 0xfc
0x0 and _9176_.q, _9158_.q, 0xffffffffffffff00
0x0 and _9177_.q, _9175_.q, 0xff
0x0 or _9178_.q, _9176_.q, _9177_.q
0x0 shr _9188_.q, _9178_.q, 0x8
0x6d07ecb mov _9189_.q, _9188_.q, 
0x69f816d movzx _9191_.q, _9189_.b, 
0x0 mov _9193_.q, _9191_.q, 
0x69f8280 cmp rflags.q, _9191_.q, 0xc6
0x69f8280 setae _9200_.b, , 
0x69f8282 movzx _9201_.q, _9200_.b, 
0x69f8286 shl _9202_.q, _9201_.q, 0x10
0x6d08221 add _9203_.q, _9178_.q, _9202_.q
0x69f8486 mov _9218_.d, _9193_.d, 
0x69f8491 add _9220_.q, _9218_.q, 0x3a
0x69f84a3 and _9224_.q, _9203_.q, 0xffffffffffff00ff
0x69f84a6 movzx _9225_.q, _9220_.b, 
0x69f84aa shl _9226_.q, _9225_.q, 0x8
0x69f84ae or _9227_.q, _9224_.q, _9226_.q
0x0 shr _9233_.q, _9227_.q, 0x10
0x6d08838 mov _9234_.q, _9233_.q, 
0x69f86b3 movzx _9236_.q, _9234_.b, 
0x0 mov _9237_.q, _9236_.q, 
0x69f87cb cmp rflags.q, _9236_.q, 0x8b
0x69f87cb setae _9245_.b, , 
0x69f87ce movzx _9246_.q, _9245_.b, 
0x69f87d2 shl _9247_.q, _9246_.q, 0x18
0x6d08b87 add _9248_.q, _9227_.q, _9247_.q
0x69f89d8 mov _9265_.d, _9237_.d, 
0x69f89e3 add _9267_.q, _9265_.q, 0x75
0x69f89f4 and _9271_.q, _9248_.q, 0xffffffffff00ffff
0x69f89f7 movzx _9272_.q, _9267_.b, 
0x69f89fb shl _9273_.q, _9272_.q, 0x10
0x69f89ff or _9274_.q, _9271_.q, _9273_.q
0x0 shr _9281_.q, _9274_.q, 0x18
0x6d091a9 mov _9282_.q, _9281_.q, 
0x69f8c0b movzx _9284_.q, _9282_.b, 
0x0 mov _9286_.q, _9284_.q, 
0x69f8d24 cmp rflags.q, _9284_.q, 0xc
0x69f8d24 setae _9293_.b, , 
0x69f8d28 movzx _9294_.q, _9293_.b, 
0x69f8d2c shl _9295_.q, _9294_.q, 0x20
0x6d094f2 add _9296_.q, _9274_.q, _9295_.q
0x69f8f52 mov _9311_.d, _9286_.d, 
0x69f8f5f add _9313_.q, _9311_.q, 0xf4
0x69f8f70 and _9317_.q, _9296_.q, 0xffffffff00ffffff
0x69f8f73 movzx _9318_.q, _9313_.b, 
0x69f8f77 shl _9319_.q, _9318_.q, 0x18
0x69f8f7b or _9320_.q, _9317_.q, _9319_.q
0x0 shr _9328_.q, _9320_.q, 0x20
0x6d09c69 mov _9329_.q, _9328_.q, 
0x69f9278 movzx _9331_.q, _9329_.b, 
0x0 mov _9332_.q, _9331_.q, 
0x69f9381 mov _9339_.q, 0x0, 
0x69f9384 movzx _9340_.q, _9339_.b, 
0x69f9388 shl _9341_.q, _9340_.q, 0x28
0x6d09f54 add _9342_.q, _9320_.q, _9341_.q
0x69f95c7 mov _9358_.d, _9332_.d, 
0x69f95d2 add _9360_.q, _9358_.q, 0x0
0x69f95e3 and _9364_.q, _9342_.q, 0xffffff00ffffffff
0x69f95e6 movzx _9365_.q, _9360_.b, 
0x69f95ea shl _9366_.q, _9365_.q, 0x20
0x69f95ee or _9367_.q, _9364_.q, _9366_.q
0x0 load _9376_.q, 0x14089b907, 
0x6d0a5fc mov _9377_.q, _9376_.q, 
0x69f97fb movzx _9379_.q, _9377_.b, 
0x69f98f8 mul _9387_.q, _9379_.q, 0x5bb860
0x6d0a9b0 add _9391_.q, _9367_.q, _9387_.q
0x6d0ad01 mov _9398_.q, _9391_.q, 
0x69f9ce2 movzx _9400_.q, _9398_.b, 
0x0 mov _9401_.q, _9400_.q, 
0x69f9ff7 mov _9419_.d, _9401_.d, 
0x69fa001 xor _9421_.q, _9419_.q, 0xc9
0x0 and _9422_.q, _9391_.q, 0xffffffffffffff00
0x0 and _9423_.q, _9421_.q, 0xff
0x0 or _9424_.q, _9422_.q, _9423_.q
0x0 shr _9431_.q, _9424_.q, 0x8
0x6d0b404 mov _9432_.q, _9431_.q, 
0x69fa1fa movzx _9434_.q, _9432_.b, 
0x0 mov _9435_.q, _9434_.q, 
0x69fa4ec mov _9453_.d, _9435_.d, 
0x69fa4f6 xor _9455_.q, _9453_.q, 0x7f
0x69fa507 and _9459_.q, _9424_.q, 0xffffffffffff00ff
0x69fa50a movzx _9460_.q, _9455_.b, 
0x69fa50e shl _9461_.q, _9460_.q, 0x8
0x69fa512 or _9462_.q, _9459_.q, _9461_.q
0x0 shr _9467_.q, _9462_.q, 0x10
0x6d0bb5c mov _9468_.q, _9467_.q, 
0x69fa722 movzx _9469_.q, _9468_.b, 
0x0 mov _9470_.q, _9469_.q, 
0x69faa1f mov _9487_.d, _9470_.d, 
0x69faa2a xor _9489_.q, _9487_.q, 0xd4
0x69faa3b and _9493_.q, _9462_.q, 0xffffffffff00ffff
0x69faa3e movzx _9494_.q, _9489_.b, 
0x69faa42 shl _9495_.q, _9494_.q, 0x10
0x69faa46 or _9496_.q, _9493_.q, _9495_.q
0x0 shr _9503_.q, _9496_.q, 0x18
0x69fac37 movzx _9505_.q, _9503_.b, 
0x69faf47 mov _9522_.d, _9505_.d, 
0x69faf51 xor _9524_.q, _9522_.q, 0xc1
0x69faf62 and _9528_.q, _9496_.q, 0xffffffff00ffffff
0x69faf65 movzx _9529_.q, _9524_.b, 
0x69faf69 shl _9530_.q, _9529_.q, 0x18
0x69faf6d or _9531_.q, _9528_.q, _9530_.q
0x0 shr _9536_.q, _9531_.q, 0x20
0x69fb15d mov _9537_.q, _9536_.q, 
0x69fb168 movzx _9539_.q, _9537_.b, 
0x0 mov _9541_.q, _9539_.q, 
0x69fb481 mov _9555_.d, _9541_.d, 
0x69fb48b add _9557_.q, _9555_.q, 0x0
0x69fb49c and _9561_.q, _9531_.q, 0xffffff00ffffffff
0x69fb49f movzx _9562_.q, _9557_.b, 
0x69fb4a3 shl _9563_.q, _9562_.q, 0x20
0x69fb4a7 or _9564_.q, _9561_.q, _9563_.q
0x0 shr _9571_.q, _9564_.q, 0x28
0x69fb6ab movzx _9573_.q, _9571_.b, 
0x69fb997 mov _9589_.d, _9573_.d, 
0x69fb9a2 add _9591_.q, _9589_.q, 0x0
0x69fb9b3 and _9595_.q, _9564_.q, 0xffff00ffffffffff
0x69fb9b6 movzx _9596_.q, _9591_.b, 
0x69fb9ba shl _9597_.q, _9596_.q, 0x28
0x69fb9be or _9598_.q, _9595_.q, _9597_.q
0x0 shr _9604_.q, _9598_.q, 0x30
0x6d0d893 mov _9605_.q, _9604_.q, 
0x69fbbc6 movzx _9607_.q, _9605_.b, 
0x0 mov _9609_.q, _9607_.q, 
0x69fbebf mov _9625_.d, _9609_.d, 
0x69fbeca add _9627_.q, _9625_.q, 0x0
0x69fbedb and _9631_.q, _9598_.q, 0xff00ffffffffffff
0x69fbede movzx _9632_.q, _9627_.b, 
0x69fbee2 shl _9633_.q, _9632_.q, 0x30
0x69fbee6 or _9634_.q, _9631_.q, _9633_.q
0x0 shr _9643_.q, _9634_.q, 0x38
0x6d0e13b mov _9644_.q, _9643_.q, 
0x69fc20d movzx _9646_.q, _9644_.b, 
0x0 mov _9647_.q, _9646_.q, 
0x69fc4f6 mov _9663_.d, _9647_.d, 
0x69fc503 add _9665_.q, _9663_.q, 0x0
0x69fc514 and _9669_.q, _9634_.q, 0xffffffffffffff
0x69fc517 movzx _9670_.q, _9665_.b, 
0x69fc51b shl _9671_.q, _9670_.q, 0x38
0x69fc51f or _9672_.q, _9669_.q, _9671_.q
0x0 load _9681_.q, 0x14089b8ff, 
0x6d0e918 mov _9682_.q, _9681_.q, 
0x69fc724 movzx _9684_.q, _9682_.b, 
0x69fc82a mul _9692_.q, _9684_.q, 0xab0ce5
0x6d0eccc xor _9696_.q, _9672_.q, _9692_.q
0x0 mov _9703_.q, _9696_.q, 
0x69fcbfe movzx _9705_.q, _9703_.b, 
0x69fcd0b cmp rflags.q, _9705_.q, 0x89
0x69fcd0b setae _9713_.b, , 
0x69fcd0f movzx _9714_.q, _9713_.b, 
0x69fcd13 shl _9715_.q, _9714_.q, 0x8
0x6d0f377 add _9716_.q, _9696_.q, _9715_.q
0x69fcf39 mov _9733_.d, _9705_.d, 
0x69fcf44 add _9735_.q, _9733_.q, 0x77
0x0 and _9736_.q, _9716_.q, 0xffffffffffffff00
0x0 and _9737_.q, _9735_.q, 0xff
0x0 or _9738_.q, _9736_.q, _9737_.q
0x0 shr _9744_.q, _9738_.q, 0x8
0x69fd22c movzx _9746_.q, _9744_.b, 
0x0 mov _9747_.q, _9746_.q, 
0x69fd332 cmp rflags.q, _9746_.q, 0x7
0x69fd332 setae _9755_.b, , 
0x69fd335 movzx _9756_.q, _9755_.b, 
0x69fd339 shl _9757_.q, _9756_.q, 0x10
0x6d0fdd0 add _9758_.q, _9738_.q, _9757_.q
0x69fd571 mov _9775_.d, _9747_.d, 
0x69fd57c add _9777_.q, _9775_.q, 0xf9
0x69fd58d and _9781_.q, _9758_.q, 0xffffffffffff00ff
0x69fd590 movzx _9782_.q, _9777_.b, 
0x69fd594 shl _9783_.q, _9782_.q, 0x8
0x69fd598 or _9784_.q, _9781_.q, _9783_.q
0x0 shr _9790_.q, _9784_.q, 0x10
0x6d103f5 mov _9791_.q, _9790_.q, 
0x69fd7a5 movzx _9793_.q, _9791_.b, 
0x0 mov _9795_.q, _9793_.q, 
0x69fd8b2 cmp rflags.q, _9793_.q, 0xb1
0x69fd8b2 setae _9802_.b, , 
0x69fd8b6 movzx _9803_.q, _9802_.b, 
0x69fd8ba shl _9804_.q, _9803_.q, 0x18
0x6d10741 add _9805_.q, _9784_.q, _9804_.q
0x69fdaea mov _9820_.d, _9795_.d, 
0x69fdaf7 add _9822_.q, _9820_.q, 0x4f
0x69fdb08 and _9826_.q, _9805_.q, 0xffffffffff00ffff
0x69fdb0b movzx _9827_.q, _9822_.b, 
0x69fdb0f shl _9828_.q, _9827_.q, 0x10
0x69fdb13 or _9829_.q, _9826_.q, _9828_.q
0x0 shr _9834_.q, _9829_.q, 0x18
0x6d10dcb mov _9835_.q, _9834_.q, 
0x69fdd14 movzx _9836_.q, _9835_.b, 
0x0 mov _9837_.q, _9836_.q, 
0x69fde2b cmp rflags.q, _9836_.q, 0xac
0x69fde2b setae _9844_.b, , 
0x69fde2e movzx _9845_.q, _9844_.b, 
0x69fde32 shl _9846_.q, _9845_.q, 0x20
0x6d11118 add _9847_.q, _9829_.q, _9846_.q
0x69fe065 mov _9864_.d, _9837_.d, 
0x69fe070 add _9866_.q, _9864_.q, 0x54
0x69fe081 and _9870_.q, _9847_.q, 0xffffffff00ffffff
0x69fe084 movzx _9871_.q, _9866_.b, 
0x69fe088 shl _9872_.q, _9871_.q, 0x18
0x69fe08c or _9873_.q, _9870_.q, _9872_.q
0x0 shr _9880_.q, _9873_.q, 0x28
0x6d1174c mov _9881_.q, _9880_.q, 
0x69fe297 movzx _9883_.q, _9881_.b, 
0x0 mov _9885_.q, _9883_.q, 
0x69fe3aa mov _9891_.q, 0x0, 
0x69fe3ad movzx _9892_.q, _9891_.b, 
0x69fe3b1 shl _9893_.q, _9892_.q, 0x30
0x6d11a3c add _9894_.q, _9873_.q, _9893_.q
0x69fe5c6 mov _9909_.d, _9885_.d, 
0x69fe5d1 add _9911_.q, _9909_.q, 0x0
0x69fe5e2 and _9915_.q, _9894_.q, 0xffff00ffffffffff
0x69fe5e5 movzx _9916_.q, _9911_.b, 
0x69fe5e9 shl _9917_.q, _9916_.q, 0x28
0x69fe5ed or _9918_.q, _9915_.q, _9917_.q
0x0 shr _9927_.q, _9918_.q, 0x38
0x6d121a1 mov _9928_.q, _9927_.q, 
0x69fe8ec movzx _9930_.q, _9928_.b, 
0x0 mov _9932_.q, _9930_.q, 
0x69febd7 mov _9949_.d, _9932_.d, 
0x69febe2 add _9951_.q, _9949_.q, 0x0
0x69febf3 and _9955_.q, _9918_.q, 0xffffffffffffff
0x69febf6 movzx _9956_.q, _9951_.b, 
0x69febfa shl _9957_.q, _9956_.q, 0x38
0x69febfe or _9958_.q, _9955_.q, _9957_.q
0x0 load _9966_.q, 0x14089b8ef, 
0x69fede7 movzx _9968_.q, _9966_.b, 
0x69fef02 mul _9975_.q, _9968_.q, 0x148e94
0x6d12d26 add _9980_.q, _9958_.q, _9975_.q
0x6d12f2d mov _9987_.q, _9980_.q, 
0x69ff1dc movzx _9989_.q, _9987_.b, 
0x0 mov _9991_.q, _9989_.q, 
0x69ff2e4 cmp rflags.q, _9989_.q, 0x19
0x69ff2e4 setb _9998_.b, , 
0x69ff2e7 movzx _9999_.q, _9998_.b, 
0x69ff2eb shl _10000_.q, _9999_.q, 0x8
0x6d1327c sub _10001_.q, _9980_.q, _10000_.q
0x69ff525 mov _10016_.d, _9991_.d, 
0x69ff530 add _10018_.q, _10016_.q, 0xe7
0x0 and _10019_.q, _10001_.q, 0xffffffffffffff00
0x0 and _10020_.q, _10018_.q, 0xff
0x0 or _10021_.q, _10019_.q, _10020_.q
0x0 shr _10027_.q, _10021_.q, 0x8
0x6d13841 mov _10028_.q, _10027_.q, 
0x69ff72b movzx _10030_.q, _10028_.b, 
0x0 mov _10032_.q, _10030_.q, 
0x69ff844 cmp rflags.q, _10030_.q, 0xe4
0x69ff844 setb _10039_.b, , 
0x69ff847 movzx _10040_.q, _10039_.b, 
0x69ff84b shl _10041_.q, _10040_.q, 0x10
0x6d13ba3 sub _10042_.q, _10021_.q, _10041_.q
0x69ffa4f mov _10059_.d, _10032_.d, 
0x69ffa5a add _10061_.q, _10059_.q, 0x1c
0x69ffa6b and _10065_.q, _10042_.q, 0xffffffffffff00ff
0x69ffa6e movzx _10066_.q, _10061_.b, 
0x69ffa72 shl _10067_.q, _10066_.q, 0x8
0x69ffa76 or _10068_.q, _10065_.q, _10067_.q
0x0 shr _10077_.q, _10068_.q, 0x10
0x6d1428b mov _10078_.q, _10077_.q, 
0x69ffd76 movzx _10080_.q, _10078_.b, 
0x0 mov _10082_.q, _10080_.q, 
0x69ffe7f cmp rflags.q, _10080_.q, 0xb3
0x69ffe7f setb _10089_.b, , 
0x69ffe82 movzx _10090_.q, _10089_.b, 
0x69ffe86 shl _10091_.q, _10090_.q, 0x18
0x6d145cb sub _10092_.q, _10068_.q, _10091_.q
0x6a000bf mov _10109_.d, _10082_.d, 
0x6a000ca add _10111_.q, _10109_.q, 0x4d
0x6a000dc and _10115_.q, _10092_.q, 0xffffffffff00ffff
0x6a000df movzx _10116_.q, _10111_.b, 
0x6a000e3 shl _10117_.q, _10116_.q, 0x10
0x6a000e7 or _10118_.q, _10115_.q, _10117_.q
0x0 shr _10124_.q, _10118_.q, 0x18
0x6d14c05 mov _10125_.q, _10124_.q, 
0x6a002f0 movzx _10127_.q, _10125_.b, 
0x0 mov _10128_.q, _10127_.q, 
0x6a003f6 cmp rflags.q, _10127_.q, 0x9c
0x6a003f6 setb _10135_.b, , 
0x6a003fa movzx _10136_.q, _10135_.b, 
0x6a003fe shl _10137_.q, _10136_.q, 0x20
0x6d14f46 sub _10138_.q, _10118_.q, _10137_.q
0x6a00611 mov _10154_.d, _10128_.d, 
0x6a0061c add _10156_.q, _10154_.q, 0x64
0x6a0062d and _10160_.q, _10138_.q, 0xffffffff00ffffff
0x6a00630 movzx _10161_.q, _10156_.b, 
0x6a00634 shl _10162_.q, _10161_.q, 0x18
0x6a00638 or _10163_.q, _10160_.q, _10162_.q
0x0 shr _10172_.q, _10163_.q, 0x20
0x6d156bd mov _10173_.q, _10172_.q, 
0x6a00937 movzx _10175_.q, _10173_.b, 
0x0 mov _10177_.q, _10175_.q, 
0x6a00a3d mov _10183_.q, 0x0, 
0x6a00a3f movzx _10184_.q, _10183_.b, 
0x6a00a43 shl _10185_.q, _10184_.q, 0x28
0x6d159a1 sub _10186_.q, _10163_.q, _10185_.q
0x6a00c60 mov _10199_.d, _10177_.d, 
0x6a00c6b add _10201_.q, _10199_.q, 0x0
0x6a00c7c and _10205_.q, _10186_.q, 0xffffff00ffffffff
0x6a00c7f movzx _10206_.q, _10201_.b, 
0x6a00c83 shl _10207_.q, _10206_.q, 0x20
0x6a00c87 or _10208_.q, _10205_.q, _10207_.q
0x0 shr _10217_.q, _10208_.q, 0x28
0x6d160f4 mov _10218_.q, _10217_.q, 
0x6a00f88 movzx _10220_.q, _10218_.b, 
0x0 mov _10221_.q, _10220_.q, 
0x6a01089 mov _10228_.q, 0x0, 
0x6a0108c movzx _10229_.q, _10228_.b, 
0x6a01090 shl _10230_.q, _10229_.q, 0x30
0x6d163df sub _10231_.q, _10208_.q, _10230_.q
0x6a012b8 mov _10247_.d, _10221_.d, 
0x6a012c3 add _10249_.q, _10247_.q, 0x0
0x6a012d5 and _10253_.q, _10231_.q, 0xffff00ffffffffff
0x6a012d8 movzx _10254_.q, _10249_.b, 
0x6a012dc shl _10255_.q, _10254_.q, 0x28
0x6a012e0 or _10256_.q, _10253_.q, _10255_.q
0x0 load _10264_.q, 0x14089b8f7, 
0x6d16a72 mov _10265_.q, _10264_.q, 
0x6a014df movzx _10267_.q, _10265_.b, 
0x6a015e8 mul _10275_.q, _10267_.q, 0x9e06ae
0x6d16e19 sub _10280_.q, _10256_.q, _10275_.q
0x6d17155 mov _10289_.q, _10280_.q, 
0x6a019d0 movzx _10291_.q, _10289_.b, 
0x0 mov _10293_.q, _10291_.q, 
0x6a01adc cmp rflags.q, _10291_.q, 0x64
0x6a01adc setb _10300_.b, , 
0x6a01adf movzx _10301_.q, _10300_.b, 
0x6a01ae3 shl _10302_.q, _10301_.q, 0x8
0x6d174a0 sub _10303_.q, _10280_.q, _10302_.q
0x6a01d17 mov _10318_.d, _10293_.d, 
0x6a01d22 add _10320_.q, _10318_.q, 0x9c
0x0 and _10321_.q, _10303_.q, 0xffffffffffffff00
0x0 and _10322_.q, _10320_.q, 0xff
0x0 or _10323_.q, _10321_.q, _10322_.q
0x0 shr _10331_.q, _10323_.q, 0x8
0x6a02015 movzx _10333_.q, _10331_.b, 
0x6a02111 cmp rflags.q, _10333_.q, 0x20
0x6a02111 setb _10341_.b, , 
0x6a02114 movzx _10342_.q, _10341_.b, 
0x6a02118 shl _10343_.q, _10342_.q, 0x10
0x6d17ee4 sub _10344_.q, _10323_.q, _10343_.q
0x6a0232c mov _10361_.d, _10333_.d, 
0x6a02337 add _10363_.q, _10361_.q, 0xe0
0x6a02348 and _10367_.q, _10344_.q, 0xffffffffffff00ff
0x6a0234b movzx _10368_.q, _10363_.b, 
0x6a0234f shl _10369_.q, _10368_.q, 0x8
0x6a02353 or _10370_.q, _10367_.q, _10369_.q
0x0 shr _10379_.q, _10370_.q, 0x10
0x6d186ba mov _10380_.q, _10379_.q, 
0x6a02631 movzx _10382_.q, _10380_.b, 
0x0 mov _10383_.q, _10382_.q, 
0x6a0274c cmp rflags.q, _10382_.q, 0xc6
0x6a0274c setb _10391_.b, , 
0x6a0274e movzx _10392_.q, _10391_.b, 
0x6a02752 shl _10393_.q, _10392_.q, 0x18
0x6d18a04 sub _10394_.q, _10370_.q, _10393_.q
0x6a02951 mov _10411_.d, _10383_.d, 
0x6a0295c add _10413_.q, _10411_.q, 0x3a
0x6a0296d and _10417_.q, _10394_.q, 0xffffffffff00ffff
0x6a02970 movzx _10418_.q, _10413_.b, 
0x6a02974 shl _10419_.q, _10418_.q, 0x10
0x6a02978 or _10420_.q, _10417_.q, _10419_.q
0x0 shr _10429_.q, _10420_.q, 0x18
0x6d19179 mov _10430_.q, _10429_.q, 
0x6a02c63 movzx _10432_.q, _10430_.b, 
0x0 mov _10434_.q, _10432_.q, 
0x6a02d76 cmp rflags.q, _10432_.q, 0xad
0x6a02d76 setb _10441_.b, , 
0x6a02d79 movzx _10442_.q, _10441_.b, 
0x6a02d7d shl _10443_.q, _10442_.q, 0x20
0x6d194cc sub _10444_.q, _10420_.q, _10443_.q
0x6a02f9a mov _10458_.d, _10434_.d, 
0x6a02fa5 add _10460_.q, _10458_.q, 0x53
0x6a02fb6 and _10464_.q, _10444_.q, 0xffffffff00ffffff
0x6a02fb9 movzx _10465_.q, _10460_.b, 
0x6a02fbd shl _10466_.q, _10465_.q, 0x18
0x6a02fc1 or _10467_.q, _10464_.q, _10466_.q
0x0 shr _10473_.q, _10467_.q, 0x20
0x6d19aeb mov _10474_.q, _10473_.q, 
0x6a031b6 movzx _10476_.q, _10474_.b, 
0x0 mov _10478_.q, _10476_.q, 
0x6a032bf mov _10484_.q, 0x0, 
0x6a032c2 movzx _10485_.q, _10484_.b, 
0x6a032c6 shl _10486_.q, _10485_.q, 0x28
0x6d19dcd sub _10487_.q, _10467_.q, _10486_.q
0x6a034da mov _10503_.d, _10478_.d, 
0x6a034e5 add _10505_.q, _10503_.q, 0x0
0x6a034f6 and _10509_.q, _10487_.q, 0xffffff00ffffffff
0x6a034f9 movzx _10510_.q, _10505_.b, 
0x6a034fd shl _10511_.q, _10510_.q, 0x20
0x6a03501 or _10512_.q, _10509_.q, _10511_.q
0x0 load _10520_.q, 0x14089b8eb, 
0x6d1a461 mov _10521_.q, _10520_.q, 
0x6a03720 movzx _10523_.q, _10521_.b, 
0x6a03830 mul _10531_.q, _10523_.q, 0xfb9de1
0x6d1a812 xor _10536_.q, _10512_.q, _10531_.q
0x6d1aa1f mov _10542_.q, _10536_.q, 
0x6a03b28 movzx _10543_.q, _10542_.b, 
0x0 mov _10544_.q, _10543_.q, 
0x6a03e1a mov _10562_.d, _10544_.d, 
0x6a03e25 xor _10564_.q, _10562_.q, 0xf7
0x0 and _10565_.q, _10536_.q, 0xffffffffffffff00
0x0 and _10566_.q, _10564_.q, 0xff
0x0 or _10567_.q, _10565_.q, _10566_.q
0x0 shr _10573_.q, _10567_.q, 0x8
0x6d1b122 mov _10574_.q, _10573_.q, 
0x6a0401d movzx _10576_.q, _10574_.b, 
0x0 mov _10577_.q, _10576_.q, 
0x6a04329 mov _10596_.d, _10577_.d, 
0x6a04334 xor _10598_.q, _10596_.q, 0x33
0x6a04345 and _10602_.q, _10567_.q, 0xffffffffffff00ff
0x6a04348 movzx _10603_.q, _10598_.b, 
0x6a0434c shl _10604_.q, _10603_.q, 0x8
0x6a04350 or _10605_.q, _10602_.q, _10604_.q
0x0 shr _10614_.q, _10605_.q, 0x10
0x6d1b9cd mov _10615_.q, _10614_.q, 
0x6a0465d movzx _10617_.q, _10615_.b, 
0x0 mov _10619_.q, _10617_.q, 
0x6a0494f mov _10637_.d, _10619_.d, 
0x6a0495a xor _10639_.q, _10637_.q, 0x36
0x6a0496c and _10643_.q, _10605_.q, 0xffffffffff00ffff
0x6a0496f movzx _10644_.q, _10639_.b, 
0x6a04973 shl _10645_.q, _10644_.q, 0x10
0x6a04977 or _10646_.q, _10643_.q, _10645_.q
0x0 shr _10655_.q, _10646_.q, 0x18
0x6d1c25d mov _10656_.q, _10655_.q, 
0x6a04c80 movzx _10658_.q, _10656_.b, 
0x0 mov _10660_.q, _10658_.q, 
0x6a04f8c mov _10677_.d, _10660_.d, 
0x6a04f97 xor _10679_.q, _10677_.q, 0x4e
0x6a04fa8 and _10683_.q, _10646_.q, 0xffffffff00ffffff
0x6a04fab movzx _10684_.q, _10679_.b, 
0x6a04faf shl _10685_.q, _10684_.q, 0x18
0x6a04fb3 or _10686_.q, _10683_.q, _10685_.q
0x0 load _10694_.q, 0x14089b903, 
0x6d1ca32 mov _10695_.q, _10694_.q, 
0x6a05197 movzx _10697_.q, _10695_.b, 
0x6a052a7 mul _10704_.q, _10697_.q, 0xa8a511
0x6d1cddf sub _10708_.q, _10686_.q, _10704_.q
0x6d1d126 mov _10717_.q, _10708_.q, 
0x6a056b2 movzx _10719_.q, _10717_.b, 
0x0 mov _10721_.q, _10719_.q, 
0x6a059a7 mov _10739_.d, _10721_.d, 
0x6a059b2 xor _10741_.q, _10739_.q, 0x8
0x0 and _10742_.q, _10708_.q, 0xffffffffffffff00
0x0 and _10743_.q, _10741_.q, 0xff
0x0 or _10744_.q, _10742_.q, _10743_.q
0x0 shr _10753_.q, _10744_.q, 0x8
0x6d1d95f mov _10754_.q, _10753_.q, 
0x6a05c9c movzx _10756_.q, _10754_.b, 
0x0 mov _10757_.q, _10756_.q, 
0x6a05fa1 mov _10776_.d, _10757_.d, 
0x6a05fac xor _10778_.q, _10776_.q, 0x92
0x6a05fbe and _10782_.q, _10744_.q, 0xffffffffffff00ff
0x6a05fc1 movzx _10783_.q, _10778_.b, 
0x6a05fc5 shl _10784_.q, _10783_.q, 0x8
0x6a05fc9 or _10785_.q, _10782_.q, _10784_.q
0x0 shr _10792_.q, _10785_.q, 0x10
0x6d1e0c5 mov _10793_.q, _10792_.q, 
0x6a061da movzx _10795_.q, _10793_.b, 
0x0 mov _10796_.q, _10795_.q, 
0x6a064d1 mov _10815_.d, _10796_.d, 
0x6a064dc xor _10817_.q, _10815_.q, 0x1f
0x6a064ed and _10821_.q, _10785_.q, 0xffffffffff00ffff
0x6a064f0 movzx _10822_.q, _10817_.b, 
0x6a064f4 shl _10823_.q, _10822_.q, 0x10
0x6a064f8 or _10824_.q, _10821_.q, _10823_.q
0x0 shr _10831_.q, _10824_.q, 0x18
0x6d1e824 mov _10832_.q, _10831_.q, 
0x6a066f1 movzx _10834_.q, _10832_.b, 
0x0 mov _10835_.q, _10834_.q, 
0x6a069e5 mov _10854_.d, _10835_.d, 
0x6a069f0 xor _10856_.q, _10854_.q, 0xa6
0x6a06a01 and _10860_.q, _10824_.q, 0xffffffff00ffffff
0x6a06a04 movzx _10861_.q, _10856_.b, 
0x6a06a08 shl _10862_.q, _10861_.q, 0x18
0x6a06a0c or _10863_.q, _10860_.q, _10862_.q
0x0 shr _10869_.q, _10863_.q, 0x30
0x6d1ef89 mov _10870_.q, _10869_.q, 
0x6a06bf6 movzx _10872_.q, _10870_.b, 
0x0 mov _10873_.q, _10872_.q, 
0x6a06eea mov _10891_.d, _10873_.d, 
0x6a06ef5 add _10893_.q, _10891_.q, 0x0
0x6a06f06 and _10897_.q, _10863_.q, 0xff00ffffffffffff
0x6a06f09 movzx _10898_.q, _10893_.b, 
0x6a06f0d shl _10899_.q, _10898_.q, 0x30
0x6a06f11 or _10900_.q, _10897_.q, _10899_.q
0x0 load _10907_.q, 0x14089b8fb, 
0x6d1f756 mov _10908_.q, _10907_.q, 
0x6a07114 movzx _10910_.q, _10908_.b, 
0x6a07212 mul _10918_.q, _10910_.q, 0xd3468d
0x6d1fb0d add _10923_.q, _10900_.q, _10918_.q
0x6d1fd1f mov _10929_.q, _10923_.q, 
0x6a07504 movzx _10931_.q, _10929_.b, 
0x0 mov _10933_.q, _10931_.q, 
0x6a07621 cmp rflags.q, _10931_.q, 0xb8
0x6a07621 setae _10940_.b, , 
0x6a07623 movzx _10941_.q, _10940_.b, 
0x6a07627 shl _10942_.q, _10941_.q, 0x8
0x6d20069 add _10943_.q, _10923_.q, _10942_.q
0x6a07841 mov _10959_.d, _10933_.d, 
0x6a0784c add _10961_.q, _10959_.q, 0x48
0x0 and _10962_.q, _10943_.q, 0xffffffffffffff00
0x0 and _10963_.q, _10961_.q, 0xff
0x0 or _10964_.q, _10962_.q, _10963_.q
0x0 shr _10973_.q, _10964_.q, 0x8
0x6d20772 mov _10974_.q, _10973_.q, 
0x6a07b41 movzx _10976_.q, _10974_.b, 
0x0 mov _10978_.q, _10976_.q, 
0x6a07c4c cmp rflags.q, _10976_.q, 0x85
0x6a07c4c setae _10985_.b, , 
0x6a07c50 movzx _10986_.q, _10985_.b, 
0x6a07c54 shl _10987_.q, _10986_.q, 0x10
0x6d20ac9 add _10988_.q, _10964_.q, _10987_.q
0x6a07e80 mov _11005_.d, _10978_.d, 
0x6a07e8b add _11007_.q, _11005_.q, 0x7b
0x6a07e9c and _11011_.q, _10988_.q, 0xffffffffffff00ff
0x6a07e9f movzx _11012_.q, _11007_.b, 
0x6a07ea3 shl _11013_.q, _11012_.q, 0x8
0x6a07ea7 or _11014_.q, _11011_.q, _11013_.q
0x0 shr _11021_.q, _11014_.q, 0x10
0x6a0819c movzx _11023_.q, _11021_.b, 
0x6a082a3 cmp rflags.q, _11023_.q, 0xa3
0x6a082a3 setae _11031_.b, , 
0x6a082a6 movzx _11032_.q, _11031_.b, 
0x6a082aa shl _11033_.q, _11032_.q, 0x18
0x6d2158b add _11034_.q, _11014_.q, _11033_.q
0x6a084d8 mov _11051_.d, _11023_.d, 
0x6a084e3 add _11053_.q, _11051_.q, 0x5d
0x6a084f5 and _11057_.q, _11034_.q, 0xffffffffff00ffff
0x6a084f8 movzx _11058_.q, _11053_.b, 
0x6a084fc shl _11059_.q, _11058_.q, 0x10
0x6a08500 or _11060_.q, _11057_.q, _11059_.q
0x0 shr _11065_.q, _11060_.q, 0x18
0x6d21bba mov _11066_.q, _11065_.q, 
0x6a086ed movzx _11068_.q, _11066_.b, 
0x0 mov _11069_.q, _11068_.q, 
0x6a08807 cmp rflags.q, _11068_.q, 0xb6
0x6a08807 setae _11077_.b, , 
0x6a0880a movzx _11078_.q, _11077_.b, 
0x6a0880e shl _11079_.q, _11078_.q, 0x20
0x6d21f04 add _11080_.q, _11060_.q, _11079_.q
0x6a08a3a mov _11097_.d, _11069_.d, 
0x6a08a45 add _11099_.q, _11097_.q, 0x4a
0x6a08a56 and _11103_.q, _11080_.q, 0xffffffff00ffffff
0x6a08a59 movzx _11104_.q, _11099_.b, 
0x6a08a5d shl _11105_.q, _11104_.q, 0x18
0x6a08a61 or _11106_.q, _11103_.q, _11105_.q
0x0 shr _11113_.q, _11106_.q, 0x38
0x6a08c4c mov _11114_.q, _11113_.q, 
0x6a08c59 movzx _11116_.q, _11114_.b, 
0x0 mov _11118_.q, _11116_.q, 
0x6a08f57 mov _11133_.d, _11118_.d, 
0x6a08f61 add _11135_.q, _11133_.q, 0x0
0x6a08f72 and _11139_.q, _11106_.q, 0xffffffffffffff
0x6a08f75 movzx _11140_.q, _11135_.b, 
0x6a08f79 shl _11141_.q, _11140_.q, 0x38
0x6a08f7d or _11142_.q, _11139_.q, _11141_.q
0x6d22d60 mov _11148_.q, _11142_.q, 
0x6a0926b movzx _11149_.q, _11148_.b, 
0x0 mov _11150_.q, _11149_.q, 
0x6a09376 cmp rflags.q, _11149_.q, 0xa2
0x6a09376 setb _11157_.b, , 
0x6a09378 movzx _11158_.q, _11157_.b, 
0x6a0937c shl _11159_.q, _11158_.q, 0x8
0x6d230b9 sub _11160_.q, _11142_.q, _11159_.q
0x6a0957f mov _11175_.d, _11150_.d, 
0x6a0958a add _11177_.q, _11175_.q, 0x5e
0x0 and _11178_.q, _11160_.q, 0xffffffffffffff00
0x0 and _11179_.q, _11177_.q, 0xff
0x0 or _11180_.q, _11178_.q, _11179_.q
0x0 shr _11186_.q, _11180_.q, 0x8
0x6d23672 mov _11187_.q, _11186_.q, 
0x6a0978e movzx _11189_.q, _11187_.b, 
0x0 mov _11190_.q, _11189_.q, 
0x6a098a5 cmp rflags.q, _11189_.q, 0x12
0x6a098a5 setb _11198_.b, , 
0x6a098a8 movzx _11199_.q, _11198_.b, 
0x6a098ac shl _11200_.q, _11199_.q, 0x10
0x6d239c3 sub _11201_.q, _11180_.q, _11200_.q
0x6a09ae1 mov _11216_.d, _11190_.d, 
0x6a09aec add _11218_.q, _11216_.q, 0xee
0x6a09afd and _11222_.q, _11201_.q, 0xffffffffffff00ff
0x6a09b00 movzx _11223_.q, _11218_.b, 
0x6a09b04 shl _11224_.q, _11223_.q, 0x8
0x6a09b08 or _11225_.q, _11222_.q, _11224_.q
0x0 shr _11229_.q, _11225_.q, 0x10
0x6d23fee mov _11230_.q, _11229_.q, 
0x6a09d09 movzx _11232_.q, _11230_.b, 
0x0 mov _11233_.q, _11232_.q, 
0x6a09e13 cmp rflags.q, _11232_.q, 0x64
0x6a09e13 setb _11241_.b, , 
0x6a09e16 movzx _11242_.q, _11241_.b, 
0x6a09e1a shl _11243_.q, _11242_.q, 0x18
0x6d24342 sub _11244_.q, _11225_.q, _11243_.q
0x6a0a026 mov _11261_.d, _11233_.d, 
0x6a0a030 add _11263_.q, _11261_.q, 0x9c
0x6a0a040 and _11267_.q, _11244_.q, 0xffffffffff00ffff
0x6a0a043 movzx _11268_.q, _11263_.b, 
0x6a0a047 shl _11269_.q, _11268_.q, 0x10
0x6a0a04b or _11270_.q, _11267_.q, _11269_.q
0x0 shr _11276_.q, _11270_.q, 0x18
0x6d249d5 mov _11277_.q, _11276_.q, 
0x6a0a230 movzx _11279_.q, _11277_.b, 
0x0 mov _11280_.q, _11279_.q, 
0x6a0a33c cmp rflags.q, _11279_.q, 0xef
0x6a0a33c setb _11288_.b, , 
0x6a0a33f movzx _11289_.q, _11288_.b, 
0x6a0a343 shl _11290_.q, _11289_.q, 0x20
0x6d24d14 sub _11291_.q, _11270_.q, _11290_.q
0x6a0a54b mov _11308_.d, _11280_.d, 
0x6a0a558 add _11310_.q, _11308_.q, 0x11
0x6a0a56a and _11314_.q, _11291_.q, 0xffffffff00ffffff
0x6a0a56d movzx _11315_.q, _11310_.b, 
0x6a0a571 shl _11316_.q, _11315_.q, 0x18
0x6a0a575 or _11317_.q, _11314_.q, _11316_.q
0x0 shr _11323_.q, _11317_.q, 0x20
0x6d2534b mov _11324_.q, _11323_.q, 
0x6a0a774 movzx _11326_.q, _11324_.b, 
0x0 mov _11327_.q, _11326_.q, 
0x6a0a891 cmp rflags.q, _11326_.q, 0xff
0x6a0a891 setb _11335_.b, , 
0x6a0a895 movzx _11336_.q, _11335_.b, 
0x6a0a899 shl _11337_.q, _11336_.q, 0x28
0x6d256a1 sub _11338_.q, _11317_.q, _11337_.q
0x6a0aac6 mov _11354_.d, _11327_.d, 
0x6a0aad3 add _11356_.q, _11354_.q, 0x1
0x6a0aae4 and _11360_.q, _11338_.q, 0xffffff00ffffffff
0x6a0aae7 movzx _11361_.q, _11356_.b, 
0x6a0aaeb shl _11362_.q, _11361_.q, 0x20
0x6a0aaef or _11363_.q, _11360_.q, _11362_.q
0x0 shr _11369_.q, _11363_.q, 0x28
0x6d25ce2 mov _11370_.q, _11369_.q, 
0x6a0ace2 movzx _11372_.q, _11370_.b, 
0x0 mov _11373_.q, _11372_.q, 
0x6a0ade9 cmp rflags.q, _11372_.q, 0xff
0x6a0ade9 setb _11381_.b, , 
0x6a0adec movzx _11382_.q, _11381_.b, 
0x6a0adf0 shl _11383_.q, _11382_.q, 0x30
0x6d2603d sub _11384_.q, _11363_.q, _11383_.q
0x6a0afe9 mov _11400_.d, _11373_.d, 
0x6a0aff4 add _11402_.q, _11400_.q, 0x1
0x6a0b005 and _11406_.q, _11384_.q, 0xffff00ffffffffff
0x6a0b008 movzx _11407_.q, _11402_.b, 
0x6a0b00c shl _11408_.q, _11407_.q, 0x28
0x6a0b010 or _11409_.q, _11406_.q, _11408_.q
0x0 shr _11416_.q, _11409_.q, 0x30
0x6d2665e mov _11417_.q, _11416_.q, 
0x6a0b21e movzx _11419_.q, _11417_.b, 
0x0 mov _11420_.q, _11419_.q, 
0x6a0b31f cmp rflags.q, _11419_.q, 0xff
0x6a0b31f setb _11428_.b, , 
0x6a0b323 movzx _11429_.q, _11428_.b, 
0x6a0b327 shl _11430_.q, _11429_.q, 0x38
0x6d269b1 sub _11431_.q, _11409_.q, _11430_.q
0x6a0b53a mov _11446_.d, _11420_.d, 
0x6a0b545 add _11448_.q, _11446_.q, 0x1
0x6a0b556 and _11452_.q, _11431_.q, 0xff00ffffffffffff
0x6a0b559 movzx _11453_.q, _11448_.b, 
0x6a0b55d shl _11454_.q, _11453_.q, 0x30
0x6a0b561 or _11455_.q, _11452_.q, _11454_.q
0x0 shr _11458_.q, _11455_.q, 0x38
0x6d26fdf mov _11459_.q, _11458_.q, 
0x6a0b745 movzx _11460_.q, _11459_.b, 
0x0 mov _11461_.q, _11460_.q, 
0x6a0ba5a mov _11477_.d, _11461_.d, 
0x6a0ba65 add _11479_.q, _11477_.q, 0x1
0x6a0ba76 and _11483_.q, _11455_.q, 0xffffffffffffff
0x6a0ba79 movzx _11484_.q, _11479_.b, 
0x6a0ba7d shl _11485_.q, _11484_.q, 0x38
0x6a0ba81 or _11486_.q, _11483_.q, _11485_.q
0x0 shr _11493_.q, _11486_.q, 0x18
0x6a0bd5e movzx _11495_.q, _11493_.b, 
0x6a0c05e mov _11513_.d, _11495_.d, 
0x6a0c06b add _11515_.q, _11513_.q, 0x0
0x6a0c07c and _11519_.q, _11486_.q, 0xffffffff00ffffff
0x6a0c07f movzx _11520_.q, _11515_.b, 
0x6a0c083 shl _11521_.q, _11520_.q, 0x18
0x6a0c087 or _11522_.q, _11519_.q, _11521_.q
0x0 shr _11531_.q, _11522_.q, 0x20
0x6d280b0 mov _11532_.q, _11531_.q, 
0x6a0c387 movzx _11534_.q, _11532_.b, 
0x0 mov _11535_.q, _11534_.q, 
0x6a0c677 mov _11553_.d, _11535_.d, 
0x6a0c681 add _11555_.q, _11553_.q, 0x0
0x6a0c691 and _11559_.q, _11522_.q, 0xffffff00ffffffff
0x6a0c694 movzx _11560_.q, _11555_.b, 
0x6a0c698 shl _11561_.q, _11560_.q, 0x20
0x6a0c69c or _11562_.q, _11559_.q, _11561_.q
0x0 shr _11568_.q, _11562_.q, 0x28
0x6d28815 mov _11569_.q, _11568_.q, 
0x6a0c884 movzx _11571_.q, _11569_.b, 
0x0 mov _11572_.q, _11571_.q, 
0x6a0cb94 mov _11588_.d, _11572_.d, 
0x6a0cb9f add _11590_.q, _11588_.q, 0x0
0x6a0cbb1 and _11594_.q, _11562_.q, 0xffff00ffffffffff
0x6a0cbb4 movzx _11595_.q, _11590_.b, 
0x6a0cbb8 shl _11596_.q, _11595_.q, 0x28
0x6a0cbbc or _11597_.q, _11594_.q, _11596_.q
0x0 shr _11605_.q, _11597_.q, 0x38
0x6d29039 mov _11606_.q, _11605_.q, 
0x6a0ceae movzx _11607_.q, _11606_.b, 
0x0 mov _11608_.q, _11607_.q, 
0x6a0d1a9 mov _11623_.d, _11608_.d, 
0x6a0d1b4 add _11625_.q, _11623_.q, 0x0
0x6a0d1c5 and _11629_.q, _11597_.q, 0xffffffffffffff
0x6a0d1c8 movzx _11630_.q, _11625_.b, 
0x6a0d1cc shl _11631_.q, _11630_.q, 0x38
0x6a0d1d0 or _11632_.q, _11629_.q, _11631_.q
0x6a0d2cd test rflags.q, _11632_.q, _11632_.q
0x6d29747 lea _11637_.q, [rip - 0x31c470], 
0x6a0d2d7 cmovne _11638_.q, _11637_.q, 0x1400011f0
0x6a0d2db jmp , _11638_.q, 
0x0 load _11644_.q, 0x14089b8f4, 
0x6d2995d mov _11645_.q, _11644_.q, 
0x6a0d4d0 movzx _11646_.q, _11645_.b, 
0x6a0d5d9 mul _11652_.q, _11646_.q, 0x640ba9
0x6d29d18 mov _11660_.q, _11652_.q, 
0x6a0d7ca movzx _11662_.q, _11660_.b, 
0x0 mov _11663_.q, _11662_.q, 
0x6a0d8e2 cmp rflags.q, _11662_.q, 0xa4
0x6a0d8e2 setae _11671_.b, , 
0x6a0d8e5 movzx _11672_.q, _11671_.b, 
0x6a0d8e9 shl _11673_.q, _11672_.q, 0x8
0x6d2a055 add _11674_.q, _11652_.q, _11673_.q
0x6a0db14 mov _11690_.d, _11663_.d, 
0x6a0db1f add _11692_.q, _11690_.q, 0x5c
0x0 and _11693_.q, _11674_.q, 0xffffffffffffff00
0x0 and _11694_.q, _11692_.q, 0xff
0x0 or _11695_.q, _11693_.q, _11694_.q
0x0 shr _11701_.q, _11695_.q, 0x8
0x6d2a614 mov _11702_.q, _11701_.q, 
0x6a0dd2a movzx _11704_.q, _11702_.b, 
0x0 mov _11706_.q, _11704_.q, 
0x6a0de2e cmp rflags.q, _11704_.q, 0x86
0x6a0de2e setae _11713_.b, , 
0x6a0de32 movzx _11714_.q, _11713_.b, 
0x6a0de36 shl _11715_.q, _11714_.q, 0x10
0x6d2a970 add _11716_.q, _11695_.q, _11715_.q
0x6a0e056 mov _11733_.d, _11706_.d, 
0x6a0e060 add _11735_.q, _11733_.q, 0x7a
0x6a0e070 and _11739_.q, _11716_.q, 0xffffffffffff00ff
0x6a0e073 movzx _11740_.q, _11735_.b, 
0x6a0e077 shl _11741_.q, _11740_.q, 0x8
0x6a0e07b or _11742_.q, _11739_.q, _11741_.q
0x0 shr _11749_.q, _11742_.q, 0x10
0x6d2af95 mov _11750_.q, _11749_.q, 
0x6a0e266 movzx _11752_.q, _11750_.b, 
0x0 mov _11754_.q, _11752_.q, 
0x6a0e37e cmp rflags.q, _11752_.q, 0x94
0x6a0e37e setae _11761_.b, , 
0x6a0e381 movzx _11762_.q, _11761_.b, 
0x6a0e385 shl _11763_.q, _11762_.q, 0x18
0x6d2b2ec add _11764_.q, _11742_.q, _11763_.q
0x6a0e593 mov _11780_.d, _11754_.d, 
0x6a0e59e add _11782_.q, _11780_.q, 0x6c
0x6a0e5af and _11786_.q, _11764_.q, 0xffffffffff00ffff
0x6a0e5b2 movzx _11787_.q, _11782_.b, 
0x6a0e5b6 shl _11788_.q, _11787_.q, 0x10
0x6a0e5ba or _11789_.q, _11786_.q, _11788_.q
0x0 shr _11797_.q, _11789_.q, 0x18
0x6d2ba4d mov _11798_.q, _11797_.q, 
0x6a0e8a7 movzx _11800_.q, _11798_.b, 
0x0 mov _11801_.q, _11800_.q, 
0x6a0e9af cmp rflags.q, _11800_.q, 0xaf
0x6a0e9af setae _11809_.b, , 
0x6a0e9b2 movzx _11810_.q, _11809_.b, 
0x6a0e9b6 shl _11811_.q, _11810_.q, 0x20
0x6d2bd9f add _11812_.q, _11789_.q, _11811_.q
0x6a0ebb0 mov _11828_.d, _11801_.d, 
0x6a0ebbb add _11830_.q, _11828_.q, 0x51
0x6a0ebcd and _11834_.q, _11812_.q, 0xffffffff00ffffff
0x6a0ebd0 movzx _11835_.q, _11830_.b, 
0x6a0ebd4 shl _11836_.q, _11835_.q, 0x18
0x6a0ebd8 or _11837_.q, _11834_.q, _11836_.q
0x0 shr _11843_.q, _11837_.q, 0x20
0x6d2c3cd mov _11844_.q, _11843_.q, 
0x6a0edd6 movzx _11846_.q, _11844_.b, 
0x0 mov _11847_.q, _11846_.q, 
0x6a0eed9 mov _11854_.q, 0x0, 
0x6a0eedc movzx _11855_.q, _11854_.b, 
0x6a0eee0 shl _11856_.q, _11855_.q, 0x28
0x6d2c6ab add _11857_.q, _11837_.q, _11856_.q
0x6a0f0f8 mov _11873_.d, _11847_.d, 
0x6a0f103 add _11875_.q, _11873_.q, 0x0
0x6a0f115 and _11879_.q, _11857_.q, 0xffffff00ffffffff
0x6a0f118 movzx _11880_.q, _11875_.b, 
0x6a0f11c shl _11881_.q, _11880_.q, 0x20
0x6a0f120 or _11882_.q, _11879_.q, _11881_.q
0x0 shr _11891_.q, _11882_.q, 0x38
0x6d2ce0e mov _11892_.q, _11891_.q, 
0x6a0f424 movzx _11894_.q, _11892_.b, 
0x0 mov _11895_.q, _11894_.q, 
0x6a0f715 mov _11911_.d, _11895_.d, 
0x6a0f722 add _11913_.q, _11911_.q, 0x0
0x6a0f733 and _11917_.q, _11882_.q, 0xffffffffffffff
0x6a0f736 movzx _11918_.q, _11913_.b, 
0x6a0f73a shl _11919_.q, _11918_.q, 0x38
0x6a0f73e or _11920_.q, _11917_.q, _11919_.q
0x0 load _11927_.q, 0x14089b8e8, 
0x6d2d5f5 mov _11928_.q, _11927_.q, 
0x6a0f92f movzx _11929_.q, _11928_.b, 
0x6a0fa3a mul _11937_.q, _11929_.q, 0xf1d9e5
0x6d2d9b2 sub _11942_.q, _11920_.q, _11937_.q
0x6d2dbc1 mov _11949_.q, _11942_.q, 
0x6a0fd38 movzx _11951_.q, _11949_.b, 
0x0 mov _11953_.q, _11951_.q, 
0x6a0fe40 cmp rflags.q, _11951_.q, 0x95
0x6a0fe40 setae _11960_.b, , 
0x6a0fe43 movzx _11961_.q, _11960_.b, 
0x6a0fe47 shl _11962_.q, _11961_.q, 0x8
0x6d2df12 add _11963_.q, _11942_.q, _11962_.q
0x6a10072 mov _11980_.d, _11953_.d, 
0x6a1007d add _11982_.q, _11980_.q, 0x6b
0x0 and _11983_.q, _11963_.q, 0xffffffffffffff00
0x0 and _11984_.q, _11982_.q, 0xff
0x0 or _11985_.q, _11983_.q, _11984_.q
0x0 shr _11994_.q, _11985_.q, 0x8
0x6d2e608 mov _11995_.q, _11994_.q, 
0x6a1038d movzx _11997_.q, _11995_.b, 
0x0 mov _11999_.q, _11997_.q, 
0x6a1049e cmp rflags.q, _11997_.q, 0xb3
0x6a1049e setae _12006_.b, , 
0x6a104a1 movzx _12007_.q, _12006_.b, 
0x6a104a5 shl _12008_.q, _12007_.q, 0x10
0x6d2e954 add _12009_.q, _11985_.q, _12008_.q
0x6a106ae mov _12026_.d, _11999_.d, 
0x6a106b9 add _12028_.q, _12026_.q, 0x4d
0x6a106ca and _12032_.q, _12009_.q, 0xffffffffffff00ff
0x6a106cd movzx _12033_.q, _12028_.b, 
0x6a106d1 shl _12034_.q, _12033_.q, 0x8
0x6a106d5 or _12035_.q, _12032_.q, _12034_.q
0x0 shr _12046_.q, _12035_.q, 0x10
0x6d2f0c9 mov _12047_.q, _12046_.q, 
0x6a109c2 movzx _12049_.q, _12047_.b, 
0x0 mov _12051_.q, _12049_.q, 
0x6a10acf cmp rflags.q, _12049_.q, 0xbe
0x6a10acf setae _12058_.b, , 
0x6a10ad1 movzx _12059_.q, _12058_.b, 
0x6a10ad5 shl _12060_.q, _12059_.q, 0x18
0x6d2f41d add _12061_.q, _12035_.q, _12060_.q
0x6a10cf7 mov _12077_.d, _12051_.d, 
0x6a10d04 add _12079_.q, _12077_.q, 0x42
0x6a10d15 and _12083_.q, _12061_.q, 0xffffffffff00ffff
0x6a10d18 movzx _12084_.q, _12079_.b, 
0x6a10d1c shl _12085_.q, _12084_.q, 0x10
0x6a10d20 or _12086_.q, _12083_.q, _12085_.q
0x0 shr _12092_.q, _12086_.q, 0x18
0x6d2fa52 mov _12093_.q, _12092_.q, 
0x6a10f0c movzx _12095_.q, _12093_.b, 
0x0 mov _12096_.q, _12095_.q, 
0x6a11017 cmp rflags.q, _12095_.q, 0x75
0x6a11017 setae _12104_.b, , 
0x6a11019 movzx _12105_.q, _12104_.b, 
0x6a1101d shl _12106_.q, _12105_.q, 0x20
0x6d2fd9c add _12107_.q, _12086_.q, _12106_.q
0x6a1124c mov _12124_.d, _12096_.d, 
0x6a11257 add _12126_.q, _12124_.q, 0x8b
0x6a11268 and _12130_.q, _12107_.q, 0xffffffff00ffffff
0x6a1126b movzx _12131_.q, _12126_.b, 
0x6a1126f shl _12132_.q, _12131_.q, 0x18
0x6a11273 or _12133_.q, _12130_.q, _12132_.q
0x0 shr _12142_.q, _12133_.q, 0x20
0x6d304fb mov _12143_.q, _12142_.q, 
0x6a1157f movzx _12145_.q, _12143_.b, 
0x0 mov _12146_.q, _12145_.q, 
0x6a1168a mov _12153_.q, 0x0, 
0x6a1168d movzx _12154_.q, _12153_.b, 
0x6a11691 shl _12155_.q, _12154_.q, 0x28
0x6d307e1 add _12156_.q, _12133_.q, _12155_.q
0x6a1188c mov _12171_.d, _12146_.d, 
0x6a11897 add _12173_.q, _12171_.q, 0x0
0x6a118a8 and _12177_.q, _12156_.q, 0xffffff00ffffffff
0x6a118ab movzx _12178_.q, _12173_.b, 
0x6a118af shl _12179_.q, _12178_.q, 0x20
0x6a118b3 or _12180_.q, _12177_.q, _12179_.q
0x0 shr _12190_.q, _12180_.q, 0x28
0x6d30fae mov _12191_.q, _12190_.q, 
0x6a11b99 movzx _12193_.q, _12191_.b, 
0x0 mov _12194_.q, _12193_.q, 
0x6a11cb2 mov _12201_.q, 0x0, 
0x6a11cb5 movzx _12202_.q, _12201_.b, 
0x6a11cb9 shl _12203_.q, _12202_.q, 0x30
0x6d3129a add _12204_.q, _12180_.q, _12203_.q
0x6a11eee mov _12219_.d, _12194_.d, 
0x6a11ef9 add _12221_.q, _12219_.q, 0x0
0x6a11f0a and _12225_.q, _12204_.q, 0xffff00ffffffffff
0x6a11f0d movzx _12226_.q, _12221_.b, 
0x6a11f11 shl _12227_.q, _12226_.q, 0x28
0x6a11f15 or _12228_.q, _12225_.q, _12227_.q
0x0 load _12237_.q, 0x14089b904, 
0x6d3193a mov _12238_.q, _12237_.q, 
0x6a12130 movzx _12240_.q, _12238_.b, 
0x6a1223e mul _12248_.q, _12240_.q, 0xd3e2f8
0x6d31cdf add _12252_.q, _12228_.q, _12248_.q
0x6d31eef mov _12256_.q, _12252_.q, 
0x6a12535 movzx _12257_.q, _12256_.b, 
0x0 mov _12259_.q, _12257_.q, 
0x6a12645 cmp rflags.q, _12257_.q, 0x88
0x6a12645 setae _12266_.b, , 
0x6a12647 movzx _12267_.q, _12266_.b, 
0x6a1264b shl _12268_.q, _12267_.q, 0x8
0x6d32240 add _12269_.q, _12252_.q, _12268_.q
0x6a1285f mov _12286_.d, _12259_.d, 
0x6a1286a add _12288_.q, _12286_.q, 0x78
0x0 and _12289_.q, _12269_.q, 0xffffffffffffff00
0x0 and _12290_.q, _12288_.q, 0xff
0x0 or _12291_.q, _12289_.q, _12290_.q
0x0 shr _12302_.q, _12291_.q, 0x8
0x6d32947 mov _12303_.q, _12302_.q, 
0x6a12b65 movzx _12304_.q, _12303_.b, 
0x0 mov _12305_.q, _12304_.q, 
0x6a12c65 cmp rflags.q, _12304_.q, 0x42
0x6a12c65 setae _12312_.b, , 
0x6a12c69 movzx _12313_.q, _12312_.b, 
0x6a12c6d shl _12314_.q, _12313_.q, 0x10
0x6d32c90 add _12315_.q, _12291_.q, _12314_.q
0x6a12e86 mov _12332_.d, _12305_.d, 
0x6a12e91 add _12334_.q, _12332_.q, 0xbe
0x6a12ea2 and _12338_.q, _12315_.q, 0xffffffffffff00ff
0x6a12ea5 movzx _12339_.q, _12334_.b, 
0x6a12ea9 shl _12340_.q, _12339_.q, 0x8
0x6a12ead or _12341_.q, _12338_.q, _12340_.q
0x0 shr _12347_.q, _12341_.q, 0x10
0x6d332c5 mov _12348_.q, _12347_.q, 
0x6a130a6 movzx _12350_.q, _12348_.b, 
0x0 mov _12351_.q, _12350_.q, 
0x6a131b2 cmp rflags.q, _12350_.q, 0xfe
0x6a131b2 setae _12359_.b, , 
0x6a131b5 movzx _12360_.q, _12359_.b, 
0x6a131b9 shl _12361_.q, _12360_.q, 0x18
0x6d335a5 add _12362_.q, _12341_.q, _12361_.q
0x6a133bb mov _12378_.d, _12351_.d, 
0x6a133c6 add _12380_.q, _12378_.q, 0x2
0x6a133d7 and _12384_.q, _12362_.q, 0xffffffffff00ffff
0x6a133da movzx _12385_.q, _12380_.b, 
0x6a133de shl _12386_.q, _12385_.q, 0x10
0x6a133e2 or _12387_.q, _12384_.q, _12386_.q
0x0 shr _12393_.q, _12387_.q, 0x18
0x6d33b6c mov _12394_.q, _12393_.q, 
0x6a135b8 movzx _12396_.q, _12394_.b, 
0x0 mov _12398_.q, _12396_.q, 
0x6a136bc cmp rflags.q, _12396_.q, 0xc8
0x6a136bc setae _12405_.b, , 
0x6a136bf movzx _12406_.q, _12405_.b, 
0x6a136c3 shl _12407_.q, _12406_.q, 0x20
0x6d33ebb add _12408_.q, _12387_.q, _12407_.q
0x6a138d6 mov _12425_.d, _12398_.d, 
0x6a138e1 add _12427_.q, _12425_.q, 0x38
0x6a138f2 and _12431_.q, _12408_.q, 0xffffffff00ffffff
0x6a138f5 movzx _12432_.q, _12427_.b, 
0x6a138f9 shl _12433_.q, _12432_.q, 0x18
0x6a138fd or _12434_.q, _12431_.q, _12433_.q
0x0 shr _12441_.q, _12434_.q, 0x38
0x6a13af6 movzx _12443_.q, _12441_.b, 
0x6a13dcb mov _12460_.d, _12443_.d, 
0x6a13dd6 add _12462_.q, _12460_.q, 0x0
0x6a13de7 and _12466_.q, _12434_.q, 0xffffffffffffff
0x6a13dea movzx _12467_.q, _12462_.b, 
0x6a13dee shl _12468_.q, _12467_.q, 0x38
0x6a13df2 or _12469_.q, _12466_.q, _12468_.q
0x0 load _12478_.q, 0x14089b900, 
0x6d34cba mov _12479_.q, _12478_.q, 
0x6a13ffa movzx _12481_.q, _12479_.b, 
0x6a14111 mul _12489_.q, _12481_.q, 0xb558ce
0x6d35064 add _12494_.q, _12469_.q, _12489_.q
0x6d353ac mov _12499_.q, _12494_.q, 
0x6a144fb movzx _12501_.q, _12499_.b, 
0x0 mov _12502_.q, _12501_.q, 
0x6a14610 cmp rflags.q, _12501_.q, 0x8e
0x6a14610 setb _12510_.b, , 
0x6a14614 movzx _12511_.q, _12510_.b, 
0x6a14618 shl _12512_.q, _12511_.q, 0x8
0x6d356fb sub _12513_.q, _12494_.q, _12512_.q
0x6a1482a mov _12527_.d, _12502_.d, 
0x6a14835 add _12529_.q, _12527_.q, 0x72
0x0 and _12530_.q, _12513_.q, 0xffffffffffffff00
0x0 and _12531_.q, _12529_.q, 0xff
0x0 or _12532_.q, _12530_.q, _12531_.q
0x0 shr _12538_.q, _12532_.q, 0x8
0x6a14a33 movzx _12540_.q, _12538_.b, 
0x6a14b5b cmp rflags.q, _12540_.q, 0x8c
0x6a14b5b setb _12548_.b, , 
0x6a14b5e movzx _12549_.q, _12548_.b, 
0x6a14b62 shl _12550_.q, _12549_.q, 0x10
0x6d3601a sub _12551_.q, _12532_.q, _12550_.q
0x6a14d71 mov _12565_.d, _12540_.d, 
0x6a14d7c add _12567_.q, _12565_.q, 0x74
0x6a14d8d and _12571_.q, _12551_.q, 0xffffffffffff00ff
0x6a14d90 movzx _12572_.q, _12567_.b, 
0x6a14d94 shl _12573_.q, _12572_.q, 0x8
0x6a14d98 or _12574_.q, _12571_.q, _12573_.q
0x0 shr _12585_.q, _12574_.q, 0x10
0x6d36779 mov _12586_.q, _12585_.q, 
0x6a150a9 movzx _12588_.q, _12586_.b, 
0x0 mov _12589_.q, _12588_.q, 
0x6a151bf cmp rflags.q, _12588_.q, 0x41
0x6a151bf setb _12597_.b, , 
0x6a151c2 movzx _12598_.q, _12597_.b, 
0x6a151c6 shl _12599_.q, _12598_.q, 0x18
0x6d36ad2 sub _12600_.q, _12574_.q, _12599_.q
0x6a15408 mov _12617_.d, _12589_.d, 
0x6a15413 add _12619_.q, _12617_.q, 0xbf
0x6a15424 and _12623_.q, _12600_.q, 0xffffffffff00ffff
0x6a15427 movzx _12624_.q, _12619_.b, 
0x6a1542b shl _12625_.q, _12624_.q, 0x10
0x6a1542f or _12626_.q, _12623_.q, _12625_.q
0x0 shr _12632_.q, _12626_.q, 0x18
0x6a15711 mov _12633_.q, _12632_.q, 
0x6a1571c movzx _12635_.q, _12633_.b, 
0x0 mov _12636_.q, _12635_.q, 
0x6a1581c cmp rflags.q, _12635_.q, 0x33
0x6a1581c setb _12644_.b, , 
0x6a1581e movzx _12645_.q, _12644_.b, 
0x6a15822 shl _12646_.q, _12645_.q, 0x20
0x6d3751e sub _12647_.q, _12626_.q, _12646_.q
0x6a15a45 mov _12664_.d, _12636_.d, 
0x6a15a50 add _12666_.q, _12664_.q, 0xcd
0x6a15a62 and _12670_.q, _12647_.q, 0xffffffff00ffffff
0x6a15a65 movzx _12671_.q, _12666_.b, 
0x6a15a69 shl _12672_.q, _12671_.q, 0x18
0x6a15a6d or _12673_.q, _12670_.q, _12672_.q
0x0 shr _12682_.q, _12673_.q, 0x20
0x6a15d65 movzx _12684_.q, _12682_.b, 
0x6a15e69 mov _12691_.q, 0x0, 
0x6a15e6c movzx _12692_.q, _12691_.b, 
0x6a15e70 shl _12693_.q, _12692_.q, 0x28
0x6d37fd1 sub _12694_.q, _12673_.q, _12693_.q
0x6a1609e mov _12710_.d, _12684_.d, 
0x6a160a9 add _12712_.q, _12710_.q, 0x0
0x6a160bb and _12716_.q, _12694_.q, 0xffffff00ffffffff
0x6a160be movzx _12717_.q, _12712_.b, 
0x6a160c2 shl _12718_.q, _12717_.q, 0x20
0x6a160c6 or _12719_.q, _12716_.q, _12718_.q
0x0 shr _12725_.q, _12719_.q, 0x38
0x6d385f4 mov _12726_.q, _12725_.q, 
0x6a162a8 movzx _12728_.q, _12726_.b, 
0x0 mov _12729_.q, _12728_.q, 
0x6a165ba mov _12746_.d, _12729_.d, 
0x6a165c5 add _12748_.q, _12746_.q, 0x0
0x6a165d6 and _12752_.q, _12719_.q, 0xffffffffffffff
0x6a165d9 movzx _12753_.q, _12748_.b, 
0x6a165dd shl _12754_.q, _12753_.q, 0x38
0x6a165e1 or _12755_.q, _12752_.q, _12754_.q
0x0 load _12764_.q, 0x14089b8f0, 
0x6d38dcd mov _12765_.q, _12764_.q, 
0x6a167de movzx _12767_.q, _12765_.b, 
0x6a168f8 mul _12775_.q, _12767_.q, 0x2f03a7
0x6d3917c sub _12779_.q, _12755_.q, _12775_.q
0x6d39381 mov _12785_.q, _12779_.q, 
0x6a16bcc movzx _12787_.q, _12785_.b, 
0x0 mov _12789_.q, _12787_.q, 
0x6a16edc mov _12807_.d, _12789_.d, 
0x6a16ee7 xor _12809_.q, _12807_.q, 0x70
0x0 and _12810_.q, _12779_.q, 0xffffffffffffff00
0x0 and _12811_.q, _12809_.q, 0xff
0x0 or _12812_.q, _12810_.q, _12811_.q
0x0 shr _12817_.q, _12812_.q, 0x8
0x6d39a82 mov _12818_.q, _12817_.q, 
0x6a170f3 movzx _12819_.q, _12818_.b, 
0x0 mov _12820_.q, _12819_.q, 
0x6a173f7 mov _12838_.d, _12820_.d, 
0x6a17402 xor _12840_.q, _12838_.q, 0xb1
0x6a17413 and _12844_.q, _12812_.q, 0xffffffffffff00ff
0x6a17416 movzx _12845_.q, _12840_.b, 
0x6a1741a shl _12846_.q, _12845_.q, 0x8
0x6a1741e or _12847_.q, _12844_.q, _12846_.q
0x0 shr _12852_.q, _12847_.q, 0x10
0x6d3a17f mov _12853_.q, _12852_.q, 
0x6a17614 movzx _12855_.q, _12853_.b, 
0x0 mov _12857_.q, _12855_.q, 
0x6a178ff mov _12875_.d, _12857_.d, 
0x6a17909 xor _12877_.q, _12875_.q, 0x50
0x6a1791a and _12881_.q, _12847_.q, 0xffffffffff00ffff
0x6a1791d movzx _12882_.q, _12877_.b, 
0x6a17921 shl _12883_.q, _12882_.q, 0x10
0x6a17925 or _12884_.q, _12881_.q, _12883_.q
0x0 shr _12893_.q, _12884_.q, 0x18
0x6d3aa23 mov _12894_.q, _12893_.q, 
0x6a17c14 movzx _12895_.q, _12894_.b, 
0x0 mov _12896_.q, _12895_.q, 
0x6a17f2a mov _12914_.d, _12896_.d, 
0x6a17f35 xor _12916_.q, _12914_.q, 0xe0
0x6a17f46 and _12920_.q, _12884_.q, 0xffffffff00ffffff
0x6a17f49 movzx _12921_.q, _12916_.b, 
0x6a17f4d shl _12922_.q, _12921_.q, 0x18
0x6a17f51 or _12923_.q, _12920_.q, _12922_.q
0x0 shr _12927_.q, _12923_.q, 0x28
0x6d3b190 mov _12928_.q, _12927_.q, 
0x6a1811c movzx _12930_.q, _12928_.b, 
0x0 mov _12931_.q, _12930_.q, 
0x6a1842a mov _12949_.d, _12931_.d, 
0x6a18435 add _12951_.q, _12949_.q, 0x0
0x6a18446 and _12955_.q, _12923_.q, 0xffff00ffffffffff
0x6a18449 movzx _12956_.q, _12951_.b, 
0x6a1844d shl _12957_.q, _12956_.q, 0x28
0x6a18451 or _12958_.q, _12955_.q, _12957_.q
0x0 load _12967_.q, 0x14089b8f8, 
0x6d3b97b mov _12968_.q, _12967_.q, 
0x6a18667 movzx _12970_.q, _12968_.b, 
0x6a1877a mul _12978_.q, _12970_.q, 0xb8fa61
0x6d3bd29 add _12983_.q, _12958_.q, _12978_.q
0x6d3bf35 mov _12989_.q, _12983_.q, 
0x6a18a49 movzx _12991_.q, _12989_.b, 
0x0 mov _12993_.q, _12991_.q, 
0x6a18d4e mov _13011_.d, _12993_.d, 
0x6a18d58 xor _13013_.q, _13011_.q, 0xf6
0x0 and _13014_.q, _12983_.q, 0xffffffffffffff00
0x0 and _13015_.q, _13013_.q, 0xff
0x0 or _13016_.q, _13014_.q, _13015_.q
0x0 shr _13024_.q, _13016_.q, 0x8
0x6d3c76e mov _13025_.q, _13024_.q, 
0x6a19061 movzx _13027_.q, _13025_.b, 
0x0 mov _13029_.q, _13027_.q, 
0x6a19385 mov _13047_.d, _13029_.d, 
0x6a19390 xor _13049_.q, _13047_.q, 0x2d
0x6a193a0 and _13053_.q, _13016_.q, 0xffffffffffff00ff
0x6a193a3 movzx _13054_.q, _13049_.b, 
0x6a193a7 shl _13055_.q, _13054_.q, 0x8
0x6a193ab or _13056_.q, _13053_.q, _13055_.q
0x0 shr _13062_.q, _13056_.q, 0x10
0x6d3ced0 mov _13063_.q, _13062_.q, 
0x6a195a6 movzx _13065_.q, _13063_.b, 
0x0 mov _13066_.q, _13065_.q, 
0x6a19897 mov _13083_.d, _13066_.d, 
0x6a198a2 xor _13085_.q, _13083_.q, 0xc2
0x6a198b3 and _13089_.q, _13056_.q, 0xffffffffff00ffff
0x6a198b6 movzx _13090_.q, _13085_.b, 
0x6a198ba shl _13091_.q, _13090_.q, 0x10
0x6a198be or _13092_.q, _13089_.q, _13091_.q
0x0 shr _13098_.q, _13092_.q, 0x18
0x6d3d632 mov _13099_.q, _13098_.q, 
0x6a19ab0 movzx _13101_.q, _13099_.b, 
0x0 mov _13102_.q, _13101_.q, 
0x6a19d9d mov _13120_.d, _13102_.d, 
0x6a19da8 xor _13122_.q, _13120_.q, 0x1f
0x6a19db9 and _13126_.q, _13092_.q, 0xffffffff00ffffff
0x6a19dbc movzx _13127_.q, _13122_.b, 
0x6a19dc0 shl _13128_.q, _13127_.q, 0x18
0x6a19dc4 or _13129_.q, _13126_.q, _13128_.q
0x0 shr _13135_.q, _13129_.q, 0x20
0x6a19fa8 movzx _13137_.q, _13135_.b, 
0x6a1a2ad mov _13154_.d, _13137_.d, 
0x6a1a2b8 add _13156_.q, _13154_.q, 0x0
0x6a1a2c9 and _13160_.q, _13129_.q, 0xffffff00ffffffff
0x6a1a2cc movzx _13161_.q, _13156_.b, 
0x6a1a2d0 shl _13162_.q, _13161_.q, 0x20
0x6a1a2d4 or _13163_.q, _13160_.q, _13162_.q
0x0 load _13171_.q, 0x14089b8fc, 
0x6d3e58a mov _13172_.q, _13171_.q, 
0x6a1a4d2 movzx _13174_.q, _13172_.b, 
0x6a1a5ca mul _13182_.q, _13174_.q, 0xe0c507
0x6d3e939 sub _13187_.q, _13163_.q, _13182_.q
0x6d3eb41 mov _13192_.q, _13187_.q, 
0x6a1a8c0 movzx _13194_.q, _13192_.b, 
0x0 mov _13195_.q, _13194_.q, 
0x6a1aba4 mov _13209_.d, _13195_.d, 
0x6a1abaf xor _13211_.q, _13209_.q, 0x57
0x0 and _13212_.q, _13187_.q, 0xffffffffffffff00
0x0 and _13213_.q, _13211_.q, 0xff
0x0 or _13214_.q, _13212_.q, _13213_.q
0x0 shr _13220_.q, _13214_.q, 0x8
0x6d3f225 mov _13221_.q, _13220_.q, 
0x6a1adac movzx _13223_.q, _13221_.b, 
0x0 mov _13225_.q, _13223_.q, 
0x6a1b0cf mov _13242_.d, _13225_.d, 
0x6a1b0da xor _13244_.q, _13242_.q, 0x6e
0x6a1b0eb and _13248_.q, _13214_.q, 0xffffffffffff00ff
0x6a1b0ee movzx _13249_.q, _13244_.b, 
0x6a1b0f2 shl _13250_.q, _13249_.q, 0x8
0x6a1b0f6 or _13251_.q, _13248_.q, _13250_.q
0x0 shr _13258_.q, _13251_.q, 0x10
0x6d3fabc mov _13259_.q, _13258_.q, 
0x6a1b3e5 movzx _13261_.q, _13259_.b, 
0x0 mov _13262_.q, _13261_.q, 
0x6a1b704 mov _13280_.d, _13262_.d, 
0x6a1b70f xor _13282_.q, _13280_.q, 0x37
0x6a1b71f and _13286_.q, _13251_.q, 0xffffffffff00ffff
0x6a1b722 movzx _13287_.q, _13282_.b, 
0x6a1b726 shl _13288_.q, _13287_.q, 0x10
0x6a1b72a or _13289_.q, _13286_.q, _13288_.q
0x0 shr _13295_.q, _13289_.q, 0x18
0x6d40361 mov _13296_.q, _13295_.q, 
0x6a1ba3b movzx _13298_.q, _13296_.b, 
0x0 mov _13299_.q, _13298_.q, 
0x6a1bd5f mov _13319_.d, _13299_.d, 
0x6a1bd6a xor _13321_.q, _13319_.q, 0xd8
0x6a1bd7b and _13325_.q, _13289_.q, 0xffffffff00ffffff
0x6a1bd7e movzx _13326_.q, _13321_.b, 
0x6a1bd82 shl _13327_.q, _13326_.q, 0x18
0x6a1bd86 or _13328_.q, _13325_.q, _13327_.q
0x0 shr _13337_.q, _13328_.q, 0x20
0x6d40bff mov _13338_.q, _13337_.q, 
0x6a1c086 movzx _13340_.q, _13338_.b, 
0x0 mov _13342_.q, _13340_.q, 
0x6a1c38f mov _13356_.d, _13342_.d, 
0x6a1c39a add _13358_.q, _13356_.q, 0x0
0x6a1c3ab and _13362_.q, _13328_.q, 0xffffff00ffffffff
0x6a1c3ae movzx _13363_.q, _13358_.b, 
0x6a1c3b2 shl _13364_.q, _13363_.q, 0x20
0x6a1c3b6 or _13365_.q, _13362_.q, _13364_.q
0x0 shr _13371_.q, _13365_.q, 0x30
0x6d413d5 mov _13372_.q, _13371_.q, 
0x6a1c5b4 movzx _13374_.q, _13372_.b, 
0x0 mov _13375_.q, _13374_.q, 
0x6a1c8a6 mov _13393_.d, _13375_.d, 
0x6a1c8b1 add _13395_.q, _13393_.q, 0x0
0x6a1c8c3 and _13399_.q, _13365_.q, 0xff00ffffffffffff
0x6a1c8c6 movzx _13400_.q, _13395_.b, 
0x6a1c8ca shl _13401_.q, _13400_.q, 0x30
0x6a1c8ce or _13402_.q, _13399_.q, _13401_.q
0x0 shr _13408_.q, _13402_.q, 0x38
0x6a1cbb7 mov _13409_.q, _13408_.q, 
0x6a1cbc2 movzx _13411_.q, _13409_.b, 
0x0 mov _13412_.q, _13411_.q, 
0x6a1cea0 mov _13430_.d, _13412_.d, 
0x6a1ceab add _13432_.q, _13430_.q, 0x0
0x6a1cebd and _13436_.q, _13402_.q, 0xffffffffffffff
0x6a1cec0 movzx _13437_.q, _13432_.b, 
0x6a1cec4 shl _13438_.q, _13437_.q, 0x38
0x6a1cec8 or _13439_.q, _13436_.q, _13438_.q
0x0 load _13448_.q, 0x14089b8ec, 
0x6d423d8 mov _13449_.q, _13448_.q, 
0x6a1d0d1 movzx _13451_.q, _13449_.b, 
0x6a1d1dc mul _13459_.q, _13451_.q, 0x8e354e
0x6d4277b add _13464_.q, _13439_.q, _13459_.q
0x0 mov _13470_.q, _13464_.q, 
0x6a1d4cb movzx _13472_.q, _13470_.b, 
0x6a1d5cb cmp rflags.q, _13472_.q, 0x8
0x6a1d5cb setb _13480_.b, , 
0x6a1d5ce movzx _13481_.q, _13480_.b, 
0x6a1d5d2 shl _13482_.q, _13481_.q, 0x8
0x6d42c6b sub _13483_.q, _13464_.q, _13482_.q
0x6a1d7fe mov _13501_.d, _13472_.d, 
0x6a1d808 add _13503_.q, _13501_.q, 0xf8
0x0 and _13504_.q, _13483_.q, 0xffffffffffffff00
0x0 and _13505_.q, _13503_.q, 0xff
0x0 or _13506_.q, _13504_.q, _13505_.q
0x0 shr _13512_.q, _13506_.q, 0x8
0x6d4329f mov _13513_.q, _13512_.q, 
0x6a1da13 movzx _13515_.q, _13513_.b, 
0x0 mov _13516_.q, _13515_.q, 
0x6a1db2b cmp rflags.q, _13515_.q, 0x31
0x6a1db2b setb _13523_.b, , 
0x6a1db2e movzx _13524_.q, _13523_.b, 
0x6a1db32 shl _13525_.q, _13524_.q, 0x10
0x6d435ec sub _13526_.q, _13506_.q, _13525_.q
0x6a1dd4e mov _13544_.d, _13516_.d, 
0x6a1dd59 add _13546_.q, _13544_.q, 0xcf
0x6a1dd6a and _13550_.q, _13526_.q, 0xffffffffffff00ff
0x6a1dd6d movzx _13551_.q, _13546_.b, 
0x6a1dd71 shl _13552_.q, _13551_.q, 0x8
0x6a1dd75 or _13553_.q, _13550_.q, _13552_.q
0x0 shr _13559_.q, _13553_.q, 0x10
0x6a1df48 mov _13560_.q, _13559_.q, 
0x6a1df53 movzx _13562_.q, _13560_.b, 
0x0 mov _13564_.q, _13562_.q, 
0x6a1e068 cmp rflags.q, _13562_.q, 0xcb
0x6a1e068 setb _13571_.b, , 
0x6a1e06b movzx _13572_.q, _13571_.b, 
0x6a1e06f shl _13573_.q, _13572_.q, 0x18
0x6d43eec sub _13574_.q, _13553_.q, _13573_.q
0x6a1e28d mov _13591_.d, _13564_.d, 
0x6a1e297 add _13593_.q, _13591_.q, 0x35
0x6a1e2a8 and _13597_.q, _13574_.q, 0xffffffffff00ffff
0x6a1e2ab movzx _13598_.q, _13593_.b, 
0x6a1e2af shl _13599_.q, _13598_.q, 0x10
0x6a1e2b3 or _13600_.q, _13597_.q, _13599_.q
0x0 shr _13606_.q, _13600_.q, 0x18
0x6a1e48c mov _13607_.q, _13606_.q, 
0x6a1e497 movzx _13609_.q, _13607_.b, 
0x0 mov _13611_.q, _13609_.q, 
0x6a1e5b0 cmp rflags.q, _13609_.q, 0xd2
0x6a1e5b0 setb _13618_.b, , 
0x6a1e5b3 movzx _13619_.q, _13618_.b, 
0x6a1e5b7 shl _13620_.q, _13619_.q, 0x20
0x6d447fb sub _13621_.q, _13600_.q, _13620_.q
0x6a1e7d1 mov _13638_.d, _13611_.d, 
0x6a1e7dc add _13640_.q, _13638_.q, 0x2e
0x6a1e7ee and _13644_.q, _13621_.q, 0xffffffff00ffffff
0x6a1e7f1 movzx _13645_.q, _13640_.b, 
0x6a1e7f5 shl _13646_.q, _13645_.q, 0x18
0x6a1e7f9 or _13647_.q, _13644_.q, _13646_.q
0x0 shr _13656_.q, _13647_.q, 0x30
0x6d44f61 mov _13657_.q, _13656_.q, 
0x6a1ead4 movzx _13658_.q, _13657_.b, 
0x0 mov _13659_.q, _13658_.q, 
0x6a1ebdb mov _13665_.q, 0x0, 
0x6a1ebde movzx _13666_.q, _13665_.b, 
0x6a1ebe2 shl _13667_.q, _13666_.q, 0x38
0x6d45246 sub _13668_.q, _13647_.q, _13667_.q
0x6a1ee11 mov _13681_.d, _13659_.d, 
0x6a1ee1c add _13683_.q, _13681_.q, 0x0
0x6a1ee2d and _13687_.q, _13668_.q, 0xff00ffffffffffff
0x6a1ee30 movzx _13688_.q, _13683_.b, 
0x6a1ee34 shl _13689_.q, _13688_.q, 0x30
0x6a1ee38 or _13690_.q, _13687_.q, _13689_.q
0x6a1ef1a mov _13693_.q, _13690_.q, 
0x6a1f027 movzx _13697_.q, _13693_.b, 
0x6a1f13e cmp rflags.q, _13697_.q, 0x80
0x6a1f13e setb _13705_.b, , 
0x6a1f141 movzx _13706_.q, _13705_.b, 
0x6a1f145 shl _13707_.q, _13706_.q, 0x8
0x6d45b5b sub _13708_.q, _13690_.q, _13707_.q
0x6a1f335 mov _13723_.d, _13697_.d, 
0x6a1f340 add _13725_.q, _13723_.q, 0x80
0x0 and _13726_.q, _13708_.q, 0xffffffffffffff00
0x0 and _13727_.q, _13725_.q, 0xff
0x0 or _13728_.q, _13726_.q, _13727_.q
0x0 shr _13739_.q, _13728_.q, 0x8
0x6d4624a mov _13740_.q, _13739_.q, 
0x6a1f650 movzx _13742_.q, _13740_.b, 
0x0 mov _13744_.q, _13742_.q, 
0x6a1f765 cmp rflags.q, _13742_.q, 0x90
0x6a1f765 setb _13751_.b, , 
0x6a1f768 movzx _13752_.q, _13751_.b, 
0x6a1f76c shl _13753_.q, _13752_.q, 0x10
0x6d46591 sub _13754_.q, _13728_.q, _13753_.q
0x6a1f9a6 mov _13769_.d, _13744_.d, 
0x6a1f9b1 add _13771_.q, _13769_.q, 0x70
0x6a1f9c2 and _13775_.q, _13754_.q, 0xffffffffffff00ff
0x6a1f9c5 movzx _13776_.q, _13771_.b, 
0x6a1f9c9 shl _13777_.q, _13776_.q, 0x8
0x6a1f9cd or _13778_.q, _13775_.q, _13777_.q
0x0 shr _13791_.q, _13778_.q, 0x10
0x6d46d09 mov _13792_.q, _13791_.q, 
0x6a1fcb4 movzx _13794_.q, _13792_.b, 
0x0 mov _13796_.q, _13794_.q, 
0x6a1fdb0 cmp rflags.q, _13794_.q, 0xe7
0x6a1fdb0 setb _13803_.b, , 
0x6a1fdb3 movzx _13804_.q, _13803_.b, 
0x6a1fdb7 shl _13805_.q, _13804_.q, 0x18
0x6d4705c sub _13806_.q, _13778_.q, _13805_.q
0x6a1ffed mov _13822_.d, _13796_.d, 
0x6a1fff8 add _13824_.q, _13822_.q, 0x19
0x6a20009 and _13828_.q, _13806_.q, 0xffffffffff00ffff
0x6a2000c movzx _13829_.q, _13824_.b, 
0x6a20010 shl _13830_.q, _13829_.q, 0x10
0x6a20014 or _13831_.q, _13828_.q, _13830_.q
0x0 shr _13839_.q, _13831_.q, 0x20
0x6d477b6 mov _13840_.q, _13839_.q, 
0x6a2030a movzx _13842_.q, _13840_.b, 
0x0 mov _13844_.q, _13842_.q, 
0x6a2040c cmp rflags.q, _13842_.q, 0x1
0x6a2040c setb _13851_.b, , 
0x6a2040f movzx _13852_.q, _13851_.b, 
0x6a20413 shl _13853_.q, _13852_.q, 0x28
0x6d47a9e sub _13854_.q, _13831_.q, _13853_.q
0x6a2061d mov _13870_.d, _13844_.d, 
0x6a20628 add _13872_.q, _13870_.q, 0xff
0x6a20639 and _13876_.q, _13854_.q, 0xffffff00ffffffff
0x6a2063c movzx _13877_.q, _13872_.b, 
0x6a20640 shl _13878_.q, _13877_.q, 0x20
0x6a20644 or _13879_.q, _13876_.q, _13878_.q
0x0 shr _13886_.q, _13879_.q, 0x38
0x6d480b1 mov _13887_.q, _13886_.q, 
0x6a2083c movzx _13889_.q, _13887_.b, 
0x0 mov _13891_.q, _13889_.q, 
0x6a20b42 mov _13908_.d, _13891_.d, 
0x6a20b4d add _13910_.q, _13908_.q, 0x0
0x6a20b5d and _13914_.q, _13879_.q, 0xffffffffffffff
0x6a20b60 movzx _13915_.q, _13910_.b, 
0x6a20b64 shl _13916_.q, _13915_.q, 0x38
0x6a20b68 or _13917_.q, _13914_.q, _13916_.q
0x0 shr _13926_.q, _13917_.q, 0x8
0x6d48954 mov _13927_.q, _13926_.q, 
0x6a20e78 movzx _13928_.q, _13927_.b, 
0x0 mov _13929_.q, _13928_.q, 
0x6a2117e mov _13945_.d, _13929_.d, 
0x6a21188 add _13947_.q, _13945_.q, 0x0
0x6a21199 and _13951_.q, _13917_.q, 0xffffffffffff00ff
0x6a2119c movzx _13952_.q, _13947_.b, 
0x6a211a0 shl _13953_.q, _13952_.q, 0x8
0x6a211a4 or _13954_.q, _13951_.q, _13953_.q
0x0 shr _13960_.q, _13954_.q, 0x18
0x6d490cb mov _13961_.q, _13960_.q, 
0x6a21398 movzx _13963_.q, _13961_.b, 
0x0 mov _13964_.q, _13963_.q, 
0x6a216ac mov _13984_.d, _13964_.d, 
0x6a216b7 add _13986_.q, _13984_.q, 0x0
0x6a216c8 and _13990_.q, _13954_.q, 0xffffffff00ffffff
0x6a216cb movzx _13991_.q, _13986_.b, 
0x6a216cf shl _13992_.q, _13991_.q, 0x18
0x6a216d3 or _13993_.q, _13990_.q, _13992_.q
0x0 shr _14002_.q, _13993_.q, 0x20
0x6d49965 mov _14003_.q, _14002_.q, 
0x6a219b2 movzx _14005_.q, _14003_.b, 
0x0 mov _14006_.q, _14005_.q, 
0x6a21cd6 mov _14025_.d, _14006_.d, 
0x6a21ce1 add _14027_.q, _14025_.q, 0x0
0x6a21cf2 and _14031_.q, _13993_.q, 0xffffff00ffffffff
0x6a21cf5 movzx _14032_.q, _14027_.b, 
0x6a21cf9 shl _14033_.q, _14032_.q, 0x20
0x6a21cfd or _14034_.q, _14031_.q, _14033_.q
0x0 shr _14041_.q, _14034_.q, 0x28
0x6d4a0ca mov _14042_.q, _14041_.q, 
0x6a21efd movzx _14044_.q, _14042_.b, 
0x0 mov _14045_.q, _14044_.q, 
0x6a221df mov _14063_.d, _14045_.d, 
0x6a221ea add _14065_.q, _14063_.q, 0x0
0x6a221fb and _14069_.q, _14034_.q, 0xffff00ffffffffff
0x6a221fe movzx _14070_.q, _14065_.b, 
0x6a22202 shl _14071_.q, _14070_.q, 0x28
0x6a22206 or _14072_.q, _14069_.q, _14071_.q
0x6a2230b test rflags.q, _14072_.q, _14072_.q
0x6d4a81f lea _14077_.q, [rip - 0x32850a], 
0x6a22315 cmovne _14078_.q, _14077_.q, 0x1400011f0
0x6a22319 jmp , _14078_.q, 
0x0 load _14083_.q, 0x14089b8f9, 
0x6d4aa2c mov _14084_.q, _14083_.q, 
0x6a224fc movzx _14085_.q, _14084_.b, 
0x6a225fd mul _14091_.q, _14085_.q, 0xa9b448
0x6d4af13 mov _14101_.q, _14091_.q, 
0x6a22901 movzx _14103_.q, _14101_.b, 
0x0 mov _14105_.q, _14103_.q, 
0x6a22bfa mov _14121_.d, _14105_.d, 
0x6a22c05 xor _14123_.q, _14121_.q, 0x99
0x0 and _14124_.q, _14091_.q, 0xffffffffffffff00
0x0 and _14125_.q, _14123_.q, 0xff
0x0 or _14126_.q, _14124_.q, _14125_.q
0x0 shr _14132_.q, _14126_.q, 0x8
0x6d4b60d mov _14133_.q, _14132_.q, 
0x6a22e15 movzx _14135_.q, _14133_.b, 
0x0 mov _14137_.q, _14135_.q, 
0x6a2311b mov _14154_.d, _14137_.d, 
0x6a23126 xor _14156_.q, _14154_.q, 0x84
0x6a23137 and _14160_.q, _14126_.q, 0xffffffffffff00ff
0x6a2313a movzx _14161_.q, _14156_.b, 
0x6a2313e shl _14162_.q, _14161_.q, 0x8
0x6a23142 or _14163_.q, _14160_.q, _14162_.q
0x0 shr _14171_.q, _14163_.q, 0x10
0x6d4beb8 mov _14172_.q, _14171_.q, 
0x6a23444 movzx _14174_.q, _14172_.b, 
0x0 mov _14176_.q, _14174_.q, 
0x6a2373e mov _14194_.d, _14176_.d, 
0x6a23749 xor _14196_.q, _14194_.q, 0x93
0x6a2375a and _14200_.q, _14163_.q, 0xffffffffff00ffff
0x6a2375d movzx _14201_.q, _14196_.b, 
0x6a23761 shl _14202_.q, _14201_.q, 0x10
0x6a23765 or _14203_.q, _14200_.q, _14202_.q
0x0 shr _14214_.q, _14203_.q, 0x18
0x6d4c6f7 mov _14215_.q, _14214_.q, 
0x6a23a60 movzx _14217_.q, _14215_.b, 
0x0 mov _14218_.q, _14217_.q, 
0x6a23d7f mov _14237_.d, _14218_.d, 
0x6a23d8a xor _14239_.q, _14237_.q, 0x9f
0x6a23d9b and _14243_.q, _14203_.q, 0xffffffff00ffffff
0x6a23d9e movzx _14244_.q, _14239_.b, 
0x6a23da2 shl _14245_.q, _14244_.q, 0x18
0x6a23da6 or _14246_.q, _14243_.q, _14245_.q
0x0 shr _14250_.q, _14246_.q, 0x20
0x6d4ce49 mov _14251_.q, _14250_.q, 
0x6a23faa movzx _14253_.q, _14251_.b, 
0x0 mov _14254_.q, _14253_.q, 
0x6a242a4 mov _14272_.d, _14254_.d, 
0x6a242ae add _14274_.q, _14272_.q, 0x0
0x6a242bf and _14278_.q, _14246_.q, 0xffffff00ffffffff
0x6a242c2 movzx _14279_.q, _14274_.b, 
0x6a242c6 shl _14280_.q, _14279_.q, 0x20
0x6a242ca or _14281_.q, _14278_.q, _14280_.q
0x0 shr _14290_.q, _14281_.q, 0x30
0x6d4d6d8 mov _14291_.q, _14290_.q, 
0x6a245a7 movzx _14293_.q, _14291_.b, 
0x0 mov _14294_.q, _14293_.q, 
0x6a248ac mov _14312_.d, _14294_.d, 
0x6a248b9 add _14314_.q, _14312_.q, 0x0
0x6a248ca and _14318_.q, _14281_.q, 0xff00ffffffffffff
0x6a248cd movzx _14319_.q, _14314_.b, 
0x6a248d1 shl _14320_.q, _14319_.q, 0x30
0x6a248d5 or _14321_.q, _14318_.q, _14320_.q
0x0 load _14330_.q, 0x14089b8ed, 
0x6d4deb0 mov _14331_.q, _14330_.q, 
0x6a24ac4 movzx _14333_.q, _14331_.b, 
0x6a24bd5 mul _14340_.q, _14333_.q, 0x906550
0x6d4e25b add _14345_.q, _14321_.q, _14340_.q
0x6d4e470 mov _14352_.q, _14345_.q, 
0x6a24eb6 movzx _14354_.q, _14352_.b, 
0x0 mov _14355_.q, _14354_.q, 
0x6a24fb4 cmp rflags.q, _14354_.q, 0x51
0x6a24fb4 setae _14362_.b, , 
0x6a24fb7 movzx _14363_.q, _14362_.b, 
0x6a24fbb shl _14364_.q, _14363_.q, 0x8
0x6d4e7b8 add _14365_.q, _14345_.q, _14364_.q
0x6a251f5 mov _14381_.d, _14355_.d, 
0x6a25200 add _14383_.q, _14381_.q, 0xaf
0x0 and _14384_.q, _14365_.q, 0xffffffffffffff00
0x0 and _14385_.q, _14383_.q, 0xff
0x0 or _14386_.q, _14384_.q, _14385_.q
0x0 shr _14394_.q, _14386_.q, 0x8
0x6a25510 mov _14395_.q, _14394_.q, 
0x6a2551b movzx _14396_.q, _14395_.b, 
0x0 mov _14397_.q, _14396_.q, 
0x6a25639 cmp rflags.q, _14396_.q, 0xdf
0x6a25639 setae _14404_.b, , 
0x6a2563c movzx _14405_.q, _14404_.b, 
0x6a25640 shl _14406_.q, _14405_.q, 0x10
0x6d4f189 add _14407_.q, _14386_.q, _14406_.q
0x6a2587c mov _14423_.d, _14397_.d, 
0x6a25887 add _14425_.q, _14423_.q, 0x21
0x6a25898 and _14429_.q, _14407_.q, 0xffffffffffff00ff
0x6a2589b movzx _14430_.q, _14425_.b, 
0x6a2589f shl _14431_.q, _14430_.q, 0x8
0x6a258a3 or _14432_.q, _14429_.q, _14431_.q
0x0 shr _14440_.q, _14432_.q, 0x10
0x6a25bae movzx _14442_.q, _14440_.b, 
0x6a25ca4 cmp rflags.q, _14442_.q, 0x90
0x6a25ca4 setae _14450_.b, , 
0x6a25ca7 movzx _14451_.q, _14450_.b, 
0x6a25cab shl _14452_.q, _14451_.q, 0x18
0x6d4fc8f add _14453_.q, _14432_.q, _14452_.q
0x6a25ebd mov _14470_.d, _14442_.d, 
0x6a25ec8 add _14472_.q, _14470_.q, 0x70
0x6a25ed9 and _14476_.q, _14453_.q, 0xffffffffff00ffff
0x6a25edc movzx _14477_.q, _14472_.b, 
0x6a25ee0 shl _14478_.q, _14477_.q, 0x10
0x6a25ee4 or _14479_.q, _14476_.q, _14478_.q
0x0 shr _14485_.q, _14479_.q, 0x18
0x6d502ce mov _14486_.q, _14485_.q, 
0x6a260d6 movzx _14488_.q, _14486_.b, 
0x0 mov _14490_.q, _14488_.q, 
0x6a261ed cmp rflags.q, _14488_.q, 0xc0
0x6a261ed setae _14497_.b, , 
0x6a261ef movzx _14498_.q, _14497_.b, 
0x6a261f3 shl _14499_.q, _14498_.q, 0x20
0x6d5061d add _14500_.q, _14479_.q, _14499_.q
0x6a26407 mov _14514_.d, _14490_.d, 
0x6a26412 add _14516_.q, _14514_.q, 0x40
0x6a26423 and _14520_.q, _14500_.q, 0xffffffff00ffffff
0x6a26426 movzx _14521_.q, _14516_.b, 
0x6a2642a shl _14522_.q, _14521_.q, 0x18
0x6a2642e or _14523_.q, _14520_.q, _14522_.q
0x0 shr _14532_.q, _14523_.q, 0x30
0x6d50d83 mov _14533_.q, _14532_.q, 
0x6a2671f movzx _14534_.q, _14533_.b, 
0x0 mov _14536_.q, _14534_.q, 
0x6a26828 mov _14542_.q, 0x0, 
0x6a2682b movzx _14543_.q, _14542_.b, 
0x6a2682f shl _14544_.q, _14543_.q, 0x38
0x6d51070 add _14545_.q, _14523_.q, _14544_.q
0x6a26a66 mov _14559_.d, _14536_.d, 
0x6a26a73 add _14561_.q, _14559_.q, 0x0
0x6a26a84 and _14565_.q, _14545_.q, 0xff00ffffffffffff
0x6a26a87 movzx _14566_.q, _14561_.b, 
0x6a26a8b shl _14567_.q, _14566_.q, 0x30
0x6a26a8f or _14568_.q, _14565_.q, _14567_.q
0x0 shr _14576_.q, _14568_.q, 0x38
0x6a26d86 mov _14577_.q, _14576_.q, 
0x6a26d91 movzx _14578_.q, _14577_.b, 
0x0 mov _14579_.q, _14578_.q, 
0x6a27078 mov _14596_.d, _14579_.d, 
0x6a27085 add _14598_.q, _14596_.q, 0x0
0x6a27096 and _14602_.q, _14568_.q, 0xffffffffffffff
0x6a27099 movzx _14603_.q, _14598_.b, 
0x6a2709d shl _14604_.q, _14603_.q, 0x38
0x6a270a1 or _14605_.q, _14602_.q, _14604_.q
0x0 load _14613_.q, 0x14089b8f5, 
0x6d51f43 mov _14614_.q, _14613_.q, 
0x6a272c2 movzx _14616_.q, _14614_.b, 
0x6a273c4 mul _14623_.q, _14616_.q, 0xaa5ad2
0x6d522f6 xor _14628_.q, _14605_.q, _14623_.q
0x6d52507 mov _14632_.q, _14628_.q, 
0x6a27697 movzx _14633_.q, _14632_.b, 
0x0 mov _14634_.q, _14633_.q, 
0x6a279a5 mov _14651_.d, _14634_.d, 
0x6a279b0 xor _14653_.q, _14651_.q, 0xa7
0x0 and _14654_.q, _14628_.q, 0xffffffffffffff00
0x0 and _14655_.q, _14653_.q, 0xff
0x0 or _14656_.q, _14654_.q, _14655_.q
0x0 shr _14662_.q, _14656_.q, 0x8
0x6d52c76 mov _14663_.q, _14662_.q, 
0x6a27b97 movzx _14664_.q, _14663_.b, 
0x0 mov _14665_.q, _14664_.q, 
0x6a27eab mov _14683_.d, _14665_.d, 
0x6a27eb5 xor _14685_.q, _14683_.q, 0x83
0x6a27ec6 and _14689_.q, _14656_.q, 0xffffffffffff00ff
0x6a27ec9 movzx _14690_.q, _14685_.b, 
0x6a27ecd shl _14691_.q, _14690_.q, 0x8
0x6a27ed1 or _14692_.q, _14689_.q, _14691_.q
0x0 shr _14701_.q, _14692_.q, 0x10
0x6d5351b mov _14702_.q, _14701_.q, 
0x6a281ac movzx _14704_.q, _14702_.b, 
0x0 mov _14705_.q, _14704_.q, 
0x6a284c2 mov _14722_.d, _14705_.d, 
0x6a284cd xor _14724_.q, _14722_.q, 0xcf
0x6a284df and _14728_.q, _14692_.q, 0xffffffffff00ffff
0x6a284e2 movzx _14729_.q, _14724_.b, 
0x6a284e6 shl _14730_.q, _14729_.q, 0x10
0x6a284ea or _14731_.q, _14728_.q, _14730_.q
0x0 shr _14737_.q, _14731_.q, 0x18
0x6d53c7a mov _14738_.q, _14737_.q, 
0x6a286da movzx _14740_.q, _14738_.b, 
0x0 mov _14742_.q, _14740_.q, 
0x6a289c8 mov _14758_.d, _14742_.d, 
0x6a289d5 xor _14760_.q, _14758_.q, 0x77
0x6a289e6 and _14764_.q, _14731_.q, 0xffffffff00ffffff
0x6a289e9 movzx _14765_.q, _14760_.b, 
0x6a289ed shl _14766_.q, _14765_.q, 0x18
0x6a289f1 or _14767_.q, _14764_.q, _14766_.q
0x0 shr _14776_.q, _14767_.q, 0x30
0x6d5452d mov _14777_.q, _14776_.q, 
0x6a28d05 movzx _14779_.q, _14777_.b, 
0x0 mov _14780_.q, _14779_.q, 
0x6a28fee mov _14796_.d, _14780_.d, 
0x6a28ff9 add _14798_.q, _14796_.q, 0x0
0x6a2900a and _14802_.q, _14767_.q, 0xff00ffffffffffff
0x6a2900d movzx _14803_.q, _14798_.b, 
0x6a29011 shl _14804_.q, _14803_.q, 0x30
0x6a29015 or _14805_.q, _14802_.q, _14804_.q
0x0 shr _14814_.q, _14805_.q, 0x38
0x6a2930d movzx _14816_.q, _14814_.b, 
0x6a2961c mov _14834_.d, _14816_.d, 
0x6a29627 add _14836_.q, _14834_.q, 0x0
0x6a29639 and _14840_.q, _14805_.q, 0xffffffffffffff
0x6a2963c movzx _14841_.q, _14836_.b, 
0x6a29640 shl _14842_.q, _14841_.q, 0x38
0x6a29644 or _14843_.q, _14840_.q, _14842_.q
0x0 load _14852_.q, 0x14089b905, 
0x6d555a4 mov _14853_.q, _14852_.q, 
0x6a29857 movzx _14855_.q, _14853_.b, 
0x6a29951 mul _14862_.q, _14855_.q, 0xc49349
0x6d5595d xor _14866_.q, _14843_.q, _14862_.q
0x6d55c9d mov _14875_.q, _14866_.q, 
0x6a29d53 movzx _14877_.q, _14875_.b, 
0x0 mov _14879_.q, _14877_.q, 
0x6a2a055 mov _14897_.d, _14879_.d, 
0x6a2a05f xor _14899_.q, _14897_.q, 0xe7
0x0 and _14900_.q, _14866_.q, 0xffffffffffffff00
0x0 and _14901_.q, _14899_.q, 0xff
0x0 or _14902_.q, _14900_.q, _14901_.q
0x0 shr _14908_.q, _14902_.q, 0x8
0x6d56324 mov _14909_.q, _14908_.q, 
0x6a2a256 movzx _14911_.q, _14909_.b, 
0x0 mov _14912_.q, _14911_.q, 
0x6a2a549 mov _14931_.d, _14912_.d, 
0x6a2a554 xor _14933_.q, _14931_.q, 0xf4
0x6a2a565 and _14937_.q, _14902_.q, 0xffffffffffff00ff
0x6a2a568 movzx _14938_.q, _14933_.b, 
0x6a2a56c shl _14939_.q, _14938_.q, 0x8
0x6a2a570 or _14940_.q, _14937_.q, _14939_.q
0x0 shr _14947_.q, _14940_.q, 0x10
0x6d56a84 mov _14948_.q, _14947_.q, 
0x6a2a76f movzx _14950_.q, _14948_.b, 
0x0 mov _14951_.q, _14950_.q, 
0x6a2aa86 mov _14970_.d, _14951_.d, 
0x6a2aa91 xor _14972_.q, _14970_.q, 0x67
0x6a2aaa2 and _14976_.q, _14940_.q, 0xffffffffff00ffff
0x6a2aaa5 movzx _14977_.q, _14972_.b, 
0x6a2aaa9 shl _14978_.q, _14977_.q, 0x10
0x6a2aaad or _14979_.q, _14976_.q, _14978_.q
0x0 shr _14985_.q, _14979_.q, 0x18
0x6d571d7 mov _14986_.q, _14985_.q, 
0x6a2acaf movzx _14988_.q, _14986_.b, 
0x0 mov _14990_.q, _14988_.q, 
0x6a2af8c mov _15007_.d, _14990_.d, 
0x6a2af99 xor _15009_.q, _15007_.q, 0x30
0x6a2afaa and _15013_.q, _14979_.q, 0xffffffff00ffffff
0x6a2afad movzx _15014_.q, _15009_.b, 
0x6a2afb1 shl _15015_.q, _15014_.q, 0x18
0x6a2afb5 or _15016_.q, _15013_.q, _15015_.q
0x0 shr _15024_.q, _15016_.q, 0x28
0x6d57a89 mov _15025_.q, _15024_.q, 
0x6a2b2b0 movzx _15027_.q, _15025_.b, 
0x0 mov _15029_.q, _15027_.q, 
0x6a2b5c8 mov _15042_.d, _15029_.d, 
0x6a2b5d3 add _15044_.q, _15042_.q, 0x0
0x6a2b5e5 and _15048_.q, _15016_.q, 0xffff00ffffffffff
0x6a2b5e8 movzx _15049_.q, _15044_.b, 
0x6a2b5ec shl _15050_.q, _15049_.q, 0x28
0x6a2b5f0 or _15051_.q, _15048_.q, _15050_.q
0x0 shr _15062_.q, _15051_.q, 0x38
0x6d5832e mov _15063_.q, _15062_.q, 
0x6a2b8f7 movzx _15065_.q, _15063_.b, 
0x0 mov _15066_.q, _15065_.q, 
0x6a2bbf5 mov _15084_.d, _15066_.d, 
0x6a2bc00 add _15086_.q, _15084_.q, 0x0
0x6a2bc10 and _15090_.q, _15051_.q, 0xffffffffffffff
0x6a2bc13 movzx _15091_.q, _15086_.b, 
0x6a2bc17 shl _15092_.q, _15091_.q, 0x38
0x6a2bc1b or _15093_.q, _15090_.q, _15092_.q
0x0 load _15101_.q, 0x14089b8f1, 
0x6a2be2d movzx _15103_.q, _15101_.b, 
0x6a2bf34 mul _15110_.q, _15103_.q, 0x314f8e
0x6d58ebe add _15115_.q, _15093_.q, _15110_.q
0x6d59201 mov _15123_.q, _15115_.q, 
0x6a2c31b movzx _15125_.q, _15123_.b, 
0x0 mov _15126_.q, _15125_.q, 
0x6a2c433 cmp rflags.q, _15125_.q, 0xc5
0x6a2c433 setae _15133_.b, , 
0x6a2c436 movzx _15134_.q, _15133_.b, 
0x6a2c43a shl _15135_.q, _15134_.q, 0x8
0x6d59550 add _15136_.q, _15115_.q, _15135_.q
0x6a2c683 mov _15152_.d, _15126_.d, 
0x6a2c68e add _15154_.q, _15152_.q, 0x3b
0x0 and _15155_.q, _15136_.q, 0xffffffffffffff00
0x0 and _15156_.q, _15154_.q, 0xff
0x0 or _15157_.q, _15155_.q, _15156_.q
0x0 shr _15164_.q, _15157_.q, 0x8
0x6a2c8a1 movzx _15166_.q, _15164_.b, 
0x6a2c9a7 cmp rflags.q, _15166_.q, 0xa1
0x6a2c9a7 setae _15174_.b, , 
0x6a2c9aa movzx _15175_.q, _15174_.b, 
0x6a2c9ae shl _15176_.q, _15175_.q, 0x10
0x6d59df5 add _15177_.q, _15157_.q, _15176_.q
0x6a2cbb1 mov _15193_.d, _15166_.d, 
0x6a2cbbc add _15195_.q, _15193_.q, 0x5f
0x6a2cbcd and _15199_.q, _15177_.q, 0xffffffffffff00ff
0x6a2cbd0 movzx _15200_.q, _15195_.b, 
0x6a2cbd4 shl _15201_.q, _15200_.q, 0x8
0x6a2cbd8 or _15202_.q, _15199_.q, _15201_.q
0x0 shr _15211_.q, _15202_.q, 0x10
0x6d5a57f mov _15212_.q, _15211_.q, 
0x6a2ceb8 movzx _15214_.q, _15212_.b, 
0x0 mov _15215_.q, _15214_.q, 
0x6a2cfbe cmp rflags.q, _15214_.q, 0x69
0x6a2cfbe setae _15223_.b, , 
0x6a2cfc0 movzx _15224_.q, _15223_.b, 
0x6a2cfc4 shl _15225_.q, _15224_.q, 0x18
0x6d5a8cf add _15226_.q, _15202_.q, _15225_.q
0x6a2d1e1 mov _15241_.d, _15215_.d, 
0x6a2d1ec add _15243_.q, _15241_.q, 0x97
0x6a2d1fd and _15247_.q, _15226_.q, 0xffffffffff00ffff
0x6a2d200 movzx _15248_.q, _15243_.b, 
0x6a2d204 shl _15249_.q, _15248_.q, 0x10
0x6a2d208 or _15250_.q, _15247_.q, _15249_.q
0x0 shr _15254_.q, _15250_.q, 0x18
0x6d5aef2 mov _15255_.q, _15254_.q, 
0x6a2d3f1 movzx _15257_.q, _15255_.b, 
0x0 mov _15259_.q, _15257_.q, 
0x6a2d4fd cmp rflags.q, _15257_.q, 0x33
0x6a2d4fd setae _15266_.b, , 
0x6a2d500 movzx _15267_.q, _15266_.b, 
0x6a2d504 shl _15268_.q, _15267_.q, 0x20
0x6d5b240 add _15269_.q, _15250_.q, _15268_.q
0x6a2d741 mov _15284_.d, _15259_.d, 
0x6a2d74e add _15286_.q, _15284_.q, 0xcd
0x6a2d75f and _15290_.q, _15269_.q, 0xffffffff00ffffff
0x6a2d762 movzx _15291_.q, _15286_.b, 
0x6a2d766 shl _15292_.q, _15291_.q, 0x18
0x6a2d76a or _15293_.q, _15290_.q, _15292_.q
0x0 shr _15303_.q, _15293_.q, 0x20
0x6d5b9aa mov _15304_.q, _15303_.q, 
0x6a2da66 movzx _15306_.q, _15304_.b, 
0x0 mov _15307_.q, _15306_.q, 
0x6a2db74 mov _15314_.q, 0x0, 
0x6a2db77 movzx _15315_.q, _15314_.b, 
0x6a2db7b shl _15316_.q, _15315_.q, 0x28
0x6d5bc84 add _15317_.q, _15293_.q, _15316_.q
0x6a2dd8c mov _15331_.d, _15307_.d, 
0x6a2dd97 add _15333_.q, _15331_.q, 0x0
0x6a2dda8 and _15337_.q, _15317_.q, 0xffffff00ffffffff
0x6a2ddab movzx _15338_.q, _15333_.b, 
0x6a2ddaf shl _15339_.q, _15338_.q, 0x20
0x6a2ddb3 or _15340_.q, _15337_.q, _15339_.q
0x0 shr _15348_.q, _15340_.q, 0x28
0x6d5c3de mov _15349_.q, _15348_.q, 
0x6a2e0b5 movzx _15351_.q, _15349_.b, 
0x0 mov _15353_.q, _15351_.q, 
0x6a2e1c7 mov _15359_.q, 0x0, 
0x6a2e1ca movzx _15360_.q, _15359_.b, 
0x6a2e1ce shl _15361_.q, _15360_.q, 0x30
0x6d5c6c5 add _15362_.q, _15340_.q, _15361_.q
0x6a2e3e8 mov _15378_.d, _15353_.d, 
0x6a2e3f2 add _15380_.q, _15378_.q, 0x0
0x6a2e403 and _15384_.q, _15362_.q, 0xffff00ffffffffff
0x6a2e406 movzx _15385_.q, _15380_.b, 
0x6a2e40a shl _15386_.q, _15385_.q, 0x28
0x6a2e40e or _15387_.q, _15384_.q, _15386_.q
0x0 shr _15396_.q, _15387_.q, 0x30
0x6d5cdb8 mov _15397_.q, _15396_.q, 
0x6a2e70b movzx _15399_.q, _15397_.b, 
0x0 mov _15401_.q, _15399_.q, 
0x6a2e825 mov _15407_.q, 0x0, 
0x6a2e828 movzx _15408_.q, _15407_.b, 
0x6a2e82c shl _15409_.q, _15408_.q, 0x38
0x6d5d09d add _15410_.q, _15387_.q, _15409_.q
0x6a2ea4b mov _15425_.d, _15401_.d, 
0x6a2ea55 add _15427_.q, _15425_.q, 0x0
0x6a2ea66 and _15431_.q, _15410_.q, 0xff00ffffffffffff
0x6a2ea69 movzx _15432_.q, _15427_.b, 
0x6a2ea6d shl _15433_.q, _15432_.q, 0x30
0x6a2ea71 or _15434_.q, _15431_.q, _15433_.q
0x0 shr _15440_.q, _15434_.q, 0x38
0x6d5d6d8 mov _15441_.q, _15440_.q, 
0x6a2ec72 movzx _15443_.q, _15441_.b, 
0x0 mov _15445_.q, _15443_.q, 
0x6a2ef66 mov _15460_.d, _15445_.d, 
0x6a2ef70 add _15462_.q, _15460_.q, 0x0
0x6a2ef81 and _15466_.q, _15434_.q, 0xffffffffffffff
0x6a2ef84 movzx _15467_.q, _15462_.b, 
0x6a2ef88 shl _15468_.q, _15467_.q, 0x38
0x6a2ef8c or _15469_.q, _15466_.q, _15468_.q
0x0 load _15477_.q, 0x14089b8fd, 
0x6a2f18b movzx _15478_.q, _15477_.b, 
0x6a2f290 mul _15485_.q, _15478_.q, 0x81968b
0x6d5e201 xor _15489_.q, _15469_.q, _15485_.q
0x6a2f46e mov _15492_.q, _15489_.q, 
0x6a2f66e movzx _15498_.q, _15492_.b, 
0x6a2f786 cmp rflags.q, _15498_.q, 0xf5
0x6a2f786 setae _15506_.b, , 
0x6a2f78a movzx _15507_.q, _15506_.b, 
0x6a2f78e shl _15508_.q, _15507_.q, 0x8
0x6d5e825 add _15509_.q, _15489_.q, _15508_.q
0x6a2f9a4 mov _15526_.d, _15498_.d, 
0x6a2f9af add _15528_.q, _15526_.q, 0xb
0x0 and _15529_.q, _15509_.q, 0xffffffffffffff00
0x0 and _15530_.q, _15528_.q, 0xff
0x0 or _15531_.q, _15529_.q, _15530_.q
0x0 shr _15539_.q, _15531_.q, 0x8
0x6d5ef19 mov _15540_.q, _15539_.q, 
0x6a2fcba movzx _15542_.q, _15540_.b, 
0x0 mov _15543_.q, _15542_.q, 
0x6a2fdc9 cmp rflags.q, _15542_.q, 0xd2
0x6a2fdc9 setae _15551_.b, , 
0x6a2fdcc movzx _15552_.q, _15551_.b, 
0x6a2fdd0 shl _15553_.q, _15552_.q, 0x10
0x6d5f263 add _15554_.q, _15531_.q, _15553_.q
0x6a30001 mov _15569_.d, _15543_.d, 
0x6a3000b add _15571_.q, _15569_.q, 0x2e
0x6a3001c and _15575_.q, _15554_.q, 0xffffffffffff00ff
0x6a3001f movzx _15576_.q, _15571_.b, 
0x6a30023 shl _15577_.q, _15576_.q, 0x8
0x6a30027 or _15578_.q, _15575_.q, _15577_.q
0x0 shr _15584_.q, _15578_.q, 0x10
0x6d5f89a mov _15585_.q, _15584_.q, 
0x6a30225 movzx _15586_.q, _15585_.b, 
0x0 mov _15587_.q, _15586_.q, 
0x6a3032e cmp rflags.q, _15586_.q, 0xc3
0x6a3032e setae _15594_.b, , 
0x6a30332 movzx _15595_.q, _15594_.b, 
0x6a30336 shl _15596_.q, _15595_.q, 0x18
0x6d5fbda add _15597_.q, _15578_.q, _15596_.q
0x6a30541 mov _15613_.d, _15587_.d, 
0x6a3054c add _15615_.q, _15613_.q, 0x3d
0x6a3055e and _15619_.q, _15597_.q, 0xffffffffff00ffff
0x6a30561 movzx _15620_.q, _15615_.b, 
0x6a30565 shl _15621_.q, _15620_.q, 0x10
0x6a30569 or _15622_.q, _15619_.q, _15621_.q
0x0 shr _15631_.q, _15622_.q, 0x18
0x6d6032b mov _15632_.q, _15631_.q, 
0x6a30868 movzx _15633_.q, _15632_.b, 
0x0 mov _15634_.q, _15633_.q, 
0x6a30972 cmp rflags.q, _15633_.q, 0x77
0x6a30972 setae _15641_.b, , 
0x6a30975 movzx _15642_.q, _15641_.b, 
0x6a30979 shl _15643_.q, _15642_.q, 0x20
0x6d6067a add _15644_.q, _15622_.q, _15643_.q
0x6a30b7f mov _15659_.d, _15634_.d, 
0x6a30b89 add _15661_.q, _15659_.q, 0x89
0x6a30b9a and _15665_.q, _15644_.q, 0xffffffff00ffffff
0x6a30b9d movzx _15666_.q, _15661_.b, 
0x6a30ba1 shl _15667_.q, _15666_.q, 0x18
0x6a30ba5 or _15668_.q, _15665_.q, _15667_.q
0x0 shr _15674_.q, _15668_.q, 0x28
0x6d60ca5 mov _15675_.q, _15674_.q, 
0x6a30d97 movzx _15677_.q, _15675_.b, 
0x0 mov _15679_.q, _15677_.q, 
0x6a30e9a mov _15685_.q, 0x0, 
0x6a30e9e movzx _15686_.q, _15685_.b, 
0x6a30ea2 shl _15687_.q, _15686_.q, 0x30
0x6d60f83 add _15688_.q, _15668_.q, _15687_.q
0x6a310b3 mov _15703_.d, _15679_.d, 
0x6a310be add _15705_.q, _15703_.q, 0x0
0x6a310d0 and _15709_.q, _15688_.q, 0xffff00ffffffffff
0x6a310d3 movzx _15710_.q, _15705_.b, 
0x6a310d7 shl _15711_.q, _15710_.q, 0x28
0x6a310db or _15712_.q, _15709_.q, _15711_.q
0x0 shr _15719_.q, _15712_.q, 0x30
0x6a313e0 movzx _15721_.q, _15719_.b, 
0x6a314f7 mov _15728_.q, 0x0, 
0x6a314f9 movzx _15729_.q, _15728_.b, 
0x6a314fd shl _15730_.q, _15729_.q, 0x38
0x6d619c6 add _15731_.q, _15712_.q, _15730_.q
0x6a31727 mov _15746_.d, _15721_.d, 
0x6a31732 add _15748_.q, _15746_.q, 0x0
0x6a31743 and _15752_.q, _15731_.q, 0xff00ffffffffffff
0x6a31746 movzx _15753_.q, _15748_.b, 
0x6a3174a shl _15754_.q, _15753_.q, 0x30
0x6a3174e or _15755_.q, _15752_.q, _15754_.q
0x0 load _15763_.q, 0x14089b901, 
0x6a31962 movzx _15765_.q, _15763_.b, 
0x6a31a68 mul _15772_.q, _15765_.q, 0x5ffbac
0x6d62406 sub _15776_.q, _15755_.q, _15772_.q
0x6d6261a mov _15782_.q, _15776_.q, 
0x6a31d69 movzx _15784_.q, _15782_.b, 
0x0 mov _15785_.q, _15784_.q, 
0x6a32058 mov _15802_.d, _15785_.d, 
0x6a32063 xor _15804_.q, _15802_.q, 0x3a
0x0 and _15805_.q, _15776_.q, 0xffffffffffffff00
0x0 and _15806_.q, _15804_.q, 0xff
0x0 or _15807_.q, _15805_.q, _15806_.q
0x0 shr _15814_.q, _15807_.q, 0x8
0x6a3234b movzx _15816_.q, _15814_.b, 
0x6a32654 mov _15835_.d, _15816_.d, 
0x6a3265f xor _15837_.q, _15835_.q, 0x8e
0x6a32670 and _15841_.q, _15807_.q, 0xffffffffffff00ff
0x6a32673 movzx _15842_.q, _15837_.b, 
0x6a32677 shl _15843_.q, _15842_.q, 0x8
0x6a3267b or _15844_.q, _15841_.q, _15843_.q
0x0 shr _15853_.q, _15844_.q, 0x10
0x6d636d8 mov _15854_.q, _15853_.q, 
0x6a3297b movzx _15856_.q, _15854_.b, 
0x0 mov _15857_.q, _15856_.q, 
0x6a32c7f mov _15877_.d, _15857_.d, 
0x6a32c8a xor _15879_.q, _15877_.q, 0x37
0x6a32c9b and _15883_.q, _15844_.q, 0xffffffffff00ffff
0x6a32c9e movzx _15884_.q, _15879_.b, 
0x6a32ca2 shl _15885_.q, _15884_.q, 0x10
0x6a32ca6 or _15886_.q, _15883_.q, _15885_.q
0x0 shr _15892_.q, _15886_.q, 0x18
0x6d63e40 mov _15893_.q, _15892_.q, 
0x6a32eae movzx _15895_.q, _15893_.b, 
0x0 mov _15897_.q, _15895_.q, 
0x6a331c7 mov _15914_.d, _15897_.d, 
0x6a331d2 xor _15916_.q, _15914_.q, 0xf3
0x6a331e3 and _15920_.q, _15886_.q, 0xffffffff00ffffff
0x6a331e6 movzx _15921_.q, _15916_.b, 
0x6a331ea shl _15922_.q, _15921_.q, 0x18
0x6a331ee or _15923_.q, _15920_.q, _15922_.q
0x0 shr _15929_.q, _15923_.q, 0x28
0x6d645a9 mov _15930_.q, _15929_.q, 
0x6a333e5 movzx _15932_.q, _15930_.b, 
0x0 mov _15934_.q, _15932_.q, 
0x6a336f5 mov _15950_.d, _15934_.d, 
0x6a336ff add _15952_.q, _15950_.q, 0x0
0x6a33710 and _15956_.q, _15923_.q, 0xffff00ffffffffff
0x6a33713 movzx _15957_.q, _15952_.b, 
0x6a33717 shl _15958_.q, _15957_.q, 0x28
0x6a3371b or _15959_.q, _15956_.q, _15958_.q
0x0 shr _15965_.q, _15959_.q, 0x38
0x6d64d0d mov _15966_.q, _15965_.q, 
0x6a3391b movzx _15968_.q, _15966_.b, 
0x0 mov _15970_.q, _15968_.q, 
0x6a33c22 mov _15986_.d, _15970_.d, 
0x6a33c2c add _15988_.q, _15986_.q, 0x0
0x6a33c3d and _15992_.q, _15959_.q, 0xffffffffffffff
0x6a33c40 movzx _15993_.q, _15988_.b, 
0x6a33c44 shl _15994_.q, _15993_.q, 0x38
0x6a33c48 or _15995_.q, _15992_.q, _15994_.q
0x0 load _16004_.q, 0x14089b8e9, 
0x6d654e5 mov _16005_.q, _16004_.q, 
0x6a33e49 movzx _16007_.q, _16005_.b, 
0x6a33f35 mul _16014_.q, _16007_.q, 0xf63c8e
0x6d65895 sub _16017_.q, _15995_.q, _16014_.q
0x6d65aa4 mov _16023_.q, _16017_.q, 
0x6a3421a movzx _16025_.q, _16023_.b, 
0x0 mov _16026_.q, _16025_.q, 
0x6a34331 cmp rflags.q, _16025_.q, 0x2b
0x6a34331 setb _16034_.b, , 
0x6a34334 movzx _16035_.q, _16034_.b, 
0x6a34338 shl _16036_.q, _16035_.q, 0x8
0x6d65e00 sub _16037_.q, _16017_.q, _16036_.q
0x6a34558 mov _16054_.d, _16026_.d, 
0x6a34563 add _16056_.q, _16054_.q, 0xd5
0x0 and _16057_.q, _16037_.q, 0xffffffffffffff00
0x0 and _16058_.q, _16056_.q, 0xff
0x0 or _16059_.q, _16057_.q, _16058_.q
0x0 shr _16068_.q, _16059_.q, 0x8
0x6d664fc mov _16069_.q, _16068_.q, 
0x6a3486c movzx _16071_.q, _16069_.b, 
0x0 mov _16072_.q, _16071_.q, 
0x6a34971 cmp rflags.q, _16071_.q, 0x88
0x6a34971 setb _16080_.b, , 
0x6a34974 movzx _16081_.q, _16080_.b, 
0x6a34978 shl _16082_.q, _16081_.q, 0x10
0x6d6685a sub _16083_.q, _16059_.q, _16082_.q
0x6a34b9a mov _16100_.d, _16072_.d, 
0x6a34ba5 add _16102_.q, _16100_.q, 0x78
0x6a34bb6 and _16106_.q, _16083_.q, 0xffffffffffff00ff
0x6a34bb9 movzx _16107_.q, _16102_.b, 
0x6a34bbd shl _16108_.q, _16107_.q, 0x8
0x6a34bc1 or _16109_.q, _16106_.q, _16108_.q
0x0 shr _16116_.q, _16109_.q, 0x10
0x6a34dba movzx _16118_.q, _16116_.b, 
0x0 mov _16119_.q, _16118_.q, 
0x6a34ed4 cmp rflags.q, _16118_.q, 0x1d
0x6a34ed4 setb _16127_.b, , 
0x6a34ed7 movzx _16128_.q, _16127_.b, 
0x6a34edb shl _16129_.q, _16128_.q, 0x18
0x6d67249 sub _16130_.q, _16109_.q, _16129_.q
0x6a350d5 mov _16147_.d, _16119_.d, 
0x6a350e0 add _16149_.q, _16147_.q, 0xe3
0x6a350f1 and _16153_.q, _16130_.q, 0xffffffffff00ffff
0x6a350f4 movzx _16154_.q, _16149_.b, 
0x6a350f8 shl _16155_.q, _16154_.q, 0x10
0x6a350fc or _16156_.q, _16153_.q, _16155_.q
0x0 shr _16161_.q, _16156_.q, 0x18
0x6d6787a mov _16162_.q, _16161_.q, 
0x6a352ec movzx _16164_.q, _16162_.b, 
0x0 mov _16166_.q, _16164_.q, 
0x6a353fb cmp rflags.q, _16164_.q, 0x1c
0x6a353fb setb _16173_.b, , 
0x6a353fe movzx _16174_.q, _16173_.b, 
0x6a35402 shl _16175_.q, _16174_.q, 0x20
0x6d67bc6 sub _16176_.q, _16156_.q, _16175_.q
0x6a35613 mov _16191_.d, _16166_.d, 
0x6a3561e add _16193_.q, _16191_.q, 0xe4
0x6a3562f and _16197_.q, _16176_.q, 0xffffffff00ffffff
0x6a35632 movzx _16198_.q, _16193_.b, 
0x6a35636 shl _16199_.q, _16198_.q, 0x18
0x6a3563a or _16200_.q, _16197_.q, _16199_.q
0x6d681ff mov _16205_.q, _16200_.q, 
0x6a35820 movzx _16207_.q, _16205_.b, 
0x0 mov _16208_.q, _16207_.q, 
0x6a3592f cmp rflags.q, _16207_.q, 0x8d
0x6a3592f setb _16216_.b, , 
0x6a35932 movzx _16217_.q, _16216_.b, 
0x6a35936 shl _16218_.q, _16217_.q, 0x8
0x6d68546 sub _16219_.q, _16200_.q, _16218_.q
0x6a35b4b mov _16235_.d, _16208_.d, 
0x6a35b56 add _16237_.q, _16235_.q, 0x73
0x0 and _16238_.q, _16219_.q, 0xffffffffffffff00
0x0 and _16239_.q, _16237_.q, 0xff
0x0 or _16240_.q, _16238_.q, _16239_.q
0x0 shr _16249_.q, _16240_.q, 0x8
0x6a35e3a mov _16250_.q, _16249_.q, 
0x6a35e45 movzx _16252_.q, _16250_.b, 
0x0 mov _16253_.q, _16252_.q, 
0x6a35f5d cmp rflags.q, _16252_.q, 0xb4
0x6a35f5d setb _16261_.b, , 
0x6a35f60 movzx _16262_.q, _16261_.b, 
0x6a35f64 shl _16263_.q, _16262_.q, 0x10
0x6d68f2b sub _16264_.q, _16240_.q, _16263_.q
0x6a3615d mov _16281_.d, _16253_.d, 
0x6a3616a add _16283_.q, _16281_.q, 0x4c
0x6a3617b and _16287_.q, _16264_.q, 0xffffffffffff00ff
0x6a3617e movzx _16288_.q, _16283_.b, 
0x6a36182 shl _16289_.q, _16288_.q, 0x8
0x6a36186 or _16290_.q, _16287_.q, _16289_.q
0x0 shr _16298_.q, _16290_.q, 0x10
0x6d6961b mov _16299_.q, _16298_.q, 
0x6a364a4 movzx _16301_.q, _16299_.b, 
0x0 mov _16302_.q, _16301_.q, 
0x6a365b9 cmp rflags.q, _16301_.q, 0x5e
0x6a365b9 setb _16310_.b, , 
0x6a365bc movzx _16311_.q, _16310_.b, 
0x6a365c0 shl _16312_.q, _16311_.q, 0x18
0x6d6996b sub _16313_.q, _16290_.q, _16312_.q
0x6a367ed mov _16328_.d, _16302_.d, 
0x6a367f7 add _16330_.q, _16328_.q, 0xa2
0x6a36809 and _16334_.q, _16313_.q, 0xffffffffff00ffff
0x6a3680c movzx _16335_.q, _16330_.b, 
0x6a36810 shl _16336_.q, _16335_.q, 0x10
0x6a36814 or _16337_.q, _16334_.q, _16336_.q
0x0 shr _16346_.q, _16337_.q, 0x18
0x6a36b12 movzx _16348_.q, _16346_.b, 
0x6a36c17 cmp rflags.q, _16348_.q, 0x8e
0x6a36c17 setb _16356_.b, , 
0x6a36c1a movzx _16357_.q, _16356_.b, 
0x6a36c1e shl _16358_.q, _16357_.q, 0x20
0x6d6a409 sub _16359_.q, _16337_.q, _16358_.q
0x6a36e13 mov _16376_.d, _16348_.d, 
0x6a36e1d add _16378_.q, _16376_.q, 0x72
0x6a36e2e and _16382_.q, _16359_.q, 0xffffffff00ffffff
0x6a36e31 movzx _16383_.q, _16378_.b, 
0x6a36e35 shl _16384_.q, _16383_.q, 0x18
0x6a36e39 or _16385_.q, _16382_.q, _16384_.q
0x0 shr _16392_.q, _16385_.q, 0x20
0x6d6ab74 mov _16393_.q, _16392_.q, 
0x6a37122 movzx _16395_.q, _16393_.b, 
0x0 mov _16397_.q, _16395_.q, 
0x6a37231 cmp rflags.q, _16395_.q, 0x2
0x6a37231 setb _16404_.b, , 
0x6a37233 movzx _16405_.q, _16404_.b, 
0x6a37237 shl _16406_.q, _16405_.q, 0x28
0x6d6ae5d sub _16407_.q, _16385_.q, _16406_.q
0x6a37452 mov _16424_.d, _16397_.d, 
0x6a3745d add _16426_.q, _16424_.q, 0xfe
0x6a3746e and _16430_.q, _16407_.q, 0xffffff00ffffffff
0x6a37471 movzx _16431_.q, _16426_.b, 
0x6a37475 shl _16432_.q, _16431_.q, 0x20
0x6a37479 or _16433_.q, _16430_.q, _16432_.q
0x0 shr _16441_.q, _16433_.q, 0x30
0x6d6b5c7 mov _16442_.q, _16441_.q, 
0x6a37768 movzx _16444_.q, _16442_.b, 
0x0 mov _16446_.q, _16444_.q, 
0x6a3787d mov _16452_.q, 0x0, 
0x6a37880 movzx _16453_.q, _16452_.b, 
0x6a37884 shl _16454_.q, _16453_.q, 0x38
0x6d6b8b1 sub _16455_.q, _16433_.q, _16454_.q
0x6a37aa9 mov _16470_.d, _16446_.d, 
0x6a37ab4 add _16472_.q, _16470_.q, 0x0
0x6a37ac5 and _16476_.q, _16455_.q, 0xff00ffffffffffff
0x6a37ac8 movzx _16477_.q, _16472_.b, 
0x6a37acc shl _16478_.q, _16477_.q, 0x30
0x6a37ad0 or _16479_.q, _16476_.q, _16478_.q
0x0 shr _16483_.q, _16479_.q, 0x8
0x6d6bedd mov _16484_.q, _16483_.q, 
0x6a37cd6 movzx _16486_.q, _16484_.b, 
0x0 mov _16488_.q, _16486_.q, 
0x6a37fc3 mov _16502_.d, _16488_.d, 
0x6a37fd0 add _16504_.q, _16502_.q, 0x0
0x6a37fe1 and _16508_.q, _16479_.q, 0xffffffffffff00ff
0x6a37fe4 movzx _16509_.q, _16504_.b, 
0x6a37fe8 shl _16510_.q, _16509_.q, 0x8
0x6a37fec or _16511_.q, _16508_.q, _16510_.q
0x0 shr _16515_.q, _16511_.q, 0x18
0x6d6c5d3 mov _16516_.q, _16515_.q, 
0x6a38203 movzx _16518_.q, _16516_.b, 
0x0 mov _16519_.q, _16518_.q, 
0x6a3851f mov _16537_.d, _16519_.d, 
0x6a3852a add _16539_.q, _16537_.q, 0x0
0x6a3853b and _16543_.q, _16511_.q, 0xffffffff00ffffff
0x6a3853e movzx _16544_.q, _16539_.b, 
0x6a38542 shl _16545_.q, _16544_.q, 0x18
0x6a38546 or _16546_.q, _16543_.q, _16545_.q
0x0 shr _16553_.q, _16546_.q, 0x28
0x6d6cd35 mov _16554_.q, _16553_.q, 
0x6a38738 movzx _16556_.q, _16554_.b, 
0x0 mov _16558_.q, _16556_.q, 
0x6a38a47 mov _16577_.d, _16558_.d, 
0x6a38a52 add _16579_.q, _16577_.q, 0x0
0x6a38a64 and _16583_.q, _16546_.q, 0xffff00ffffffffff
0x6a38a67 movzx _16584_.q, _16579_.b, 
0x6a38a6b shl _16585_.q, _16584_.q, 0x28
0x6a38a6f or _16586_.q, _16583_.q, _16585_.q
0x0 shr _16595_.q, _16586_.q, 0x38
0x6d6d5de mov _16596_.q, _16595_.q, 
0x6a38d5e movzx _16598_.q, _16596_.b, 
0x0 mov _16599_.q, _16598_.q, 
0x6a39046 mov _16618_.d, _16599_.d, 
0x6a39051 add _16620_.q, _16618_.q, 0x0
0x6a39062 and _16624_.q, _16586_.q, 0xffffffffffffff
0x6a39065 movzx _16625_.q, _16620_.b, 
0x6a39069 shl _16626_.q, _16625_.q, 0x38
0x6a3906d or _16627_.q, _16624_.q, _16626_.q
0x6a3917b test rflags.q, _16627_.q, _16627_.q
0x6d6dd48 lea _16632_.q, [rip - 0x334bc4], 
0x6a39185 cmovne _16633_.q, _16632_.q, 0x1400011f0
0x6a39189 jmp , _16633_.q, 
0x0 load _16638_.q, 0x14089b8fe, 
0x6d6df54 mov _16639_.q, _16638_.q, 
0x6a39361 movzx _16640_.q, _16639_.b, 
0x6a39466 mul _16646_.q, _16640_.q, 0xa6edf9
0x6a39641 mov _16653_.q, _16646_.q, 
0x6a3964c movzx _16655_.q, _16653_.b, 
0x0 mov _16656_.q, _16655_.q, 
0x6a39951 mov _16674_.d, _16656_.d, 
0x6a3995c xor _16676_.q, _16674_.q, 0x17
0x0 and _16677_.q, _16646_.q, 0xffffffffffffff00
0x0 and _16678_.q, _16676_.q, 0xff
0x0 or _16679_.q, _16677_.q, _16678_.q
0x0 shr _16690_.q, _16679_.q, 0x8
0x6d6ead8 mov _16691_.q, _16690_.q, 
0x6a39c5d movzx _16693_.q, _16691_.b, 
0x0 mov _16694_.q, _16693_.q, 
0x6a39f62 mov _16713_.d, _16694_.d, 
0x6a39f6d add _16715_.q, _16713_.q, 0x80
0x6a39f7e and _16719_.q, _16679_.q, 0xffffffffffff00ff
0x6a39f81 movzx _16720_.q, _16715_.b, 
0x6a39f85 shl _16721_.q, _16720_.q, 0x8
0x6a39f89 or _16722_.q, _16719_.q, _16721_.q
0x0 shr _16731_.q, _16722_.q, 0x10
0x6a3a269 mov _16732_.q, _16731_.q, 
0x6a3a274 movzx _16734_.q, _16732_.b, 
0x0 mov _16736_.q, _16734_.q, 
0x6a3a574 mov _16753_.d, _16736_.d, 
0x6a3a57f xor _16755_.q, _16753_.q, 0xc5
0x6a3a590 and _16759_.q, _16722_.q, 0xffffffffff00ffff
0x6a3a593 movzx _16760_.q, _16755_.b, 
0x6a3a597 shl _16761_.q, _16760_.q, 0x10
0x6a3a59b or _16762_.q, _16759_.q, _16761_.q
0x0 shr _16771_.q, _16762_.q, 0x18
0x6d6fbc4 mov _16772_.q, _16771_.q, 
0x6a3a8af movzx _16774_.q, _16772_.b, 
0x0 mov _16775_.q, _16774_.q, 
0x6a3abae mov _16793_.d, _16775_.d, 
0x6a3abb9 xor _16795_.q, _16793_.q, 0x77
0x6a3abcb and _16799_.q, _16762_.q, 0xffffffff00ffffff
0x6a3abce movzx _16800_.q, _16795_.b, 
0x6a3abd2 shl _16801_.q, _16800_.q, 0x18
0x6a3abd6 or _16802_.q, _16799_.q, _16801_.q
0x0 shr _16810_.q, _16802_.q, 0x20
0x6a3aec9 movzx _16812_.q, _16810_.b, 
0x6a3b1cb mov _16829_.d, _16812_.d, 
0x6a3b1d5 add _16831_.q, _16829_.q, 0x0
0x6a3b1e6 and _16835_.q, _16802_.q, 0xffffff00ffffffff
0x6a3b1e9 movzx _16836_.q, _16831_.b, 
0x6a3b1ed shl _16837_.q, _16836_.q, 0x20
0x6a3b1f1 or _16838_.q, _16835_.q, _16837_.q
0x0 shr _16847_.q, _16838_.q, 0x30
0x6a3b4d3 movzx _16848_.q, _16847_.b, 
0x6a3b7c3 mov _16866_.d, _16848_.d, 
0x6a3b7cd add _16868_.q, _16866_.q, 0x0
0x6a3b7de and _16872_.q, _16838_.q, 0xff00ffffffffffff
0x6a3b7e1 movzx _16873_.q, _16868_.b, 
0x6a3b7e5 shl _16874_.q, _16873_.q, 0x30
0x6a3b7e9 or _16875_.q, _16872_.q, _16874_.q
0x0 shr _16883_.q, _16875_.q, 0x38
0x6d71623 mov _16884_.q, _16883_.q, 
0x6a3bb12 movzx _16886_.q, _16884_.b, 
0x0 mov _16888_.q, _16886_.q, 
0x6a3be0e mov _16903_.d, _16888_.d, 
0x6a3be19 add _16905_.q, _16903_.q, 0x0
0x6a3be29 and _16909_.q, _16875_.q, 0xffffffffffffff
0x6a3be2c movzx _16910_.q, _16905_.b, 
0x6a3be30 shl _16911_.q, _16910_.q, 0x38
0x6a3be34 or _16912_.q, _16909_.q, _16911_.q
0x0 load _16920_.q, 0x14089b8fa, 
0x6a3c03d movzx _16922_.q, _16920_.b, 
0x6a3c142 mul _16929_.q, _16922_.q, 0xe87bf4
0x6d72131 sub _16934_.q, _16912_.q, _16929_.q
0x6d72482 mov _16942_.q, _16934_.q, 
0x6a3c517 movzx _16944_.q, _16942_.b, 
0x0 mov _16945_.q, _16944_.q, 
0x6a3c62f cmp rflags.q, _16944_.q, 0x40
0x6a3c62f setb _16953_.b, , 
0x6a3c632 movzx _16954_.q, _16953_.b, 
0x6a3c636 shl _16955_.q, _16954_.q, 0x8
0x6d727d3 sub _16956_.q, _16934_.q, _16955_.q
0x6a3c846 mov _16972_.d, _16945_.d, 
0x6a3c851 add _16974_.q, _16972_.q, 0xc0
0x0 and _16975_.q, _16956_.q, 0xffffffffffffff00
0x0 and _16976_.q, _16974_.q, 0xff
0x0 or _16977_.q, _16975_.q, _16976_.q
0x0 shr _16983_.q, _16977_.q, 0x8
0x6d72d94 mov _16984_.q, _16983_.q, 
0x6a3ca41 movzx _16986_.q, _16984_.b, 
0x0 mov _16987_.q, _16986_.q, 
0x6a3cb4e cmp rflags.q, _16986_.q, 0xd7
0x6a3cb4e setb _16995_.b, , 
0x6a3cb51 movzx _16996_.q, _16995_.b, 
0x6a3cb55 shl _16997_.q, _16996_.q, 0x10
0x6d730e8 sub _16998_.q, _16977_.q, _16997_.q
0x6a3cd6c mov _17015_.d, _16987_.d, 
0x6a3cd76 add _17017_.q, _17015_.q, 0x29
0x6a3cd87 and _17021_.q, _16998_.q, 0xffffffffffff00ff
0x6a3cd8a movzx _17022_.q, _17017_.b, 
0x6a3cd8e shl _17023_.q, _17022_.q, 0x8
0x6a3cd92 or _17024_.q, _17021_.q, _17023_.q
0x0 shr _17032_.q, _17024_.q, 0x10
0x6d73852 mov _17033_.q, _17032_.q, 
0x6a3d075 movzx _17035_.q, _17033_.b, 
0x0 mov _17036_.q, _17035_.q, 
0x6a3d17d cmp rflags.q, _17035_.q, 0x9b
0x6a3d17d setb _17044_.b, , 
0x6a3d180 movzx _17045_.q, _17044_.b, 
0x6a3d184 shl _17046_.q, _17045_.q, 0x18
0x6d73ba3 sub _17047_.q, _17024_.q, _17046_.q
0x6a3d3a7 mov _17063_.d, _17036_.d, 
0x6a3d3b2 add _17065_.q, _17063_.q, 0x65
0x6a3d3c4 and _17069_.q, _17047_.q, 0xffffffffff00ffff
0x6a3d3c7 movzx _17070_.q, _17065_.b, 
0x6a3d3cb shl _17071_.q, _17070_.q, 0x10
0x6a3d3cf or _17072_.q, _17069_.q, _17071_.q
0x0 shr _17079_.q, _17072_.q, 0x18
0x6d74241 mov _17080_.q, _17079_.q, 
0x6a3d5e4 movzx _17082_.q, _17080_.b, 
0x0 mov _17083_.q, _17082_.q, 
0x6a3d6f6 cmp rflags.q, _17082_.q, 0x99
0x6a3d6f6 setb _17091_.b, , 
0x6a3d6f9 movzx _17092_.q, _17091_.b, 
0x6a3d6fd shl _17093_.q, _17092_.q, 0x20
0x6d74596 sub _17094_.q, _17072_.q, _17093_.q
0x6a3d91d mov _17110_.d, _17083_.d, 
0x6a3d928 add _17112_.q, _17110_.q, 0x67
0x6a3d939 and _17116_.q, _17094_.q, 0xffffffff00ffffff
0x6a3d93c movzx _17117_.q, _17112_.b, 
0x6a3d940 shl _17118_.q, _17117_.q, 0x18
0x6a3d944 or _17119_.q, _17116_.q, _17118_.q
0x0 shr _17127_.q, _17119_.q, 0x28
0x6d74cee mov _17128_.q, _17127_.q, 
0x6a3dc3a movzx _17130_.q, _17128_.b, 
0x0 mov _17132_.q, _17130_.q, 
0x6a3dd3f mov _17138_.q, 0x0, 
0x6a3dd43 movzx _17139_.q, _17138_.b, 
0x6a3dd47 shl _17140_.q, _17139_.q, 0x30
0x6d74fd6 sub _17141_.q, _17119_.q, _17140_.q
0x6a3df5b mov _17157_.d, _17132_.d, 
0x6a3df68 add _17159_.q, _17157_.q, 0x0
0x6a3df79 and _17163_.q, _17141_.q, 0xffff00ffffffffff
0x6a3df7c movzx _17164_.q, _17159_.b, 
0x6a3df80 shl _17165_.q, _17164_.q, 0x28
0x6a3df84 or _17166_.q, _17163_.q, _17165_.q
0x0 shr _17174_.q, _17166_.q, 0x30
0x6d756d4 mov _17175_.q, _17174_.q, 
0x6a3e28f movzx _17177_.q, _17175_.b, 
0x0 mov _17179_.q, _17177_.q, 
0x6a3e398 mov _17185_.q, 0x0, 
0x6a3e39b movzx _17186_.q, _17185_.b, 
0x6a3e39f shl _17187_.q, _17186_.q, 0x38
0x6d759bc sub _17188_.q, _17166_.q, _17187_.q
0x6a3e5a5 mov _17204_.d, _17179_.d, 
0x6a3e5af add _17206_.q, _17204_.q, 0x0
0x6a3e5c0 and _17210_.q, _17188_.q, 0xff00ffffffffffff
0x6a3e5c3 movzx _17211_.q, _17206_.b, 
0x6a3e5c7 shl _17212_.q, _17211_.q, 0x30
0x6a3e5cb or _17213_.q, _17210_.q, _17212_.q
0x0 load _17221_.q, 0x14089b8ea, 
0x6a3e7cc movzx _17223_.q, _17221_.b, 
0x6a3e8c6 mul _17230_.q, _17223_.q, 0x19864d
0x6d76401 sub _17235_.q, _17213_.q, _17230_.q
0x6d76748 mov _17244_.q, _17235_.q, 
0x6a3eccb movzx _17246_.q, _17244_.b, 
0x0 mov _17248_.q, _17246_.q, 
0x6a3edd9 cmp rflags.q, _17246_.q, 0xed
0x6a3edd9 setb _17255_.b, , 
0x6a3eddc movzx _17256_.q, _17255_.b, 
0x6a3ede0 shl _17257_.q, _17256_.q, 0x8
0x6d76a98 sub _17258_.q, _17235_.q, _17257_.q
0x6a3f002 mov _17275_.d, _17248_.d, 
0x6a3f00d add _17277_.q, _17275_.q, 0x13
0x0 and _17278_.q, _17258_.q, 0xffffffffffffff00
0x0 and _17279_.q, _17277_.q, 0xff
0x0 or _17280_.q, _17278_.q, _17279_.q
0x0 shr _17284_.q, _17280_.q, 0x8
0x6d76ff4 mov _17285_.q, _17284_.q, 
0x6a3f204 movzx _17287_.q, _17285_.b, 
0x0 mov _17289_.q, _17287_.q, 
0x6a3f302 cmp rflags.q, _17287_.q, 0x4b
0x6a3f302 setb _17296_.b, , 
0x6a3f306 movzx _17297_.q, _17296_.b, 
0x6a3f30a shl _17298_.q, _17297_.q, 0x10
0x6d7733f sub _17299_.q, _17280_.q, _17298_.q
0x6a3f50a mov _17317_.d, _17289_.d, 
0x6a3f515 add _17319_.q, _17317_.q, 0xb5
0x6a3f526 and _17323_.q, _17299_.q, 0xffffffffffff00ff
0x6a3f529 movzx _17324_.q, _17319_.b, 
0x6a3f52d shl _17325_.q, _17324_.q, 0x8
0x6a3f531 or _17326_.q, _17323_.q, _17325_.q
0x0 shr _17330_.q, _17326_.q, 0x10
0x6d77961 mov _17331_.q, _17330_.q, 
0x6a3f734 movzx _17333_.q, _17331_.b, 
0x0 mov _17335_.q, _17333_.q, 
0x6a3f841 cmp rflags.q, _17333_.q, 0x88
0x6a3f841 setb _17342_.b, , 
0x6a3f844 movzx _17343_.q, _17342_.b, 
0x6a3f848 shl _17344_.q, _17343_.q, 0x18
0x6d77cb8 sub _17345_.q, _17326_.q, _17344_.q
0x6a3fa5c mov _17360_.d, _17335_.d, 
0x6a3fa67 add _17362_.q, _17360_.q, 0x78
0x6a3fa78 and _17366_.q, _17345_.q, 0xffffffffff00ffff
0x6a3fa7b movzx _17367_.q, _17362_.b, 
0x6a3fa7f shl _17368_.q, _17367_.q, 0x10
0x6a3fa83 or _17369_.q, _17366_.q, _17368_.q
0x0 shr _17377_.q, _17369_.q, 0x18
0x6d78419 mov _17378_.q, _17377_.q, 
0x6a3fd8f movzx _17380_.q, _17378_.b, 
0x0 mov _17382_.q, _17380_.q, 
0x6a3fe96 cmp rflags.q, _17380_.q, 0x41
0x6a3fe96 setb _17389_.b, , 
0x6a3fe99 movzx _17390_.q, _17389_.b, 
0x6a3fe9d shl _17391_.q, _17390_.q, 0x20
0x6d78765 sub _17392_.q, _17369_.q, _17391_.q
0x6a400b6 mov _17407_.d, _17382_.d, 
0x6a400c0 add _17409_.q, _17407_.q, 0xbf
0x6a400d1 and _17413_.q, _17392_.q, 0xffffffff00ffffff
0x6a400d4 movzx _17414_.q, _17409_.b, 
0x6a400d8 shl _17415_.q, _17414_.q, 0x18
0x6a400dc or _17416_.q, _17413_.q, _17415_.q
0x0 shr _17422_.q, _17416_.q, 0x20
0x6a402c6 mov _17423_.q, _17422_.q, 
0x6a402d1 movzx _17425_.q, _17423_.b, 
0x0 mov _17426_.q, _17425_.q, 
0x6a403e1 mov _17433_.q, 0x0, 
0x6a403e3 movzx _17434_.q, _17433_.b, 
0x6a403e7 shl _17435_.q, _17434_.q, 0x28
0x6d79015 sub _17436_.q, _17416_.q, _17435_.q
0x6a405e4 mov _17451_.d, _17426_.d, 
0x6a405ef add _17453_.q, _17451_.q, 0x0
0x6a40600 and _17457_.q, _17436_.q, 0xffffff00ffffffff
0x6a40603 movzx _17458_.q, _17453_.b, 
0x6a40607 shl _17459_.q, _17458_.q, 0x20
0x6a4060b or _17460_.q, _17457_.q, _17459_.q
0x0 shr _17468_.q, _17460_.q, 0x30
0x6a40902 mov _17469_.q, _17468_.q, 
0x6a4090d movzx _17471_.q, _17469_.b, 
0x0 mov _17472_.q, _17471_.q, 
0x6a40a1b mov _17479_.q, 0x0, 
0x6a40a1e movzx _17480_.q, _17479_.b, 
0x6a40a22 shl _17481_.q, _17480_.q, 0x38
0x6d799ed sub _17482_.q, _17460_.q, _17481_.q
0x6a40c31 mov _17497_.d, _17472_.d, 
0x6a40c3b add _17499_.q, _17497_.q, 0x0
0x6a40c4b and _17503_.q, _17482_.q, 0xff00ffffffffffff
0x6a40c4e movzx _17504_.q, _17499_.b, 
0x6a40c52 shl _17505_.q, _17504_.q, 0x30
0x6a40c56 or _17506_.q, _17503_.q, _17505_.q
0x0 load _17513_.q, 0x14089b8ee, 
0x6d7a088 mov _17514_.q, _17513_.q, 
0x6a40e65 movzx _17516_.q, _17514_.b, 
0x6a40f75 mul _17524_.q, _17516_.q, 0x901524
0x6d7a42c add _17528_.q, _17506_.q, _17524_.q
0x6d7a641 mov _17534_.q, _17528_.q, 
0x6a41258 movzx _17536_.q, _17534_.b, 
0x0 mov _17538_.q, _17536_.q, 
0x6a4154e mov _17555_.d, _17538_.d, 
0x6a41559 xor _17557_.q, _17555_.q, 0x95
0x0 and _17558_.q, _17528_.q, 0xffffffffffffff00
0x0 and _17559_.q, _17557_.q, 0xff
0x0 or _17560_.q, _17558_.q, _17559_.q
0x0 shr _17569_.q, _17560_.q, 0x8
0x6d7ae8d mov _17570_.q, _17569_.q, 
0x6a4186b movzx _17572_.q, _17570_.b, 
0x0 mov _17573_.q, _17572_.q, 
0x6a41b6b mov _17591_.d, _17573_.d, 
0x6a41b76 xor _17593_.q, _17591_.q, 0xf0
0x6a41b88 and _17597_.q, _17560_.q, 0xffffffffffff00ff
0x6a41b8b movzx _17598_.q, _17593_.b, 
0x6a41b8f shl _17599_.q, _17598_.q, 0x8
0x6a41b93 or _17600_.q, _17597_.q, _17599_.q
0x0 shr _17606_.q, _17600_.q, 0x10
0x6d7b6c5 mov _17607_.q, _17606_.q, 
0x6a41e88 movzx _17609_.q, _17607_.b, 
0x0 mov _17610_.q, _17609_.q, 
0x6a42181 mov _17628_.d, _17610_.d, 
0x6a4218c xor _17630_.q, _17628_.q, 0x7b
0x6a4219d and _17634_.q, _17600_.q, 0xffffffffff00ffff
0x6a421a0 movzx _17635_.q, _17630_.b, 
0x6a421a4 shl _17636_.q, _17635_.q, 0x10
0x6a421a8 or _17637_.q, _17634_.q, _17636_.q
0x0 shr _17645_.q, _17637_.q, 0x18
0x6d7bf6b mov _17646_.q, _17645_.q, 
0x6a424a3 movzx _17648_.q, _17646_.b, 
0x0 mov _17650_.q, _17648_.q, 
0x6a427bc mov _17668_.d, _17650_.d, 
0x6a427c7 xor _17670_.q, _17668_.q, 0x24
0x6a427d8 and _17674_.q, _17637_.q, 0xffffffff00ffffff
0x6a427db movzx _17675_.q, _17670_.b, 
0x6a427df shl _17676_.q, _17675_.q, 0x18
0x6a427e3 or _17677_.q, _17674_.q, _17676_.q
0x0 shr _17684_.q, _17677_.q, 0x20
0x6a42af2 movzx _17686_.q, _17684_.b, 
0x0 mov _17687_.q, _17686_.q, 
0x6a42dd9 mov _17705_.d, _17687_.d, 
0x6a42de4 add _17707_.q, _17705_.q, 0x0
0x6a42df5 and _17711_.q, _17677_.q, 0xffffff00ffffffff
0x6a42df8 movzx _17712_.q, _17707_.b, 
0x6a42dfc shl _17713_.q, _17712_.q, 0x20
0x6a42e00 or _17714_.q, _17711_.q, _17713_.q
0x0 shr _17719_.q, _17714_.q, 0x30
0x6d7cf61 mov _17720_.q, _17719_.q, 
0x6a42ffa movzx _17722_.q, _17720_.b, 
0x0 mov _17723_.q, _17722_.q, 
0x6a43301 mov _17741_.d, _17723_.d, 
0x6a4330c add _17743_.q, _17741_.q, 0x0
0x6a4331c and _17747_.q, _17714_.q, 0xff00ffffffffffff
0x6a4331f movzx _17748_.q, _17743_.b, 
0x6a43323 shl _17749_.q, _17748_.q, 0x30
0x6a43327 or _17750_.q, _17747_.q, _17749_.q
0x0 load _17759_.q, 0x14089b8f2, 
0x6a43541 movzx _17761_.q, _17759_.b, 
0x6a43646 mul _17768_.q, _17761_.q, 0xc897cc
0x6d7dafd xor _17772_.q, _17750_.q, _17768_.q
0x6d7dd06 mov _17778_.q, _17772_.q, 
0x6a43928 movzx _17780_.q, _17778_.b, 
0x0 mov _17781_.q, _17780_.q, 
0x6a43c3d mov _17799_.d, _17781_.d, 
0x6a43c48 xor _17801_.q, _17799_.q, 0xa8
0x0 and _17802_.q, _17772_.q, 0xffffffffffffff00
0x0 and _17803_.q, _17801_.q, 0xff
0x0 or _17804_.q, _17802_.q, _17803_.q
0x0 shr _17811_.q, _17804_.q, 0x8
0x6d7e4e0 mov _17812_.q, _17811_.q, 
0x6a43f56 movzx _17814_.q, _17812_.b, 
0x0 mov _17815_.q, _17814_.q, 
0x6a44249 mov _17834_.d, _17815_.d, 
0x6a44253 xor _17836_.q, _17834_.q, 0xee
0x6a44264 and _17840_.q, _17804_.q, 0xffffffffffff00ff
0x6a44267 movzx _17841_.q, _17836_.b, 
0x6a4426b shl _17842_.q, _17841_.q, 0x8
0x6a4426f or _17843_.q, _17840_.q, _17842_.q
0x0 shr _17849_.q, _17843_.q, 0x10
0x6d7ec3d mov _17850_.q, _17849_.q, 
0x6a44475 movzx _17851_.q, _17850_.b, 
0x0 mov _17853_.q, _17851_.q, 
0x6a44770 mov _17871_.d, _17853_.d, 
0x6a4477a xor _17873_.q, _17871_.q, 0xf7
0x6a4478b and _17877_.q, _17843_.q, 0xffffffffff00ffff
0x6a4478e movzx _17878_.q, _17873_.b, 
0x6a44792 shl _17879_.q, _17878_.q, 0x10
0x6a44796 or _17880_.q, _17877_.q, _17879_.q
0x0 shr _17889_.q, _17880_.q, 0x18
0x6d7f4df mov _17890_.q, _17889_.q, 
0x6a44a8c movzx _17892_.q, _17890_.b, 
0x0 mov _17894_.q, _17892_.q, 
0x6a44d8c mov _17911_.d, _17894_.d, 
0x6a44d96 xor _17913_.q, _17911_.q, 0xef
0x6a44da6 and _17917_.q, _17880_.q, 0xffffffff00ffffff
0x6a44da9 movzx _17918_.q, _17913_.b, 
0x6a44dad shl _17919_.q, _17918_.q, 0x18
0x6a44db1 or _17920_.q, _17917_.q, _17919_.q
0x0 shr _17929_.q, _17920_.q, 0x20
0x6a45090 mov _17930_.q, _17929_.q, 
0x6a4509b movzx _17932_.q, _17930_.b, 
0x0 mov _17933_.q, _17932_.q, 
0x6a453be mov _17951_.d, _17933_.d, 
0x6a453c9 add _17953_.q, _17951_.q, 0x0
0x6a453db and _17957_.q, _17920_.q, 0xffffff00ffffffff
0x6a453de movzx _17958_.q, _17953_.b, 
0x6a453e2 shl _17959_.q, _17958_.q, 0x20
0x6a453e6 or _17960_.q, _17957_.q, _17959_.q
0x0 shr _17968_.q, _17960_.q, 0x28
0x6d805b6 mov _17969_.q, _17968_.q, 
0x6a456f0 movzx _17970_.q, _17969_.b, 
0x0 mov _17971_.q, _17970_.q, 
0x6a459e1 mov _17984_.d, _17971_.d, 
0x6a459ec add _17986_.q, _17984_.q, 0x0
0x6a459fd and _17990_.q, _17960_.q, 0xffff00ffffffffff
0x6a45a00 movzx _17991_.q, _17986_.b, 
0x6a45a04 shl _17992_.q, _17991_.q, 0x28
0x6a45a08 or _17993_.q, _17990_.q, _17992_.q
0x0 load _18002_.q, 0x14089b8f6, 
0x6d80d92 mov _18003_.q, _18002_.q, 
0x6a45c28 movzx _18005_.q, _18003_.b, 
0x6a45d40 mul _18013_.q, _18005_.q, 0x731197
0x6d81142 xor _18018_.q, _17993_.q, _18013_.q
0x6a4610a mov _18024_.q, _18018_.q, 
0x6a46115 movzx _18026_.q, _18024_.b, 
0x0 mov _18027_.q, _18026_.q, 
0x6a4621a cmp rflags.q, _18026_.q, 0x9e
0x6a4621a setae _18035_.b, , 
0x6a4621d movzx _18036_.q, _18035_.b, 
0x6a46221 shl _18037_.q, _18036_.q, 0x8
0x6d8175f add _18038_.q, _18018_.q, _18037_.q
0x6a46426 mov _18055_.d, _18027_.d, 
0x6a46431 add _18057_.q, _18055_.q, 0x62
0x0 and _18058_.q, _18038_.q, 0xffffffffffffff00
0x0 and _18059_.q, _18057_.q, 0xff
0x0 or _18060_.q, _18058_.q, _18059_.q
0x0 shr _18073_.q, _18060_.q, 0x8
0x6d81e5c mov _18074_.q, _18073_.q, 
0x6a46727 movzx _18075_.q, _18074_.b, 
0x0 mov _18076_.q, _18075_.q, 
0x6a46840 cmp rflags.q, _18075_.q, 0x2e
0x6a46840 setae _18083_.b, , 
0x6a46843 movzx _18084_.q, _18083_.b, 
0x6a46847 shl _18085_.q, _18084_.q, 0x10
0x6d821b2 add _18086_.q, _18060_.q, _18085_.q
0x6a46a64 mov _18102_.d, _18076_.d, 
0x6a46a6f add _18104_.q, _18102_.q, 0xd2
0x6a46a81 and _18108_.q, _18086_.q, 0xffffffffffff00ff
0x6a46a84 movzx _18109_.q, _18104_.b, 
0x6a46a88 shl _18110_.q, _18109_.q, 0x8
0x6a46a8c or _18111_.q, _18108_.q, _18110_.q
0x0 shr _18117_.q, _18111_.q, 0x10
0x6a46c94 movzx _18119_.q, _18117_.b, 
0x0 mov _18120_.q, _18119_.q, 
0x6a46db5 cmp rflags.q, _18119_.q, 0x60
0x6a46db5 setae _18128_.b, , 
0x6a46db8 movzx _18129_.q, _18128_.b, 
0x6a46dbc shl _18130_.q, _18129_.q, 0x18
0x6d82b40 add _18131_.q, _18111_.q, _18130_.q
0x6a46fda mov _18148_.d, _18120_.d, 
0x6a46fe5 add _18150_.q, _18148_.q, 0xa0
0x6a46ff6 and _18154_.q, _18131_.q, 0xffffffffff00ffff
0x6a46ff9 movzx _18155_.q, _18150_.b, 
0x6a46ffd shl _18156_.q, _18155_.q, 0x10
0x6a47001 or _18157_.q, _18154_.q, _18156_.q
0x0 shr _18161_.q, _18157_.q, 0x18
0x6d83164 mov _18162_.q, _18161_.q, 
0x6a471dd movzx _18164_.q, _18162_.b, 
0x0 mov _18165_.q, _18164_.q, 
0x6a472de cmp rflags.q, _18164_.q, 0x99
0x6a472de setae _18173_.b, , 
0x6a472e1 movzx _18174_.q, _18173_.b, 
0x6a472e5 shl _18175_.q, _18174_.q, 0x20
0x6d834b1 add _18176_.q, _18157_.q, _18175_.q
0x6a47506 mov _18192_.d, _18165_.d, 
0x6a47511 add _18194_.q, _18192_.q, 0x67
0x6a47522 and _18198_.q, _18176_.q, 0xffffffff00ffffff
0x6a47525 movzx _18199_.q, _18194_.b, 
0x6a47529 shl _18200_.q, _18199_.q, 0x18
0x6a4752d or _18201_.q, _18198_.q, _18200_.q
0x0 shr _18212_.q, _18201_.q, 0x30
0x6a47817 mov _18213_.q, _18212_.q, 
0x6a47822 movzx _18215_.q, _18213_.b, 
0x0 mov _18216_.q, _18215_.q, 
0x6a47922 mov _18223_.q, 0x0, 
0x6a47925 movzx _18224_.q, _18223_.b, 
0x6a47929 shl _18225_.q, _18224_.q, 0x38
0x6d83e90 add _18226_.q, _18201_.q, _18225_.q
0x6a47b4e mov _18242_.d, _18216_.d, 
0x6a47b59 add _18244_.q, _18242_.q, 0x0
0x6a47b6a and _18248_.q, _18226_.q, 0xff00ffffffffffff
0x6a47b6d movzx _18249_.q, _18244_.b, 
0x6a47b71 shl _18250_.q, _18249_.q, 0x30
0x6a47b75 or _18251_.q, _18248_.q, _18250_.q
0x0 shr _18257_.q, _18251_.q, 0x38
0x6a47d68 mov _18258_.q, _18257_.q, 
0x6a47d75 movzx _18260_.q, _18258_.b, 
0x0 mov _18261_.q, _18260_.q, 
0x6a480a5 mov _18278_.d, _18261_.d, 
0x6a480b0 add _18280_.q, _18278_.q, 0x0
0x6a480c1 and _18284_.q, _18251_.q, 0xffffffffffffff
0x6a480c4 movzx _18285_.q, _18280_.b, 
0x6a480c8 shl _18286_.q, _18285_.q, 0x38
0x6a480cc or _18287_.q, _18284_.q, _18286_.q
0x0 load _18295_.q, 0x14089b906, 
0x6d84c09 mov _18296_.q, _18295_.q, 
0x6a482d2 movzx _18298_.q, _18296_.b, 
0x6a483e0 mul _18306_.q, _18298_.q, 0x5f591c
0x6d84fbb add _18311_.q, _18287_.q, _18306_.q
0x6d852f8 mov _18324_.q, _18311_.q, 
0x6a487ee movzx _18326_.q, _18324_.b, 
0x0 mov _18327_.q, _18326_.q, 
0x6a488f6 cmp rflags.q, _18326_.q, 0x7
0x6a488f6 setae _18335_.b, , 
0x6a488fa movzx _18336_.q, _18335_.b, 
0x6a488fe shl _18337_.q, _18336_.q, 0x8
0x6d85648 add _18338_.q, _18311_.q, _18337_.q
0x6a48b20 mov _18354_.d, _18327_.d, 
0x6a48b2b add _18356_.q, _18354_.q, 0xf9
0x0 and _18357_.q, _18338_.q, 0xffffffffffffff00
0x0 and _18358_.q, _18356_.q, 0xff
0x0 or _18359_.q, _18357_.q, _18358_.q
0x0 shr _18368_.q, _18359_.q, 0x8
0x6d85dae mov _18369_.q, _18368_.q, 
0x6a48e40 movzx _18371_.q, _18369_.b, 
0x0 mov _18372_.q, _18371_.q, 
0x6a48f58 cmp rflags.q, _18371_.q, 0x9f
0x6a48f58 setae _18380_.b, , 
0x6a48f5c movzx _18381_.q, _18380_.b, 
0x6a48f60 shl _18382_.q, _18381_.q, 0x10
0x6d860f6 add _18383_.q, _18359_.q, _18382_.q
0x6a49177 mov _18400_.d, _18372_.d, 
0x6a49181 add _18402_.q, _18400_.q, 0x61
0x6a49192 and _18406_.q, _18383_.q, 0xffffffffffff00ff
0x6a49195 movzx _18407_.q, _18402_.b, 
0x6a49199 shl _18408_.q, _18407_.q, 0x8
0x6a4919d or _18409_.q, _18406_.q, _18408_.q
0x0 shr _18420_.q, _18409_.q, 0x10
0x6d8686e mov _18421_.q, _18420_.q, 
0x6a494a2 movzx _18422_.q, _18421_.b, 
0x0 mov _18423_.q, _18422_.q, 
0x6a495af cmp rflags.q, _18422_.q, 0x9a
0x6a495af setae _18430_.b, , 
0x6a495b2 movzx _18431_.q, _18430_.b, 
0x6a495b6 shl _18432_.q, _18431_.q, 0x18
0x6d86bb5 add _18433_.q, _18409_.q, _18432_.q
0x6a497db mov _18449_.d, _18423_.d, 
0x6a497e5 add _18451_.q, _18449_.q, 0x66
0x6a497f6 and _18455_.q, _18433_.q, 0xffffffffff00ffff
0x6a497f9 movzx _18456_.q, _18451_.b, 
0x6a497fd shl _18457_.q, _18456_.q, 0x10
0x6a49801 or _18458_.q, _18455_.q, _18457_.q
0x0 shr _18466_.q, _18458_.q, 0x18
0x6a49af6 mov _18467_.q, _18466_.q, 
0x6a49b01 movzx _18469_.q, _18467_.b, 
0x0 mov _18471_.q, _18469_.q, 
0x6a49c17 cmp rflags.q, _18469_.q, 0xcf
0x6a49c17 setae _18478_.b, , 
0x6a49c1a movzx _18479_.q, _18478_.b, 
0x6a49c1e shl _18480_.q, _18479_.q, 0x20
0x6d875ef add _18481_.q, _18458_.q, _18480_.q
0x6a49e29 mov _18496_.d, _18471_.d, 
0x6a49e34 add _18498_.q, _18496_.q, 0x31
0x6a49e46 and _18502_.q, _18481_.q, 0xffffffff00ffffff
0x6a49e49 movzx _18503_.q, _18498_.b, 
0x6a49e4d shl _18504_.q, _18503_.q, 0x18
0x6a49e51 or _18505_.q, _18502_.q, _18504_.q
0x0 shr _18511_.q, _18505_.q, 0x30
0x6d87d5e mov _18512_.q, _18511_.q, 
0x6a4a155 movzx _18513_.q, _18512_.b, 
0x0 mov _18514_.q, _18513_.q, 
0x6a4a258 mov _18520_.q, 0x0, 
0x6a4a25c movzx _18521_.q, _18520_.b, 
0x6a4a260 shl _18522_.q, _18521_.q, 0x38
0x6d8804e add _18523_.q, _18505_.q, _18522_.q
0x6a4a46e mov _18539_.d, _18514_.d, 
0x6a4a47b add _18541_.q, _18539_.q, 0x0
0x6a4a48c and _18545_.q, _18523_.q, 0xff00ffffffffffff
0x6a4a48f movzx _18546_.q, _18541_.b, 
0x6a4a493 shl _18547_.q, _18546_.q, 0x30
0x6a4a497 or _18548_.q, _18545_.q, _18547_.q
0x0 load _18555_.q, 0x14089b902, 
0x6d886e6 mov _18556_.q, _18555_.q, 
0x6a4a67a movzx _18558_.q, _18556_.b, 
0x6a4a775 mul _18566_.q, _18558_.q, 0x579d0e
0x6d88a96 add _18571_.q, _18548_.q, _18566_.q
0x6d88ca5 mov _18577_.q, _18571_.q, 
0x6a4aa4c movzx _18579_.q, _18577_.b, 
0x0 mov _18581_.q, _18579_.q, 
0x6a4ab53 cmp rflags.q, _18579_.q, 0x1c
0x6a4ab53 setb _18588_.b, , 
0x6a4ab57 movzx _18589_.q, _18588_.b, 
0x6a4ab5b shl _18590_.q, _18589_.q, 0x8
0x6d88fe9 sub _18591_.q, _18571_.q, _18590_.q
0x6a4ad86 mov _18607_.d, _18581_.d, 
0x6a4ad93 add _18609_.q, _18607_.q, 0xe4
0x0 and _18610_.q, _18591_.q, 0xffffffffffffff00
0x0 and _18611_.q, _18609_.q, 0xff
0x0 or _18612_.q, _18610_.q, _18611_.q
0x0 shr _18619_.q, _18612_.q, 0x8
0x6d89631 mov _18620_.q, _18619_.q, 
0x6a4af77 movzx _18622_.q, _18620_.b, 
0x0 mov _18623_.q, _18622_.q, 
0x6a4b093 cmp rflags.q, _18622_.q, 0xfa
0x6a4b093 setb _18630_.b, , 
0x6a4b095 movzx _18631_.q, _18630_.b, 
0x6a4b099 shl _18632_.q, _18631_.q, 0x10
0x6d8997b sub _18633_.q, _18612_.q, _18632_.q
0x6a4b2b4 mov _18650_.d, _18623_.d, 
0x6a4b2bf add _18652_.q, _18650_.q, 0x6
0x6a4b2d0 and _18656_.q, _18633_.q, 0xffffffffffff00ff
0x6a4b2d3 movzx _18657_.q, _18652_.b, 
0x6a4b2d7 shl _18658_.q, _18657_.q, 0x8
0x6a4b2db or _18659_.q, _18656_.q, _18658_.q
0x0 shr _18663_.q, _18659_.q, 0x10
0x6d8a011 mov _18664_.q, _18663_.q, 
0x6a4b4c6 movzx _18666_.q, _18664_.b, 
0x0 mov _18668_.q, _18666_.q, 
0x6a4b5d1 cmp rflags.q, _18666_.q, 0x27
0x6a4b5d1 setb _18675_.b, , 
0x6a4b5d3 movzx _18676_.q, _18675_.b, 
0x6a4b5d7 shl _18677_.q, _18676_.q, 0x18
0x6d8a352 sub _18678_.q, _18659_.q, _18677_.q
0x6a4b7ea mov _18695_.d, _18668_.d, 
0x6a4b7f5 add _18697_.q, _18695_.q, 0xd9
0x6a4b806 and _18701_.q, _18678_.q, 0xffffffffff00ffff
0x6a4b809 movzx _18702_.q, _18697_.b, 
0x6a4b80d shl _18703_.q, _18702_.q, 0x10
0x6a4b811 or _18704_.q, _18701_.q, _18703_.q
0x0 shr _18709_.q, _18704_.q, 0x18
0x6a4b9f8 movzx _18711_.q, _18709_.b, 
0x6a4bb14 cmp rflags.q, _18711_.q, 0x34
0x6a4bb14 setb _18719_.b, , 
0x6a4bb18 movzx _18720_.q, _18719_.b, 
0x6a4bb1c shl _18721_.q, _18720_.q, 0x20
0x6d8acc3 sub _18722_.q, _18704_.q, _18721_.q
0x6a4bd2c mov _18737_.d, _18711_.d, 
0x6a4bd37 add _18739_.q, _18737_.q, 0xcc
0x6a4bd48 and _18743_.q, _18722_.q, 0xffffffff00ffffff
0x6a4bd4b movzx _18744_.q, _18739_.b, 
0x6a4bd4f shl _18745_.q, _18744_.q, 0x18
0x6a4bd53 or _18746_.q, _18743_.q, _18745_.q
0x0 shr _18752_.q, _18746_.q, 0x30
0x6d8b2f0 mov _18753_.q, _18752_.q, 
0x6a4bf41 movzx _18755_.q, _18753_.b, 
0x0 mov _18757_.q, _18755_.q, 
0x6a4c058 mov _18763_.q, 0x0, 
0x6a4c05b movzx _18764_.q, _18763_.b, 
0x6a4c05f shl _18765_.q, _18764_.q, 0x38
0x6d8b5d1 sub _18766_.q, _18746_.q, _18765_.q
0x6a4c274 mov _18780_.d, _18757_.d, 
0x6a4c27f add _18782_.q, _18780_.q, 0x0
0x6a4c291 and _18786_.q, _18766_.q, 0xff00ffffffffffff
0x6a4c294 movzx _18787_.q, _18782_.b, 
0x6a4c298 shl _18788_.q, _18787_.q, 0x30
0x6a4c29c or _18789_.q, _18786_.q, _18788_.q
0x0 shr _18798_.q, _18789_.q, 0x38
0x6a4c5a6 mov _18799_.q, _18798_.q, 
0x6a4c5b3 movzx _18800_.q, _18799_.b, 
0x0 mov _18801_.q, _18800_.q, 
0x6a4c8b5 mov _18818_.d, _18801_.d, 
0x6a4c8bf add _18820_.q, _18818_.q, 0x0
0x6a4c8d0 and _18824_.q, _18789_.q, 0xffffffffffffff
0x6a4c8d3 movzx _18825_.q, _18820_.b, 
0x6a4c8d7 shl _18826_.q, _18825_.q, 0x38
0x6a4c8db or _18827_.q, _18824_.q, _18826_.q
0x0 mov _18833_.q, _18827_.q, 
0x6a4cad1 movzx _18834_.q, _18833_.b, 
0x0 mov _18835_.q, _18834_.q, 
0x6a4cbd3 cmp rflags.q, _18834_.q, 0x4b
0x6a4cbd3 setb _18842_.b, , 
0x6a4cbd7 movzx _18843_.q, _18842_.b, 
0x6a4cbdb shl _18844_.q, _18843_.q, 0x8
0x6d8c774 sub _18845_.q, _18827_.q, _18844_.q
0x6a4ce0d mov _18861_.d, _18835_.d, 
0x6a4ce18 add _18863_.q, _18861_.q, 0xb5
0x0 and _18864_.q, _18845_.q, 0xffffffffffffff00
0x0 and _18865_.q, _18863_.q, 0xff
0x0 or _18866_.q, _18864_.q, _18865_.q
0x0 shr _18874_.q, _18866_.q, 0x8
0x6d8ce69 mov _18875_.q, _18874_.q, 
0x6a4d110 movzx _18877_.q, _18875_.b, 
0x0 mov _18878_.q, _18877_.q, 
0x6a4d219 cmp rflags.q, _18877_.q, 0x74
0x6a4d219 setb _18886_.b, , 
0x6a4d21c movzx _18887_.q, _18886_.b, 
0x6a4d220 shl _18888_.q, _18887_.q, 0x10
0x6d8d1b7 sub _18889_.q, _18866_.q, _18888_.q
0x6a4d436 mov _18904_.d, _18878_.d, 
0x6a4d441 add _18906_.q, _18904_.q, 0x8c
0x6a4d452 and _18910_.q, _18889_.q, 0xffffffffffff00ff
0x6a4d455 movzx _18911_.q, _18906_.b, 
0x6a4d459 shl _18912_.q, _18911_.q, 0x8
0x6a4d45d or _18913_.q, _18910_.q, _18912_.q
0x0 shr _18922_.q, _18913_.q, 0x10
0x6d8d97f mov _18923_.q, _18922_.q, 
0x6a4d766 movzx _18925_.q, _18923_.b, 
0x0 mov _18927_.q, _18925_.q, 
0x6a4d87b cmp rflags.q, _18925_.q, 0xd
0x6a4d87b setb _18934_.b, , 
0x6a4d87e movzx _18935_.q, _18934_.b, 
0x6a4d882 shl _18936_.q, _18935_.q, 0x18
0x6d8dc66 sub _18937_.q, _18913_.q, _18936_.q
0x6a4da83 mov _18954_.d, _18927_.d, 
0x6a4da8e add _18956_.q, _18954_.q, 0xf3
0x6a4daa0 and _18960_.q, _18937_.q, 0xffffffffff00ffff
0x6a4daa3 movzx _18961_.q, _18956_.b, 
0x6a4daa7 shl _18962_.q, _18961_.q, 0x10
0x6a4daab or _18963_.q, _18960_.q, _18962_.q
0x0 shr _18969_.q, _18963_.q, 0x18
0x6d8e28b mov _18970_.q, _18969_.q, 
0x6a4dc9f movzx _18972_.q, _18970_.b, 
0x0 mov _18974_.q, _18972_.q, 
0x6a4ddad cmp rflags.q, _18972_.q, 0x90
0x6a4ddad setb _18981_.b, , 
0x6a4ddb0 movzx _18982_.q, _18981_.b, 
0x6a4ddb4 shl _18983_.q, _18982_.q, 0x20
0x6d8e5e4 sub _18984_.q, _18963_.q, _18983_.q
0x6a4dfe2 mov _19001_.d, _18974_.d, 
0x6a4dfed add _19003_.q, _19001_.q, 0x70
0x6a4dffe and _19007_.q, _18984_.q, 0xffffffff00ffffff
0x6a4e001 movzx _19008_.q, _19003_.b, 
0x6a4e005 shl _19009_.q, _19008_.q, 0x18
0x6a4e009 or _19010_.q, _19007_.q, _19009_.q
0x0 shr _19017_.q, _19010_.q, 0x28
0x6d8ec08 mov _19018_.q, _19017_.q, 
0x6a4e1f5 movzx _19020_.q, _19018_.b, 
0x0 mov _19021_.q, _19020_.q, 
0x6a4e2f0 mov _19028_.q, 0x0, 
0x6a4e2f3 movzx _19029_.q, _19028_.b, 
0x6a4e2f7 shl _19030_.q, _19029_.q, 0x30
0x6d8eedf sub _19031_.q, _19010_.q, _19030_.q
0x6a4e506 mov _19047_.d, _19021_.d, 
0x6a4e511 add _19049_.q, _19047_.q, 0x0
0x6a4e522 and _19053_.q, _19031_.q, 0xffff00ffffffffff
0x6a4e525 movzx _19054_.q, _19049_.b, 
0x6a4e529 shl _19055_.q, _19054_.q, 0x28
0x6a4e52d or _19056_.q, _19053_.q, _19055_.q
0x6d8f64f mov _19064_.q, _19056_.q, 
0x6a4e80d movzx _19066_.q, _19064_.b, 
0x0 mov _19068_.q, _19066_.q, 
0x6a4eb4b mov _19084_.d, _19068_.d, 
0x6a4eb55 add _19086_.q, _19084_.q, 0x0
0x0 and _19087_.q, _19056_.q, 0xffffffffffffff00
0x0 and _19088_.q, _19086_.q, 0xff
0x0 or _19089_.q, _19087_.q, _19088_.q
0x0 shr _19094_.q, _19089_.q, 0x8
0x6d8fd40 mov _19095_.q, _19094_.q, 
0x6a4ed47 movzx _19097_.q, _19095_.b, 
0x0 mov _19098_.q, _19097_.q, 
0x6a4f05d mov _19117_.d, _19098_.d, 
0x6a4f06a add _19119_.q, _19117_.q, 0x0
0x6a4f07b and _19123_.q, _19089_.q, 0xffffffffffff00ff
0x6a4f07e movzx _19124_.q, _19119_.b, 
0x6a4f082 shl _19125_.q, _19124_.q, 0x8
0x6a4f086 or _19126_.q, _19123_.q, _19125_.q
0x0 shr _19130_.q, _19126_.q, 0x10
0x6d905ea mov _19131_.q, _19130_.q, 
0x6a4f380 movzx _19133_.q, _19131_.b, 
0x0 mov _19135_.q, _19133_.q, 
0x6a4f6c3 mov _19154_.d, _19135_.d, 
0x6a4f6ce add _19156_.q, _19154_.q, 0x0
0x6a4f6e0 and _19160_.q, _19126_.q, 0xffffffffff00ffff
0x6a4f6e3 movzx _19161_.q, _19156_.b, 
0x6a4f6e7 shl _19162_.q, _19161_.q, 0x10
0x6a4f6eb or _19163_.q, _19160_.q, _19162_.q
0x0 shr _19169_.q, _19163_.q, 0x18
0x6d90e86 mov _19170_.q, _19169_.q, 
0x6a4f9e6 movzx _19172_.q, _19170_.b, 
0x0 mov _19173_.q, _19172_.q, 
0x6a4fcbf mov _19191_.d, _19173_.d, 
0x6a4fcca add _19193_.q, _19191_.q, 0x0
0x6a4fcdc and _19197_.q, _19163_.q, 0xffffffff00ffffff
0x6a4fcdf movzx _19198_.q, _19193_.b, 
0x6a4fce3 shl _19199_.q, _19198_.q, 0x18
0x6a4fce7 or _19200_.q, _19197_.q, _19199_.q
0x0 shr _19207_.q, _19200_.q, 0x20
0x6d915ec mov _19208_.q, _19207_.q, 
0x6a4fec8 movzx _19210_.q, _19208_.b, 
0x0 mov _19212_.q, _19210_.q, 
0x6a501c3 mov _19231_.d, _19212_.d, 
0x6a501ce add _19233_.q, _19231_.q, 0x0
0x6a501df and _19237_.q, _19200_.q, 0xffffff00ffffffff
0x6a501e2 movzx _19238_.q, _19233_.b, 
0x6a501e6 shl _19239_.q, _19238_.q, 0x20
0x6a501ea or _19240_.q, _19237_.q, _19239_.q
0x0 shr _19248_.q, _19240_.q, 0x30
0x6d91e87 mov _19249_.q, _19248_.q, 
0x6a504c4 movzx _19251_.q, _19249_.b, 
0x0 mov _19253_.q, _19251_.q, 
0x6a507c2 mov _19269_.d, _19253_.d, 
0x6a507cc add _19271_.q, _19269_.q, 0x0
0x6a507dc and _19275_.q, _19240_.q, 0xff00ffffffffffff
0x6a507df movzx _19276_.q, _19271_.b, 
0x6a507e3 shl _19277_.q, _19276_.q, 0x30
0x6a507e7 or _19278_.q, _19275_.q, _19277_.q
0x0 shr _19285_.q, _19278_.q, 0x38
0x6d925f2 mov _19286_.q, _19285_.q, 
0x6a509f5 movzx _19288_.q, _19286_.b, 
0x0 mov _19289_.q, _19288_.q, 
0x6a50cc8 mov _19308_.d, _19289_.d, 
0x6a50cd2 add _19310_.q, _19308_.q, 0x0
0x6a50ce3 and _19314_.q, _19278_.q, 0xffffffffffffff
0x6a50ce6 movzx _19315_.q, _19310_.b, 
0x6a50cea shl _19316_.q, _19315_.q, 0x38
0x6a50cee or _19317_.q, _19314_.q, _19316_.q
0x6a50de8 test rflags.q, _19317_.q, _19317_.q
0x6d92d59 lea _19322_.q, [rip - 0x341f68], 
0x6a50df2 cmovne _19323_.q, _19322_.q, 0x1400011f0
0x6a50df6 jmp , _19323_.q, 
0x0 load _19328_.q, 0x14089b8ff, 
0x6d92f73 mov _19329_.q, _19328_.q, 
0x6a50ff6 movzx _19330_.q, _19329_.b, 
0x6a51103 mul _19336_.q, _19330_.q, 0x9afaf6
0x6d93472 mov _19346_.q, _19336_.q, 
0x6a513fc movzx _19348_.q, _19346_.b, 
0x0 mov _19349_.q, _19348_.q, 
0x6a516ed mov _19367_.d, _19349_.d, 
0x6a516f8 xor _19369_.q, _19367_.q, 0x13
0x0 and _19370_.q, _19336_.q, 0xffffffffffffff00
0x0 and _19371_.q, _19369_.q, 0xff
0x0 or _19372_.q, _19370_.q, _19371_.q
0x0 shr _19381_.q, _19372_.q, 0x8
0x6d93c8b mov _19382_.q, _19381_.q, 
0x6a519f4 movzx _19384_.q, _19382_.b, 
0x0 mov _19385_.q, _19384_.q, 
0x6a51d13 mov _19404_.d, _19385_.d, 
0x6a51d1e xor _19406_.q, _19404_.q, 0x54
0x6a51d2f and _19410_.q, _19372_.q, 0xffffffffffff00ff
0x6a51d32 movzx _19411_.q, _19406_.b, 
0x6a51d36 shl _19412_.q, _19411_.q, 0x8
0x6a51d3a or _19413_.q, _19410_.q, _19412_.q
0x0 shr _19420_.q, _19413_.q, 0x10
0x6d943ef mov _19421_.q, _19420_.q, 
0x6a51f33 movzx _19423_.q, _19421_.b, 
0x0 mov _19424_.q, _19423_.q, 
0x6a52237 mov _19441_.d, _19424_.d, 
0x6a52241 xor _19443_.q, _19441_.q, 0x89
0x6a52251 and _19447_.q, _19413_.q, 0xffffffffff00ffff
0x6a52254 movzx _19448_.q, _19443_.b, 
0x6a52258 shl _19449_.q, _19448_.q, 0x10
0x6a5225c or _19450_.q, _19447_.q, _19449_.q
0x0 shr _19458_.q, _19450_.q, 0x18
0x6d94c8c mov _19459_.q, _19458_.q, 
0x6a5254b movzx _19461_.q, _19459_.b, 
0x0 mov _19462_.q, _19461_.q, 
0x6a5283f mov _19480_.d, _19462_.d, 
0x6a52849 xor _19482_.q, _19480_.q, 0xdb
0x6a5285a and _19486_.q, _19450_.q, 0xffffffff00ffffff
0x6a5285d movzx _19487_.q, _19482_.b, 
0x6a52861 shl _19488_.q, _19487_.q, 0x18
0x6a52865 or _19489_.q, _19486_.q, _19488_.q
0x0 shr _19498_.q, _19489_.q, 0x20
0x6d95522 mov _19499_.q, _19498_.q, 
0x6a52b7a movzx _19501_.q, _19499_.b, 
0x0 mov _19502_.q, _19501_.q, 
0x6a52e7b mov _19518_.d, _19502_.d, 
0x6a52e86 add _19520_.q, _19518_.q, 0x0
0x6a52e98 and _19524_.q, _19489_.q, 0xffffff00ffffffff
0x6a52e9b movzx _19525_.q, _19520_.b, 
0x6a52e9f shl _19526_.q, _19525_.q, 0x20
0x6a52ea3 or _19527_.q, _19524_.q, _19526_.q
0x0 shr _19535_.q, _19527_.q, 0x28
0x6a5319b mov _19536_.q, _19535_.q, 
0x6a531a6 movzx _19538_.q, _19536_.b, 
0x0 mov _19539_.q, _19538_.q, 
0x6a534c2 mov _19557_.d, _19539_.d, 
0x6a534cf add _19559_.q, _19557_.q, 0x0
0x6a534e0 and _19563_.q, _19527_.q, 0xffff00ffffffffff
0x6a534e3 movzx _19564_.q, _19559_.b, 
0x6a534e7 shl _19565_.q, _19564_.q, 0x28
0x6a534eb or _19566_.q, _19563_.q, _19565_.q
0x0 shr _19574_.q, _19566_.q, 0x38
0x6d965ec mov _19575_.q, _19574_.q, 
0x6a537e4 movzx _19577_.q, _19575_.b, 
0x0 mov _19578_.q, _19577_.q, 
0x6a53aff mov _19596_.d, _19578_.d, 
0x6a53b0a add _19598_.q, _19596_.q, 0x0
0x6a53b1b and _19602_.q, _19566_.q, 0xffffffffffffff
0x6a53b1e movzx _19603_.q, _19598_.b, 
0x6a53b22 shl _19604_.q, _19603_.q, 0x38
0x6a53b26 or _19605_.q, _19602_.q, _19604_.q
0x0 load _19614_.q, 0x14089b8fb, 
0x6d96dac mov _19615_.q, _19614_.q, 
0x6a53d44 movzx _19617_.q, _19615_.b, 
0x6a53e50 mul _19624_.q, _19617_.q, 0x7d1a12
0x6d97155 add _19628_.q, _19605_.q, _19624_.q
0x6d974a5 mov _19638_.q, _19628_.q, 
0x6a54225 movzx _19639_.q, _19638_.b, 
0x0 mov _19640_.q, _19639_.q, 
0x6a5431d cmp rflags.q, _19639_.q, 0x44
0x6a5431d setb _19647_.b, , 
0x6a54321 movzx _19648_.q, _19647_.b, 
0x6a54325 shl _19649_.q, _19648_.q, 0x8
0x6d977f3 sub _19650_.q, _19628_.q, _19649_.q
0x6a54533 mov _19667_.d, _19640_.d, 
0x6a54540 add _19669_.q, _19667_.q, 0xbc
0x0 and _19670_.q, _19650_.q, 0xffffffffffffff00
0x0 and _19671_.q, _19669_.q, 0xff
0x0 or _19672_.q, _19670_.q, _19671_.q
0x0 shr _19679_.q, _19672_.q, 0x8
0x6a5473a movzx _19681_.q, _19679_.b, 
0x0 mov _19682_.q, _19681_.q, 
0x6a54841 cmp rflags.q, _19681_.q, 0xfc
0x6a54841 setb _19690_.b, , 
0x6a54843 movzx _19691_.q, _19690_.b, 
0x6a54847 shl _19692_.q, _19691_.q, 0x10
0x6d98100 sub _19693_.q, _19672_.q, _19692_.q
0x6a54a4b mov _19708_.d, _19682_.d, 
0x6a54a56 add _19710_.q, _19708_.q, 0x4
0x6a54a67 and _19714_.q, _19693_.q, 0xffffffffffff00ff
0x6a54a6a movzx _19715_.q, _19710_.b, 
0x6a54a6e shl _19716_.q, _19715_.q, 0x8
0x6a54a72 or _19717_.q, _19714_.q, _19716_.q
0x0 shr _19725_.q, _19717_.q, 0x10
0x6a54d79 movzx _19727_.q, _19725_.b, 
0x6a54e78 cmp rflags.q, _19727_.q, 0x79
0x6a54e78 setb _19735_.b, , 
0x6a54e7b movzx _19736_.q, _19735_.b, 
0x6a54e7f shl _19737_.q, _19736_.q, 0x18
0x6d98b62 sub _19738_.q, _19717_.q, _19737_.q
0x6a55085 mov _19755_.d, _19727_.d, 
0x6a55090 add _19757_.q, _19755_.q, 0x87
0x6a550a2 and _19761_.q, _19738_.q, 0xffffffffff00ffff
0x6a550a5 movzx _19762_.q, _19757_.b, 
0x6a550a9 shl _19763_.q, _19762_.q, 0x10
0x6a550ad or _19764_.q, _19761_.q, _19763_.q
0x0 shr _19772_.q, _19764_.q, 0x18
0x6d992de mov _19773_.q, _19772_.q, 
0x6a5539d movzx _19775_.q, _19773_.b, 
0x0 mov _19777_.q, _19775_.q, 
0x6a554c1 cmp rflags.q, _19775_.q, 0xc6
0x6a554c1 setb _19784_.b, , 
0x6a554c3 movzx _19785_.q, _19784_.b, 
0x6a554c7 shl _19786_.q, _19785_.q, 0x20
0x6d9961b sub _19787_.q, _19764_.q, _19786_.q
0x6a556e5 mov _19802_.d, _19777_.d, 
0x6a556f0 add _19804_.q, _19802_.q, 0x3a
0x6a55701 and _19808_.q, _19787_.q, 0xffffffff00ffffff
0x6a55704 movzx _19809_.q, _19804_.b, 
0x6a55708 shl _19810_.q, _19809_.q, 0x18
0x6a5570c or _19811_.q, _19808_.q, _19810_.q
0x0 shr _19818_.q, _19811_.q, 0x20
0x6d99c5b mov _19819_.q, _19818_.q, 
0x6a55914 movzx _19821_.q, _19819_.b, 
0x0 mov _19823_.q, _19821_.q, 
0x6a55a1c mov _19829_.q, 0x0, 
0x6a55a20 movzx _19830_.q, _19829_.b, 
0x6a55a24 shl _19831_.q, _19830_.q, 0x28
0x6d99f46 sub _19832_.q, _19811_.q, _19831_.q
0x6a55c29 mov _19847_.d, _19823_.d, 
0x6a55c34 add _19849_.q, _19847_.q, 0x0
0x6a55c44 and _19853_.q, _19832_.q, 0xffffff00ffffffff
0x6a55c47 movzx _19854_.q, _19849_.b, 
0x6a55c4b shl _19855_.q, _19854_.q, 0x20
0x6a55c4f or _19856_.q, _19853_.q, _19855_.q
0x0 shr _19864_.q, _19856_.q, 0x30
0x6a55f56 movzx _19866_.q, _19864_.b, 
0x6a5605e mov _19873_.q, 0x0, 
0x6a56062 movzx _19874_.q, _19873_.b, 
0x6a56066 shl _19875_.q, _19874_.q, 0x38
0x6d9a984 sub _19876_.q, _19856_.q, _19875_.q
0x6a56275 mov _19891_.d, _19866_.d, 
0x6a56280 add _19893_.q, _19891_.q, 0x0
0x6a56291 and _19897_.q, _19876_.q, 0xff00ffffffffffff
0x6a56294 movzx _19898_.q, _19893_.b, 
0x6a56298 shl _19899_.q, _19898_.q, 0x30
0x6a5629c or _19900_.q, _19897_.q, _19899_.q
0x0 shr _19904_.q, _19900_.q, 0x38
0x6d9afb5 mov _19905_.q, _19904_.q, 
0x6a56492 movzx _19907_.q, _19905_.b, 
0x0 mov _19909_.q, _19907_.q, 
0x6a5678a mov _19925_.d, _19909_.d, 
0x6a56795 add _19927_.q, _19925_.q, 0x0
0x6a567a6 and _19931_.q, _19900_.q, 0xffffffffffffff
0x6a567a9 movzx _19932_.q, _19927_.b, 
0x6a567ad shl _19933_.q, _19932_.q, 0x38
0x6a567b1 or _19934_.q, _19931_.q, _19933_.q
0x0 load _19942_.q, 0x14089b8f3, 
0x6d9b79c mov _19943_.q, _19942_.q, 
0x6a569bb movzx _19945_.q, _19943_.b, 
0x6a56ad4 mul _19953_.q, _19945_.q, 0x4d84b1
0x6d9bb5a add _19957_.q, _19934_.q, _19953_.q
0x6d9bd68 mov _19963_.q, _19957_.q, 
0x6a56db3 movzx _19965_.q, _19963_.b, 
0x0 mov _19966_.q, _19965_.q, 
0x6a56ed0 cmp rflags.q, _19965_.q, 0x24
0x6a56ed0 setae _19974_.b, , 
0x6a56ed4 movzx _19975_.q, _19974_.b, 
0x6a56ed8 shl _19976_.q, _19975_.q, 0x8
0x6d9c0b5 add _19977_.q, _19957_.q, _19976_.q
0x6a570e8 mov _19993_.d, _19966_.d, 
0x6a570f2 add _19995_.q, _19993_.q, 0xdc
0x0 and _19996_.q, _19977_.q, 0xffffffffffffff00
0x0 and _19997_.q, _19995_.q, 0xff
0x0 or _19998_.q, _19996_.q, _19997_.q
0x0 shr _20004_.q, _19998_.q, 0x8
0x6d9c674 mov _20005_.q, _20004_.q, 
0x6a572d3 movzx _20006_.q, _20005_.b, 
0x0 mov _20007_.q, _20006_.q, 
0x6a573d5 cmp rflags.q, _20006_.q, 0x79
0x6a573d5 setae _20014_.b, , 
0x6a573d8 movzx _20015_.q, _20014_.b, 
0x6a573dc shl _20016_.q, _20015_.q, 0x10
0x6d9c9d1 add _20017_.q, _19998_.q, _20016_.q
0x6a575f8 mov _20034_.d, _20007_.d, 
0x6a57603 add _20036_.q, _20034_.q, 0x87
0x6a57614 and _20040_.q, _20017_.q, 0xffffffffffff00ff
0x6a57617 movzx _20041_.q, _20036_.b, 
0x6a5761b shl _20042_.q, _20041_.q, 0x8
0x6a5761f or _20043_.q, _20040_.q, _20042_.q
0x0 shr _20051_.q, _20043_.q, 0x10
0x6d9d1cc mov _20052_.q, _20051_.q, 
0x6a5791a movzx _20054_.q, _20052_.b, 
0x0 mov _20055_.q, _20054_.q, 
0x6a57a25 cmp rflags.q, _20054_.q, 0xfd
0x6a57a25 setae _20063_.b, , 
0x6a57a29 movzx _20064_.q, _20063_.b, 
0x6a57a2d shl _20065_.q, _20064_.q, 0x18
0x6d9d4b4 add _20066_.q, _20043_.q, _20065_.q
0x6a57c4c mov _20083_.d, _20055_.d, 
0x6a57c57 add _20085_.q, _20083_.q, 0x3
0x6a57c67 and _20089_.q, _20066_.q, 0xffffffffff00ffff
0x6a57c6a movzx _20090_.q, _20085_.b, 
0x6a57c6e shl _20091_.q, _20090_.q, 0x10
0x6a57c72 or _20092_.q, _20089_.q, _20091_.q
0x0 shr _20101_.q, _20092_.q, 0x18
0x6a57f5b mov _20102_.q, _20101_.q, 
0x6a57f66 movzx _20104_.q, _20102_.b, 
0x0 mov _20105_.q, _20104_.q, 
0x6a58078 cmp rflags.q, _20104_.q, 0x5d
0x6a58078 setae _20113_.b, , 
0x6a5807c movzx _20114_.q, _20113_.b, 
0x6a58080 shl _20115_.q, _20114_.q, 0x20
0x6d9dead add _20116_.q, _20092_.q, _20115_.q
0x6a582a7 mov _20132_.d, _20105_.d, 
0x6a582b1 add _20134_.q, _20132_.q, 0xa3
0x6a582c2 and _20138_.q, _20116_.q, 0xffffffff00ffffff
0x6a582c5 movzx _20139_.q, _20134_.b, 
0x6a582c9 shl _20140_.q, _20139_.q, 0x18
0x6a582cd or _20141_.q, _20138_.q, _20140_.q
0x0 shr _20152_.q, _20141_.q, 0x20
0x6d9e60c mov _20153_.q, _20152_.q, 
0x6a585ca movzx _20155_.q, _20153_.b, 
0x0 mov _20156_.q, _20155_.q, 
0x6a586e2 mov _20163_.q, 0x0, 
0x6a586e5 movzx _20164_.q, _20163_.b, 
0x6a586e9 shl _20165_.q, _20164_.q, 0x28
0x6d9e8f2 add _20166_.q, _20141_.q, _20165_.q
0x6a58921 mov _20180_.d, _20156_.d, 
0x6a5892c add _20182_.q, _20180_.q, 0x0
0x6a5893d and _20186_.q, _20166_.q, 0xffffff00ffffffff
0x6a58940 movzx _20187_.q, _20182_.b, 
0x6a58944 shl _20188_.q, _20187_.q, 0x20
0x6a58948 or _20189_.q, _20186_.q, _20188_.q
0x0 shr _20193_.q, _20189_.q, 0x28
0x6d9ef25 mov _20194_.q, _20193_.q, 
0x6a58b39 movzx _20196_.q, _20194_.b, 
0x0 mov _20198_.q, _20196_.q, 
0x6a58c3f mov _20204_.q, 0x0, 
0x6a58c42 movzx _20205_.q, _20204_.b, 
0x6a58c46 shl _20206_.q, _20205_.q, 0x30
0x6d9f209 add _20207_.q, _20189_.q, _20206_.q
0x6a58e51 mov _20221_.d, _20198_.d, 
0x6a58e5b add _20223_.q, _20221_.q, 0x0
0x6a58e6c and _20227_.q, _20207_.q, 0xffff00ffffffffff
0x6a58e6f movzx _20228_.q, _20223_.b, 
0x6a58e73 shl _20229_.q, _20228_.q, 0x28
0x6a58e77 or _20230_.q, _20227_.q, _20229_.q
0x0 shr _20236_.q, _20230_.q, 0x30
0x6d9f829 mov _20237_.q, _20236_.q, 
0x6a5906d movzx _20239_.q, _20237_.b, 
0x0 mov _20241_.q, _20239_.q, 
0x6a5917c mov _20247_.q, 0x0, 
0x6a5917f movzx _20248_.q, _20247_.b, 
0x6a59183 shl _20249_.q, _20248_.q, 0x38
0x6d9fb16 add _20250_.q, _20230_.q, _20249_.q
0x6a5938e mov _20264_.d, _20241_.d, 
0x6a59399 add _20266_.q, _20264_.q, 0x0
0x6a593ab and _20270_.q, _20250_.q, 0xff00ffffffffffff
0x6a593ae movzx _20271_.q, _20266_.b, 
0x6a593b2 shl _20272_.q, _20271_.q, 0x30
0x6a593b6 or _20273_.q, _20270_.q, _20272_.q
0x0 shr _20280_.q, _20273_.q, 0x38
0x6da028a mov _20281_.q, _20280_.q, 
0x6a596b1 movzx _20283_.q, _20281_.b, 
0x0 mov _20284_.q, _20283_.q, 
0x6a599d3 mov _20301_.d, _20284_.d, 
0x6a599de add _20303_.q, _20301_.q, 0x0
0x6a599f0 and _20307_.q, _20273_.q, 0xffffffffffffff
0x6a599f3 movzx _20308_.q, _20303_.b, 
0x6a599f7 shl _20309_.q, _20308_.q, 0x38
0x6a599fb or _20310_.q, _20307_.q, _20309_.q
0x0 load _20319_.q, 0x14089b8f7, 
0x6da0a53 mov _20320_.q, _20319_.q, 
0x6a59bfa movzx _20322_.q, _20320_.b, 
0x6a59d04 mul _20330_.q, _20322_.q, 0x552b78
0x6da0dff sub _20335_.q, _20310_.q, _20330_.q
0x6da100d mov _20341_.q, _20335_.q, 
0x6a59fef movzx _20343_.q, _20341_.b, 
0x0 mov _20345_.q, _20343_.q, 
0x6a5a2e2 mov _20363_.d, _20345_.d, 
0x6a5a2ed xor _20365_.q, _20363_.q, 0x5e
0x0 and _20366_.q, _20335_.q, 0xffffffffffffff00
0x0 and _20367_.q, _20365_.q, 0xff
0x0 or _20368_.q, _20366_.q, _20367_.q
0x0 shr _20374_.q, _20368_.q, 0x8
0x6da1700 mov _20375_.q, _20374_.q, 
0x6a5a4e1 movzx _20377_.q, _20375_.b, 
0x0 mov _20378_.q, _20377_.q, 
0x6a5a7e5 mov _20396_.d, _20378_.d, 
0x6a5a7ef xor _20398_.q, _20396_.q, 0x72
0x6a5a800 and _20402_.q, _20368_.q, 0xffffffffffff00ff
0x6a5a803 movzx _20403_.q, _20398_.b, 
0x6a5a807 shl _20404_.q, _20403_.q, 0x8
0x6a5a80b or _20405_.q, _20402_.q, _20404_.q
0x0 shr _20411_.q, _20405_.q, 0x10
0x6da1f9c mov _20412_.q, _20411_.q, 
0x6a5aaf7 movzx _20414_.q, _20412_.b, 
0x0 mov _20416_.q, _20414_.q, 
0x6a5adfd mov _20434_.d, _20416_.d, 
0x6a5ae08 xor _20436_.q, _20434_.q, 0x4a
0x6a5ae19 and _20440_.q, _20405_.q, 0xffffffffff00ffff
0x6a5ae1c movzx _20441_.q, _20436_.b, 
0x6a5ae20 shl _20442_.q, _20441_.q, 0x10
0x6a5ae24 or _20443_.q, _20440_.q, _20442_.q
0x0 shr _20450_.q, _20443_.q, 0x18
0x6da26fd mov _20451_.q, _20450_.q, 
0x6a5b00e movzx _20453_.q, _20451_.b, 
0x0 mov _20454_.q, _20453_.q, 
0x6a5b33b mov _20473_.d, _20454_.d, 
0x6a5b345 xor _20475_.q, _20473_.q, 0xf5
0x6a5b356 and _20479_.q, _20443_.q, 0xffffffff00ffffff
0x6a5b359 movzx _20480_.q, _20475_.b, 
0x6a5b35d shl _20481_.q, _20480_.q, 0x18
0x6a5b361 or _20482_.q, _20479_.q, _20481_.q
0x0 shr _20485_.q, _20482_.q, 0x38
0x6da2e54 mov _20486_.q, _20485_.q, 
0x6a5b565 movzx _20488_.q, _20486_.b, 
0x0 mov _20489_.q, _20488_.q, 
0x6a5b849 mov _20507_.d, _20489_.d, 
0x6a5b853 add _20509_.q, _20507_.q, 0x0
0x6a5b864 and _20513_.q, _20482_.q, 0xffffffffffffff
0x6a5b867 movzx _20514_.q, _20509_.b, 
0x6a5b86b shl _20515_.q, _20514_.q, 0x38
0x6a5b86f or _20516_.q, _20513_.q, _20515_.q
0x0 load _20524_.q, 0x14089b8ef, 
0x6a5ba8e movzx _20526_.q, _20524_.b, 
0x6a5bb92 mul _20533_.q, _20526_.q, 0xf372a1
0x6da39da xor _20538_.q, _20516_.q, _20533_.q
0x6da3d14 mov _20547_.q, _20538_.q, 
0x6a5bf72 movzx _20549_.q, _20547_.b, 
0x0 mov _20551_.q, _20549_.q, 
0x6a5c088 cmp rflags.q, _20549_.q, 0xad
0x6a5c088 setb _20558_.b, , 
0x6a5c08b movzx _20559_.q, _20558_.b, 
0x6a5c08f shl _20560_.q, _20559_.q, 0x8
0x6da405f sub _20561_.q, _20538_.q, _20560_.q
0x6a5c2a1 mov _20577_.d, _20551_.d, 
0x6a5c2ac add _20579_.q, _20577_.q, 0x53
0x0 and _20580_.q, _20561_.q, 0xffffffffffffff00
0x0 and _20581_.q, _20579_.q, 0xff
0x0 or _20582_.q, _20580_.q, _20581_.q
0x0 shr _20590_.q, _20582_.q, 0x8
0x6da4758 mov _20591_.q, _20590_.q, 
0x6a5c59b movzx _20593_.q, _20591_.b, 
0x0 mov _20594_.q, _20593_.q, 
0x6a5c6a4 cmp rflags.q, _20593_.q, 0x3
0x6a5c6a4 setb _20602_.b, , 
0x6a5c6a8 movzx _20603_.q, _20602_.b, 
0x6a5c6ac shl _20604_.q, _20603_.q, 0x10
0x6da4a39 sub _20605_.q, _20582_.q, _20604_.q
0x6a5c8e3 mov _20622_.d, _20594_.d, 
0x6a5c8f0 add _20624_.q, _20622_.q, 0xfd
0x6a5c901 and _20628_.q, _20605_.q, 0xffffffffffff00ff
0x6a5c904 movzx _20629_.q, _20624_.b, 
0x6a5c908 shl _20630_.q, _20629_.q, 0x8
0x6a5c90c or _20631_.q, _20628_.q, _20630_.q
0x0 shr _20638_.q, _20631_.q, 0x10
0x6a5cbfc movzx _20640_.q, _20638_.b, 
0x6a5cd09 cmp rflags.q, _20640_.q, 0x51
0x6a5cd09 setb _20648_.b, , 
0x6a5cd0d movzx _20649_.q, _20648_.b, 
0x6a5cd11 shl _20650_.q, _20649_.q, 0x18
0x6da54ed sub _20651_.q, _20631_.q, _20650_.q
0x6a5cf1c mov _20667_.d, _20640_.d, 
0x6a5cf27 add _20669_.q, _20667_.q, 0xaf
0x6a5cf38 and _20673_.q, _20651_.q, 0xffffffffff00ffff
0x6a5cf3b movzx _20674_.q, _20669_.b, 
0x6a5cf3f shl _20675_.q, _20674_.q, 0x10
0x6a5cf43 or _20676_.q, _20673_.q, _20675_.q
0x0 shr _20682_.q, _20676_.q, 0x18
0x6da5b01 mov _20683_.q, _20682_.q, 
0x6a5d128 movzx _20685_.q, _20683_.b, 
0x0 mov _20686_.q, _20685_.q, 
0x6a5d244 cmp rflags.q, _20685_.q, 0x4c
0x6a5d244 setb _20694_.b, , 
0x6a5d248 movzx _20695_.q, _20694_.b, 
0x6a5d24c shl _20696_.q, _20695_.q, 0x20
0x6da5e51 sub _20697_.q, _20676_.q, _20696_.q
0x6a5d45b mov _20713_.d, _20686_.d, 
0x6a5d466 add _20715_.q, _20713_.q, 0xb4
0x6a5d477 and _20719_.q, _20697_.q, 0xffffffff00ffffff
0x6a5d47a movzx _20720_.q, _20715_.b, 
0x6a5d47e shl _20721_.q, _20720_.q, 0x18
0x6a5d482 or _20722_.q, _20719_.q, _20721_.q
0x0 shr _20729_.q, _20722_.q, 0x20
0x6da65c7 mov _20730_.q, _20729_.q, 
0x6a5d77e movzx _20732_.q, _20730_.b, 
0x0 mov _20734_.q, _20732_.q, 
0x6a5d87e mov _20740_.q, 0x0, 
0x6a5d881 movzx _20741_.q, _20740_.b, 
0x6a5d885 shl _20742_.q, _20741_.q, 0x28
0x6da68a2 sub _20743_.q, _20722_.q, _20742_.q
0x6a5daa2 mov _20754_.d, _20734_.d, 
0x6a5daaf add _20756_.q, _20754_.q, 0x0
0x6a5dac0 and _20760_.q, _20743_.q, 0xffffff00ffffffff
0x6a5dac3 movzx _20761_.q, _20756_.b, 
0x6a5dac7 shl _20762_.q, _20761_.q, 0x20
0x6a5dacb or _20763_.q, _20760_.q, _20762_.q
0x0 load _20771_.q, 0x14089b907, 
0x6da6f3e mov _20772_.q, _20771_.q, 
0x6a5dce6 movzx _20774_.q, _20772_.b, 
0x6a5ddea mul _20782_.q, _20774_.q, 0xb40eb5
0x6da72f0 add _20787_.q, _20763_.q, _20782_.q
0x6a5e1d7 mov _20795_.q, _20787_.q, 
0x6a5e1e2 movzx _20797_.q, _20795_.b, 
0x0 mov _20799_.q, _20797_.q, 
0x6a5e505 mov _20816_.d, _20799_.d, 
0x6a5e510 xor _20818_.q, _20816_.q, 0xd2
0x0 and _20819_.q, _20787_.q, 0xffffffffffffff00
0x0 and _20820_.q, _20818_.q, 0xff
0x0 or _20821_.q, _20819_.q, _20820_.q
0x0 shr _20827_.q, _20821_.q, 0x8
0x6da7cc3 mov _20828_.q, _20827_.q, 
0x6a5e710 movzx _20830_.q, _20828_.b, 
0x0 mov _20831_.q, _20830_.q, 
0x6a5ea0c mov _20850_.d, _20831_.d, 
0x6a5ea17 xor _20852_.q, _20850_.q, 0x70
0x6a5ea28 and _20856_.q, _20821_.q, 0xffffffffffff00ff
0x6a5ea2b movzx _20857_.q, _20852_.b, 
0x6a5ea2f shl _20858_.q, _20857_.q, 0x8
0x6a5ea33 or _20859_.q, _20856_.q, _20858_.q
0x0 shr _20865_.q, _20859_.q, 0x10
0x6da83da mov _20866_.q, _20865_.q, 
0x6a5ec28 movzx _20868_.q, _20866_.b, 
0x0 mov _20869_.q, _20868_.q, 
0x6a5ef33 mov _20887_.d, _20869_.d, 
0x6a5ef3d xor _20889_.q, _20887_.q, 0xfa
0x6a5ef4e and _20893_.q, _20859_.q, 0xffffffffff00ffff
0x6a5ef51 movzx _20894_.q, _20889_.b, 
0x6a5ef55 shl _20895_.q, _20894_.q, 0x10
0x6a5ef59 or _20896_.q, _20893_.q, _20895_.q
0x0 shr _20903_.q, _20896_.q, 0x18
0x6da8b30 mov _20904_.q, _20903_.q, 
0x6a5f160 movzx _20906_.q, _20904_.b, 
0x0 mov _20907_.q, _20906_.q, 
0x6a5f460 mov _20925_.d, _20907_.d, 
0x6a5f46b xor _20927_.q, _20925_.q, 0x16
0x6a5f47c and _20931_.q, _20896_.q, 0xffffffff00ffffff
0x6a5f47f movzx _20932_.q, _20927_.b, 
0x6a5f483 shl _20933_.q, _20932_.q, 0x18
0x6a5f487 or _20934_.q, _20931_.q, _20933_.q
0x0 load _20943_.q, 0x14089b8eb, 
0x6da92ff mov _20944_.q, _20943_.q, 
0x6a5f675 movzx _20946_.q, _20944_.b, 
0x6a5f774 mul _20953_.q, _20946_.q, 0x9e5c18
0x6da96c4 xor _20958_.q, _20934_.q, _20953_.q
0x6da98ce mov _20964_.q, _20958_.q, 
0x6a5fa6c movzx _20966_.q, _20964_.b, 
0x0 mov _20967_.q, _20966_.q, 
0x6a5fb82 cmp rflags.q, _20966_.q, 0xad
0x6a5fb82 setae _20975_.b, , 
0x6a5fb85 movzx _20976_.q, _20975_.b, 
0x6a5fb89 shl _20977_.q, _20976_.q, 0x8
0x6da9c1a add _20978_.q, _20958_.q, _20977_.q
0x6a5fd9d mov _20993_.d, _20967_.d, 
0x6a5fda8 add _20995_.q, _20993_.q, 0x53
0x0 and _20996_.q, _20978_.q, 0xffffffffffffff00
0x0 and _20997_.q, _20995_.q, 0xff
0x0 or _20998_.q, _20996_.q, _20997_.q
0x0 shr _21006_.q, _20998_.q, 0x8
0x6daa31c mov _21007_.q, _21006_.q, 
0x6a60090 movzx _21009_.q, _21007_.b, 
0x0 mov _21010_.q, _21009_.q, 
0x6a6019b cmp rflags.q, _21009_.q, 0xbd
0x6a6019b setae _21018_.b, , 
0x6a6019e movzx _21019_.q, _21018_.b, 
0x6a601a2 shl _21020_.q, _21019_.q, 0x10
0x6daa675 add _21021_.q, _20998_.q, _21020_.q
0x6a603cb mov _21037_.d, _21010_.d, 
0x6a603d6 add _21039_.q, _21037_.q, 0x43
0x6a603e8 and _21043_.q, _21021_.q, 0xffffffffffff00ff
0x6a603eb movzx _21044_.q, _21039_.b, 
0x6a603ef shl _21045_.q, _21044_.q, 0x8
0x6a603f3 or _21046_.q, _21043_.q, _21045_.q
0x0 shr _21057_.q, _21046_.q, 0x10
0x6daadd6 mov _21058_.q, _21057_.q, 
0x6a606d8 movzx _21059_.q, _21058_.b, 
0x0 mov _21060_.q, _21059_.q, 
0x6a607e8 cmp rflags.q, _21059_.q, 0x88
0x6a607e8 setae _21067_.b, , 
0x6a607eb movzx _21068_.q, _21067_.b, 
0x6a607ef shl _21069_.q, _21068_.q, 0x18
0x6dab126 add _21070_.q, _21046_.q, _21069_.q
0x6a60a11 mov _21084_.d, _21060_.d, 
0x6a60a1c add _21086_.q, _21084_.q, 0x78
0x6a60a2e and _21090_.q, _21070_.q, 0xffffffffff00ffff
0x6a60a31 movzx _21091_.q, _21086_.b, 
0x6a60a35 shl _21092_.q, _21091_.q, 0x10
0x6a60a39 or _21093_.q, _21090_.q, _21092_.q
0x0 shr _21100_.q, _21093_.q, 0x18
0x6dab749 mov _21101_.q, _21100_.q, 
0x6a60c3b movzx _21102_.q, _21101_.b, 
0x0 mov _21103_.q, _21102_.q, 
0x6a60d3f cmp rflags.q, _21102_.q, 0xc8
0x6a60d3f setae _21111_.b, , 
0x6a60d42 movzx _21112_.q, _21111_.b, 
0x6a60d46 shl _21113_.q, _21112_.q, 0x20
0x6daba93 add _21114_.q, _21093_.q, _21113_.q
0x6a60f3f mov _21130_.d, _21103_.d, 
0x6a60f4a add _21132_.q, _21130_.q, 0x38
0x6a60f5c and _21136_.q, _21114_.q, 0xffffffff00ffffff
0x6a60f5f movzx _21137_.q, _21132_.b, 
0x6a60f63 shl _21138_.q, _21137_.q, 0x18
0x6a60f67 or _21139_.q, _21136_.q, _21138_.q
0x0 shr _21146_.q, _21139_.q, 0x28
0x6dac0c9 mov _21147_.q, _21146_.q, 
0x6a61169 movzx _21149_.q, _21147_.b, 
0x0 mov _21150_.q, _21149_.q, 
0x6a61280 mov _21156_.q, 0x0, 
0x6a61283 movzx _21157_.q, _21156_.b, 
0x6a61287 shl _21158_.q, _21157_.q, 0x30
0x6dac3a0 add _21159_.q, _21139_.q, _21158_.q
0x6a6149a mov _21172_.d, _21150_.d, 
0x6a614a5 add _21174_.q, _21172_.q, 0x0
0x6a614b6 and _21178_.q, _21159_.q, 0xffff00ffffffffff
0x6a614b9 movzx _21179_.q, _21174_.b, 
0x6a614bd shl _21180_.q, _21179_.q, 0x28
0x6a614c1 or _21181_.q, _21178_.q, _21180_.q
0x0 shr _21188_.q, _21181_.q, 0x30
0x6dacb1f mov _21189_.q, _21188_.q, 
0x6a617a3 movzx _21190_.q, _21189_.b, 
0x0 mov _21191_.q, _21190_.q, 
0x6a618b2 mov _21197_.q, 0x0, 
0x6a618b5 movzx _21198_.q, _21197_.b, 
0x6a618b9 shl _21199_.q, _21198_.q, 0x38
0x6dace0b add _21200_.q, _21181_.q, _21199_.q
0x6a61ac7 mov _21213_.d, _21191_.d, 
0x6a61ad1 add _21215_.q, _21213_.q, 0x0
0x6a61ae2 and _21219_.q, _21200_.q, 0xff00ffffffffffff
0x6a61ae5 movzx _21220_.q, _21215_.b, 
0x6a61ae9 shl _21221_.q, _21220_.q, 0x30
0x6a61aed or _21222_.q, _21219_.q, _21221_.q
0x0 load _21231_.q, 0x14089b903, 
0x6dad4b0 mov _21232_.q, _21231_.q, 
0x6a61ce1 movzx _21234_.q, _21232_.b, 
0x6a61def mul _21241_.q, _21234_.q, 0xf2513b
0x6dad86b xor _21245_.q, _21222_.q, _21241_.q
0x6dada74 mov _21249_.q, _21245_.q, 
0x6a620c3 movzx _21251_.q, _21249_.b, 
0x0 mov _21252_.q, _21251_.q, 
0x6a621e1 cmp rflags.q, _21251_.q, 0x10
0x6a621e1 setae _21260_.b, , 
0x6a621e3 movzx _21261_.q, _21260_.b, 
0x6a621e7 shl _21262_.q, _21261_.q, 0x8
0x6daddb4 add _21263_.q, _21245_.q, _21262_.q
0x6a623eb mov _21278_.d, _21252_.d, 
0x6a623f6 add _21280_.q, _21278_.q, 0xf0
0x0 and _21281_.q, _21263_.q, 0xffffffffffffff00
0x0 and _21282_.q, _21280_.q, 0xff
0x0 or _21283_.q, _21281_.q, _21282_.q
0x0 shr _21292_.q, _21283_.q, 0x8
0x6dae4af mov _21293_.q, _21292_.q, 
0x6a626e0 movzx _21294_.q, _21293_.b, 
0x0 mov _21295_.q, _21294_.q, 
0x6a627f6 cmp rflags.q, _21294_.q, 0xf7
0x6a627f6 setae _21302_.b, , 
0x6a627fa movzx _21303_.q, _21302_.b, 
0x6a627fe shl _21304_.q, _21303_.q, 0x10
0x6dae791 add _21305_.q, _21283_.q, _21304_.q
0x6a62a0c mov _21320_.d, _21295_.d, 
0x6a62a16 add _21322_.q, _21320_.q, 0x9
0x6a62a26 and _21326_.q, _21305_.q, 0xffffffffffff00ff
0x6a62a29 movzx _21327_.q, _21322_.b, 
0x6a62a2d shl _21328_.q, _21327_.q, 0x8
0x6a62a31 or _21329_.q, _21326_.q, _21328_.q
0x0 shr _21342_.q, _21329_.q, 0x10
0x6a62d0b movzx _21344_.q, _21342_.b, 
0x6a62e0d cmp rflags.q, _21344_.q, 0x4
0x6a62e0d setae _21352_.b, , 
0x6a62e11 movzx _21353_.q, _21352_.b, 
0x6a62e15 shl _21354_.q, _21353_.q, 0x18
0x6daf2ad add _21355_.q, _21329_.q, _21354_.q
0x6a63034 mov _21370_.d, _21344_.d, 
0x6a6303f add _21372_.q, _21370_.q, 0xfc
0x6a63050 and _21376_.q, _21355_.q, 0xffffffffff00ffff
0x6a63053 movzx _21377_.q, _21372_.b, 
0x6a63057 shl _21378_.q, _21377_.q, 0x10
0x6a6305b or _21379_.q, _21376_.q, _21378_.q
0x0 shr _21387_.q, _21379_.q, 0x18
0x6a63360 mov _21388_.q, _21387_.q, 
0x6a6336b movzx _21390_.q, _21388_.b, 
0x0 mov _21391_.q, _21390_.q, 
0x6a6348d cmp rflags.q, _21390_.q, 0x5f
0x6a6348d setae _21399_.b, , 
0x6a63490 movzx _21400_.q, _21399_.b, 
0x6a63494 shl _21401_.q, _21400_.q, 0x20
0x6dafd61 add _21402_.q, _21379_.q, _21401_.q
0x6a636a5 mov _21417_.d, _21391_.d, 
0x6a636b0 add _21419_.q, _21417_.q, 0xa1
0x6a636c2 and _21423_.q, _21402_.q, 0xffffffff00ffffff
0x6a636c5 movzx _21424_.q, _21419_.b, 
0x6a636c9 shl _21425_.q, _21424_.q, 0x18
0x6a636cd or _21426_.q, _21423_.q, _21425_.q
0x0 shr _21432_.q, _21426_.q, 0x28
0x6db037a mov _21433_.q, _21432_.q, 
0x6a638d4 movzx _21435_.q, _21433_.b, 
0x0 mov _21436_.q, _21435_.q, 
0x6a639e0 mov _21443_.q, 0x0, 
0x6a639e4 movzx _21444_.q, _21443_.b, 
0x6a639e8 shl _21445_.q, _21444_.q, 0x30
0x6db0667 add _21446_.q, _21426_.q, _21445_.q
0x6a63bfd mov _21461_.d, _21436_.d, 
0x6a63c07 add _21463_.q, _21461_.q, 0x0
0x6a63c18 and _21467_.q, _21446_.q, 0xffff00ffffffffff
0x6a63c1b movzx _21468_.q, _21463_.b, 
0x6a63c1f shl _21469_.q, _21468_.q, 0x28
0x6a63c23 or _21470_.q, _21467_.q, _21469_.q
0x0 shr _21479_.q, _21470_.q, 0x38
0x6db0de2 mov _21480_.q, _21479_.q, 
0x6a63f24 movzx _21482_.q, _21480_.b, 
0x0 mov _21484_.q, _21482_.q, 
0x6a6421b mov _21500_.d, _21484_.d, 
0x6a64226 add _21502_.q, _21500_.q, 0x0
0x6a64237 and _21506_.q, _21470_.q, 0xffffffffffffff
0x6a6423a movzx _21507_.q, _21502_.b, 
0x6a6423e shl _21508_.q, _21507_.q, 0x38
0x6a64242 or _21509_.q, _21506_.q, _21508_.q
0x6db167a mov _21518_.q, _21509_.q, 
0x6a64525 movzx _21519_.q, _21518_.b, 
0x0 mov _21520_.q, _21519_.q, 
0x6a6462e cmp rflags.q, _21519_.q, 0x8
0x6a6462e setb _21527_.b, , 
0x6a64632 movzx _21528_.q, _21527_.b, 
0x6a64636 shl _21529_.q, _21528_.q, 0x8
0x6db1962 sub _21530_.q, _21509_.q, _21529_.q
0x6a6485d mov _21546_.d, _21520_.d, 
0x6a64868 add _21548_.q, _21546_.q, 0xf8
0x0 and _21549_.q, _21530_.q, 0xffffffffffffff00
0x0 and _21550_.q, _21548_.q, 0xff
0x0 or _21551_.q, _21549_.q, _21550_.q
0x0 shr _21559_.q, _21551_.q, 0x8
0x6db2057 mov _21560_.q, _21559_.q, 
0x6a64b6c movzx _21562_.q, _21560_.b, 
0x0 mov _21563_.q, _21562_.q, 
0x6a64c7b cmp rflags.q, _21562_.q, 0xe4
0x6a64c7b setb _21571_.b, , 
0x6a64c7e movzx _21572_.q, _21571_.b, 
0x6a64c82 shl _21573_.q, _21572_.q, 0x10
0x6db239e sub _21574_.q, _21551_.q, _21573_.q
0x6a64ea0 mov _21590_.d, _21563_.d, 
0x6a64eaa add _21592_.q, _21590_.q, 0x1c
0x6a64ebb and _21596_.q, _21574_.q, 0xffffffffffff00ff
0x6a64ebe movzx _21597_.q, _21592_.b, 
0x6a64ec2 shl _21598_.q, _21597_.q, 0x8
0x6a64ec6 or _21599_.q, _21596_.q, _21598_.q
0x0 shr _21607_.q, _21599_.q, 0x10
0x6db2b06 mov _21608_.q, _21607_.q, 
0x6a651c2 movzx _21610_.q, _21608_.b, 
0x0 mov _21611_.q, _21610_.q, 
0x6a652cc cmp rflags.q, _21610_.q, 0xd6
0x6a652cc setb _21619_.b, , 
0x6a652d0 movzx _21620_.q, _21619_.b, 
0x6a652d4 shl _21621_.q, _21620_.q, 0x18
0x6db2e47 sub _21622_.q, _21599_.q, _21621_.q
0x6a65500 mov _21640_.d, _21611_.d, 
0x6a6550b add _21642_.q, _21640_.q, 0x2a
0x6a6551d and _21646_.q, _21622_.q, 0xffffffffff00ffff
0x6a65520 movzx _21647_.q, _21642_.b, 
0x6a65524 shl _21648_.q, _21647_.q, 0x10
0x6a65528 or _21649_.q, _21646_.q, _21648_.q
0x0 shr _21656_.q, _21649_.q, 0x18
0x6db3478 mov _21657_.q, _21656_.q, 
0x6a65719 movzx _21659_.q, _21657_.b, 
0x0 mov _21660_.q, _21659_.q, 
0x6a6581f cmp rflags.q, _21659_.q, 0x1
0x6a6581f setb _21667_.b, , 
0x6a65823 movzx _21668_.q, _21667_.b, 
0x6a65827 shl _21669_.q, _21668_.q, 0x20
0x6db3755 sub _21670_.q, _21649_.q, _21669_.q
0x6a65a31 mov _21683_.d, _21660_.d, 
0x6a65a3c add _21685_.q, _21683_.q, 0xff
0x6a65a4d and _21689_.q, _21670_.q, 0xffffffff00ffffff
0x6a65a50 movzx _21690_.q, _21685_.b, 
0x6a65a54 shl _21691_.q, _21690_.q, 0x18
0x6a65a58 or _21692_.q, _21689_.q, _21691_.q
0x0 shr _21696_.q, _21692_.q, 0x20
0x6db3d72 mov _21697_.q, _21696_.q, 
0x6a65c6f movzx _21699_.q, _21697_.b, 
0x0 mov _21700_.q, _21699_.q, 
0x6a65d75 cmp rflags.q, _21699_.q, 0x1
0x6a65d75 setb _21708_.b, , 
0x6a65d78 movzx _21709_.q, _21708_.b, 
0x6a65d7c shl _21710_.q, _21709_.q, 0x28
0x6db4054 sub _21711_.q, _21692_.q, _21710_.q
0x6a65f94 mov _21728_.d, _21700_.d, 
0x6a65f9f add _21730_.q, _21728_.q, 0xff
0x6a65fb0 and _21734_.q, _21711_.q, 0xffffff00ffffffff
0x6a65fb3 movzx _21735_.q, _21730_.b, 
0x6a65fb7 shl _21736_.q, _21735_.q, 0x20
0x6a65fbb or _21737_.q, _21734_.q, _21736_.q
0x0 shr _21746_.q, _21737_.q, 0x28
0x6a662b8 movzx _21748_.q, _21746_.b, 
0x0 mov _21749_.q, _21748_.q, 
0x6a663b1 mov _21756_.q, 0x0, 
0x6a663b4 movzx _21757_.q, _21756_.b, 
0x6a663b8 shl _21758_.q, _21757_.q, 0x30
0x6db4a8b sub _21759_.q, _21737_.q, _21758_.q
0x6a665c2 mov _21770_.d, _21749_.d, 
0x6a665cd add _21772_.q, _21770_.q, 0x0
0x6a665dd and _21776_.q, _21759_.q, 0xffff00ffffffffff
0x6a665e0 movzx _21777_.q, _21772_.b, 
0x6a665e4 shl _21778_.q, _21777_.q, 0x28
0x6a665e8 or _21779_.q, _21776_.q, _21778_.q
0x0 shr _21785_.q, _21779_.q, 0x38
0x6a667de movzx _21787_.q, _21785_.b, 
0x6a66aba mov _21803_.d, _21787_.d, 
0x6a66ac7 add _21805_.q, _21803_.q, 0x0
0x6a66ad8 and _21809_.q, _21779_.q, 0xffffffffffffff
0x6a66adb movzx _21810_.q, _21805_.b, 
0x6a66adf shl _21811_.q, _21810_.q, 0x38
0x6a66ae3 or _21812_.q, _21809_.q, _21811_.q
0x6db5961 mov _21821_.q, _21812_.q, 
0x6a66ddd movzx _21823_.q, _21821_.b, 
0x0 mov _21825_.q, _21823_.q, 
0x6a670e5 mov _21841_.d, _21825_.d, 
0x6a670f0 add _21843_.q, _21841_.q, 0x0
0x0 and _21844_.q, _21812_.q, 0xffffffffffffff00
0x0 and _21845_.q, _21843_.q, 0xff
0x0 or _21846_.q, _21844_.q, _21845_.q
0x0 shr _21853_.q, _21846_.q, 0x18
0x6db605e mov _21854_.q, _21853_.q, 
0x6a67300 movzx _21856_.q, _21854_.b, 
0x0 mov _21858_.q, _21856_.q, 
0x6a675f5 mov _21872_.d, _21858_.d, 
0x6a67600 add _21874_.q, _21872_.q, 0x0
0x6a67611 and _21878_.q, _21846_.q, 0xffffffff00ffffff
0x6a67614 movzx _21879_.q, _21874_.b, 
0x6a67618 shl _21880_.q, _21879_.q, 0x18
0x6a6761c or _21881_.q, _21878_.q, _21880_.q
0x0 shr _21887_.q, _21881_.q, 0x38
0x6db6894 mov _21888_.q, _21887_.q, 
0x6a67914 movzx _21890_.q, _21888_.b, 
0x0 mov _21892_.q, _21890_.q, 
0x6a67bef mov _21908_.d, _21892_.d, 
0x6a67bfa add _21910_.q, _21908_.q, 0x0
0x6a67c0c and _21914_.q, _21881_.q, 0xffffffffffffff
0x6a67c0f movzx _21915_.q, _21910_.b, 
0x6a67c13 shl _21916_.q, _21915_.q, 0x38
0x6a67c17 or _21917_.q, _21914_.q, _21916_.q
0x6a67d00 test rflags.q, _21917_.q, _21917_.q
0x6db7006 lea _21922_.q, [rip - 0x34f2fc], 
0x6a67d0a cmovne _21923_.q, _21922_.q, 0x1400011f0
0x6a67d0e jmp , _21923_.q, 
0x0 load _21929_.q, 0x14089b904, 
0x6db721d mov _21930_.q, _21929_.q, 
0x6a67f0a movzx _21931_.q, _21930_.b, 
0x6a67ffd mul _21937_.q, _21931_.q, 0xac70b9
0x6db75cf mov _21945_.q, _21937_.q, 
0x6a681ff movzx _21947_.q, _21945_.b, 
0x0 mov _21948_.q, _21947_.q, 
0x6a682fb cmp rflags.q, _21947_.q, 0xce
0x6a682fb setae _21956_.b, , 
0x6a682fe movzx _21957_.q, _21956_.b, 
0x6a68302 shl _21958_.q, _21957_.q, 0x8
0x6db7921 add _21959_.q, _21937_.q, _21958_.q
0x6a68515 mov _21975_.d, _21948_.d, 
0x6a6851f add _21977_.q, _21975_.q, 0x32
0x0 and _21978_.q, _21959_.q, 0xffffffffffffff00
0x0 and _21979_.q, _21977_.q, 0xff
0x0 or _21980_.q, _21978_.q, _21979_.q
0x0 shr _21989_.q, _21980_.q, 0x8
0x6a68814 mov _21990_.q, _21989_.q, 
0x6a6881f movzx _21992_.q, _21990_.b, 
0x0 mov _21994_.q, _21992_.q, 
0x6a68940 cmp rflags.q, _21992_.q, 0x57
0x6a68940 setae _22001_.b, , 
0x6a68943 movzx _22002_.q, _22001_.b, 
0x6a68947 shl _22003_.q, _22002_.q, 0x10
0x6db836d add _22004_.q, _21980_.q, _22003_.q
0x6a68b6e mov _22020_.d, _21994_.d, 
0x6a68b78 add _22022_.q, _22020_.q, 0xa9
0x6a68b88 and _22026_.q, _22004_.q, 0xffffffffffff00ff
0x6a68b8b movzx _22027_.q, _22022_.b, 
0x6a68b8f shl _22028_.q, _22027_.q, 0x8
0x6a68b93 or _22029_.q, _22026_.q, _22028_.q
0x0 shr _22038_.q, _22029_.q, 0x10
0x6db8abf mov _22039_.q, _22038_.q, 
0x6a68e8b movzx _22041_.q, _22039_.b, 
0x0 mov _22042_.q, _22041_.q, 
0x6a68fa2 cmp rflags.q, _22041_.q, 0x20
0x6a68fa2 setae _22050_.b, , 
0x6a68fa6 movzx _22051_.q, _22050_.b, 
0x6a68faa shl _22052_.q, _22051_.q, 0x18
0x6db8e08 add _22053_.q, _22029_.q, _22052_.q
0x6a691d0 mov _22068_.d, _22042_.d, 
0x6a691db add _22070_.q, _22068_.q, 0xe0
0x6a691ec and _22074_.q, _22053_.q, 0xffffffffff00ffff
0x6a691ef movzx _22075_.q, _22070_.b, 
0x6a691f3 shl _22076_.q, _22075_.q, 0x10
0x6a691f7 or _22077_.q, _22074_.q, _22076_.q
0x0 shr _22083_.q, _22077_.q, 0x18
0x6db956d mov _22084_.q, _22083_.q, 
0x6a694fd movzx _22086_.q, _22084_.b, 
0x0 mov _22087_.q, _22086_.q, 
0x6a6960b cmp rflags.q, _22086_.q, 0x26
0x6a6960b setae _22095_.b, , 
0x6a6960e movzx _22096_.q, _22095_.b, 
0x6a69612 shl _22097_.q, _22096_.q, 0x20
0x6db98b9 add _22098_.q, _22077_.q, _22097_.q
0x6a69834 mov _22112_.d, _22087_.d, 
0x6a6983f add _22114_.q, _22112_.q, 0xda
0x6a69850 and _22118_.q, _22098_.q, 0xffffffff00ffffff
0x6a69853 movzx _22119_.q, _22114_.b, 
0x6a69857 shl _22120_.q, _22119_.q, 0x18
0x6a6985b or _22121_.q, _22118_.q, _22120_.q
0x0 shr _22126_.q, _22121_.q, 0x30
0x6db9ee7 mov _22127_.q, _22126_.q, 
0x6a69a4c movzx _22129_.q, _22127_.b, 
0x0 mov _22131_.q, _22129_.q, 
0x6a69b66 mov _22137_.q, 0x0, 
0x6a69b6a movzx _22138_.q, _22137_.b, 
0x6a69b6e shl _22139_.q, _22138_.q, 0x38
0x6dba1d5 add _22140_.q, _22121_.q, _22139_.q
0x6a69d61 mov _22155_.d, _22131_.d, 
0x6a69d6c add _22157_.q, _22155_.q, 0x0
0x6a69d7c and _22161_.q, _22140_.q, 0xff00ffffffffffff
0x6a69d7f movzx _22162_.q, _22157_.b, 
0x6a69d83 shl _22163_.q, _22162_.q, 0x30
0x6a69d87 or _22164_.q, _22161_.q, _22163_.q
0x0 shr _22173_.q, _22164_.q, 0x38
0x6a6a091 movzx _22175_.q, _22173_.b, 
0x6a6a391 mov _22192_.d, _22175_.d, 
0x6a6a39e add _22194_.q, _22192_.q, 0x0
0x6a6a3af and _22198_.q, _22164_.q, 0xffffffffffffff
0x6a6a3b2 movzx _22199_.q, _22194_.b, 
0x6a6a3b6 shl _22200_.q, _22199_.q, 0x38
0x6a6a3ba or _22201_.q, _22198_.q, _22200_.q
0x0 load _22210_.q, 0x14089b8ec, 
0x6a6a5ae movzx _22212_.q, _22210_.b, 
0x6a6a6bc mul _22219_.q, _22212_.q, 0xc42b6f
0x6dbb4b4 xor _22223_.q, _22201_.q, _22219_.q
0x6dbb6bd mov _22228_.q, _22223_.q, 
0x6a6a99d movzx _22230_.q, _22228_.b, 
0x0 mov _22232_.q, _22230_.q, 
0x6a6ac94 mov _22251_.d, _22232_.d, 
0x6a6ac9f xor _22253_.q, _22251_.q, 0x4c
0x0 and _22254_.q, _22223_.q, 0xffffffffffffff00
0x0 and _22255_.q, _22253_.q, 0xff
0x0 or _22256_.q, _22254_.q, _22255_.q
0x0 shr _22265_.q, _22256_.q, 0x8
0x6dbbef3 mov _22266_.q, _22265_.q, 
0x6a6afb5 movzx _22268_.q, _22266_.b, 
0x0 mov _22270_.q, _22268_.q, 
0x6a6b2c1 mov _22288_.d, _22270_.d, 
0x6a6b2cc xor _22290_.q, _22288_.q, 0x10
0x6a6b2dd and _22294_.q, _22256_.q, 0xffffffffffff00ff
0x6a6b2e0 movzx _22295_.q, _22290_.b, 
0x6a6b2e4 shl _22296_.q, _22295_.q, 0x8
0x6a6b2e8 or _22297_.q, _22294_.q, _22296_.q
0x0 shr _22305_.q, _22297_.q, 0x10
0x6dbc727 mov _22306_.q, _22305_.q, 
0x6a6b5ea movzx _22308_.q, _22306_.b, 
0x0 mov _22310_.q, _22308_.q, 
0x6a6b8dc mov _22327_.d, _22310_.d, 
0x6a6b8e7 xor _22329_.q, _22327_.q, 0x3
0x6a6b8f8 and _22333_.q, _22297_.q, 0xffffffffff00ffff
0x6a6b8fb movzx _22334_.q, _22329_.b, 
0x6a6b8ff shl _22335_.q, _22334_.q, 0x10
0x6a6b903 or _22336_.q, _22333_.q, _22335_.q
0x0 shr _22340_.q, _22336_.q, 0x18
0x6a6bb0c mov _22341_.q, _22340_.q, 
0x6a6bb17 movzx _22343_.q, _22341_.b, 
0x0 mov _22344_.q, _22343_.q, 
0x6a6be24 mov _22362_.d, _22344_.d, 
0x6a6be2f xor _22364_.q, _22362_.q, 0xbc
0x6a6be40 and _22368_.q, _22336_.q, 0xffffffff00ffffff
0x6a6be43 movzx _22369_.q, _22364_.b, 
0x6a6be47 shl _22370_.q, _22369_.q, 0x18
0x6a6be4b or _22371_.q, _22368_.q, _22370_.q
0x0 shr _22380_.q, _22371_.q, 0x28
0x6a6c135 movzx _22382_.q, _22380_.b, 
0x6a6c41a mov _22400_.d, _22382_.d, 
0x6a6c425 add _22402_.q, _22400_.q, 0x0
0x6a6c437 and _22406_.q, _22371_.q, 0xffff00ffffffffff
0x6a6c43a movzx _22407_.q, _22402_.b, 
0x6a6c43e shl _22408_.q, _22407_.q, 0x28
0x6a6c442 or _22409_.q, _22406_.q, _22408_.q
0x0 load _22416_.q, 0x14089b8e8, 
0x6a6c633 movzx _22418_.q, _22416_.b, 
0x6a6c746 mul _22425_.q, _22418_.q, 0x867193
0x6dbe256 sub _22429_.q, _22409_.q, _22425_.q
0x6dbe59a mov _22437_.q, _22429_.q, 
0x6a6cb44 movzx _22439_.q, _22437_.b, 
0x0 mov _22440_.q, _22439_.q, 
0x6a6cc54 cmp rflags.q, _22439_.q, 0xc6
0x6a6cc54 setae _22448_.b, , 
0x6a6cc57 movzx _22449_.q, _22448_.b, 
0x6a6cc5b shl _22450_.q, _22449_.q, 0x8
0x6dbe8db add _22451_.q, _22429_.q, _22450_.q
0x6a6ce97 mov _22467_.d, _22440_.d, 
0x6a6cea2 add _22469_.q, _22467_.q, 0x3a
0x0 and _22470_.q, _22451_.q, 0xffffffffffffff00
0x0 and _22471_.q, _22469_.q, 0xff
0x0 or _22472_.q, _22470_.q, _22471_.q
0x0 shr _22476_.q, _22472_.q, 0x8
0x6dbeeab mov _22477_.q, _22476_.q, 
0x6a6d0a7 movzx _22479_.q, _22477_.b, 
0x0 mov _22481_.q, _22479_.q, 
0x6a6d1a9 cmp rflags.q, _22479_.q, 0x3a
0x6a6d1a9 setae _22488_.b, , 
0x6a6d1ab movzx _22489_.q, _22488_.b, 
0x6a6d1af shl _22490_.q, _22489_.q, 0x10
0x6dbf1fa add _22491_.q, _22472_.q, _22490_.q
0x6a6d3c8 mov _22506_.d, _22481_.d, 
0x6a6d3d3 add _22508_.q, _22506_.q, 0xc6
0x6a6d3e5 and _22512_.q, _22491_.q, 0xffffffffffff00ff
0x6a6d3e8 movzx _22513_.q, _22508_.b, 
0x6a6d3ec shl _22514_.q, _22513_.q, 0x8
0x6a6d3f0 or _22515_.q, _22512_.q, _22514_.q
0x0 shr _22524_.q, _22515_.q, 0x10
0x6dbf965 mov _22525_.q, _22524_.q, 
0x6a6d6e2 movzx _22527_.q, _22525_.b, 
0x0 mov _22528_.q, _22527_.q, 
0x6a6d7fc cmp rflags.q, _22527_.q, 0xb8
0x6a6d7fc setae _22536_.b, , 
0x6a6d7ff movzx _22537_.q, _22536_.b, 
0x6a6d803 shl _22538_.q, _22537_.q, 0x18
0x6dbfca7 add _22539_.q, _22515_.q, _22538_.q
0x6a6da34 mov _22554_.d, _22528_.d, 
0x6a6da3e add _22556_.q, _22554_.q, 0x48
0x6a6da4e and _22560_.q, _22539_.q, 0xffffffffff00ffff
0x6a6da51 movzx _22561_.q, _22556_.b, 
0x6a6da55 shl _22562_.q, _22561_.q, 0x10
0x6a6da59 or _22563_.q, _22560_.q, _22562_.q
0x0 shr _22574_.q, _22563_.q, 0x18
0x6a6dd5d mov _22575_.q, _22574_.q, 
0x6a6dd68 movzx _22577_.q, _22575_.b, 
0x0 mov _22579_.q, _22577_.q, 
0x6a6de6a cmp rflags.q, _22577_.q, 0x24
0x6a6de6a setae _22586_.b, , 
0x6a6de6e movzx _22587_.q, _22586_.b, 
0x6a6de72 shl _22588_.q, _22587_.q, 0x20
0x6dc06f9 add _22589_.q, _22563_.q, _22588_.q
0x6a6e073 mov _22604_.d, _22579_.d, 
0x6a6e07e add _22606_.q, _22604_.q, 0xdc
0x6a6e08f and _22610_.q, _22589_.q, 0xffffffff00ffffff
0x6a6e092 movzx _22611_.q, _22606_.b, 
0x6a6e096 shl _22612_.q, _22611_.q, 0x18
0x6a6e09a or _22613_.q, _22610_.q, _22612_.q
0x0 shr _22619_.q, _22613_.q, 0x28
0x6dc0e57 mov _22620_.q, _22619_.q, 
0x6a6e382 movzx _22622_.q, _22620_.b, 
0x0 mov _22623_.q, _22622_.q, 
0x6a6e48d mov _22630_.q, 0x0, 
0x6a6e490 movzx _22631_.q, _22630_.b, 
0x6a6e494 shl _22632_.q, _22631_.q, 0x30
0x6dc1140 add _22633_.q, _22613_.q, _22632_.q
0x6a6e687 mov _22649_.d, _22623_.d, 
0x6a6e692 add _22651_.q, _22649_.q, 0x0
0x6a6e6a3 and _22655_.q, _22633_.q, 0xffff00ffffffffff
0x6a6e6a6 movzx _22656_.q, _22651_.b, 
0x6a6e6aa shl _22657_.q, _22656_.q, 0x28
0x6a6e6ae or _22658_.q, _22655_.q, _22657_.q
0x0 shr _22664_.q, _22658_.q, 0x30
0x6dc1756 mov _22665_.q, _22664_.q, 
0x6a6e8b6 movzx _22667_.q, _22665_.b, 
0x0 mov _22669_.q, _22667_.q, 
0x6a6e9bd mov _22675_.q, 0x0, 
0x6a6e9c0 movzx _22676_.q, _22675_.b, 
0x6a6e9c4 shl _22677_.q, _22676_.q, 0x38
0x6dc1a3b add _22678_.q, _22658_.q, _22677_.q
0x6a6ebe6 mov _22694_.d, _22669_.d, 
0x6a6ebf0 add _22696_.q, _22694_.q, 0x0
0x6a6ec00 and _22700_.q, _22678_.q, 0xff00ffffffffffff
0x6a6ec03 movzx _22701_.q, _22696_.b, 
0x6a6ec07 shl _22702_.q, _22701_.q, 0x30
0x6a6ec0b or _22703_.q, _22700_.q, _22702_.q
0x0 load _22712_.q, 0x14089b8f4, 
0x6a6edf3 mov _22713_.q, _22712_.q, 
0x6a6edfe movzx _22715_.q, _22713_.b, 
0x6a6eefc mul _22722_.q, _22715_.q, 0x6d31fe
0x6dc248a sub _22726_.q, _22703_.q, _22722_.q
0x6dc27d7 mov _22732_.q, _22726_.q, 
0x6a6f2c3 movzx _22734_.q, _22732_.b, 
0x0 mov _22736_.q, _22734_.q, 
0x6a6f5c4 mov _22754_.d, _22736_.d, 
0x6a6f5ce xor _22756_.q, _22754_.q, 0xd0
0x0 and _22757_.q, _22726_.q, 0xffffffffffffff00
0x0 and _22758_.q, _22756_.q, 0xff
0x0 or _22759_.q, _22757_.q, _22758_.q
0x0 shr _22768_.q, _22759_.q, 0x8
0x6dc3027 mov _22769_.q, _22768_.q, 
0x6a6f8c6 movzx _22771_.q, _22769_.b, 
0x0 mov _22773_.q, _22771_.q, 
0x6a6fb9b mov _22792_.d, _22773_.d, 
0x6a6fba5 xor _22794_.q, _22792_.q, 0xb6
0x6a6fbb6 and _22798_.q, _22759_.q, 0xffffffffffff00ff
0x6a6fbb9 movzx _22799_.q, _22794_.b, 
0x6a6fbbd shl _22800_.q, _22799_.q, 0x8
0x6a6fbc1 or _22801_.q, _22798_.q, _22800_.q
0x0 shr _22808_.q, _22801_.q, 0x10
0x6a6fdc0 movzx _22810_.q, _22808_.b, 
0x6a700b8 mov _22828_.d, _22810_.d, 
0x6a700c3 xor _22830_.q, _22828_.q, 0xae
0x6a700d5 and _22834_.q, _22801_.q, 0xffffffffff00ffff
0x6a700d8 movzx _22835_.q, _22830_.b, 
0x6a700dc shl _22836_.q, _22835_.q, 0x10
0x6a700e0 or _22837_.q, _22834_.q, _22836_.q
0x0 shr _22845_.q, _22837_.q, 0x18
0x6dc400e mov _22846_.q, _22845_.q, 
0x6a703dd movzx _22848_.q, _22846_.b, 
0x0 mov _22849_.q, _22848_.q, 
0x6a706da mov _22867_.d, _22849_.d, 
0x6a706e5 xor _22869_.q, _22867_.q, 0x4b
0x6a706f6 and _22873_.q, _22837_.q, 0xffffffff00ffffff
0x6a706f9 movzx _22874_.q, _22869_.b, 
0x6a706fd shl _22875_.q, _22874_.q, 0x18
0x6a70701 or _22876_.q, _22873_.q, _22875_.q
0x0 shr _22885_.q, _22876_.q, 0x20
0x6dc48a5 mov _22886_.q, _22885_.q, 
0x6a70a17 movzx _22888_.q, _22886_.b, 
0x0 mov _22889_.q, _22888_.q, 
0x6a70d29 mov _22907_.d, _22889_.d, 
0x6a70d34 add _22909_.q, _22907_.q, 0x0
0x6a70d45 and _22913_.q, _22876_.q, 0xffffff00ffffffff
0x6a70d48 movzx _22914_.q, _22909_.b, 
0x6a70d4c shl _22915_.q, _22914_.q, 0x20
0x6a70d50 or _22916_.q, _22913_.q, _22915_.q
0x0 shr _22925_.q, _22916_.q, 0x38
0x6a7104a movzx _22927_.q, _22925_.b, 
0x6a71345 mov _22945_.d, _22927_.d, 
0x6a71350 add _22947_.q, _22945_.q, 0x0
0x6a71362 and _22951_.q, _22916_.q, 0xffffffffffffff
0x6a71365 movzx _22952_.q, _22947_.b, 
0x6a71369 shl _22953_.q, _22952_.q, 0x38
0x6a7136d or _22954_.q, _22951_.q, _22953_.q
0x0 load _22963_.q, 0x14089b8f8, 
0x6dc592a mov _22964_.q, _22963_.q, 
0x6a7158d movzx _22966_.q, _22964_.b, 
0x6a71696 mul _22974_.q, _22966_.q, 0xaaae58
0x6dc5cc2 sub _22978_.q, _22954_.q, _22974_.q
0x6dc5ed9 mov _22985_.q, _22978_.q, 
0x6a71970 movzx _22987_.q, _22985_.b, 
0x0 mov _22988_.q, _22987_.q, 
0x6a71a82 cmp rflags.q, _22987_.q, 0xf8
0x6a71a82 setb _22996_.b, , 
0x6a71a85 movzx _22997_.q, _22996_.b, 
0x6a71a89 shl _22998_.q, _22997_.q, 0x8
0x6dc6223 sub _22999_.q, _22978_.q, _22998_.q
0x6a71c9f mov _23016_.d, _22988_.d, 
0x6a71ca9 add _23018_.q, _23016_.q, 0x8
0x0 and _23019_.q, _22999_.q, 0xffffffffffffff00
0x0 and _23020_.q, _23018_.q, 0xff
0x0 or _23021_.q, _23019_.q, _23020_.q
0x0 shr _23028_.q, _23021_.q, 0x8
0x6dc6920 mov _23029_.q, _23028_.q, 
0x6a71fba movzx _23031_.q, _23029_.b, 
0x0 mov _23033_.q, _23031_.q, 
0x6a720c6 cmp rflags.q, _23031_.q, 0x21
0x6a720c6 setb _23040_.b, , 
0x6a720c9 movzx _23041_.q, _23040_.b, 
0x6a720cd shl _23042_.q, _23041_.q, 0x10
0x6dc6c62 sub _23043_.q, _23021_.q, _23042_.q
0x6a722e2 mov _23059_.d, _23033_.d, 
0x6a722ed add _23061_.q, _23059_.q, 0xdf
0x6a722fe and _23065_.q, _23043_.q, 0xffffffffffff00ff
0x6a72301 movzx _23066_.q, _23061_.b, 
0x6a72305 shl _23067_.q, _23066_.q, 0x8
0x6a72309 or _23068_.q, _23065_.q, _23067_.q
0x0 shr _23077_.q, _23068_.q, 0x10
0x6dc73ad mov _23078_.q, _23077_.q, 
0x6a72604 movzx _23080_.q, _23078_.b, 
0x0 mov _23082_.q, _23080_.q, 
0x6a72713 cmp rflags.q, _23080_.q, 0x71
0x6a72713 setb _23089_.b, , 
0x6a72716 movzx _23090_.q, _23089_.b, 
0x6a7271a shl _23091_.q, _23090_.q, 0x18
0x6dc7710 sub _23092_.q, _23068_.q, _23091_.q
0x6a72941 mov _23109_.d, _23082_.d, 
0x6a7294b add _23111_.q, _23109_.q, 0x8f
0x6a7295b and _23115_.q, _23092_.q, 0xffffffffff00ffff
0x6a7295e movzx _23116_.q, _23111_.b, 
0x6a72962 shl _23117_.q, _23116_.q, 0x10
0x6a72966 or _23118_.q, _23115_.q, _23117_.q
0x0 shr _23122_.q, _23118_.q, 0x18
0x6dc7d59 mov _23123_.q, _23122_.q, 
0x6a72b84 movzx _23125_.q, _23123_.b, 
0x0 mov _23126_.q, _23125_.q, 
0x6a72c94 cmp rflags.q, _23125_.q, 0xcd
0x6a72c94 setb _23134_.b, , 
0x6a72c97 movzx _23135_.q, _23134_.b, 
0x6a72c9b shl _23136_.q, _23135_.q, 0x20
0x6dc809e sub _23137_.q, _23118_.q, _23136_.q
0x6a72e9c mov _23152_.d, _23126_.d, 
0x6a72ea7 add _23154_.q, _23152_.q, 0x33
0x6a72eb7 and _23158_.q, _23137_.q, 0xffffffff00ffffff
0x6a72eba movzx _23159_.q, _23154_.b, 
0x6a72ebe shl _23160_.q, _23159_.q, 0x18
0x6a72ec2 or _23161_.q, _23158_.q, _23160_.q
0x0 shr _23167_.q, _23161_.q, 0x28
0x6dc86bd mov _23168_.q, _23167_.q, 
0x6a730b3 movzx _23170_.q, _23168_.b, 
0x0 mov _23171_.q, _23170_.q, 
0x6a731c3 mov _23177_.q, 0x0, 
0x6a731c6 movzx _23178_.q, _23177_.b, 
0x6a731ca shl _23179_.q, _23178_.q, 0x30
0x6dc89a2 sub _23180_.q, _23161_.q, _23179_.q
0x6a733cb mov _23193_.d, _23171_.d, 
0x6a733d5 add _23195_.q, _23193_.q, 0x0
0x6a733e6 and _23199_.q, _23180_.q, 0xffff00ffffffffff
0x6a733e9 movzx _23200_.q, _23195_.b, 
0x6a733ed shl _23201_.q, _23200_.q, 0x28
0x6a733f1 or _23202_.q, _23199_.q, _23201_.q
0x0 shr _23208_.q, _23202_.q, 0x30
0x6a735e7 movzx _23210_.q, _23208_.b, 
0x6a736ee mov _23217_.q, 0x0, 
0x6a736f0 movzx _23218_.q, _23217_.b, 
0x6a736f4 shl _23219_.q, _23218_.q, 0x38
0x6dc92b2 sub _23220_.q, _23202_.q, _23219_.q
0x6a738f5 mov _23232_.d, _23210_.d, 
0x6a73900 add _23234_.q, _23232_.q, 0x0
0x6a73911 and _23238_.q, _23220_.q, 0xff00ffffffffffff
0x6a73914 movzx _23239_.q, _23234_.b, 
0x6a73918 shl _23240_.q, _23239_.q, 0x30
0x6a7391c or _23241_.q, _23238_.q, _23240_.q
0x0 shr _23249_.q, _23241_.q, 0x38
0x6dc99fd mov _23250_.q, _23249_.q, 
0x6a73bf8 movzx _23252_.q, _23250_.b, 
0x0 mov _23254_.q, _23252_.q, 
0x6a73ef1 mov _23271_.d, _23254_.d, 
0x6a73efb add _23273_.q, _23271_.q, 0x0
0x6a73f0b and _23277_.q, _23241_.q, 0xffffffffffffff
0x6a73f0e movzx _23278_.q, _23273_.b, 
0x6a73f12 shl _23279_.q, _23278_.q, 0x38
0x6a73f16 or _23280_.q, _23277_.q, _23279_.q
0x0 load _23288_.q, 0x14089b8fc, 
0x6dca1c9 mov _23289_.q, _23288_.q, 
0x6a74137 movzx _23291_.q, _23289_.b, 
0x6a74234 mul _23299_.q, _23291_.q, 0x9faa7a
0x6dca582 add _23304_.q, _23280_.q, _23299_.q
0x6a744f4 mov _23311_.q, _23304_.q, 
0x6a744ff movzx _23313_.q, _23311_.b, 
0x0 mov _23314_.q, _23313_.q, 
0x6a74608 cmp rflags.q, _23313_.q, 0x64
0x6a74608 setae _23322_.b, , 
0x6a7460b movzx _23323_.q, _23322_.b, 
0x6a7460f shl _23324_.q, _23323_.q, 0x8
0x6dcaa74 add _23325_.q, _23304_.q, _23324_.q
0x6a7482c mov _23340_.d, _23314_.d, 
0x6a74837 add _23342_.q, _23340_.q, 0x9c
0x0 and _23343_.q, _23325_.q, 0xffffffffffffff00
0x0 and _23344_.q, _23342_.q, 0xff
0x0 or _23345_.q, _23343_.q, _23344_.q
0x0 shr _23351_.q, _23345_.q, 0x8
0x6dcb027 mov _23352_.q, _23351_.q, 
0x6a74a40 movzx _23354_.q, _23352_.b, 
0x0 mov _23355_.q, _23354_.q, 
0x6a74b4a cmp rflags.q, _23354_.q, 0xd4
0x6a74b4a setae _23363_.b, , 
0x6a74b4d movzx _23364_.q, _23363_.b, 
0x6a74b51 shl _23365_.q, _23364_.q, 0x10
0x6dcb36e add _23366_.q, _23345_.q, _23365_.q
0x6a74d6c mov _23380_.d, _23355_.d, 
0x6a74d76 add _23382_.q, _23380_.q, 0x2c
0x6a74d86 and _23386_.q, _23366_.q, 0xffffffffffff00ff
0x6a74d89 movzx _23387_.q, _23382_.b, 
0x6a74d8d shl _23388_.q, _23387_.q, 0x8
0x6a74d91 or _23389_.q, _23386_.q, _23388_.q
0x0 shr _23395_.q, _23389_.q, 0x10
0x6dcbac3 mov _23396_.q, _23395_.q, 
0x6a750a6 movzx _23398_.q, _23396_.b, 
0x0 mov _23400_.q, _23398_.q, 
0x6a751ad cmp rflags.q, _23398_.q, 0xf6
0x6a751ad setae _23407_.b, , 
0x6a751b0 movzx _23408_.q, _23407_.b, 
0x6a751b4 shl _23409_.q, _23408_.q, 0x18
0x6dcbdab add _23410_.q, _23389_.q, _23409_.q
0x6a753d0 mov _23424_.d, _23400_.d, 
0x6a753db add _23426_.q, _23424_.q, 0xa
0x6a753ec and _23430_.q, _23410_.q, 0xffffffffff00ffff
0x6a753ef movzx _23431_.q, _23426_.b, 
0x6a753f3 shl _23432_.q, _23431_.q, 0x10
0x6a753f7 or _23433_.q, _23430_.q, _23432_.q
0x0 shr _23437_.q, _23433_.q, 0x18
0x6dcc3db mov _23438_.q, _23437_.q, 
0x6a755f3 movzx _23440_.q, _23438_.b, 
0x0 mov _23442_.q, _23440_.q, 
0x6a75709 cmp rflags.q, _23440_.q, 0x42
0x6a75709 setae _23449_.b, , 
0x6a7570c movzx _23450_.q, _23449_.b, 
0x6a75710 shl _23451_.q, _23450_.q, 0x20
0x6dcc72f add _23452_.q, _23433_.q, _23451_.q
0x6a7591f mov _23469_.d, _23442_.d, 
0x6a7592a add _23471_.q, _23469_.q, 0xbe
0x6a7593b and _23475_.q, _23452_.q, 0xffffffff00ffffff
0x6a7593e movzx _23476_.q, _23471_.b, 
0x6a75942 shl _23477_.q, _23476_.q, 0x18
0x6a75946 or _23478_.q, _23475_.q, _23477_.q
0x0 shr _23487_.q, _23478_.q, 0x28
0x6a75c57 movzx _23489_.q, _23487_.b, 
0x6a75d6f mov _23496_.q, 0x0, 
0x6a75d72 movzx _23497_.q, _23496_.b, 
0x6a75d76 shl _23498_.q, _23497_.q, 0x30
0x6dcd17e add _23499_.q, _23478_.q, _23498_.q
0x6a75f7a mov _23513_.d, _23489_.d, 
0x6a75f87 add _23515_.q, _23513_.q, 0x0
0x6a75f98 and _23519_.q, _23499_.q, 0xffff00ffffffffff
0x6a75f9b movzx _23520_.q, _23515_.b, 
0x6a75f9f shl _23521_.q, _23520_.q, 0x28
0x6a75fa3 or _23522_.q, _23519_.q, _23521_.q
0x0 shr _23533_.q, _23522_.q, 0x30
0x6dcd8f7 mov _23534_.q, _23533_.q, 
0x6a7628d movzx _23536_.q, _23534_.b, 
0x0 mov _23538_.q, _23536_.q, 
0x6a76388 mov _23544_.q, 0x0, 
0x6a7638b movzx _23545_.q, _23544_.b, 
0x6a7638f shl _23546_.q, _23545_.q, 0x38
0x6dcdbdb add _23547_.q, _23522_.q, _23546_.q
0x6a765b4 mov _23561_.d, _23538_.d, 
0x6a765c1 add _23563_.q, _23561_.q, 0x0
0x6a765d2 and _23567_.q, _23547_.q, 0xff00ffffffffffff
0x6a765d5 movzx _23568_.q, _23563_.b, 
0x6a765d9 shl _23569_.q, _23568_.q, 0x30
0x6a765dd or _23570_.q, _23567_.q, _23569_.q
0x0 shr _23577_.q, _23570_.q, 0x38
0x6dce203 mov _23578_.q, _23577_.q, 
0x6a767d6 movzx _23580_.q, _23578_.b, 
0x0 mov _23582_.q, _23580_.q, 
0x6a76ab5 mov _23598_.d, _23582_.d, 
0x6a76ac0 add _23600_.q, _23598_.q, 0x0
0x6a76ad1 and _23604_.q, _23570_.q, 0xffffffffffffff
0x6a76ad4 movzx _23605_.q, _23600_.b, 
0x6a76ad8 shl _23606_.q, _23605_.q, 0x38
0x6a76adc or _23607_.q, _23604_.q, _23606_.q
0x0 load _23615_.q, 0x14089b900, 
0x6a76ce5 movzx _23617_.q, _23615_.b, 
0x6a76deb mul _23624_.q, _23617_.q, 0x354ac6
0x6dced8f add _23628_.q, _23607_.q, _23624_.q
0x6dcf0e3 mov _23637_.q, _23628_.q, 
0x6a7719f movzx _23638_.q, _23637_.b, 
0x0 mov _23639_.q, _23638_.q, 
0x6a774bb mov _23657_.d, _23639_.d, 
0x6a774c6 xor _23659_.q, _23657_.q, 0xf1
0x0 and _23660_.q, _23628_.q, 0xffffffffffffff00
0x0 and _23661_.q, _23659_.q, 0xff
0x0 or _23662_.q, _23660_.q, _23661_.q
0x0 shr _23668_.q, _23662_.q, 0x8
0x6dcf7e6 mov _23669_.q, _23668_.q, 
0x6a776c6 movzx _23671_.q, _23669_.b, 
0x0 mov _23673_.q, _23671_.q, 
0x6a779e0 mov _23691_.d, _23673_.d, 
0x6a779eb xor _23693_.q, _23691_.q, 0x17
0x6a779fc and _23697_.q, _23662_.q, 0xffffffffffff00ff
0x6a779ff movzx _23698_.q, _23693_.b, 
0x6a77a03 shl _23699_.q, _23698_.q, 0x8
0x6a77a07 or _23700_.q, _23697_.q, _23699_.q
0x0 shr _23708_.q, _23700_.q, 0x10
0x6dd007e mov _23709_.q, _23708_.q, 
0x6a77d10 movzx _23711_.q, _23709_.b, 
0x0 mov _23712_.q, _23711_.q, 
0x6a78029 mov _23731_.d, _23712_.d, 
0x6a78033 xor _23733_.q, _23731_.q, 0xad
0x6a78044 and _23737_.q, _23700_.q, 0xffffffffff00ffff
0x6a78047 movzx _23738_.q, _23733_.b, 
0x6a7804b shl _23739_.q, _23738_.q, 0x10
0x6a7804f or _23740_.q, _23737_.q, _23739_.q
0x0 shr _23750_.q, _23740_.q, 0x18
0x6dd0922 mov _23751_.q, _23750_.q, 
0x6a78331 movzx _23753_.q, _23751_.b, 
0x0 mov _23754_.q, _23753_.q, 
0x6a7862f mov _23773_.d, _23754_.d, 
0x6a7863a xor _23775_.q, _23773_.q, 0xd8
0x6a7864b and _23779_.q, _23740_.q, 0xffffffff00ffffff
0x6a7864e movzx _23780_.q, _23775_.b, 
0x6a78652 shl _23781_.q, _23780_.q, 0x18
0x6a78656 or _23782_.q, _23779_.q, _23781_.q
0x0 shr _23790_.q, _23782_.q, 0x30
0x6dd11dd mov _23791_.q, _23790_.q, 
0x6a78948 movzx _23793_.q, _23791_.b, 
0x0 mov _23794_.q, _23793_.q, 
0x6a78c32 mov _23811_.d, _23794_.d, 
0x6a78c3d add _23813_.q, _23811_.q, 0x0
0x6a78c4f and _23817_.q, _23782_.q, 0xff00ffffffffffff
0x6a78c52 movzx _23818_.q, _23813_.b, 
0x6a78c56 shl _23819_.q, _23818_.q, 0x30
0x6a78c5a or _23820_.q, _23817_.q, _23819_.q
0x0 load _23829_.q, 0x14089b8f0, 
0x6dd19b3 mov _23830_.q, _23829_.q, 
0x6a78e5c movzx _23832_.q, _23830_.b, 
0x6a78f59 mul _23840_.q, _23832_.q, 0x3f2acb
0x6dd1d6f sub _23844_.q, _23820_.q, _23840_.q
0x6dd20b4 mov _23852_.q, _23844_.q, 
0x6a79348 movzx _23854_.q, _23852_.b, 
0x0 mov _23855_.q, _23854_.q, 
0x6a79457 cmp rflags.q, _23854_.q, 0x89
0x6a79457 setb _23863_.b, , 
0x6a79459 movzx _23864_.q, _23863_.b, 
0x6a7945d shl _23865_.q, _23864_.q, 0x8
0x6dd2403 sub _23866_.q, _23844_.q, _23865_.q
0x6a7967f mov _23883_.d, _23855_.d, 
0x6a7968a add _23885_.q, _23883_.q, 0x77
0x0 and _23886_.q, _23866_.q, 0xffffffffffffff00
0x0 and _23887_.q, _23885_.q, 0xff
0x0 or _23888_.q, _23886_.q, _23887_.q
0x0 shr _23893_.q, _23888_.q, 0x8
0x6dd29c8 mov _23894_.q, _23893_.q, 
0x6a79895 movzx _23896_.q, _23894_.b, 
0x0 mov _23898_.q, _23896_.q, 
0x6a79990 cmp rflags.q, _23896_.q, 0x7d
0x6a79990 setb _23905_.b, , 
0x6a79993 movzx _23906_.q, _23905_.b, 
0x6a79997 shl _23907_.q, _23906_.q, 0x10
0x6dd2d0c sub _23908_.q, _23888_.q, _23907_.q
0x6a79baf mov _23924_.d, _23898_.d, 
0x6a79bbc add _23926_.q, _23924_.q, 0x83
0x6a79bcd and _23930_.q, _23908_.q, 0xffffffffffff00ff
0x6a79bd0 movzx _23931_.q, _23926_.b, 
0x6a79bd4 shl _23932_.q, _23931_.q, 0x8
0x6a79bd8 or _23933_.q, _23930_.q, _23932_.q
0x0 shr _23936_.q, _23933_.q, 0x10
0x6dd333b mov _23937_.q, _23936_.q, 
0x6a79dd3 movzx _23939_.q, _23937_.b, 
0x0 mov _23940_.q, _23939_.q, 
0x6a79ed4 cmp rflags.q, _23939_.q, 0x6b
0x6a79ed4 setb _23948_.b, , 
0x6a79ed8 movzx _23949_.q, _23948_.b, 
0x6a79edc shl _23950_.q, _23949_.q, 0x18
0x6dd3676 sub _23951_.q, _23933_.q, _23950_.q
0x6a7a101 mov _23965_.d, _23940_.d, 
0x6a7a10c add _23967_.q, _23965_.q, 0x95
0x6a7a11d and _23971_.q, _23951_.q, 0xffffffffff00ffff
0x6a7a120 movzx _23972_.q, _23967_.b, 
0x6a7a124 shl _23973_.q, _23972_.q, 0x10
0x6a7a128 or _23974_.q, _23971_.q, _23973_.q
0x0 shr _23982_.q, _23974_.q, 0x18
0x6dd3dc3 mov _23983_.q, _23982_.q, 
0x6a7a413 movzx _23984_.q, _23983_.b, 
0x0 mov _23985_.q, _23984_.q, 
0x6a7a528 cmp rflags.q, _23984_.q, 0x8b
0x6a7a528 setb _23992_.b, , 
0x6a7a52b movzx _23993_.q, _23992_.b, 
0x6a7a52f shl _23994_.q, _23993_.q, 0x20
0x6dd4108 sub _23995_.q, _23974_.q, _23994_.q
0x6a7a725 mov _24011_.d, _23985_.d, 
0x6a7a730 add _24013_.q, _24011_.q, 0x75
0x6a7a741 and _24017_.q, _23995_.q, 0xffffffff00ffffff
0x6a7a744 movzx _24018_.q, _24013_.b, 
0x6a7a748 shl _24019_.q, _24018_.q, 0x18
0x6a7a74c or _24020_.q, _24017_.q, _24019_.q
0x0 shr _24029_.q, _24020_.q, 0x20
0x6a7aa2f mov _24030_.q, _24029_.q, 
0x6a7aa3a movzx _24032_.q, _24030_.b, 
0x0 mov _24034_.q, _24032_.q, 
0x6a7ab4d mov _24040_.q, 0x0, 
0x6a7ab50 movzx _24041_.q, _24040_.b, 
0x6a7ab54 shl _24042_.q, _24041_.q, 0x28
0x6dd4ae4 sub _24043_.q, _24020_.q, _24042_.q
0x6a7ad80 mov _24059_.d, _24034_.d, 
0x6a7ad8d add _24061_.q, _24059_.q, 0x0
0x6a7ad9e and _24065_.q, _24043_.q, 0xffffff00ffffffff
0x6a7ada1 movzx _24066_.q, _24061_.b, 
0x6a7ada5 shl _24067_.q, _24066_.q, 0x20
0x6a7ada9 or _24068_.q, _24065_.q, _24067_.q
0x0 shr _24075_.q, _24068_.q, 0x28
0x6a7af9e movzx _24077_.q, _24075_.b, 
0x6a7b0ae mov _24084_.q, 0x0, 
0x6a7b0b2 movzx _24085_.q, _24084_.b, 
0x6a7b0b6 shl _24086_.q, _24085_.q, 0x30
0x6dd53e2 sub _24087_.q, _24068_.q, _24086_.q
0x6a7b2df mov _24103_.d, _24077_.d, 
0x6a7b2ea add _24105_.q, _24103_.q, 0x0
0x6a7b2fb and _24109_.q, _24087_.q, 0xffff00ffffffffff
0x6a7b2fe movzx _24110_.q, _24105_.b, 
0x6a7b302 shl _24111_.q, _24110_.q, 0x28
0x6a7b306 or _24112_.q, _24109_.q, _24111_.q
0x0 shr _24118_.q, _24112_.q, 0x30
0x6dd599b mov _24119_.q, _24118_.q, 
0x6a7b510 movzx _24121_.q, _24119_.b, 
0x0 mov _24123_.q, _24121_.q, 
0x6a7b62e mov _24129_.q, 0x0, 
0x6a7b632 movzx _24130_.q, _24129_.b, 
0x6a7b636 shl _24131_.q, _24130_.q, 0x38
0x6dd5c86 sub _24132_.q, _24112_.q, _24131_.q
0x6a7b85a mov _24146_.d, _24123_.d, 
0x6a7b865 add _24148_.q, _24146_.q, 0x0
0x6a7b876 and _24152_.q, _24132_.q, 0xff00ffffffffffff
0x6a7b879 movzx _24153_.q, _24148_.b, 
0x6a7b87d shl _24154_.q, _24153_.q, 0x30
0x6a7b881 or _24155_.q, _24152_.q, _24154_.q
0x0 shr _24164_.q, _24155_.q, 0x38
0x6dd63f0 mov _24165_.q, _24164_.q, 
0x6a7bb81 movzx _24167_.q, _24165_.b, 
0x0 mov _24168_.q, _24167_.q, 
0x6a7be86 mov _24186_.d, _24168_.d, 
0x6a7be91 add _24188_.q, _24186_.q, 0x0
0x6a7bea2 and _24192_.q, _24155_.q, 0xffffffffffffff
0x6a7bea5 movzx _24193_.q, _24188_.b, 
0x6a7bea9 shl _24194_.q, _24193_.q, 0x38
0x6a7bead or _24195_.q, _24192_.q, _24194_.q
0x6dd6c85 mov _24204_.q, _24195_.q, 
0x6a7c1af movzx _24206_.q, _24204_.b, 
0x0 mov _24207_.q, _24206_.q, 
0x6a7c2b3 cmp rflags.q, _24206_.q, 0x93
0x6a7c2b3 setb _24215_.b, , 
0x6a7c2b5 movzx _24216_.q, _24215_.b, 
0x6a7c2b9 shl _24217_.q, _24216_.q, 0x8
0x6dd6fd3 sub _24218_.q, _24195_.q, _24217_.q
0x6a7c4da mov _24235_.d, _24207_.d, 
0x6a7c4e5 add _24237_.q, _24235_.q, 0x6d
0x0 and _24238_.q, _24218_.q, 0xffffffffffffff00
0x0 and _24239_.q, _24237_.q, 0xff
0x0 or _24240_.q, _24238_.q, _24239_.q
0x0 shr _24248_.q, _24240_.q, 0x8
0x6dd76cc mov _24249_.q, _24248_.q, 
0x6a7c7f8 movzx _24251_.q, _24249_.b, 
0x0 mov _24252_.q, _24251_.q, 
0x6a7c8f8 cmp rflags.q, _24251_.q, 0x37
0x6a7c8f8 setb _24260_.b, , 
0x6a7c8fb movzx _24261_.q, _24260_.b, 
0x6a7c8ff shl _24262_.q, _24261_.q, 0x10
0x6dd7a1a sub _24263_.q, _24240_.q, _24262_.q
0x6a7cb0b mov _24278_.d, _24252_.d, 
0x6a7cb16 add _24280_.q, _24278_.q, 0xc9
0x6a7cb26 and _24284_.q, _24263_.q, 0xffffffffffff00ff
0x6a7cb29 movzx _24285_.q, _24280_.b, 
0x6a7cb2d shl _24286_.q, _24285_.q, 0x8
0x6a7cb31 or _24287_.q, _24284_.q, _24286_.q
0x0 shr _24294_.q, _24287_.q, 0x10
0x6dd8190 mov _24295_.q, _24294_.q, 
0x6a7ce1f movzx _24297_.q, _24295_.b, 
0x0 mov _24298_.q, _24297_.q, 
0x6a7cf3a cmp rflags.q, _24297_.q, 0xc1
0x6a7cf3a setb _24306_.b, , 
0x6a7cf3c movzx _24307_.q, _24306_.b, 
0x6a7cf40 shl _24308_.q, _24307_.q, 0x18
0x6dd84e4 sub _24309_.q, _24287_.q, _24308_.q
0x6a7d13a mov _24326_.d, _24298_.d, 
0x6a7d145 add _24328_.q, _24326_.q, 0x3f
0x6a7d156 and _24332_.q, _24309_.q, 0xffffffffff00ffff
0x6a7d159 movzx _24333_.q, _24328_.b, 
0x6a7d15d shl _24334_.q, _24333_.q, 0x10
0x6a7d161 or _24335_.q, _24332_.q, _24334_.q
0x0 shr _24346_.q, _24335_.q, 0x18
0x6dd8caf mov _24347_.q, _24346_.q, 
0x6a7d45d movzx _24348_.q, _24347_.b, 
0x0 mov _24349_.q, _24348_.q, 
0x6a7d56e cmp rflags.q, _24348_.q, 0x63
0x6a7d56e setb _24356_.b, , 
0x6a7d572 movzx _24357_.q, _24356_.b, 
0x6a7d576 shl _24358_.q, _24357_.q, 0x20
0x6dd9010 sub _24359_.q, _24335_.q, _24358_.q
0x6a7d797 mov _24376_.d, _24349_.d, 
0x6a7d7a2 add _24378_.q, _24376_.q, 0x9d
0x6a7d7b3 and _24382_.q, _24359_.q, 0xffffffff00ffffff
0x6a7d7b6 movzx _24383_.q, _24378_.b, 
0x6a7d7ba shl _24384_.q, _24383_.q, 0x18
0x6a7d7be or _24385_.q, _24382_.q, _24384_.q
0x0 shr _24391_.q, _24385_.q, 0x20
0x6dd964a mov _24392_.q, _24391_.q, 
0x6a7d9ae movzx _24393_.q, _24392_.b, 
0x0 mov _24395_.q, _24393_.q, 
0x6a7dab8 cmp rflags.q, _24393_.q, 0x2
0x6a7dab8 setb _24402_.b, , 
0x6a7dabb movzx _24403_.q, _24402_.b, 
0x6a7dabf shl _24404_.q, _24403_.q, 0x28
0x6dd992b sub _24405_.q, _24385_.q, _24404_.q
0x6a7dcd0 mov _24419_.d, _24395_.d, 
0x6a7dcdb add _24421_.q, _24419_.q, 0xfe
0x6a7dcec and _24425_.q, _24405_.q, 0xffffff00ffffffff
0x6a7dcef movzx _24426_.q, _24421_.b, 
0x6a7dcf3 shl _24427_.q, _24426_.q, 0x20
0x6a7dcf7 or _24428_.q, _24425_.q, _24427_.q
0x0 shr _24437_.q, _24428_.q, 0x30
0x6dda08b mov _24438_.q, _24437_.q, 
0x6a7dffa movzx _24440_.q, _24438_.b, 
0x0 mov _24442_.q, _24440_.q, 
0x6a7e108 mov _24448_.q, 0x0, 
0x6a7e10b movzx _24449_.q, _24448_.b, 
0x6a7e10f shl _24450_.q, _24449_.q, 0x38
0x6dda369 sub _24451_.q, _24428_.q, _24450_.q
0x6a7e321 mov _24465_.d, _24442_.d, 
0x6a7e32c add _24467_.q, _24465_.q, 0x0
0x6a7e33d and _24471_.q, _24451_.q, 0xff00ffffffffffff
0x6a7e340 movzx _24472_.q, _24467_.b, 
0x6a7e344 shl _24473_.q, _24472_.q, 0x30
0x6a7e348 or _24474_.q, _24471_.q, _24473_.q
0x0 shr _24480_.q, _24474_.q, 0x38
0x6ddaac9 mov _24481_.q, _24480_.q, 
0x6a7e658 movzx _24483_.q, _24481_.b, 
0x0 mov _24485_.q, _24483_.q, 
0x6a7e969 mov _24499_.d, _24485_.d, 
0x6a7e974 add _24501_.q, _24499_.q, 0x0
0x6a7e985 and _24505_.q, _24474_.q, 0xffffffffffffff
0x6a7e988 movzx _24506_.q, _24501_.b, 
0x6a7e98c shl _24507_.q, _24506_.q, 0x38
0x6a7e990 or _24508_.q, _24505_.q, _24507_.q
0x0 mov _24514_.q, _24508_.q, 
0x6a7eb75 movzx _24516_.q, _24514_.b, 
0x6a7ee82 mov _24535_.d, _24516_.d, 
0x6a7ee8d add _24537_.q, _24535_.q, 0x0
0x0 and _24538_.q, _24508_.q, 0xffffffffffffff00
0x0 and _24539_.q, _24537_.q, 0xff
0x0 or _24540_.q, _24538_.q, _24539_.q
0x0 shr _24548_.q, _24540_.q, 0x10
0x6ddbad5 mov _24549_.q, _24548_.q, 
0x6a7f190 movzx _24551_.q, _24549_.b, 
0x0 mov _24553_.q, _24551_.q, 
0x6a7f47f mov _24571_.d, _24553_.d, 
0x6a7f489 add _24573_.q, _24571_.q, 0x0
0x6a7f49a and _24577_.q, _24540_.q, 0xffffffffff00ffff
0x6a7f49d movzx _24578_.q, _24573_.b, 
0x6a7f4a1 shl _24579_.q, _24578_.q, 0x10
0x6a7f4a5 or _24580_.q, _24577_.q, _24579_.q
0x0 shr _24589_.q, _24580_.q, 0x20
0x6ddc36a mov _24590_.q, _24589_.q, 
0x6a7f799 movzx _24592_.q, _24590_.b, 
0x0 mov _24594_.q, _24592_.q, 
0x6a7fab4 mov _24610_.d, _24594_.d, 
0x6a7fabf add _24612_.q, _24610_.q, 0x0
0x6a7fad0 and _24616_.q, _24580_.q, 0xffffff00ffffffff
0x6a7fad3 movzx _24617_.q, _24612_.b, 
0x6a7fad7 shl _24618_.q, _24617_.q, 0x20
0x6a7fadb or _24619_.q, _24616_.q, _24618_.q
0x0 shr _24627_.q, _24619_.q, 0x30
0x6a7fdef mov _24628_.q, _24627_.q, 
0x6a7fdfa movzx _24629_.q, _24628_.b, 
0x0 mov _24630_.q, _24629_.q, 
0x6a800f6 mov _24648_.d, _24630_.d, 
0x6a80100 add _24650_.q, _24648_.q, 0x0
0x6a80111 and _24654_.q, _24619_.q, 0xff00ffffffffffff
0x6a80114 movzx _24655_.q, _24650_.b, 
0x6a80118 shl _24656_.q, _24655_.q, 0x30
0x6a8011c or _24657_.q, _24654_.q, _24656_.q
0x0 shr _24663_.q, _24657_.q, 0x38
0x6ddd31b mov _24664_.q, _24663_.q, 
0x6a80312 movzx _24666_.q, _24664_.b, 
0x0 mov _24667_.q, _24666_.q, 
0x6a8061e mov _24685_.d, _24667_.d, 
0x6a80629 add _24687_.q, _24685_.q, 0x0
0x6a8063b and _24691_.q, _24657_.q, 0xffffffffffffff
0x6a8063e movzx _24692_.q, _24687_.b, 
0x6a80642 shl _24693_.q, _24692_.q, 0x38
0x6a80646 or _24694_.q, _24691_.q, _24693_.q
0x6a80742 test rflags.q, _24694_.q, _24694_.q
0x6ddda90 lea _24699_.q, [rip - 0x35d344], 
0x6a8074c cmovne _24700_.q, _24699_.q, 0x1400011f0
0x6a80750 jmp , _24700_.q, 
0x0 load _24706_.q, 0x14089b905, 
0x6dddc9e mov _24707_.q, _24706_.q, 
0x6a80936 movzx _24708_.q, _24707_.b, 
0x6a80a36 mul _24714_.q, _24708_.q, 0xe9d18a
0x6dde045 mov _24722_.q, _24714_.q, 
0x6a80c2a movzx _24724_.q, _24722_.b, 
0x0 mov _24726_.q, _24724_.q, 
0x6a80f34 mov _24743_.d, _24726_.d, 
0x6a80f3f xor _24745_.q, _24743_.q, 0xea
0x0 and _24746_.q, _24714_.q, 0xffffffffffffff00
0x0 and _24747_.q, _24745_.q, 0xff
0x0 or _24748_.q, _24746_.q, _24747_.q
0x0 shr _24754_.q, _24748_.q, 0x8
0x6a81129 movzx _24756_.q, _24754_.b, 
0x6a813f8 mov _24774_.d, _24756_.d, 
0x6a81402 xor _24776_.q, _24774_.q, 0x57
0x6a81413 and _24780_.q, _24748_.q, 0xffffffffffff00ff
0x6a81416 movzx _24781_.q, _24776_.b, 
0x6a8141a shl _24782_.q, _24781_.q, 0x8
0x6a8141e or _24783_.q, _24780_.q, _24782_.q
0x0 shr _24791_.q, _24783_.q, 0x10
0x6ddefe4 mov _24792_.q, _24791_.q, 
0x6a81718 movzx _24794_.q, _24792_.b, 
0x0 mov _24796_.q, _24794_.q, 
0x6a81a18 mov _24814_.d, _24796_.d, 
0x6a81a23 xor _24816_.q, _24814_.q, 0x55
0x6a81a34 and _24820_.q, _24783_.q, 0xffffffffff00ffff
0x6a81a37 movzx _24821_.q, _24816_.b, 
0x6a81a3b shl _24822_.q, _24821_.q, 0x10
0x6a81a3f or _24823_.q, _24820_.q, _24822_.q
0x0 shr _24829_.q, _24823_.q, 0x18
0x6ddf745 mov _24830_.q, _24829_.q, 
0x6a81c34 movzx _24832_.q, _24830_.b, 
0x0 mov _24834_.q, _24832_.q, 
0x6a81f53 mov _24852_.d, _24834_.d, 
0x6a81f5e xor _24854_.q, _24852_.q, 0xcb
0x6a81f6f and _24858_.q, _24823_.q, 0xffffffff00ffffff
0x6a81f72 movzx _24859_.q, _24854_.b, 
0x6a81f76 shl _24860_.q, _24859_.q, 0x18
0x6a81f7a or _24861_.q, _24858_.q, _24860_.q
0x0 shr _24870_.q, _24861_.q, 0x20
0x6a8228a movzx _24872_.q, _24870_.b, 
0x6a82576 mov _24890_.d, _24872_.d, 
0x6a82580 add _24892_.q, _24890_.q, 0x0
0x6a82591 and _24896_.q, _24861_.q, 0xffffff00ffffffff
0x6a82594 movzx _24897_.q, _24892_.b, 
0x6a82598 shl _24898_.q, _24897_.q, 0x20
0x6a8259c or _24899_.q, _24896_.q, _24898_.q
0x0 shr _24905_.q, _24899_.q, 0x28
0x6de0745 mov _24906_.q, _24905_.q, 
0x6a8279d movzx _24908_.q, _24906_.b, 
0x0 mov _24910_.q, _24908_.q, 
0x6a82a96 mov _24927_.d, _24910_.d, 
0x6a82aa1 add _24929_.q, _24927_.q, 0x0
0x6a82ab2 and _24933_.q, _24899_.q, 0xffff00ffffffffff
0x6a82ab5 movzx _24934_.q, _24929_.b, 
0x6a82ab9 shl _24935_.q, _24934_.q, 0x28
0x6a82abd or _24936_.q, _24933_.q, _24935_.q
0x0 shr _24945_.q, _24936_.q, 0x30
0x6de0fd9 mov _24946_.q, _24945_.q, 
0x6a82dc1 movzx _24948_.q, _24946_.b, 
0x0 mov _24949_.q, _24948_.q, 
0x6a830ca mov _24967_.d, _24949_.d, 
0x6a830d5 add _24969_.q, _24967_.q, 0x0
0x6a830e6 and _24973_.q, _24936_.q, 0xff00ffffffffffff
0x6a830e9 movzx _24974_.q, _24969_.b, 
0x6a830ed shl _24975_.q, _24974_.q, 0x30
0x6a830f1 or _24976_.q, _24973_.q, _24975_.q
0x0 load _24985_.q, 0x14089b901, 
0x6de17bb mov _24986_.q, _24985_.q, 
0x6a832f3 movzx _24988_.q, _24986_.b, 
0x6a833f1 mul _24995_.q, _24988_.q, 0x8aa5b9
0x6de1b77 xor _24998_.q, _24976_.q, _24995_.q
0x6de1ebc mov _25006_.q, _24998_.q, 
0x6a837e2 movzx _25008_.q, _25006_.b, 
0x0 mov _25009_.q, _25008_.q, 
0x6a83af6 mov _25027_.d, _25009_.d, 
0x6a83b01 xor _25029_.q, _25027_.q, 0x6
0x0 and _25030_.q, _24998_.q, 0xffffffffffffff00
0x0 and _25031_.q, _25029_.q, 0xff
0x0 or _25032_.q, _25030_.q, _25031_.q
0x0 shr _25041_.q, _25032_.q, 0x8
0x6de26d7 mov _25042_.q, _25041_.q, 
0x6a83e09 movzx _25044_.q, _25042_.b, 
0x0 mov _25046_.q, _25044_.q, 
0x6a840f3 mov _25063_.d, _25046_.d, 
0x6a840fe xor _25065_.q, _25063_.q, 0xa9
0x6a8410f and _25069_.q, _25032_.q, 0xffffffffffff00ff
0x6a84112 movzx _25070_.q, _25065_.b, 
0x6a84116 shl _25071_.q, _25070_.q, 0x8
0x6a8411a or _25072_.q, _25069_.q, _25071_.q
0x0 shr _25078_.q, _25072_.q, 0x10
0x6de2e3d mov _25079_.q, _25078_.q, 
0x6a84304 movzx _25081_.q, _25079_.b, 
0x0 mov _25082_.q, _25081_.q, 
0x6a84630 mov _25100_.d, _25082_.d, 
0x6a8463b xor _25102_.q, _25100_.q, 0x25
0x6a8464c and _25106_.q, _25072_.q, 0xffffffffff00ffff
0x6a8464f movzx _25107_.q, _25102_.b, 
0x6a84653 shl _25108_.q, _25107_.q, 0x10
0x6a84657 or _25109_.q, _25106_.q, _25108_.q
0x0 shr _25115_.q, _25109_.q, 0x18
0x6de3598 mov _25116_.q, _25115_.q, 
0x6a84862 movzx _25118_.q, _25116_.b, 
0x0 mov _25120_.q, _25118_.q, 
0x6a84b88 mov _25137_.d, _25120_.d, 
0x6a84b92 xor _25139_.q, _25137_.q, 0x91
0x6a84ba2 and _25143_.q, _25109_.q, 0xffffffff00ffffff
0x6a84ba5 movzx _25144_.q, _25139_.b, 
0x6a84ba9 shl _25145_.q, _25144_.q, 0x18
0x6a84bad or _25146_.q, _25143_.q, _25145_.q
0x0 shr _25152_.q, _25146_.q, 0x20
0x6de3e3f mov _25153_.q, _25152_.q, 
0x6a84eb7 movzx _25155_.q, _25153_.b, 
0x0 mov _25157_.q, _25155_.q, 
0x6a8518e mov _25173_.d, _25157_.d, 
0x6a85199 add _25175_.q, _25173_.q, 0x0
0x6a851aa and _25179_.q, _25146_.q, 0xffffff00ffffffff
0x6a851ad movzx _25180_.q, _25175_.b, 
0x6a851b1 shl _25181_.q, _25180_.q, 0x20
0x6a851b5 or _25182_.q, _25179_.q, _25181_.q
0x0 shr _25189_.q, _25182_.q, 0x38
0x6a8538a mov _25190_.q, _25189_.q, 
0x6a85395 movzx _25191_.q, _25190_.b, 
0x0 mov _25193_.q, _25191_.q, 
0x6a8568a mov _25207_.d, _25193_.d, 
0x6a85695 add _25209_.q, _25207_.q, 0x0
0x6a856a6 and _25213_.q, _25182_.q, 0xffffffffffffff
0x6a856a9 movzx _25214_.q, _25209_.b, 
0x6a856ad shl _25215_.q, _25214_.q, 0x38
0x6a856b1 or _25216_.q, _25213_.q, _25215_.q
0x0 load _25225_.q, 0x14089b8f9, 
0x6de4cfc mov _25226_.q, _25225_.q, 
0x6a858c7 movzx _25228_.q, _25226_.b, 
0x6a859be mul _25235_.q, _25228_.q, 0x241997
0x6de50ab sub _25240_.q, _25216_.q, _25235_.q
0x6de52bb mov _25246_.q, _25240_.q, 
0x6a85c9a movzx _25247_.q, _25246_.b, 
0x0 mov _25248_.q, _25247_.q, 
0x6a85da3 cmp rflags.q, _25247_.q, 0x48
0x6a85da3 setae _25255_.b, , 
0x6a85da7 movzx _25256_.q, _25255_.b, 
0x6a85dab shl _25257_.q, _25256_.q, 0x8
0x6de560d add _25258_.q, _25240_.q, _25257_.q
0x6a85fae mov _25275_.d, _25248_.d, 
0x6a85fbb add _25277_.q, _25275_.q, 0xb8
0x0 and _25278_.q, _25258_.q, 0xffffffffffffff00
0x0 and _25279_.q, _25277_.q, 0xff
0x0 or _25280_.q, _25278_.q, _25279_.q
0x0 shr _25287_.q, _25280_.q, 0x8
0x6de5bc7 mov _25288_.q, _25287_.q, 
0x6a861d3 movzx _25290_.q, _25288_.b, 
0x0 mov _25291_.q, _25290_.q, 
0x6a862e0 cmp rflags.q, _25290_.q, 0x4
0x6a862e0 setae _25299_.b, , 
0x6a862e3 movzx _25300_.q, _25299_.b, 
0x6a862e7 shl _25301_.q, _25300_.q, 0x10
0x6de5f14 add _25302_.q, _25280_.q, _25301_.q
0x6a864ec mov _25319_.d, _25291_.d, 
0x6a864f6 add _25321_.q, _25319_.q, 0xfc
0x6a86506 and _25325_.q, _25302_.q, 0xffffffffffff00ff
0x6a86509 movzx _25326_.q, _25321_.b, 
0x6a8650d shl _25327_.q, _25326_.q, 0x8
0x6a86511 or _25328_.q, _25325_.q, _25327_.q
0x0 shr _25336_.q, _25328_.q, 0x10
0x6de667c mov _25337_.q, _25336_.q, 
0x6a8680d movzx _25339_.q, _25337_.b, 
0x0 mov _25340_.q, _25339_.q, 
0x6a8692c cmp rflags.q, _25339_.q, 0xba
0x6a8692c setae _25348_.b, , 
0x6a8692f movzx _25349_.q, _25348_.b, 
0x6a86933 shl _25350_.q, _25349_.q, 0x18
0x6de69d7 add _25351_.q, _25328_.q, _25350_.q
0x6a86b6d mov _25368_.d, _25340_.d, 
0x6a86b78 add _25370_.q, _25368_.q, 0x46
0x6a86b89 and _25374_.q, _25351_.q, 0xffffffffff00ffff
0x6a86b8c movzx _25375_.q, _25370_.b, 
0x6a86b90 shl _25376_.q, _25375_.q, 0x10
0x6a86b94 or _25377_.q, _25374_.q, _25376_.q
0x0 shr _25383_.q, _25377_.q, 0x18
0x6de7001 mov _25384_.q, _25383_.q, 
0x6a86d94 movzx _25386_.q, _25384_.b, 
0x0 mov _25388_.q, _25386_.q, 
0x6a86e9c cmp rflags.q, _25386_.q, 0x92
0x6a86e9c setae _25395_.b, , 
0x6a86e9f movzx _25396_.q, _25395_.b, 
0x6a86ea3 shl _25397_.q, _25396_.q, 0x20
0x6de7349 add _25398_.q, _25377_.q, _25397_.q
0x6a870cf mov _25414_.d, _25388_.d, 
0x6a870d9 add _25416_.q, _25414_.q, 0x6e
0x6a870e9 and _25420_.q, _25398_.q, 0xffffffff00ffffff
0x6a870ec movzx _25421_.q, _25416_.b, 
0x6a870f0 shl _25422_.q, _25421_.q, 0x18
0x6a870f4 or _25423_.q, _25420_.q, _25422_.q
0x0 load _25430_.q, 0x14089b8ed, 
0x6de79f3 mov _25431_.q, _25430_.q, 
0x6a872e7 movzx _25433_.q, _25431_.b, 
0x6a873e7 mul _25441_.q, _25433_.q, 0xe3da0f
0x6de7d98 add _25446_.q, _25423_.q, _25441_.q
0x6de7f9e mov _25450_.q, _25446_.q, 
0x6a876d6 movzx _25452_.q, _25450_.b, 
0x0 mov _25453_.q, _25452_.q, 
0x6a877e3 cmp rflags.q, _25452_.q, 0x14
0x6a877e3 setae _25461_.b, , 
0x6a877e6 movzx _25462_.q, _25461_.b, 
0x6a877ea shl _25463_.q, _25462_.q, 0x8
0x6de82e7 add _25464_.q, _25446_.q, _25463_.q
0x6a879f3 mov _25478_.d, _25453_.d, 
0x6a879fe add _25480_.q, _25478_.q, 0xec
0x0 and _25481_.q, _25464_.q, 0xffffffffffffff00
0x0 and _25482_.q, _25480_.q, 0xff
0x0 or _25483_.q, _25481_.q, _25482_.q
0x0 shr _25487_.q, _25483_.q, 0x10
0x6de88a6 mov _25488_.q, _25487_.q, 
0x6a87bf2 movzx _25490_.q, _25488_.b, 
0x0 mov _25491_.q, _25490_.q, 
0x6a87d08 cmp rflags.q, _25490_.q, 0xd8
0x6a87d08 setae _25499_.b, , 
0x6a87d0b movzx _25500_.q, _25499_.b, 
0x6a87d0f shl _25501_.q, _25500_.q, 0x18
0x6de8be8 add _25502_.q, _25483_.q, _25501_.q
0x6a87f4b mov _25519_.d, _25491_.d, 
0x6a87f56 add _25521_.q, _25519_.q, 0x28
0x6a87f67 and _25525_.q, _25502_.q, 0xffffffffff00ffff
0x6a87f6a movzx _25526_.q, _25521_.b, 
0x6a87f6e shl _25527_.q, _25526_.q, 0x10
0x6a87f72 or _25528_.q, _25525_.q, _25527_.q
0x0 shr _25535_.q, _25528_.q, 0x18
0x6a88186 movzx _25537_.q, _25535_.b, 
0x6a88285 cmp rflags.q, _25537_.q, 0xbc
0x6a88285 setae _25545_.b, , 
0x6a88288 movzx _25546_.q, _25545_.b, 
0x6a8828c shl _25547_.q, _25546_.q, 0x20
0x6de955a add _25548_.q, _25528_.q, _25547_.q
0x6a884ae mov _25562_.d, _25537_.d, 
0x6a884b9 add _25564_.q, _25562_.q, 0x44
0x6a884ca and _25568_.q, _25548_.q, 0xffffffff00ffffff
0x6a884cd movzx _25569_.q, _25564_.b, 
0x6a884d1 shl _25570_.q, _25569_.q, 0x18
0x6a884d5 or _25571_.q, _25568_.q, _25570_.q
0x0 shr _25577_.q, _25571_.q, 0x20
0x6de9b84 mov _25578_.q, _25577_.q, 
0x6a886c7 movzx _25580_.q, _25578_.b, 
0x0 mov _25581_.q, _25580_.q, 
0x6a887d8 mov _25588_.q, 0x0, 
0x6a887da movzx _25589_.q, _25588_.b, 
0x6a887de shl _25590_.q, _25589_.q, 0x28
0x6de9e62 add _25591_.q, _25571_.q, _25590_.q
0x6a88a18 mov _25606_.d, _25581_.d, 
0x6a88a23 add _25608_.q, _25606_.q, 0x0
0x6a88a34 and _25612_.q, _25591_.q, 0xffffff00ffffffff
0x6a88a37 movzx _25613_.q, _25608_.b, 
0x6a88a3b shl _25614_.q, _25613_.q, 0x20
0x6a88a3f or _25615_.q, _25612_.q, _25614_.q
0x0 shr _25624_.q, _25615_.q, 0x28
0x6a88d0c mov _25625_.q, _25624_.q, 
0x6a88d17 movzx _25627_.q, _25625_.b, 
0x0 mov _25628_.q, _25627_.q, 
0x6a88e21 mov _25635_.q, 0x0, 
0x6a88e24 movzx _25636_.q, _25635_.b, 
0x6a88e28 shl _25637_.q, _25636_.q, 0x30
0x6dea830 add _25638_.q, _25615_.q, _25637_.q
0x6a89054 mov _25654_.d, _25628_.d, 
0x6a8905f add _25656_.q, _25654_.q, 0x0
0x6a89071 and _25660_.q, _25638_.q, 0xffff00ffffffffff
0x6a89074 movzx _25661_.q, _25656_.b, 
0x6a89078 shl _25662_.q, _25661_.q, 0x28
0x6a8907c or _25663_.q, _25660_.q, _25662_.q
0x0 shr _25672_.q, _25663_.q, 0x30
0x6deaf98 mov _25673_.q, _25672_.q, 
0x6a89354 movzx _25674_.q, _25673_.b, 
0x0 mov _25675_.q, _25674_.q, 
0x6a89457 mov _25681_.q, 0x0, 
0x6a8945a movzx _25682_.q, _25681_.b, 
0x6a8945e shl _25683_.q, _25682_.q, 0x38
0x6deb287 add _25684_.q, _25663_.q, _25683_.q
0x6a8967b mov _25698_.d, _25675_.d, 
0x6a89686 add _25700_.q, _25698_.q, 0x0
0x6a89697 and _25704_.q, _25684_.q, 0xff00ffffffffffff
0x6a8969a movzx _25705_.q, _25700_.b, 
0x6a8969e shl _25706_.q, _25705_.q, 0x30
0x6a896a2 or _25707_.q, _25704_.q, _25706_.q
0x0 shr _25713_.q, _25707_.q, 0x38
0x6deb8b7 mov _25714_.q, _25713_.q, 
0x6a8989b movzx _25716_.q, _25714_.b, 
0x0 mov _25717_.q, _25716_.q, 
0x6a89baf mov _25734_.d, _25717_.d, 
0x6a89bba add _25736_.q, _25734_.q, 0x0
0x6a89bcb and _25740_.q, _25707_.q, 0xffffffffffffff
0x6a89bce movzx _25741_.q, _25736_.b, 
0x6a89bd2 shl _25742_.q, _25741_.q, 0x38
0x6a89bd6 or _25743_.q, _25740_.q, _25742_.q
0x0 load _25752_.q, 0x14089b8f5, 
0x6dec09c mov _25753_.q, _25752_.q, 
0x6a89dcf movzx _25755_.q, _25753_.b, 
0x6a89ece mul _25762_.q, _25755_.q, 0xa5f9eb
0x6dec452 add _25766_.q, _25743_.q, _25762_.q
0x6dec7a8 mov _25772_.q, _25766_.q, 
0x6a8a2b7 movzx _25774_.q, _25772_.b, 
0x0 mov _25776_.q, _25774_.q, 
0x6a8a3c9 cmp rflags.q, _25774_.q, 0x51
0x6a8a3c9 setae _25783_.b, , 
0x6a8a3cd movzx _25784_.q, _25783_.b, 
0x6a8a3d1 shl _25785_.q, _25784_.q, 0x8
0x6decae0 add _25786_.q, _25766_.q, _25785_.q
0x6a8a601 mov _25802_.d, _25776_.d, 
0x6a8a60e add _25804_.q, _25802_.q, 0xaf
0x0 and _25805_.q, _25786_.q, 0xffffffffffffff00
0x0 and _25806_.q, _25804_.q, 0xff
0x0 or _25807_.q, _25805_.q, _25806_.q
0x0 shr _25814_.q, _25807_.q, 0x8
0x6ded09e mov _25815_.q, _25814_.q, 
0x6a8a803 movzx _25817_.q, _25815_.b, 
0x0 mov _25818_.q, _25817_.q, 
0x6a8a911 cmp rflags.q, _25817_.q, 0x7
0x6a8a911 setae _25826_.b, , 
0x6a8a913 movzx _25827_.q, _25826_.b, 
0x6a8a917 shl _25828_.q, _25827_.q, 0x10
0x6ded3ec add _25829_.q, _25807_.q, _25828_.q
0x6a8ab12 mov _25846_.d, _25818_.d, 
0x6a8ab1f add _25848_.q, _25846_.q, 0xf9
0x6a8ab31 and _25852_.q, _25829_.q, 0xffffffffffff00ff
0x6a8ab34 movzx _25853_.q, _25848_.b, 
0x6a8ab38 shl _25854_.q, _25853_.q, 0x8
0x6a8ab3c or _25855_.q, _25852_.q, _25854_.q
0x0 shr _25862_.q, _25855_.q, 0x10
0x6deda0d mov _25863_.q, _25862_.q, 
0x6a8ad41 movzx _25865_.q, _25863_.b, 
0x0 mov _25866_.q, _25865_.q, 
0x6a8ae50 cmp rflags.q, _25865_.q, 0x18
0x6a8ae50 setae _25874_.b, , 
0x6a8ae53 movzx _25875_.q, _25874_.b, 
0x6a8ae57 shl _25876_.q, _25875_.q, 0x18
0x6dedd49 add _25877_.q, _25855_.q, _25876_.q
0x6a8b075 mov _25893_.d, _25866_.d, 
0x6a8b080 add _25895_.q, _25893_.q, 0xe8
0x6a8b092 and _25899_.q, _25877_.q, 0xffffffffff00ffff
0x6a8b095 movzx _25900_.q, _25895_.b, 
0x6a8b099 shl _25901_.q, _25900_.q, 0x10
0x6a8b09d or _25902_.q, _25899_.q, _25901_.q
0x0 shr _25908_.q, _25902_.q, 0x18
0x6dee379 mov _25909_.q, _25908_.q, 
0x6a8b287 movzx _25911_.q, _25909_.b, 
0x0 mov _25912_.q, _25911_.q, 
0x6a8b399 cmp rflags.q, _25911_.q, 0x43
0x6a8b399 setae _25920_.b, , 
0x6a8b39c movzx _25921_.q, _25920_.b, 
0x6a8b3a0 shl _25922_.q, _25921_.q, 0x20
0x6dee6c1 add _25923_.q, _25902_.q, _25922_.q
0x6a8b5b1 mov _25940_.d, _25912_.d, 
0x6a8b5bc add _25942_.q, _25940_.q, 0xbd
0x6a8b5cd and _25946_.q, _25923_.q, 0xffffffff00ffffff
0x6a8b5d0 movzx _25947_.q, _25942_.b, 
0x6a8b5d4 shl _25948_.q, _25947_.q, 0x18
0x6a8b5d8 or _25949_.q, _25946_.q, _25948_.q
0x0 shr _25957_.q, _25949_.q, 0x30
0x6a8b8b6 mov _25958_.q, _25957_.q, 
0x6a8b8c1 movzx _25960_.q, _25958_.b, 
0x0 mov _25962_.q, _25960_.q, 
0x6a8b9bd mov _25968_.q, 0x0, 
0x6a8b9c0 movzx _25969_.q, _25968_.b, 
0x6a8b9c4 shl _25970_.q, _25969_.q, 0x38
0x6def094 add _25971_.q, _25949_.q, _25970_.q
0x6a8bbf1 mov _25987_.d, _25962_.d, 
0x6a8bbfc add _25989_.q, _25987_.q, 0x0
0x6a8bc0d and _25993_.q, _25971_.q, 0xff00ffffffffffff
0x6a8bc10 movzx _25994_.q, _25989_.b, 
0x6a8bc14 shl _25995_.q, _25994_.q, 0x30
0x6a8bc18 or _25996_.q, _25993_.q, _25995_.q
0x0 shr _26003_.q, _25996_.q, 0x38
0x6def6c4 mov _26004_.q, _26003_.q, 
0x6a8be19 movzx _26006_.q, _26004_.b, 
0x0 mov _26007_.q, _26006_.q, 
0x6a8c10b mov _26025_.d, _26007_.d, 
0x6a8c116 add _26027_.q, _26025_.q, 0x0
0x6a8c126 and _26031_.q, _25996_.q, 0xffffffffffffff
0x6a8c129 movzx _26032_.q, _26027_.b, 
0x6a8c12d shl _26033_.q, _26032_.q, 0x38
0x6a8c131 or _26034_.q, _26031_.q, _26033_.q
0x0 load _26042_.q, 0x14089b8fd, 
0x6defe9d mov _26043_.q, _26042_.q, 
0x6a8c338 movzx _26045_.q, _26043_.b, 
0x6a8c433 mul _26053_.q, _26045_.q, 0xd6e0fb
0x6df025c add _26058_.q, _26034_.q, _26053_.q
0x6df046c mov _26064_.q, _26058_.q, 
0x6a8c722 movzx _26065_.q, _26064_.b, 
0x0 mov _26066_.q, _26065_.q, 
0x6a8c82d cmp rflags.q, _26065_.q, 0x43
0x6a8c82d setb _26073_.b, , 
0x6a8c830 movzx _26074_.q, _26073_.b, 
0x6a8c834 shl _26075_.q, _26074_.q, 0x8
0x6df07cc sub _26076_.q, _26058_.q, _26075_.q
0x6a8ca62 mov _26092_.d, _26066_.d, 
0x6a8ca6f add _26094_.q, _26092_.q, 0xbd
0x0 and _26095_.q, _26076_.q, 0xffffffffffffff00
0x0 and _26096_.q, _26094_.q, 0xff
0x0 or _26097_.q, _26095_.q, _26096_.q
0x0 shr _26103_.q, _26097_.q, 0x8
0x6df0d9c mov _26104_.q, _26103_.q, 
0x6a8cc6d movzx _26105_.q, _26104_.b, 
0x0 mov _26106_.q, _26105_.q, 
0x6a8cd78 cmp rflags.q, _26105_.q, 0x72
0x6a8cd78 setb _26113_.b, , 
0x6a8cd7b movzx _26114_.q, _26113_.b, 
0x6a8cd7f shl _26115_.q, _26114_.q, 0x10
0x6df10e7 sub _26116_.q, _26097_.q, _26115_.q
0x6a8cf9c mov _26130_.d, _26106_.d, 
0x6a8cfa7 add _26132_.q, _26130_.q, 0x8e
0x6a8cfb8 and _26136_.q, _26116_.q, 0xffffffffffff00ff
0x6a8cfbb movzx _26137_.q, _26132_.b, 
0x6a8cfbf shl _26138_.q, _26137_.q, 0x8
0x6a8cfc3 or _26139_.q, _26136_.q, _26138_.q
0x0 shr _26148_.q, _26139_.q, 0x10
0x6df1840 mov _26149_.q, _26148_.q, 
0x6a8d2c3 movzx _26150_.q, _26149_.b, 
0x0 mov _26151_.q, _26150_.q, 
0x6a8d3d0 cmp rflags.q, _26150_.q, 0xd9
0x6a8d3d0 setb _26158_.b, , 
0x6a8d3d3 movzx _26159_.q, _26158_.b, 
0x6a8d3d7 shl _26160_.q, _26159_.q, 0x18
0x6df1b90 sub _26161_.q, _26139_.q, _26160_.q
0x6a8d5fe mov _26178_.d, _26151_.d, 
0x6a8d609 add _26180_.q, _26178_.q, 0x27
0x6a8d61a and _26184_.q, _26161_.q, 0xffffffffff00ffff
0x6a8d61d movzx _26185_.q, _26180_.b, 
0x6a8d621 shl _26186_.q, _26185_.q, 0x10
0x6a8d625 or _26187_.q, _26184_.q, _26186_.q
0x0 shr _26196_.q, _26187_.q, 0x18
0x6df2351 mov _26197_.q, _26196_.q, 
0x6a8d912 movzx _26199_.q, _26197_.b, 
0x0 mov _26200_.q, _26199_.q, 
0x6a8da14 cmp rflags.q, _26199_.q, 0xc9
0x6a8da14 setb _26208_.b, , 
0x6a8da18 movzx _26209_.q, _26208_.b, 
0x6a8da1c shl _26210_.q, _26209_.q, 0x20
0x6df26a9 sub _26211_.q, _26187_.q, _26210_.q
0x6a8dc42 mov _26227_.d, _26200_.d, 
0x6a8dc4c add _26229_.q, _26227_.q, 0x37
0x6a8dc5d and _26233_.q, _26211_.q, 0xffffffff00ffffff
0x6a8dc60 movzx _26234_.q, _26229_.b, 
0x6a8dc64 shl _26235_.q, _26234_.q, 0x18
0x6a8dc68 or _26236_.q, _26233_.q, _26235_.q
0x0 shr _26244_.q, _26236_.q, 0x20
0x6df2e1c mov _26245_.q, _26244_.q, 
0x6a8df6d movzx _26247_.q, _26245_.b, 
0x0 mov _26249_.q, _26247_.q, 
0x6a8e067 mov _26255_.q, 0x0, 
0x6a8e06b movzx _26256_.q, _26255_.b, 
0x6a8e06f shl _26257_.q, _26256_.q, 0x28
0x6df30fd sub _26258_.q, _26236_.q, _26257_.q
0x6a8e283 mov _26274_.d, _26249_.d, 
0x6a8e28e add _26276_.q, _26274_.q, 0x0
0x6a8e29f and _26280_.q, _26258_.q, 0xffffff00ffffffff
0x6a8e2a2 movzx _26281_.q, _26276_.b, 
0x6a8e2a6 shl _26282_.q, _26281_.q, 0x20
0x6a8e2aa or _26283_.q, _26280_.q, _26282_.q
0x0 shr _26296_.q, _26283_.q, 0x28
0x6df3872 mov _26297_.q, _26296_.q, 
0x6a8e5ab movzx _26299_.q, _26297_.b, 
0x0 mov _26300_.q, _26299_.q, 
0x6a8e6cb mov _26307_.q, 0x0, 
0x6a8e6ce movzx _26308_.q, _26307_.b, 
0x6a8e6d2 shl _26309_.q, _26308_.q, 0x30
0x6df3b53 sub _26310_.q, _26283_.q, _26309_.q
0x6a8e901 mov _26325_.d, _26300_.d, 
0x6a8e90b add _26327_.q, _26325_.q, 0x0
0x6a8e91c and _26331_.q, _26310_.q, 0xffff00ffffffffff
0x6a8e91f movzx _26332_.q, _26327_.b, 
0x6a8e923 shl _26333_.q, _26332_.q, 0x28
0x6a8e927 or _26334_.q, _26331_.q, _26333_.q
0x0 load _26343_.q, 0x14089b8e9, 
0x6a8eb26 movzx _26345_.q, _26343_.b, 
0x6a8ec25 mul _26351_.q, _26345_.q, 0x8dc36e
0x6df4520 add _26355_.q, _26334_.q, _26351_.q
0x6df4734 mov _26361_.q, _26355_.q, 
0x6a8ef1b movzx _26363_.q, _26361_.b, 
0x0 mov _26364_.q, _26363_.q, 
0x6a8f028 cmp rflags.q, _26363_.q, 0xdf
0x6a8f028 setae _26372_.b, , 
0x6a8f02c movzx _26373_.q, _26372_.b, 
0x6a8f030 shl _26374_.q, _26373_.q, 0x8
0x6df4a81 add _26375_.q, _26355_.q, _26374_.q
0x6a8f238 mov _26390_.d, _26364_.d, 
0x6a8f243 add _26392_.q, _26390_.q, 0x21
0x0 and _26393_.q, _26375_.q, 0xffffffffffffff00
0x0 and _26394_.q, _26392_.q, 0xff
0x0 or _26395_.q, _26393_.q, _26394_.q
0x0 shr _26399_.q, _26395_.q, 0x8
0x6df5049 mov _26400_.q, _26399_.q, 
0x6a8f433 movzx _26402_.q, _26400_.b, 
0x0 mov _26403_.q, _26402_.q, 
0x6a8f548 cmp rflags.q, _26402_.q, 0x83
0x6a8f548 setae _26411_.b, , 
0x6a8f54b movzx _26412_.q, _26411_.b, 
0x6a8f54f shl _26413_.q, _26412_.q, 0x10
0x6df539c add _26414_.q, _26395_.q, _26413_.q
0x6a8f77b mov _26431_.d, _26403_.d, 
0x6a8f786 add _26433_.q, _26431_.q, 0x7d
0x6a8f797 and _26437_.q, _26414_.q, 0xffffffffffff00ff
0x6a8f79a movzx _26438_.q, _26433_.b, 
0x6a8f79e shl _26439_.q, _26438_.q, 0x8
0x6a8f7a2 or _26440_.q, _26437_.q, _26439_.q
0x0 shr _26448_.q, _26440_.q, 0x10
0x6df5a88 mov _26449_.q, _26448_.q, 
0x6a8faa2 movzx _26451_.q, _26449_.b, 
0x0 mov _26452_.q, _26451_.q, 
0x6a8fba5 cmp rflags.q, _26451_.q, 0xb5
0x6a8fba5 setae _26460_.b, , 
0x6a8fba8 movzx _26461_.q, _26460_.b, 
0x6a8fbac shl _26462_.q, _26461_.q, 0x18
0x6df5dd5 add _26463_.q, _26440_.q, _26462_.q
0x6a8fdbf mov _26479_.d, _26452_.d, 
0x6a8fdca add _26481_.q, _26479_.q, 0x4b
0x6a8fddc and _26485_.q, _26463_.q, 0xffffffffff00ffff
0x6a8fddf movzx _26486_.q, _26481_.b, 
0x6a8fde3 shl _26487_.q, _26486_.q, 0x10
0x6a8fde7 or _26488_.q, _26485_.q, _26487_.q
0x0 shr _26494_.q, _26488_.q, 0x18
0x6df6518 mov _26495_.q, _26494_.q, 
0x6a900d7 movzx _26497_.q, _26495_.b, 
0x0 mov _26499_.q, _26497_.q, 
0x6a901ea cmp rflags.q, _26497_.q, 0x3b
0x6a901ea setae _26506_.b, , 
0x6a901ed movzx _26507_.q, _26506_.b, 
0x6a901f1 shl _26508_.q, _26507_.q, 0x20
0x6df685a add _26509_.q, _26488_.q, _26508_.q
0x6a9040f mov _26526_.d, _26499_.d, 
0x6a9041a add _26528_.q, _26526_.q, 0xc5
0x6a9042a and _26532_.q, _26509_.q, 0xffffffff00ffffff
0x6a9042d movzx _26533_.q, _26528_.b, 
0x6a90431 shl _26534_.q, _26533_.q, 0x18
0x6a90435 or _26535_.q, _26532_.q, _26534_.q
0x0 shr _26544_.q, _26535_.q, 0x30
0x6df7028 mov _26545_.q, _26544_.q, 
0x6a90742 movzx _26547_.q, _26545_.b, 
0x0 mov _26548_.q, _26547_.q, 
0x6a90855 mov _26555_.q, 0x0, 
0x6a90859 movzx _26556_.q, _26555_.b, 
0x6a9085d shl _26557_.q, _26556_.q, 0x38
0x6df7316 add _26558_.q, _26535_.q, _26557_.q
0x6a90a7e mov _26571_.d, _26548_.d, 
0x6a90a88 add _26573_.q, _26571_.q, 0x0
0x6a90a99 and _26577_.q, _26558_.q, 0xff00ffffffffffff
0x6a90a9c movzx _26578_.q, _26573_.b, 
0x6a90aa0 shl _26579_.q, _26578_.q, 0x30
0x6a90aa4 or _26580_.q, _26577_.q, _26579_.q
0x0 load _26586_.q, 0x14089b8f1, 
0x6df7a1f mov _26587_.q, _26586_.q, 
0x6a90cad movzx _26589_.q, _26587_.b, 
0x6a90db4 mul _26597_.q, _26589_.q, 0xb072ee
0x6df7dd0 xor _26601_.q, _26580_.q, _26597_.q
0x6df811e mov _26609_.q, _26601_.q, 
0x6a9119e movzx _26610_.q, _26609_.b, 
0x0 mov _26612_.q, _26610_.q, 
0x6a912b3 cmp rflags.q, _26610_.q, 0xc1
0x6a912b3 setb _26619_.b, , 
0x6a912b6 movzx _26620_.q, _26619_.b, 
0x6a912ba shl _26621_.q, _26620_.q, 0x8
0x6df8468 sub _26622_.q, _26601_.q, _26621_.q
0x6a914e8 mov _26639_.d, _26612_.d, 
0x6a914f3 add _26641_.q, _26639_.q, 0x3f
0x0 and _26642_.q, _26622_.q, 0xffffffffffffff00
0x0 and _26643_.q, _26641_.q, 0xff
0x0 or _26644_.q, _26642_.q, _26643_.q
0x0 shr _26651_.q, _26644_.q, 0x8
0x6df8a1e mov _26652_.q, _26651_.q, 
0x6a916dc movzx _26654_.q, _26652_.b, 
0x6a917f4 cmp rflags.q, _26654_.q, 0xb0
0x6a917f4 setb _26662_.b, , 
0x6a917f6 movzx _26663_.q, _26662_.b, 
0x6a917fa shl _26664_.q, _26663_.q, 0x10
0x6df8d5c sub _26665_.q, _26644_.q, _26664_.q
0x6a91a30 mov _26680_.d, _26654_.d, 
0x6a91a3b add _26682_.q, _26680_.q, 0x50
0x6a91a4c and _26686_.q, _26665_.q, 0xffffffffffff00ff
0x6a91a4f movzx _26687_.q, _26682_.b, 
0x6a91a53 shl _26688_.q, _26687_.q, 0x8
0x6a91a57 or _26689_.q, _26686_.q, _26688_.q
0x0 shr _26698_.q, _26689_.q, 0x10
0x6df94cb mov _26699_.q, _26698_.q, 
0x6a91d6b movzx _26701_.q, _26699_.b, 
0x0 mov _26703_.q, _26701_.q, 
0x6a91e8e cmp rflags.q, _26701_.q, 0x1a
0x6a91e8e setb _26710_.b, , 
0x6a91e91 movzx _26711_.q, _26710_.b, 
0x6a91e95 shl _26712_.q, _26711_.q, 0x18
0x6df9812 sub _26713_.q, _26689_.q, _26712_.q
0x6a920b1 mov _26728_.d, _26703_.d, 
0x6a920bc add _26730_.q, _26728_.q, 0xe6
0x6a920cd and _26734_.q, _26713_.q, 0xffffffffff00ffff
0x6a920d0 movzx _26735_.q, _26730_.b, 
0x6a920d4 shl _26736_.q, _26735_.q, 0x10
0x6a920d8 or _26737_.q, _26734_.q, _26736_.q
0x0 shr _26744_.q, _26737_.q, 0x18
0x6df9eac mov _26745_.q, _26744_.q, 
0x6a922cf movzx _26747_.q, _26745_.b, 
0x0 mov _26748_.q, _26747_.q, 
0x6a923db cmp rflags.q, _26747_.q, 0x2a
0x6a923db setb _26756_.b, , 
0x6a923df movzx _26757_.q, _26756_.b, 
0x6a923e3 shl _26758_.q, _26757_.q, 0x20
0x6dfa205 sub _26759_.q, _26737_.q, _26758_.q
0x6a92623 mov _26776_.d, _26748_.d, 
0x6a9262e add _26778_.q, _26776_.q, 0xd6
0x6a9263f and _26782_.q, _26759_.q, 0xffffffff00ffffff
0x6a92642 movzx _26783_.q, _26778_.b, 
0x6a92646 shl _26784_.q, _26783_.q, 0x18
0x6a9264a or _26785_.q, _26782_.q, _26784_.q
0x0 shr _26790_.q, _26785_.q, 0x30
0x6dfa82c mov _26791_.q, _26790_.q, 
0x6a9284b movzx _26793_.q, _26791_.b, 
0x6a9295b mov _26800_.q, 0x0, 
0x6a9295e movzx _26801_.q, _26800_.b, 
0x6a92962 shl _26802_.q, _26801_.q, 0x38
0x6dfab0a sub _26803_.q, _26785_.q, _26802_.q
0x6a92b7d mov _26817_.d, _26793_.d, 
0x6a92b8a add _26819_.q, _26817_.q, 0x0
0x6a92b9b and _26823_.q, _26803_.q, 0xff00ffffffffffff
0x6a92b9e movzx _26824_.q, _26819_.b, 
0x6a92ba2 shl _26825_.q, _26824_.q, 0x30
0x6a92ba6 or _26826_.q, _26823_.q, _26825_.q
0x6dfb284 mov _26835_.q, _26826_.q, 
0x6a92ea7 movzx _26837_.q, _26835_.b, 
0x0 mov _26838_.q, _26837_.q, 
0x6a92fbd cmp rflags.q, _26837_.q, 0xdb
0x6a92fbd setb _26846_.b, , 
0x6a92fc0 movzx _26847_.q, _26846_.b, 
0x6a92fc4 shl _26848_.q, _26847_.q, 0x8
0x6dfb5e2 sub _26849_.q, _26826_.q, _26848_.q
0x6a931dc mov _26866_.d, _26838_.d, 
0x6a931e6 add _26868_.q, _26866_.q, 0x25
0x0 and _26869_.q, _26849_.q, 0xffffffffffffff00
0x0 and _26870_.q, _26868_.q, 0xff
0x0 or _26871_.q, _26869_.q, _26870_.q
0x0 shr _26880_.q, _26871_.q, 0x8
0x6dfbce2 mov _26881_.q, _26880_.q, 
0x6a934e2 movzx _26883_.q, _26881_.b, 
0x0 mov _26884_.q, _26883_.q, 
0x6a935e9 cmp rflags.q, _26883_.q, 0x44
0x6a935e9 setb _26892_.b, , 
0x6a935ec movzx _26893_.q, _26892_.b, 
0x6a935f0 shl _26894_.q, _26893_.q, 0x10
0x6dfc031 sub _26895_.q, _26871_.q, _26894_.q
0x6a93811 mov _26912_.d, _26884_.d, 
0x6a9381c add _26914_.q, _26912_.q, 0xbc
0x6a9382d and _26918_.q, _26895_.q, 0xffffffffffff00ff
0x6a93830 movzx _26919_.q, _26914_.b, 
0x6a93834 shl _26920_.q, _26919_.q, 0x8
0x6a93838 or _26921_.q, _26918_.q, _26920_.q
0x0 shr _26930_.q, _26921_.q, 0x10
0x6dfc794 mov _26931_.q, _26930_.q, 
0x6a93b34 movzx _26933_.q, _26931_.b, 
0x0 mov _26935_.q, _26933_.q, 
0x6a93c49 cmp rflags.q, _26933_.q, 0x20
0x6a93c49 setb _26942_.b, , 
0x6a93c4c movzx _26943_.q, _26942_.b, 
0x6a93c50 shl _26944_.q, _26943_.q, 0x18
0x6dfcae8 sub _26945_.q, _26921_.q, _26944_.q
0x6a93e56 mov _26961_.d, _26935_.d, 
0x6a93e61 add _26963_.q, _26961_.q, 0xe0
0x6a93e73 and _26967_.q, _26945_.q, 0xffffffffff00ffff
0x6a93e76 movzx _26968_.q, _26963_.b, 
0x6a93e7a shl _26969_.q, _26968_.q, 0x10
0x6a93e7e or _26970_.q, _26967_.q, _26969_.q
0x0 shr _26976_.q, _26970_.q, 0x18
0x6dfd246 mov _26977_.q, _26976_.q, 
0x6a9418d movzx _26979_.q, _26977_.b, 
0x0 mov _26981_.q, _26979_.q, 
0x6a942aa cmp rflags.q, _26979_.q, 0xbf
0x6a942aa setb _26988_.b, , 
0x6a942ad movzx _26989_.q, _26988_.b, 
0x6a942b1 shl _26990_.q, _26989_.q, 0x20
0x6dfd59f sub _26991_.q, _26970_.q, _26990_.q
0x6a944c1 mov _27005_.d, _26981_.d, 
0x6a944cc add _27007_.q, _27005_.q, 0x41
0x6a944dd and _27011_.q, _26991_.q, 0xffffffff00ffffff
0x6a944e0 movzx _27012_.q, _27007_.b, 
0x6a944e4 shl _27013_.q, _27012_.q, 0x18
0x6a944e8 or _27014_.q, _27011_.q, _27013_.q
0x0 shr _27023_.q, _27014_.q, 0x20
0x6dfdc8b mov _27024_.q, _27023_.q, 
0x6a947ee movzx _27026_.q, _27024_.b, 
0x0 mov _27027_.q, _27026_.q, 
0x6a948f7 cmp rflags.q, _27026_.q, 0x2
0x6a948f7 setb _27035_.b, , 
0x6a948fa movzx _27036_.q, _27035_.b, 
0x6a948fe shl _27037_.q, _27036_.q, 0x28
0x6dfdf60 sub _27038_.q, _27014_.q, _27037_.q
0x6a94b42 mov _27053_.d, _27027_.d, 
0x6a94b4d add _27055_.q, _27053_.q, 0xfe
0x6a94b5e and _27059_.q, _27038_.q, 0xffffff00ffffffff
0x6a94b61 movzx _27060_.q, _27055_.b, 
0x6a94b65 shl _27061_.q, _27060_.q, 0x20
0x6a94b69 or _27062_.q, _27059_.q, _27061_.q
0x0 shr _27068_.q, _27062_.q, 0x28
0x6a94d52 movzx _27070_.q, _27068_.b, 
0x6a94e68 mov _27077_.q, 0x0, 
0x6a94e6b movzx _27078_.q, _27077_.b, 
0x6a94e6f shl _27079_.q, _27078_.q, 0x30
0x6dfe881 sub _27080_.q, _27062_.q, _27079_.q
0x6a950a6 mov _27092_.d, _27070_.d, 
0x6a950b1 add _27094_.q, _27092_.q, 0x0
0x6a950c3 and _27098_.q, _27080_.q, 0xffff00ffffffffff
0x6a950c6 movzx _27099_.q, _27094_.b, 
0x6a950ca shl _27100_.q, _27099_.q, 0x28
0x6a950ce or _27101_.q, _27098_.q, _27100_.q
0x0 shr _27105_.q, _27101_.q, 0x38
0x6dfefec mov _27106_.q, _27105_.q, 
0x6a953db movzx _27108_.q, _27106_.b, 
0x0 mov _27110_.q, _27108_.q, 
0x6a956d3 mov _27124_.d, _27110_.d, 
0x6a956de add _27126_.q, _27124_.q, 0x0
0x6a956ef and _27130_.q, _27101_.q, 0xffffffffffffff
0x6a956f2 movzx _27131_.q, _27126_.b, 
0x6a956f6 shl _27132_.q, _27131_.q, 0x38
0x6a956fa or _27133_.q, _27130_.q, _27132_.q
0x6dff89c mov _27139_.q, _27133_.q, 
0x6a959ea movzx _27141_.q, _27139_.b, 
0x0 mov _27143_.q, _27141_.q, 
0x6a95cdf mov _27160_.d, _27143_.d, 
0x6a95cea add _27162_.q, _27160_.q, 0x0
0x0 and _27163_.q, _27133_.q, 0xffffffffffffff00
0x0 and _27164_.q, _27162_.q, 0xff
0x0 or _27165_.q, _27163_.q, _27164_.q
0x0 shr _27171_.q, _27165_.q, 0x10
0x6dfff96 mov _27172_.q, _27171_.q, 
0x6a95eef movzx _27174_.q, _27172_.b, 
0x0 mov _27175_.q, _27174_.q, 
0x6a961f9 mov _27192_.d, _27175_.d, 
0x6a96204 add _27194_.q, _27192_.q, 0x0
0x6a96215 and _27198_.q, _27165_.q, 0xffffffffff00ffff
0x6a96218 movzx _27199_.q, _27194_.b, 
0x6a9621c shl _27200_.q, _27199_.q, 0x10
0x6a96220 or _27201_.q, _27198_.q, _27200_.q
0x0 shr _27208_.q, _27201_.q, 0x20
0x6e0083c mov _27209_.q, _27208_.q, 
0x6a96504 movzx _27211_.q, _27209_.b, 
0x0 mov _27213_.q, _27211_.q, 
0x6a9680e mov _27231_.d, _27213_.d, 
0x6a96819 add _27233_.q, _27231_.q, 0x0
0x6a96829 and _27237_.q, _27201_.q, 0xffffff00ffffffff
0x6a9682c movzx _27238_.q, _27233_.b, 
0x6a96830 shl _27239_.q, _27238_.q, 0x20
0x6a96834 or _27240_.q, _27237_.q, _27239_.q
0x0 shr _27249_.q, _27240_.q, 0x28
0x6e010db mov _27250_.q, _27249_.q, 
0x6a96b18 movzx _27252_.q, _27250_.b, 
0x0 mov _27254_.q, _27252_.q, 
0x6a96e28 mov _27270_.d, _27254_.d, 
0x6a96e33 add _27272_.q, _27270_.q, 0x0
0x6a96e44 and _27276_.q, _27240_.q, 0xffff00ffffffffff
0x6a96e47 movzx _27277_.q, _27272_.b, 
0x6a96e4b shl _27278_.q, _27277_.q, 0x28
0x6a96e4f or _27279_.q, _27276_.q, _27278_.q
0x0 shr _27288_.q, _27279_.q, 0x30
0x6a97143 movzx _27290_.q, _27288_.b, 
0x6a9744a mov _27309_.d, _27290_.d, 
0x6a97455 add _27311_.q, _27309_.q, 0x0
0x6a97466 and _27315_.q, _27279_.q, 0xff00ffffffffffff
0x6a97469 movzx _27316_.q, _27311_.b, 
0x6a9746d shl _27317_.q, _27316_.q, 0x30
0x6a97471 or _27318_.q, _27315_.q, _27317_.q
0x0 shr _27326_.q, _27318_.q, 0x38
0x6e0222f mov _27327_.q, _27326_.q, 
0x6a9777c movzx _27329_.q, _27327_.b, 
0x0 mov _27331_.q, _27329_.q, 
0x6a97a6a mov _27349_.d, _27331_.d, 
0x6a97a74 add _27351_.q, _27349_.q, 0x0
0x6a97a85 and _27355_.q, _27318_.q, 0xffffffffffffff
0x6a97a88 movzx _27356_.q, _27351_.b, 
0x6a97a8c shl _27357_.q, _27356_.q, 0x38
0x6a97a90 or _27358_.q, _27355_.q, _27357_.q
0x6a97b7b test rflags.q, _27358_.q, _27358_.q
0x6e029a9 lea _27362_.q, [rip - 0x36ae24], 
0x6a97b85 cmovne _27363_.q, _27362_.q, 0x1400011f0
0x6a97b89 jmp , _27363_.q, 
0x0 load _27369_.q, 0x14089b906, 
0x6e02bc0 mov _27370_.q, _27369_.q, 
0x6a97d8b movzx _27371_.q, _27370_.b, 
0x6a97e93 mul _27377_.q, _27371_.q, 0xd14f3e
0x6e030ba mov _27387_.q, _27377_.q, 
0x6a9818c movzx _27389_.q, _27387_.b, 
0x0 mov _27390_.q, _27389_.q, 
0x6a9848b mov _27406_.d, _27390_.d, 
0x6a98495 xor _27408_.q, _27406_.q, 0x5b
0x0 and _27409_.q, _27377_.q, 0xffffffffffffff00
0x0 and _27410_.q, _27408_.q, 0xff
0x0 or _27411_.q, _27409_.q, _27410_.q
0x0 shr _27420_.q, _27411_.q, 0x8
0x6e038e5 mov _27421_.q, _27420_.q, 
0x6a98767 movzx _27423_.q, _27421_.b, 
0x0 mov _27425_.q, _27423_.q, 
0x6a98a68 mov _27442_.d, _27425_.d, 
0x6a98a72 xor _27444_.q, _27442_.q, 0x21
0x6a98a83 and _27448_.q, _27411_.q, 0xffffffffffff00ff
0x6a98a86 movzx _27449_.q, _27444_.b, 
0x6a98a8a shl _27450_.q, _27449_.q, 0x8
0x6a98a8e or _27451_.q, _27448_.q, _27450_.q
0x0 shr _27457_.q, _27451_.q, 0x10
0x6e04050 mov _27458_.q, _27457_.q, 
0x6a98c86 movzx _27460_.q, _27458_.b, 
0x0 mov _27461_.q, _27460_.q, 
0x6a98f7f mov _27478_.d, _27461_.d, 
0x6a98f8a xor _27480_.q, _27478_.q, 0x6c
0x6a98f9b and _27484_.q, _27451_.q, 0xffffffffff00ffff
0x6a98f9e movzx _27485_.q, _27480_.b, 
0x6a98fa2 shl _27486_.q, _27485_.q, 0x10
0x6a98fa6 or _27487_.q, _27484_.q, _27486_.q
0x0 shr _27494_.q, _27487_.q, 0x18
0x6e048f6 mov _27495_.q, _27494_.q, 
0x6a992b8 movzx _27497_.q, _27495_.b, 
0x0 mov _27499_.q, _27497_.q, 
0x6a995d6 mov _27515_.d, _27499_.d, 
0x6a995e1 xor _27517_.q, _27515_.q, 0xa0
0x6a995f3 and _27521_.q, _27487_.q, 0xffffffff00ffffff
0x6a995f6 movzx _27522_.q, _27517_.b, 
0x6a995fa shl _27523_.q, _27522_.q, 0x18
0x6a995fe or _27524_.q, _27521_.q, _27523_.q
0x0 shr _27532_.q, _27524_.q, 0x38
0x6e05194 mov _27533_.q, _27532_.q, 
0x6a998f6 movzx _27535_.q, _27533_.b, 
0x0 mov _27537_.q, _27535_.q, 
0x6a99bf2 mov _27553_.d, _27537_.d, 
0x6a99bfd add _27555_.q, _27553_.q, 0x0
0x6a99c0e and _27559_.q, _27524_.q, 0xffffffffffffff
0x6a99c11 movzx _27560_.q, _27555_.b, 
0x6a99c15 shl _27561_.q, _27560_.q, 0x38
0x6a99c19 or _27562_.q, _27559_.q, _27561_.q
0x0 load _27568_.q, 0x14089b902, 
0x6e05962 mov _27569_.q, _27568_.q, 
0x6a99e23 movzx _27571_.q, _27569_.b, 
0x6a99f2c mul _27579_.q, _27571_.q, 0xc5ecbf
0x6e05d06 sub _27584_.q, _27562_.q, _27579_.q
0x6e05f0b mov _27591_.q, _27584_.q, 
0x6a9a213 movzx _27592_.q, _27591_.b, 
0x0 mov _27594_.q, _27592_.q, 
0x6a9a32a cmp rflags.q, _27592_.q, 0x40
0x6a9a32a setae _27601_.b, , 
0x6a9a32d movzx _27602_.q, _27601_.b, 
0x6a9a331 shl _27603_.q, _27602_.q, 0x8
0x6e0625c add _27604_.q, _27584_.q, _27603_.q
0x6a9a54e mov _27616_.d, _27594_.d, 
0x6a9a559 add _27618_.q, _27616_.q, 0xc0
0x0 and _27619_.q, _27604_.q, 0xffffffffffffff00
0x0 and _27620_.q, _27618_.q, 0xff
0x0 or _27621_.q, _27619_.q, _27620_.q
0x0 shr _27630_.q, _27621_.q, 0x8
0x6a9a862 movzx _27632_.q, _27630_.b, 
0x6a9a978 cmp rflags.q, _27632_.q, 0x3b
0x6a9a978 setae _27640_.b, , 
0x6a9a97b movzx _27641_.q, _27640_.b, 
0x6a9a97f shl _27642_.q, _27641_.q, 0x10
0x6e06c30 add _27643_.q, _27621_.q, _27642_.q
0x6a9ab99 mov _27660_.d, _27632_.d, 
0x6a9aba6 add _27662_.q, _27660_.q, 0xc5
0x6a9abb7 and _27666_.q, _27643_.q, 0xffffffffffff00ff
0x6a9abba movzx _27667_.q, _27662_.b, 
0x6a9abbe shl _27668_.q, _27667_.q, 0x8
0x6a9abc2 or _27669_.q, _27666_.q, _27668_.q
0x0 shr _27675_.q, _27669_.q, 0x10
0x6a9adc4 movzx _27677_.q, _27675_.b, 
0x6a9aec9 cmp rflags.q, _27677_.q, 0x69
0x6a9aec9 setae _27685_.b, , 
0x6a9aecc movzx _27686_.q, _27685_.b, 
0x6a9aed0 shl _27687_.q, _27686_.q, 0x18
0x6e075b1 add _27688_.q, _27669_.q, _27687_.q
0x6a9b109 mov _27705_.d, _27677_.d, 
0x6a9b114 add _27707_.q, _27705_.q, 0x97
0x6a9b126 and _27711_.q, _27688_.q, 0xffffffffff00ffff
0x6a9b129 movzx _27712_.q, _27707_.b, 
0x6a9b12d shl _27713_.q, _27712_.q, 0x10
0x6a9b131 or _27714_.q, _27711_.q, _27713_.q
0x0 shr _27723_.q, _27714_.q, 0x18
0x6a9b40d mov _27724_.q, _27723_.q, 
0x6a9b418 movzx _27726_.q, _27724_.b, 
0x0 mov _27728_.q, _27726_.q, 
0x6a9b51c cmp rflags.q, _27726_.q, 0x4f
0x6a9b51c setae _27735_.b, , 
0x6a9b51f movzx _27736_.q, _27735_.b, 
0x6a9b523 shl _27737_.q, _27736_.q, 0x20
0x6e08001 add _27738_.q, _27714_.q, _27737_.q
0x6a9b736 mov _27755_.d, _27728_.d, 
0x6a9b741 add _27757_.q, _27755_.q, 0xb1
0x6a9b752 and _27761_.q, _27738_.q, 0xffffffff00ffffff
0x6a9b755 movzx _27762_.q, _27757_.b, 
0x6a9b759 shl _27763_.q, _27762_.q, 0x18
0x6a9b75d or _27764_.q, _27761_.q, _27763_.q
0x0 shr _27770_.q, _27764_.q, 0x20
0x6e0862e mov _27771_.q, _27770_.q, 
0x6a9b968 movzx _27773_.q, _27771_.b, 
0x0 mov _27774_.q, _27773_.q, 
0x6a9ba7a mov _27781_.q, 0x0, 
0x6a9ba7d movzx _27782_.q, _27781_.b, 
0x6a9ba81 shl _27783_.q, _27782_.q, 0x28
0x6e0890c add _27784_.q, _27764_.q, _27783_.q
0x6a9bc9e mov _27799_.d, _27774_.d, 
0x6a9bca9 add _27801_.q, _27799_.q, 0x0
0x6a9bcb9 and _27805_.q, _27784_.q, 0xffffff00ffffffff
0x6a9bcbc movzx _27806_.q, _27801_.b, 
0x6a9bcc0 shl _27807_.q, _27806_.q, 0x20
0x6a9bcc4 or _27808_.q, _27805_.q, _27807_.q
0x0 shr _27815_.q, _27808_.q, 0x38
0x6e08f39 mov _27816_.q, _27815_.q, 
0x6a9beda movzx _27818_.q, _27816_.b, 
0x0 mov _27819_.q, _27818_.q, 
0x6a9c1be mov _27836_.d, _27819_.d, 
0x6a9c1c9 add _27838_.q, _27836_.q, 0x0
0x6a9c1da and _27842_.q, _27808_.q, 0xffffffffffffff
0x6a9c1dd movzx _27843_.q, _27838_.b, 
0x6a9c1e1 shl _27844_.q, _27843_.q, 0x38
0x6a9c1e5 or _27845_.q, _27842_.q, _27844_.q
0x0 load _27853_.q, 0x14089b8ee, 
0x6e09695 mov _27854_.q, _27853_.q, 
0x6a9c3db movzx _27856_.q, _27854_.b, 
0x6a9c4e8 mul _27863_.q, _27856_.q, 0x19ff9c
0x6e09a39 xor _27867_.q, _27845_.q, _27863_.q
0x6e09c48 mov _27873_.q, _27867_.q, 
0x6a9c7c4 movzx _27875_.q, _27873_.b, 
0x0 mov _27876_.q, _27875_.q, 
0x6a9cad2 mov _27896_.d, _27876_.d, 
0x6a9cadd xor _27898_.q, _27896_.q, 0x6c
0x0 and _27899_.q, _27867_.q, 0xffffffffffffff00
0x0 and _27900_.q, _27898_.q, 0xff
0x0 or _27901_.q, _27899_.q, _27900_.q
0x0 shr _27910_.q, _27901_.q, 0x8
0x6e0a42a mov _27911_.q, _27910_.q, 
0x6a9cdbe movzx _27913_.q, _27911_.b, 
0x0 mov _27915_.q, _27913_.q, 
0x6a9d0bb mov _27932_.d, _27915_.d, 
0x6a9d0c6 xor _27934_.q, _27932_.q, 0xd0
0x6a9d0d7 and _27938_.q, _27901_.q, 0xffffffffffff00ff
0x6a9d0da movzx _27939_.q, _27934_.b, 
0x6a9d0de shl _27940_.q, _27939_.q, 0x8
0x6a9d0e2 or _27941_.q, _27938_.q, _27940_.q
0x0 shr _27950_.q, _27941_.q, 0x10
0x6e0acc2 mov _27951_.q, _27950_.q, 
0x6a9d3e2 movzx _27953_.q, _27951_.b, 
0x0 mov _27954_.q, _27953_.q, 
0x6a9d6dc mov _27972_.d, _27954_.d, 
0x6a9d6e7 xor _27974_.q, _27972_.q, 0xe7
0x6a9d6f8 and _27978_.q, _27941_.q, 0xffffffffff00ffff
0x6a9d6fb movzx _27979_.q, _27974_.b, 
0x6a9d6ff shl _27980_.q, _27979_.q, 0x10
0x6a9d703 or _27981_.q, _27978_.q, _27980_.q
0x0 shr _27988_.q, _27981_.q, 0x18
0x6a9d8fa movzx _27990_.q, _27988_.b, 
0x6a9dbdf mov _28008_.d, _27990_.d, 
0x6a9dbea xor _28010_.q, _28008_.q, 0x66
0x6a9dbfb and _28014_.q, _27981_.q, 0xffffffff00ffffff
0x6a9dbfe movzx _28015_.q, _28010_.b, 
0x6a9dc02 shl _28016_.q, _28015_.q, 0x18
0x6a9dc06 or _28017_.q, _28014_.q, _28016_.q
0x0 shr _28025_.q, _28017_.q, 0x20
0x6a9dedf mov _28026_.q, _28025_.q, 
0x6a9deea movzx _28028_.q, _28026_.b, 
0x0 mov _28029_.q, _28028_.q, 
0x6a9e1e3 mov _28047_.d, _28029_.d, 
0x6a9e1ee add _28049_.q, _28047_.q, 0x0
0x6a9e1ff and _28053_.q, _28017_.q, 0xffffff00ffffffff
0x6a9e202 movzx _28054_.q, _28049_.b, 
0x6a9e206 shl _28055_.q, _28054_.q, 0x20
0x6a9e20a or _28056_.q, _28053_.q, _28055_.q
0x0 shr _28063_.q, _28056_.q, 0x28
0x6e0c3ca mov _28064_.q, _28063_.q, 
0x6a9e418 movzx _28066_.q, _28064_.b, 
0x0 mov _28067_.q, _28066_.q, 
0x6a9e6f2 mov _28085_.d, _28067_.d, 
0x6a9e6fd add _28087_.q, _28085_.q, 0x0
0x6a9e70e and _28091_.q, _28056_.q, 0xffff00ffffffffff
0x6a9e711 movzx _28092_.q, _28087_.b, 
0x6a9e715 shl _28093_.q, _28092_.q, 0x28
0x6a9e719 or _28094_.q, _28091_.q, _28093_.q
0x0 load _28103_.q, 0x14089b8ea, 
0x6a9e921 movzx _28105_.q, _28103_.b, 
0x6a9ea20 mul _28112_.q, _28105_.q, 0xe3288b
0x6e0cf5a add _28115_.q, _28094_.q, _28112_.q
0x6e0d2a3 mov _28124_.q, _28115_.q, 
0x6a9ee21 movzx _28126_.q, _28124_.b, 
0x0 mov _28128_.q, _28126_.q, 
0x6a9f10c mov _28146_.d, _28128_.d, 
0x6a9f117 xor _28148_.q, _28146_.q, 0x25
0x0 and _28149_.q, _28115_.q, 0xffffffffffffff00
0x0 and _28150_.q, _28148_.q, 0xff
0x0 or _28151_.q, _28149_.q, _28150_.q
0x0 shr _28158_.q, _28151_.q, 0x8
0x6e0d993 mov _28159_.q, _28158_.q, 
0x6a9f2ff movzx _28161_.q, _28159_.b, 
0x0 mov _28162_.q, _28161_.q, 
0x6a9f600 mov _28180_.d, _28162_.d, 
0x6a9f60a xor _28182_.q, _28180_.q, 0x43
0x6a9f61b and _28186_.q, _28151_.q, 0xffffffffffff00ff
0x6a9f61e movzx _28187_.q, _28182_.b, 
0x6a9f622 shl _28188_.q, _28187_.q, 0x8
0x6a9f626 or _28189_.q, _28186_.q, _28188_.q
0x0 shr _28195_.q, _28189_.q, 0x10
0x6a9f826 movzx _28197_.q, _28195_.b, 
0x6a9fb29 mov _28216_.d, _28197_.d, 
0x6a9fb34 xor _28218_.q, _28216_.q, 0xaf
0x6a9fb45 and _28222_.q, _28189_.q, 0xffffffffff00ffff
0x6a9fb48 movzx _28223_.q, _28218_.b, 
0x6a9fb4c shl _28224_.q, _28223_.q, 0x10
0x6a9fb50 or _28225_.q, _28222_.q, _28224_.q
0x0 shr _28233_.q, _28225_.q, 0x18
0x6e0ea02 mov _28234_.q, _28233_.q, 
0x6a9fe5d movzx _28235_.q, _28234_.b, 
0x0 mov _28236_.q, _28235_.q, 
0x6aa016a mov _28252_.d, _28236_.d, 
0x6aa0174 add _28254_.q, _28252_.q, 0x80
0x6aa0185 and _28258_.q, _28225_.q, 0xffffffff00ffffff
0x6aa0188 movzx _28259_.q, _28254_.b, 
0x6aa018c shl _28260_.q, _28259_.q, 0x18
0x6aa0190 or _28261_.q, _28258_.q, _28260_.q
0x0 shr _28268_.q, _28261_.q, 0x20
0x6e0f28f mov _28269_.q, _28268_.q, 
0x6aa0488 movzx _28270_.q, _28269_.b, 
0x0 mov _28271_.q, _28270_.q, 
0x6aa0796 mov _28286_.d, _28271_.d, 
0x6aa07a1 add _28288_.q, _28286_.q, 0x0
0x6aa07b2 and _28292_.q, _28261_.q, 0xffffff00ffffffff
0x6aa07b5 movzx _28293_.q, _28288_.b, 
0x6aa07b9 shl _28294_.q, _28293_.q, 0x20
0x6aa07bd or _28295_.q, _28292_.q, _28294_.q
0x0 shr _28301_.q, _28295_.q, 0x28
0x6e0f9db mov _28302_.q, _28301_.q, 
0x6aa0994 movzx _28304_.q, _28302_.b, 
0x0 mov _28305_.q, _28304_.q, 
0x6aa0c8b mov _28323_.d, _28305_.d, 
0x6aa0c95 add _28325_.q, _28323_.q, 0x0
0x6aa0ca6 and _28329_.q, _28295_.q, 0xffff00ffffffffff
0x6aa0ca9 movzx _28330_.q, _28325_.b, 
0x6aa0cad shl _28331_.q, _28330_.q, 0x28
0x6aa0cb1 or _28332_.q, _28329_.q, _28331_.q
0x0 shr _28339_.q, _28332_.q, 0x30
0x6e1014c mov _28340_.q, _28339_.q, 
0x6aa0ea2 movzx _28342_.q, _28340_.b, 
0x0 mov _28343_.q, _28342_.q, 
0x6aa1190 mov _28361_.d, _28343_.d, 
0x6aa119b add _28363_.q, _28361_.q, 0x0
0x6aa11ad and _28367_.q, _28332_.q, 0xff00ffffffffffff
0x6aa11b0 movzx _28368_.q, _28363_.b, 
0x6aa11b4 shl _28369_.q, _28368_.q, 0x30
0x6aa11b8 or _28370_.q, _28367_.q, _28369_.q
0x0 shr _28378_.q, _28370_.q, 0x38
0x6e109e8 mov _28379_.q, _28378_.q, 
0x6aa14dd movzx _28381_.q, _28379_.b, 
0x0 mov _28383_.q, _28381_.q, 
0x6aa17e0 mov _28400_.d, _28383_.d, 
0x6aa17eb add _28402_.q, _28400_.q, 0x0
0x6aa17fc and _28406_.q, _28370_.q, 0xffffffffffffff
0x6aa17ff movzx _28407_.q, _28402_.b, 
0x6aa1803 shl _28408_.q, _28407_.q, 0x38
0x6aa1807 or _28409_.q, _28406_.q, _28408_.q
0x0 load _28418_.q, 0x14089b8f2, 
0x6e111cc mov _28419_.q, _28418_.q, 
0x6aa1a20 movzx _28421_.q, _28419_.b, 
0x6aa1b2b mul _28429_.q, _28421_.q, 0xcfb18c
0x6e11578 xor _28434_.q, _28409_.q, _28429_.q
0x6e11785 mov _28438_.q, _28434_.q, 
0x6aa1e09 movzx _28440_.q, _28438_.b, 
0x0 mov _28442_.q, _28440_.q, 
0x6aa1f20 cmp rflags.q, _28440_.q, 0x93
0x6aa1f20 setb _28449_.b, , 
0x6aa1f23 movzx _28450_.q, _28449_.b, 
0x6aa1f27 shl _28451_.q, _28450_.q, 0x8
0x6e11acb sub _28452_.q, _28434_.q, _28451_.q
0x6aa2136 mov _28468_.d, _28442_.d, 
0x6aa2141 add _28470_.q, _28468_.q, 0x6d
0x0 and _28471_.q, _28452_.q, 0xffffffffffffff00
0x0 and _28472_.q, _28470_.q, 0xff
0x0 or _28473_.q, _28471_.q, _28472_.q
0x0 shr _28478_.q, _28473_.q, 0x8
0x6aa2343 movzx _28480_.q, _28478_.b, 
0x6aa245f cmp rflags.q, _28480_.q, 0x83
0x6aa245f setb _28488_.b, , 
0x6aa2462 movzx _28489_.q, _28488_.b, 
0x6aa2466 shl _28490_.q, _28489_.q, 0x10
0x6e123d8 sub _28491_.q, _28473_.q, _28490_.q
0x6aa2699 mov _28508_.d, _28480_.d, 
0x6aa26a3 add _28510_.q, _28508_.q, 0x7d
0x6aa26b4 and _28514_.q, _28491_.q, 0xffffffffffff00ff
0x6aa26b7 movzx _28515_.q, _28510_.b, 
0x6aa26bb shl _28516_.q, _28515_.q, 0x8
0x6aa26bf or _28517_.q, _28514_.q, _28516_.q
0x0 shr _28530_.q, _28517_.q, 0x10
0x6aa29d9 movzx _28532_.q, _28530_.b, 
0x6aa2aeb cmp rflags.q, _28532_.q, 0x3c
0x6aa2aeb setb _28540_.b, , 
0x6aa2aed movzx _28541_.q, _28540_.b, 
0x6aa2af1 shl _28542_.q, _28541_.q, 0x18
0x6e12e8c sub _28543_.q, _28517_.q, _28542_.q
0x6aa2d05 mov _28558_.d, _28532_.d, 
0x6aa2d10 add _28560_.q, _28558_.q, 0xc4
0x6aa2d22 and _28564_.q, _28543_.q, 0xffffffffff00ffff
0x6aa2d25 movzx _28565_.q, _28560_.b, 
0x6aa2d29 shl _28566_.q, _28565_.q, 0x10
0x6aa2d2d or _28567_.q, _28564_.q, _28566_.q
0x0 shr _28572_.q, _28567_.q, 0x18
0x6e13575 mov _28573_.q, _28572_.q, 
0x6aa3037 movzx _28575_.q, _28573_.b, 
0x0 mov _28577_.q, _28575_.q, 
0x6aa314a cmp rflags.q, _28575_.q, 0xe1
0x6aa314a setb _28584_.b, , 
0x6aa314d movzx _28585_.q, _28584_.b, 
0x6aa3151 shl _28586_.q, _28585_.q, 0x20
0x6e138bf sub _28587_.q, _28567_.q, _28586_.q
0x6aa3361 mov _28604_.d, _28577_.d, 
0x6aa336c add _28606_.q, _28604_.q, 0x1f
0x6aa337d and _28610_.q, _28587_.q, 0xffffffff00ffffff
0x6aa3380 movzx _28611_.q, _28606_.b, 
0x6aa3384 shl _28612_.q, _28611_.q, 0x18
0x6aa3388 or _28613_.q, _28610_.q, _28612_.q
0x0 shr _28619_.q, _28613_.q, 0x20
0x6e13eed mov _28620_.q, _28619_.q, 
0x6aa358a movzx _28622_.q, _28620_.b, 
0x0 mov _28624_.q, _28622_.q, 
0x6aa3696 mov _28630_.q, 0x0, 
0x6aa3699 movzx _28631_.q, _28630_.b, 
0x6aa369d shl _28632_.q, _28631_.q, 0x28
0x6e141cb sub _28633_.q, _28613_.q, _28632_.q
0x6aa38bd mov _28649_.d, _28624_.d, 
0x6aa38c8 add _28651_.q, _28649_.q, 0x0
0x6aa38d9 and _28655_.q, _28633_.q, 0xffffff00ffffffff
0x6aa38dc movzx _28656_.q, _28651_.b, 
0x6aa38e0 shl _28657_.q, _28656_.q, 0x20
0x6aa38e4 or _28658_.q, _28655_.q, _28657_.q
0x0 shr _28667_.q, _28658_.q, 0x30
0x6e1493e mov _28668_.q, _28667_.q, 
0x6aa3bc5 movzx _28670_.q, _28668_.b, 
0x0 mov _28672_.q, _28670_.q, 
0x6aa3ccb mov _28678_.q, 0x0, 
0x6aa3cce movzx _28679_.q, _28678_.b, 
0x6aa3cd2 shl _28680_.q, _28679_.q, 0x38
0x6e14c13 sub _28681_.q, _28658_.q, _28680_.q
0x6aa3ed9 mov _28696_.d, _28672_.d, 
0x6aa3ee4 add _28698_.q, _28696_.q, 0x0
0x6aa3ef5 and _28702_.q, _28681_.q, 0xff00ffffffffffff
0x6aa3ef8 movzx _28703_.q, _28698_.b, 
0x6aa3efc shl _28704_.q, _28703_.q, 0x30
0x6aa3f00 or _28705_.q, _28702_.q, _28704_.q
0x0 shr _28711_.q, _28705_.q, 0x38
0x6e15231 mov _28712_.q, _28711_.q, 
0x6aa4113 movzx _28714_.q, _28712_.b, 
0x0 mov _28715_.q, _28714_.q, 
0x6aa441e mov _28729_.d, _28715_.d, 
0x6aa4429 add _28731_.q, _28729_.q, 0x0
0x6aa4439 and _28735_.q, _28705_.q, 0xffffffffffffff
0x6aa443c movzx _28736_.q, _28731_.b, 
0x6aa4440 shl _28737_.q, _28736_.q, 0x38
0x6aa4444 or _28738_.q, _28735_.q, _28737_.q
0x0 load _28745_.q, 0x14089b8fa, 
0x6e159fe mov _28746_.q, _28745_.q, 
0x6aa4630 movzx _28748_.q, _28746_.b, 
0x6aa4730 mul _28755_.q, _28748_.q, 0xd208e5
0x6e15da6 xor _28759_.q, _28738_.q, _28755_.q
0x0 mov _28765_.q, _28759_.q, 
0x6aa4a0b movzx _28767_.q, _28765_.b, 
0x6aa4b13 cmp rflags.q, _28767_.q, 0xaf
0x6aa4b13 setae _28775_.b, , 
0x6aa4b17 movzx _28776_.q, _28775_.b, 
0x6aa4b1b shl _28777_.q, _28776_.q, 0x8
0x6e16306 add _28778_.q, _28759_.q, _28777_.q
0x6aa4d37 mov _28795_.d, _28767_.d, 
0x6aa4d42 add _28797_.q, _28795_.q, 0x51
0x0 and _28798_.q, _28778_.q, 0xffffffffffffff00
0x0 and _28799_.q, _28797_.q, 0xff
0x0 or _28800_.q, _28798_.q, _28799_.q
0x0 shr _28806_.q, _28800_.q, 0x8
0x6aa4f48 movzx _28808_.q, _28806_.b, 
0x6aa5058 cmp rflags.q, _28808_.q, 0xd5
0x6aa5058 setae _28816_.b, , 
0x6aa505b movzx _28817_.q, _28816_.b, 
0x6aa505f shl _28818_.q, _28817_.q, 0x10
0x6e16bfe add _28819_.q, _28800_.q, _28818_.q
0x6aa5276 mov _28833_.d, _28808_.d, 
0x6aa5280 add _28835_.q, _28833_.q, 0x2b
0x6aa5291 and _28839_.q, _28819_.q, 0xffffffffffff00ff
0x6aa5294 movzx _28840_.q, _28835_.b, 
0x6aa5298 shl _28841_.q, _28840_.q, 0x8
0x6aa529c or _28842_.q, _28839_.q, _28841_.q
0x0 shr _28851_.q, _28842_.q, 0x10
0x6aa5581 movzx _28853_.q, _28851_.b, 
0x0 mov _28854_.q, _28853_.q, 
0x6aa56a8 cmp rflags.q, _28853_.q, 0x93
0x6aa56a8 setae _28862_.b, , 
0x6aa56ab movzx _28863_.q, _28862_.b, 
0x6aa56af shl _28864_.q, _28863_.q, 0x18
0x6e1764b add _28865_.q, _28842_.q, _28864_.q
0x6aa58b9 mov _28880_.d, _28854_.d, 
0x6aa58c4 add _28882_.q, _28880_.q, 0x6d
0x6aa58d5 and _28886_.q, _28865_.q, 0xffffffffff00ffff
0x6aa58d8 movzx _28887_.q, _28882_.b, 
0x6aa58dc shl _28888_.q, _28887_.q, 0x10
0x6aa58e0 or _28889_.q, _28886_.q, _28888_.q
0x0 shr _28895_.q, _28889_.q, 0x18
0x6e17daf mov _28896_.q, _28895_.q, 
0x6aa5bdf movzx _28898_.q, _28896_.b, 
0x0 mov _28900_.q, _28898_.q, 
0x6aa5ced cmp rflags.q, _28898_.q, 0x7
0x6aa5ced setae _28907_.b, , 
0x6aa5cf0 movzx _28908_.q, _28907_.b, 
0x6aa5cf4 shl _28909_.q, _28908_.q, 0x20
0x6e18100 add _28910_.q, _28889_.q, _28909_.q
0x6aa5f0e mov _28925_.d, _28900_.d, 
0x6aa5f19 add _28927_.q, _28925_.q, 0xf9
0x6aa5f2a and _28931_.q, _28910_.q, 0xffffffff00ffffff
0x6aa5f2d movzx _28932_.q, _28927_.b, 
0x6aa5f31 shl _28933_.q, _28932_.q, 0x18
0x6aa5f35 or _28934_.q, _28931_.q, _28933_.q
0x0 shr _28940_.q, _28934_.q, 0x20
0x6e18717 mov _28941_.q, _28940_.q, 
0x6aa6135 movzx _28943_.q, _28941_.b, 
0x0 mov _28944_.q, _28943_.q, 
0x6aa6236 mov _28951_.q, 0x0, 
0x6aa6239 movzx _28952_.q, _28951_.b, 
0x6aa623d shl _28953_.q, _28952_.q, 0x28
0x6e189ee add _28954_.q, _28934_.q, _28953_.q
0x6aa6440 mov _28969_.d, _28944_.d, 
0x6aa644b add _28971_.q, _28969_.q, 0x0
0x6aa645b and _28975_.q, _28954_.q, 0xffffff00ffffffff
0x6aa645e movzx _28976_.q, _28971_.b, 
0x6aa6462 shl _28977_.q, _28976_.q, 0x20
0x6aa6466 or _28978_.q, _28975_.q, _28977_.q
0x0 shr _28984_.q, _28978_.q, 0x28
0x6e19162 mov _28985_.q, _28984_.q, 
0x6aa675e movzx _28987_.q, _28985_.b, 
0x0 mov _28989_.q, _28987_.q, 
0x6aa6878 mov _28995_.q, 0x0, 
0x6aa687b movzx _28996_.q, _28995_.b, 
0x6aa687f shl _28997_.q, _28996_.q, 0x30
0x6e19441 add _28998_.q, _28978_.q, _28997_.q
0x6aa6a8a mov _29013_.d, _28989_.d, 
0x6aa6a94 add _29015_.q, _29013_.q, 0x0
0x6aa6aa5 and _29019_.q, _28998_.q, 0xffff00ffffffffff
0x6aa6aa8 movzx _29020_.q, _29015_.b, 
0x6aa6aac shl _29021_.q, _29020_.q, 0x28
0x6aa6ab0 or _29022_.q, _29019_.q, _29021_.q
0x0 shr _29028_.q, _29022_.q, 0x38
0x6e19a6e mov _29029_.q, _29028_.q, 
0x6aa6c95 movzx _29030_.q, _29029_.b, 
0x0 mov _29031_.q, _29030_.q, 
0x6aa6f7d mov _29047_.d, _29031_.d, 
0x6aa6f88 add _29049_.q, _29047_.q, 0x0
0x6aa6f99 and _29053_.q, _29022_.q, 0xffffffffffffff
0x6aa6f9c movzx _29054_.q, _29049_.b, 
0x6aa6fa0 shl _29055_.q, _29054_.q, 0x38
0x6aa6fa4 or _29056_.q, _29053_.q, _29055_.q
0x0 load _29063_.q, 0x14089b8f6, 
0x6e1a250 mov _29064_.q, _29063_.q, 
0x6aa71a7 movzx _29066_.q, _29064_.b, 
0x6aa72ab mul _29073_.q, _29066_.q, 0x42240f
0x6e1a601 add _29078_.q, _29056_.q, _29073_.q
0x0 mov _29083_.q, _29078_.q, 
0x6aa7597 movzx _29084_.q, _29083_.b, 
0x0 mov _29085_.q, _29084_.q, 
0x6aa76a4 cmp rflags.q, _29084_.q, 0x3d
0x6aa76a4 setb _29092_.b, , 
0x6aa76a6 movzx _29093_.q, _29092_.b, 
0x6aa76aa shl _29094_.q, _29093_.q, 0x8
0x6e1ab61 sub _29095_.q, _29078_.q, _29094_.q
0x6aa78e9 mov _29110_.d, _29085_.d, 
0x6aa78f4 add _29112_.q, _29110_.q, 0xc3
0x0 and _29113_.q, _29095_.q, 0xffffffffffffff00
0x0 and _29114_.q, _29112_.q, 0xff
0x0 or _29115_.q, _29113_.q, _29114_.q
0x0 shr _29121_.q, _29115_.q, 0x8
0x6e1b26c mov _29122_.q, _29121_.q, 
0x6aa7bfa movzx _29123_.q, _29122_.b, 
0x0 mov _29124_.q, _29123_.q, 
0x6aa7cfd cmp rflags.q, _29123_.q, 0x27
0x6aa7cfd setb _29131_.b, , 
0x6aa7d00 movzx _29132_.q, _29131_.b, 
0x6aa7d04 shl _29133_.q, _29132_.q, 0x10
0x6e1b5b7 sub _29134_.q, _29115_.q, _29133_.q
0x6aa7f25 mov _29150_.d, _29124_.d, 
0x6aa7f2f add _29152_.q, _29150_.q, 0xd9
0x6aa7f40 and _29156_.q, _29134_.q, 0xffffffffffff00ff
0x6aa7f43 movzx _29157_.q, _29152_.b, 
0x6aa7f47 shl _29158_.q, _29157_.q, 0x8
0x6aa7f4b or _29159_.q, _29156_.q, _29158_.q
0x0 shr _29167_.q, _29159_.q, 0x10
0x6e1bd13 mov _29168_.q, _29167_.q, 
0x6aa8239 movzx _29170_.q, _29168_.b, 
0x0 mov _29171_.q, _29170_.q, 
0x6aa8351 cmp rflags.q, _29170_.q, 0x32
0x6aa8351 setb _29179_.b, , 
0x6aa8355 movzx _29180_.q, _29179_.b, 
0x6aa8359 shl _29181_.q, _29180_.q, 0x18
0x6e1c064 sub _29182_.q, _29159_.q, _29181_.q
0x6aa8586 mov _29198_.d, _29171_.d, 
0x6aa8591 add _29200_.q, _29198_.q, 0xce
0x6aa85a1 and _29204_.q, _29182_.q, 0xffffffffff00ffff
0x6aa85a4 movzx _29205_.q, _29200_.b, 
0x6aa85a8 shl _29206_.q, _29205_.q, 0x10
0x6aa85ac or _29207_.q, _29204_.q, _29206_.q
0x0 shr _29214_.q, _29207_.q, 0x18
0x6aa87a2 movzx _29216_.q, _29214_.b, 
0x6aa88a1 cmp rflags.q, _29216_.q, 0x87
0x6aa88a1 setb _29224_.b, , 
0x6aa88a4 movzx _29225_.q, _29224_.b, 
0x6aa88a8 shl _29226_.q, _29225_.q, 0x20
0x6e1c9d3 sub _29227_.q, _29207_.q, _29226_.q
0x6aa8ab6 mov _29241_.d, _29216_.d, 
0x6aa8ac1 add _29243_.q, _29241_.q, 0x79
0x6aa8ad2 and _29247_.q, _29227_.q, 0xffffffff00ffffff
0x6aa8ad5 movzx _29248_.q, _29243_.b, 
0x6aa8ad9 shl _29249_.q, _29248_.q, 0x18
0x6aa8add or _29250_.q, _29247_.q, _29249_.q
0x0 shr _29255_.q, _29250_.q, 0x20
0x6aa8cb3 mov _29256_.q, _29255_.q, 
0x6aa8cbe movzx _29258_.q, _29256_.b, 
0x0 mov _29260_.q, _29258_.q, 
0x6aa8dd0 mov _29266_.q, 0x0, 
0x6aa8dd2 movzx _29267_.q, _29266_.b, 
0x6aa8dd6 shl _29268_.q, _29267_.q, 0x28
0x6e1d26d sub _29269_.q, _29250_.q, _29268_.q
0x6aa8fe1 mov _29281_.d, _29260_.d, 
0x6aa8fec add _29283_.q, _29281_.q, 0x0
0x6aa8ffd and _29287_.q, _29269_.q, 0xffffff00ffffffff
0x6aa9000 movzx _29288_.q, _29283_.b, 
0x6aa9004 shl _29289_.q, _29288_.q, 0x20
0x6aa9008 or _29290_.q, _29287_.q, _29289_.q
0x0 shr _29299_.q, _29290_.q, 0x28
0x6e1d9c9 mov _29300_.q, _29299_.q, 
0x6aa9329 movzx _29302_.q, _29300_.b, 
0x0 mov _29304_.q, _29302_.q, 
0x6aa9435 mov _29310_.q, 0x0, 
0x6aa9438 movzx _29311_.q, _29310_.b, 
0x6aa943c shl _29312_.q, _29311_.q, 0x30
0x6e1dcb1 sub _29313_.q, _29290_.q, _29312_.q
0x6aa964e mov _29327_.d, _29304_.d, 
0x6aa9658 add _29329_.q, _29327_.q, 0x0
0x6aa9669 and _29333_.q, _29313_.q, 0xffff00ffffffffff
0x6aa966c movzx _29334_.q, _29329_.b, 
0x6aa9670 shl _29335_.q, _29334_.q, 0x28
0x6aa9674 or _29336_.q, _29333_.q, _29335_.q
0x0 shr _29346_.q, _29336_.q, 0x30
0x6e1e41b mov _29347_.q, _29346_.q, 
0x6aa9966 movzx _29348_.q, _29347_.b, 
0x0 mov _29349_.q, _29348_.q, 
0x6aa9a70 mov _29355_.q, 0x0, 
0x6aa9a73 movzx _29356_.q, _29355_.b, 
0x6aa9a77 shl _29357_.q, _29356_.q, 0x38
0x6e1e709 sub _29358_.q, _29336_.q, _29357_.q
0x6aa9c7b mov _29372_.d, _29349_.d, 
0x6aa9c86 add _29374_.q, _29372_.q, 0x0
0x6aa9c98 and _29378_.q, _29358_.q, 0xff00ffffffffffff
0x6aa9c9b movzx _29379_.q, _29374_.b, 
0x6aa9c9f shl _29380_.q, _29379_.q, 0x30
0x6aa9ca3 or _29381_.q, _29378_.q, _29380_.q
0x0 shr _29387_.q, _29381_.q, 0x38
0x6e1ecbf mov _29388_.q, _29387_.q, 
0x6aa9ea5 movzx _29390_.q, _29388_.b, 
0x0 mov _29392_.q, _29390_.q, 
0x6aaa1b7 mov _29407_.d, _29392_.d, 
0x6aaa1c2 add _29409_.q, _29407_.q, 0x0
0x6aaa1d2 and _29413_.q, _29381_.q, 0xffffffffffffff
0x6aaa1d5 movzx _29414_.q, _29409_.b, 
0x6aaa1d9 shl _29415_.q, _29414_.q, 0x38
0x6aaa1dd or _29416_.q, _29413_.q, _29415_.q
0x0 load _29423_.q, 0x14089b8fe, 
0x6e1f496 mov _29424_.q, _29423_.q, 
0x6aaa3db movzx _29426_.q, _29424_.b, 
0x6aaa4e4 mul _29434_.q, _29426_.q, 0x1c6098
0x6e1f842 sub _29439_.q, _29416_.q, _29434_.q
0x6e1fa59 mov _29443_.q, _29439_.q, 
0x6aaa7b0 movzx _29445_.q, _29443_.b, 
0x0 mov _29446_.q, _29445_.q, 
0x6aaa8c8 cmp rflags.q, _29445_.q, 0x5a
0x6aaa8c8 setb _29454_.b, , 
0x6aaa8cb movzx _29455_.q, _29454_.b, 
0x6aaa8cf shl _29456_.q, _29455_.q, 0x8
0x6e1fdb7 sub _29457_.q, _29439_.q, _29456_.q
0x6aaaad0 mov _29474_.d, _29446_.d, 
0x6aaaada add _29476_.q, _29474_.q, 0xa6
0x0 and _29477_.q, _29457_.q, 0xffffffffffffff00
0x0 and _29478_.q, _29476_.q, 0xff
0x0 or _29479_.q, _29477_.q, _29478_.q
0x0 shr _29486_.q, _29479_.q, 0x8
0x6e20309 mov _29487_.q, _29486_.q, 
0x6aaace4 movzx _29489_.q, _29487_.b, 
0x0 mov _29491_.q, _29489_.q, 
0x6aaadf8 cmp rflags.q, _29489_.q, 0x5c
0x6aaadf8 setb _29498_.b, , 
0x6aaadfb movzx _29499_.q, _29498_.b, 
0x6aaadff shl _29500_.q, _29499_.q, 0x10
0x6e20656 sub _29501_.q, _29479_.q, _29500_.q
0x6aab001 mov _29518_.d, _29491_.d, 
0x6aab00c add _29520_.q, _29518_.q, 0xa4
0x6aab01e and _29524_.q, _29501_.q, 0xffffffffffff00ff
0x6aab021 movzx _29525_.q, _29520_.b, 
0x6aab025 shl _29526_.q, _29525_.q, 0x8
0x6aab029 or _29527_.q, _29524_.q, _29526_.q
0x0 shr _29538_.q, _29527_.q, 0x10
0x6e20dc3 mov _29539_.q, _29538_.q, 
0x6aab32d movzx _29541_.q, _29539_.b, 
0x0 mov _29543_.q, _29541_.q, 
0x6aab444 cmp rflags.q, _29541_.q, 0xd4
0x6aab444 setb _29550_.b, , 
0x6aab447 movzx _29551_.q, _29550_.b, 
0x6aab44b shl _29552_.q, _29551_.q, 0x18
0x6e21110 sub _29553_.q, _29527_.q, _29552_.q
0x6aab65a mov _29568_.d, _29543_.d, 
0x6aab665 add _29570_.q, _29568_.q, 0x2c
0x6aab677 and _29574_.q, _29553_.q, 0xffffffffff00ffff
0x6aab67a movzx _29575_.q, _29570_.b, 
0x6aab67e shl _29576_.q, _29575_.q, 0x10
0x6aab682 or _29577_.q, _29574_.q, _29576_.q
0x0 shr _29583_.q, _29577_.q, 0x18
0x6e21749 mov _29584_.q, _29583_.q, 
0x6aab87b movzx _29586_.q, _29584_.b, 
0x0 mov _29587_.q, _29586_.q, 
0x6aab986 cmp rflags.q, _29586_.q, 0xd3
0x6aab986 setb _29595_.b, , 
0x6aab989 movzx _29596_.q, _29595_.b, 
0x6aab98d shl _29597_.q, _29596_.q, 0x20
0x6e21a90 sub _29598_.q, _29577_.q, _29597_.q
0x6aabbb7 mov _29612_.d, _29587_.d, 
0x6aabbc2 add _29614_.q, _29612_.q, 0x2d
0x6aabbd3 and _29618_.q, _29598_.q, 0xffffffff00ffffff
0x6aabbd6 movzx _29619_.q, _29614_.b, 
0x6aabbda shl _29620_.q, _29619_.q, 0x18
0x6aabbde or _29621_.q, _29618_.q, _29620_.q
0x0 shr _29631_.q, _29621_.q, 0x28
0x6e221f8 mov _29632_.q, _29631_.q, 
0x6aabeba movzx _29634_.q, _29632_.b, 
0x0 mov _29635_.q, _29634_.q, 
0x6aabfc6 mov _29642_.q, 0x0, 
0x6aabfc9 movzx _29643_.q, _29642_.b, 
0x6aabfcd shl _29644_.q, _29643_.q, 0x30
0x6e224d6 sub _29645_.q, _29621_.q, _29644_.q
0x6aac1d8 mov _29660_.d, _29635_.d, 
0x6aac1e2 add _29662_.q, _29660_.q, 0x0
0x6aac1f3 and _29666_.q, _29645_.q, 0xffff00ffffffffff
0x6aac1f6 movzx _29667_.q, _29662_.b, 
0x6aac1fa shl _29668_.q, _29667_.q, 0x28
0x6aac1fe or _29669_.q, _29666_.q, _29668_.q
0x0 shr _29676_.q, _29669_.q, 0x38
0x6e22b04 mov _29677_.q, _29676_.q, 
0x6aac3e5 movzx _29678_.q, _29677_.b, 
0x0 mov _29679_.q, _29678_.q, 
0x6aac6d0 mov _29695_.d, _29679_.d, 
0x6aac6db add _29697_.q, _29695_.q, 0x0
0x6aac6ec and _29701_.q, _29669_.q, 0xffffffffffffff
0x6aac6ef movzx _29702_.q, _29697_.b, 
0x6aac6f3 shl _29703_.q, _29702_.q, 0x38
0x6aac6f7 or _29704_.q, _29701_.q, _29703_.q
0x6e2326e mov _29709_.q, _29704_.q, 
0x6aac8f7 movzx _29711_.q, _29709_.b, 
0x0 mov _29712_.q, _29711_.q, 
0x6aaca1a cmp rflags.q, _29711_.q, 0x5b
0x6aaca1a setb _29720_.b, , 
0x6aaca1d movzx _29721_.q, _29720_.b, 
0x6aaca21 shl _29722_.q, _29721_.q, 0x8
0x6e235c0 sub _29723_.q, _29704_.q, _29722_.q
0x6aacc4d mov _29738_.d, _29712_.d, 
0x6aacc58 add _29740_.q, _29738_.q, 0xa5
0x0 and _29741_.q, _29723_.q, 0xffffffffffffff00
0x0 and _29742_.q, _29740_.q, 0xff
0x0 or _29743_.q, _29741_.q, _29742_.q
0x0 shr _29749_.q, _29743_.q, 0x8
0x6e23b86 mov _29750_.q, _29749_.q, 
0x6aace5a movzx _29752_.q, _29750_.b, 
0x0 mov _29753_.q, _29752_.q, 
0x6aacf6b cmp rflags.q, _29752_.q, 0x7e
0x6aacf6b setb _29761_.b, , 
0x6aacf6e movzx _29762_.q, _29761_.b, 
0x6aacf72 shl _29763_.q, _29762_.q, 0x10
0x6e23ede sub _29764_.q, _29743_.q, _29763_.q
0x6aad1ac mov _29780_.d, _29753_.d, 
0x6aad1b7 add _29782_.q, _29780_.q, 0x82
0x6aad1c9 and _29786_.q, _29764_.q, 0xffffffffffff00ff
0x6aad1cc movzx _29787_.q, _29782_.b, 
0x6aad1d0 shl _29788_.q, _29787_.q, 0x8
0x6aad1d4 or _29789_.q, _29786_.q, _29788_.q
0x0 shr _29796_.q, _29789_.q, 0x10
0x6e2450c mov _29797_.q, _29796_.q, 
0x6aad3d9 movzx _29799_.q, _29797_.b, 
0x0 mov _29800_.q, _29799_.q, 
0x6aad4d4 cmp rflags.q, _29799_.q, 0x3d
0x6aad4d4 setb _29808_.b, , 
0x6aad4d7 movzx _29809_.q, _29808_.b, 
0x6aad4db shl _29810_.q, _29809_.q, 0x18
0x6e24857 sub _29811_.q, _29789_.q, _29810_.q
0x6aad705 mov _29827_.d, _29800_.d, 
0x6aad710 add _29829_.q, _29827_.q, 0xc3
0x6aad721 and _29833_.q, _29811_.q, 0xffffffffff00ffff
0x6aad724 movzx _29834_.q, _29829_.b, 
0x6aad728 shl _29835_.q, _29834_.q, 0x10
0x6aad72c or _29836_.q, _29833_.q, _29835_.q
0x0 shr _29842_.q, _29836_.q, 0x18
0x6e24e7d mov _29843_.q, _29842_.q, 
0x6aad917 movzx _29845_.q, _29843_.b, 
0x0 mov _29847_.q, _29845_.q, 
0x6aada1c cmp rflags.q, _29845_.q, 0xb
0x6aada1c setb _29854_.b, , 
0x6aada1f movzx _29855_.q, _29854_.b, 
0x6aada23 shl _29856_.q, _29855_.q, 0x20
0x6e2515b sub _29857_.q, _29836_.q, _29856_.q
0x6aadc42 mov _29873_.d, _29847_.d, 
0x6aadc4d add _29875_.q, _29873_.q, 0xf5
0x6aadc5e and _29879_.q, _29857_.q, 0xffffffff00ffffff
0x6aadc61 movzx _29880_.q, _29875_.b, 
0x6aadc65 shl _29881_.q, _29880_.q, 0x18
0x6aadc69 or _29882_.q, _29879_.q, _29881_.q
0x0 shr _29888_.q, _29882_.q, 0x30
0x6e25788 mov _29889_.q, _29888_.q, 
0x6aade46 movzx _29890_.q, _29889_.b, 
0x0 mov _29892_.q, _29890_.q, 
0x6aadf52 mov _29898_.q, 0x0, 
0x6aadf55 movzx _29899_.q, _29898_.b, 
0x6aadf59 shl _29900_.q, _29899_.q, 0x38
0x6e25a68 sub _29901_.q, _29882_.q, _29900_.q
0x6aae160 mov _29916_.d, _29892_.d, 
0x6aae16b add _29918_.q, _29916_.q, 0x0
0x6aae17b and _29922_.q, _29901_.q, 0xff00ffffffffffff
0x6aae17e movzx _29923_.q, _29918_.b, 
0x6aae182 shl _29924_.q, _29923_.q, 0x30
0x6aae186 or _29925_.q, _29922_.q, _29924_.q
0x0 shr _29933_.q, _29925_.q, 0x8
0x6e261c3 mov _29934_.q, _29933_.q, 
0x6aae46e movzx _29936_.q, _29934_.b, 
0x0 mov _29937_.q, _29936_.q, 
0x6aae767 mov _29955_.d, _29937_.d, 
0x6aae772 add _29957_.q, _29955_.q, 0x0
0x6aae783 and _29961_.q, _29925_.q, 0xffffffffffff00ff
0x6aae786 movzx _29962_.q, _29957_.b, 
0x6aae78a shl _29963_.q, _29962_.q, 0x8
0x6aae78e or _29964_.q, _29961_.q, _29963_.q
0x0 shr _29971_.q, _29964_.q, 0x10
0x6e26941 mov _29972_.q, _29971_.q, 
0x6aae980 movzx _29974_.q, _29972_.b, 
0x0 mov _29975_.q, _29974_.q, 
0x6aaec85 mov _29993_.d, _29975_.d, 
0x6aaec90 add _29995_.q, _29993_.q, 0x0
0x6aaeca1 and _29999_.q, _29964_.q, 0xffffffffff00ffff
0x6aaeca4 movzx _30000_.q, _29995_.b, 
0x6aaeca8 shl _30001_.q, _30000_.q, 0x10
0x6aaecac or _30002_.q, _29999_.q, _30001_.q
0x0 shr _30011_.q, _30002_.q, 0x30
0x6e2720c mov _30012_.q, _30011_.q, 
0x6aaef93 movzx _30013_.q, _30012_.b, 
0x0 mov _30014_.q, _30013_.q, 
0x6aaf285 mov _30026_.d, _30014_.d, 
0x6aaf290 add _30028_.q, _30026_.q, 0x0
0x6aaf2a0 and _30032_.q, _30002_.q, 0xff00ffffffffffff
0x6aaf2a3 movzx _30033_.q, _30028_.b, 
0x6aaf2a7 shl _30034_.q, _30033_.q, 0x30
0x6aaf2ab or _30035_.q, _30032_.q, _30034_.q
0x6aaf3a3 test rflags.q, _30035_.q, _30035_.q
0x6e2798b lea _30040_.q, [rip - 0x3785de], 
0x6aaf3ad cmovne _30041_.q, _30040_.q, 0x1400011f0
0x6aaf3b1 jmp , _30041_.q, 
0x0 load _30047_.q, 0x14089b8f3, 
0x6e27b8f mov _30048_.q, _30047_.q, 
0x6aaf58e movzx _30049_.q, _30048_.b, 
0x6aaf695 mul _30055_.q, _30049_.q, 0x3768cc
0x6e28089 mov _30062_.q, _30055_.q, 
0x6aaf992 movzx _30064_.q, _30062_.b, 
0x0 mov _30066_.q, _30064_.q, 
0x6aafc8f mov _30084_.d, _30066_.d, 
0x6aafc9a xor _30086_.q, _30084_.q, 0x19
0x0 and _30087_.q, _30055_.q, 0xffffffffffffff00
0x0 and _30088_.q, _30086_.q, 0xff
0x0 or _30089_.q, _30087_.q, _30088_.q
0x0 shr _30096_.q, _30089_.q, 0x8
0x6e288c1 mov _30097_.q, _30096_.q, 
0x6aaff9e movzx _30098_.q, _30097_.b, 
0x0 mov _30099_.q, _30098_.q, 
0x6ab027d mov _30116_.d, _30099_.d, 
0x6ab0288 xor _30118_.q, _30116_.q, 0x14
0x6ab0299 and _30122_.q, _30089_.q, 0xffffffffffff00ff
0x6ab029c movzx _30123_.q, _30118_.b, 
0x6ab02a0 shl _30124_.q, _30123_.q, 0x8
0x6ab02a4 or _30125_.q, _30122_.q, _30124_.q
0x0 shr _30131_.q, _30125_.q, 0x10
0x6e28fc0 mov _30132_.q, _30131_.q, 
0x6ab049b movzx _30134_.q, _30132_.b, 
0x0 mov _30136_.q, _30134_.q, 
0x6ab0798 mov _30152_.d, _30136_.d, 
0x6ab07a2 xor _30154_.q, _30152_.q, 0xf6
0x6ab07b3 and _30158_.q, _30125_.q, 0xffffffffff00ffff
0x6ab07b6 movzx _30159_.q, _30154_.b, 
0x6ab07ba shl _30160_.q, _30159_.q, 0x10
0x6ab07be or _30161_.q, _30158_.q, _30160_.q
0x0 shr _30169_.q, _30161_.q, 0x18
0x6e29878 mov _30170_.q, _30169_.q, 
0x6ab0abe movzx _30172_.q, _30170_.b, 
0x0 mov _30174_.q, _30172_.q, 
0x6ab0dc3 mov _30191_.d, _30174_.d, 
0x6ab0dce xor _30193_.q, _30191_.q, 0x19
0x6ab0dde and _30197_.q, _30161_.q, 0xffffffff00ffffff
0x6ab0de1 movzx _30198_.q, _30193_.b, 
0x6ab0de5 shl _30199_.q, _30198_.q, 0x18
0x6ab0de9 or _30200_.q, _30197_.q, _30199_.q
0x0 shr _30207_.q, _30200_.q, 0x28
0x6ab0fd3 mov _30208_.q, _30207_.q, 
0x6ab0fde movzx _30210_.q, _30208_.b, 
0x0 mov _30212_.q, _30210_.q, 
0x6ab12e8 mov _30229_.d, _30212_.d, 
0x6ab12f3 add _30231_.q, _30229_.q, 0x0
0x6ab1303 and _30235_.q, _30200_.q, 0xffff00ffffffffff
0x6ab1306 movzx _30236_.q, _30231_.b, 
0x6ab130a shl _30237_.q, _30236_.q, 0x28
0x6ab130e or _30238_.q, _30235_.q, _30237_.q
0x0 load _30246_.q, 0x14089b8eb, 
0x6e2a73b mov _30247_.q, _30246_.q, 
0x6ab1523 movzx _30249_.q, _30247_.b, 
0x6ab161f mul _30257_.q, _30249_.q, 0x43be16
0x6e2aaf5 sub _30262_.q, _30238_.q, _30257_.q
0x6e2acf9 mov _30268_.q, _30262_.q, 
0x6ab1901 movzx _30270_.q, _30268_.b, 
0x0 mov _30271_.q, _30270_.q, 
0x6ab1a14 cmp rflags.q, _30270_.q, 0x58
0x6ab1a14 setae _30279_.b, , 
0x6ab1a17 movzx _30280_.q, _30279_.b, 
0x6ab1a1b shl _30281_.q, _30280_.q, 0x8
0x6e2b055 add _30282_.q, _30262_.q, _30281_.q
0x6ab1c29 mov _30298_.d, _30271_.d, 
0x6ab1c33 add _30300_.q, _30298_.q, 0xa8
0x0 and _30301_.q, _30282_.q, 0xffffffffffffff00
0x0 and _30302_.q, _30300_.q, 0xff
0x0 or _30303_.q, _30301_.q, _30302_.q
0x0 shr _30312_.q, _30303_.q, 0x8
0x6e2b740 mov _30313_.q, _30312_.q, 
0x6ab1f2f movzx _30315_.q, _30313_.b, 
0x0 mov _30316_.q, _30315_.q, 
0x6ab2048 cmp rflags.q, _30315_.q, 0x3a
0x6ab2048 setae _30324_.b, , 
0x6ab204b movzx _30325_.q, _30324_.b, 
0x6ab204f shl _30326_.q, _30325_.q, 0x10
0x6e2ba90 add _30327_.q, _30303_.q, _30326_.q
0x6ab2275 mov _30342_.d, _30316_.d, 
0x6ab2280 add _30344_.q, _30342_.q, 0xc6
0x6ab2291 and _30348_.q, _30327_.q, 0xffffffffffff00ff
0x6ab2294 movzx _30349_.q, _30344_.b, 
0x6ab2298 shl _30350_.q, _30349_.q, 0x8
0x6ab229c or _30351_.q, _30348_.q, _30350_.q
0x0 shr _30358_.q, _30351_.q, 0x10
0x6e2c0c3 mov _30359_.q, _30358_.q, 
0x6ab249e movzx _30361_.q, _30359_.b, 
0x0 mov _30363_.q, _30361_.q, 
0x6ab25a5 cmp rflags.q, _30361_.q, 0x94
0x6ab25a5 setae _30370_.b, , 
0x6ab25a9 movzx _30371_.q, _30370_.b, 
0x6ab25ad shl _30372_.q, _30371_.q, 0x18
0x6e2c415 add _30373_.q, _30351_.q, _30372_.q
0x6ab27d1 mov _30388_.d, _30363_.d, 
0x6ab27dc add _30390_.q, _30388_.q, 0x6c
0x6ab27ee and _30394_.q, _30373_.q, 0xffffffffff00ffff
0x6ab27f1 movzx _30395_.q, _30390_.b, 
0x6ab27f5 shl _30396_.q, _30395_.q, 0x10
0x6ab27f9 or _30397_.q, _30394_.q, _30396_.q
0x0 shr _30400_.q, _30397_.q, 0x18
0x6e2ca36 mov _30401_.q, _30400_.q, 
0x6ab29ff movzx _30403_.q, _30401_.b, 
0x0 mov _30404_.q, _30403_.q, 
0x6ab2b04 cmp rflags.q, _30403_.q, 0xaa
0x6ab2b04 setae _30412_.b, , 
0x6ab2b07 movzx _30413_.q, _30412_.b, 
0x6ab2b0b shl _30414_.q, _30413_.q, 0x20
0x6e2cd81 add _30415_.q, _30397_.q, _30414_.q
0x6ab2d4b mov _30431_.d, _30404_.d, 
0x6ab2d56 add _30433_.q, _30431_.q, 0x56
0x6ab2d68 and _30437_.q, _30415_.q, 0xffffffff00ffffff
0x6ab2d6b movzx _30438_.q, _30433_.b, 
0x6ab2d6f shl _30439_.q, _30438_.q, 0x18
0x6ab2d73 or _30440_.q, _30437_.q, _30439_.q
0x0 shr _30448_.q, _30440_.q, 0x20
0x6ab3060 movzx _30450_.q, _30448_.b, 
0x6ab3166 mov _30457_.q, 0x0, 
0x6ab3169 movzx _30458_.q, _30457_.b, 
0x6ab316d shl _30459_.q, _30458_.q, 0x28
0x6e2d7e1 add _30460_.q, _30440_.q, _30459_.q
0x6ab336d mov _30475_.d, _30450_.d, 
0x6ab3378 add _30477_.q, _30475_.q, 0x0
0x6ab338a and _30481_.q, _30460_.q, 0xffffff00ffffffff
0x6ab338d movzx _30482_.q, _30477_.b, 
0x6ab3391 shl _30483_.q, _30482_.q, 0x20
0x6ab3395 or _30484_.q, _30481_.q, _30483_.q
0x0 shr _30492_.q, _30484_.q, 0x28
0x6e2deeb mov _30493_.q, _30492_.q, 
0x6ab369e movzx _30495_.q, _30493_.b, 
0x0 mov _30497_.q, _30495_.q, 
0x6ab37ad mov _30503_.q, 0x0, 
0x6ab37b0 movzx _30504_.q, _30503_.b, 
0x6ab37b4 shl _30505_.q, _30504_.q, 0x30
0x6e2e1d4 add _30506_.q, _30484_.q, _30505_.q
0x6ab39d5 mov _30519_.d, _30497_.d, 
0x6ab39e0 add _30521_.q, _30519_.q, 0x0
0x6ab39f0 and _30525_.q, _30506_.q, 0xffff00ffffffffff
0x6ab39f3 movzx _30526_.q, _30521_.b, 
0x6ab39f7 shl _30527_.q, _30526_.q, 0x28
0x6ab39fb or _30528_.q, _30525_.q, _30527_.q
0x0 shr _30536_.q, _30528_.q, 0x30
0x6e2e936 mov _30537_.q, _30536_.q, 
0x6ab3cf8 movzx _30539_.q, _30537_.b, 
0x0 mov _30541_.q, _30539_.q, 
0x6ab3e0b mov _30547_.q, 0x0, 
0x6ab3e0e movzx _30548_.q, _30547_.b, 
0x6ab3e12 shl _30549_.q, _30548_.q, 0x38
0x6e2ec1a add _30550_.q, _30528_.q, _30549_.q
0x6ab403a mov _30564_.d, _30541_.d, 
0x6ab4045 add _30566_.q, _30564_.q, 0x0
0x6ab4056 and _30570_.q, _30550_.q, 0xff00ffffffffffff
0x6ab4059 movzx _30571_.q, _30566_.b, 
0x6ab405d shl _30572_.q, _30571_.q, 0x30
0x6ab4061 or _30573_.q, _30570_.q, _30572_.q
0x0 load _30579_.q, 0x14089b8f7, 
0x6e2f2b1 mov _30580_.q, _30579_.q, 
0x6ab4287 movzx _30582_.q, _30580_.b, 
0x6ab439a mul _30590_.q, _30582_.q, 0xb7cca5
0x6e2f666 xor _30594_.q, _30573_.q, _30590_.q
0x6e2f867 mov _30600_.q, _30594_.q, 
0x6ab466f movzx _30602_.q, _30600_.b, 
0x0 mov _30604_.q, _30602_.q, 
0x6ab477f cmp rflags.q, _30602_.q, 0x62
0x6ab477f setae _30611_.b, , 
0x6ab4782 movzx _30612_.q, _30611_.b, 
0x6ab4786 shl _30613_.q, _30612_.q, 0x8
0x6e2fbaa add _30614_.q, _30594_.q, _30613_.q
0x6ab499f mov _30631_.d, _30604_.d, 
0x6ab49aa add _30633_.q, _30631_.q, 0x9e
0x0 and _30634_.q, _30614_.q, 0xffffffffffffff00
0x0 and _30635_.q, _30633_.q, 0xff
0x0 or _30636_.q, _30634_.q, _30635_.q
0x0 shr _30643_.q, _30636_.q, 0x8
0x6e3029e mov _30644_.q, _30643_.q, 
0x6ab4cc1 movzx _30646_.q, _30644_.b, 
0x0 mov _30648_.q, _30646_.q, 
0x6ab4dda cmp rflags.q, _30646_.q, 0xa7
0x6ab4dda setae _30655_.b, , 
0x6ab4ddd movzx _30656_.q, _30655_.b, 
0x6ab4de1 shl _30657_.q, _30656_.q, 0x10
0x6e305d9 add _30658_.q, _30636_.q, _30657_.q
0x6ab4fea mov _30673_.d, _30648_.d, 
0x6ab4ff5 add _30675_.q, _30673_.q, 0x59
0x6ab5006 and _30679_.q, _30658_.q, 0xffffffffffff00ff
0x6ab5009 movzx _30680_.q, _30675_.b, 
0x6ab500d shl _30681_.q, _30680_.q, 0x8
0x6ab5011 or _30682_.q, _30679_.q, _30681_.q
0x0 shr _30693_.q, _30682_.q, 0x10
0x6ab5313 mov _30694_.q, _30693_.q, 
0x6ab531e movzx _30696_.q, _30694_.b, 
0x0 mov _30698_.q, _30696_.q, 
0x6ab5437 cmp rflags.q, _30696_.q, 0x50
0x6ab5437 setae _30705_.b, , 
0x6ab5439 movzx _30706_.q, _30705_.b, 
0x6ab543d shl _30707_.q, _30706_.q, 0x18
0x6e3102b add _30708_.q, _30682_.q, _30707_.q
0x6ab565c mov _30725_.d, _30698_.d, 
0x6ab5667 add _30727_.q, _30725_.q, 0xb0
0x6ab5678 and _30731_.q, _30708_.q, 0xffffffffff00ffff
0x6ab567b movzx _30732_.q, _30727_.b, 
0x6ab567f shl _30733_.q, _30732_.q, 0x10
0x6ab5683 or _30734_.q, _30731_.q, _30733_.q
0x0 shr _30743_.q, _30734_.q, 0x18
0x6e3179b mov _30744_.q, _30743_.q, 
0x6ab594d movzx _30746_.q, _30744_.b, 
0x0 mov _30748_.q, _30746_.q, 
0x6ab5a59 cmp rflags.q, _30746_.q, 0x93
0x6ab5a59 setae _30755_.b, , 
0x6ab5a5b movzx _30756_.q, _30755_.b, 
0x6ab5a5f shl _30757_.q, _30756_.q, 0x20
0x6e31aec add _30758_.q, _30734_.q, _30757_.q
0x6ab5c9f mov _30775_.d, _30748_.d, 
0x6ab5caa add _30777_.q, _30775_.q, 0x6d
0x6ab5cbb and _30781_.q, _30758_.q, 0xffffffff00ffffff
0x6ab5cbe movzx _30782_.q, _30777_.b, 
0x6ab5cc2 shl _30783_.q, _30782_.q, 0x18
0x6ab5cc6 or _30784_.q, _30781_.q, _30783_.q
0x0 shr _30790_.q, _30784_.q, 0x28
0x6e32118 mov _30791_.q, _30790_.q, 
0x6ab5eca movzx _30793_.q, _30791_.b, 
0x0 mov _30794_.q, _30793_.q, 
0x6ab5fd1 mov _30801_.q, 0x0, 
0x6ab5fd5 movzx _30802_.q, _30801_.b, 
0x6ab5fd9 shl _30803_.q, _30802_.q, 0x30
0x6e323fd add _30804_.q, _30784_.q, _30803_.q
0x6ab61f4 mov _30819_.d, _30794_.d, 
0x6ab61ff add _30821_.q, _30819_.q, 0x0
0x6ab6210 and _30825_.q, _30804_.q, 0xffff00ffffffffff
0x6ab6213 movzx _30826_.q, _30821_.b, 
0x6ab6217 shl _30827_.q, _30826_.q, 0x28
0x6ab621b or _30828_.q, _30825_.q, _30827_.q
0x0 shr _30833_.q, _30828_.q, 0x38
0x6e32b51 mov _30834_.q, _30833_.q, 
0x6ab64fd movzx _30835_.q, _30834_.b, 
0x0 mov _30836_.q, _30835_.q, 
0x6ab67f1 mov _30850_.d, _30836_.d, 
0x6ab67fc add _30852_.q, _30850_.q, 0x0
0x6ab680d and _30856_.q, _30828_.q, 0xffffffffffffff
0x6ab6810 movzx _30857_.q, _30852_.b, 
0x6ab6814 shl _30858_.q, _30857_.q, 0x38
0x6ab6818 or _30859_.q, _30856_.q, _30858_.q
0x0 load _30867_.q, 0x14089b903, 
0x6ab6a43 movzx _30869_.q, _30867_.b, 
0x6ab6b3f mul _30876_.q, _30869_.q, 0xf6419f
0x6e336ef add _30880_.q, _30859_.q, _30876_.q
0x6e33903 mov _30886_.q, _30880_.q, 
0x6ab6e18 movzx _30888_.q, _30886_.b, 
0x0 mov _30889_.q, _30888_.q, 
0x6ab7128 mov _30908_.d, _30889_.d, 
0x6ab7133 xor _30910_.q, _30908_.q, 0x38
0x0 and _30911_.q, _30880_.q, 0xffffffffffffff00
0x0 and _30912_.q, _30910_.q, 0xff
0x0 or _30913_.q, _30911_.q, _30912_.q
0x0 shr _30921_.q, _30913_.q, 0x8
0x6e3412c mov _30922_.q, _30921_.q, 
0x6ab7434 movzx _30924_.q, _30922_.b, 
0x0 mov _30925_.q, _30924_.q, 
0x6ab7708 mov _30943_.d, _30925_.d, 
0x6ab7713 xor _30945_.q, _30943_.q, 0x35
0x6ab7724 and _30949_.q, _30913_.q, 0xffffffffffff00ff
0x6ab7727 movzx _30950_.q, _30945_.b, 
0x6ab772b shl _30951_.q, _30950_.q, 0x8
0x6ab772f or _30952_.q, _30949_.q, _30951_.q
0x0 shr _30960_.q, _30952_.q, 0x10
0x6ab7a34 movzx _30962_.q, _30960_.b, 
0x6ab7d46 mov _30980_.d, _30962_.d, 
0x6ab7d51 xor _30982_.q, _30980_.q, 0x61
0x6ab7d62 and _30986_.q, _30952_.q, 0xffffffffff00ffff
0x6ab7d65 movzx _30987_.q, _30982_.b, 
0x6ab7d69 shl _30988_.q, _30987_.q, 0x10
0x6ab7d6d or _30989_.q, _30986_.q, _30988_.q
0x0 shr _30995_.q, _30989_.q, 0x18
0x6e350b9 mov _30996_.q, _30995_.q, 
0x6ab7f61 movzx _30998_.q, _30996_.b, 
0x0 mov _31000_.q, _30998_.q, 
0x6ab8272 mov _31017_.d, _31000_.d, 
0x6ab827d xor _31019_.q, _31017_.q, 0xbd
0x6ab828e and _31023_.q, _30989_.q, 0xffffffff00ffffff
0x6ab8291 movzx _31024_.q, _31019_.b, 
0x6ab8295 shl _31025_.q, _31024_.q, 0x18
0x6ab8299 or _31026_.q, _31023_.q, _31025_.q
0x0 shr _31033_.q, _31026_.q, 0x28
0x6e3581e mov _31034_.q, _31033_.q, 
0x6ab8496 movzx _31036_.q, _31034_.b, 
0x0 mov _31038_.q, _31036_.q, 
0x6ab87b3 mov _31050_.d, _31038_.d, 
0x6ab87be add _31052_.q, _31050_.q, 0x0
0x6ab87cf and _31056_.q, _31026_.q, 0xffff00ffffffffff
0x6ab87d2 movzx _31057_.q, _31052_.b, 
0x6ab87d6 shl _31058_.q, _31057_.q, 0x28
0x6ab87da or _31059_.q, _31056_.q, _31058_.q
0x0 shr _31065_.q, _31059_.q, 0x30
0x6e35fa6 mov _31066_.q, _31065_.q, 
0x6ab89db movzx _31068_.q, _31066_.b, 
0x0 mov _31070_.q, _31068_.q, 
0x6ab8cdd mov _31086_.d, _31070_.d, 
0x6ab8ce8 add _31088_.q, _31086_.q, 0x0
0x6ab8cf9 and _31092_.q, _31059_.q, 0xff00ffffffffffff
0x6ab8cfc movzx _31093_.q, _31088_.b, 
0x6ab8d00 shl _31094_.q, _31093_.q, 0x30
0x6ab8d04 or _31095_.q, _31092_.q, _31094_.q
0x0 load _31101_.q, 0x14089b8fb, 
0x6e3677c mov _31102_.q, _31101_.q, 
0x6ab8f21 movzx _31104_.q, _31102_.b, 
0x6ab902e mul _31112_.q, _31104_.q, 0xae52fc
0x6e36b23 xor _31117_.q, _31095_.q, _31112_.q
0x6e36d3f mov _31123_.q, _31117_.q, 
0x6ab92fa movzx _31124_.q, _31123_.b, 
0x0 mov _31125_.q, _31124_.q, 
0x6ab93ff cmp rflags.q, _31124_.q, 0x23
0x6ab93ff setae _31132_.b, , 
0x6ab9402 movzx _31133_.q, _31132_.b, 
0x6ab9406 shl _31134_.q, _31133_.q, 0x8
0x6e37092 add _31135_.q, _31117_.q, _31134_.q
0x6ab9605 mov _31152_.d, _31125_.d, 
0x6ab9612 add _31154_.q, _31152_.q, 0xdd
0x0 and _31155_.q, _31135_.q, 0xffffffffffffff00
0x0 and _31156_.q, _31154_.q, 0xff
0x0 or _31157_.q, _31155_.q, _31156_.q
0x0 shr _31162_.q, _31157_.q, 0x8
0x6e375f8 mov _31163_.q, _31162_.q, 
0x6ab980d movzx _31165_.q, _31163_.b, 
0x0 mov _31167_.q, _31165_.q, 
0x6ab9923 cmp rflags.q, _31165_.q, 0xbc
0x6ab9923 setae _31174_.b, , 
0x6ab9926 movzx _31175_.q, _31174_.b, 
0x6ab992a shl _31176_.q, _31175_.q, 0x10
0x6e3794a add _31177_.q, _31157_.q, _31176_.q
0x6ab9b5f mov _31194_.d, _31167_.d, 
0x6ab9b6a add _31196_.q, _31194_.q, 0x44
0x6ab9b7b and _31200_.q, _31177_.q, 0xffffffffffff00ff
0x6ab9b7e movzx _31201_.q, _31196_.b, 
0x6ab9b82 shl _31202_.q, _31201_.q, 0x8
0x6ab9b86 or _31203_.q, _31200_.q, _31202_.q
0x0 shr _31211_.q, _31203_.q, 0x10
0x6e380b9 mov _31212_.q, _31211_.q, 
0x6ab9e91 movzx _31214_.q, _31212_.b, 
0x0 mov _31215_.q, _31214_.q, 
0x6ab9f9b cmp rflags.q, _31214_.q, 0x86
0x6ab9f9b setae _31223_.b, , 
0x6ab9f9e movzx _31224_.q, _31223_.b, 
0x6ab9fa2 shl _31225_.q, _31224_.q, 0x18
0x6e383f4 add _31226_.q, _31203_.q, _31225_.q
0x6aba1c4 mov _31241_.d, _31215_.d, 
0x6aba1cf add _31243_.q, _31241_.q, 0x7a
0x6aba1e0 and _31247_.q, _31226_.q, 0xffffffffff00ffff
0x6aba1e3 movzx _31248_.q, _31243_.b, 
0x6aba1e7 shl _31249_.q, _31248_.q, 0x10
0x6aba1eb or _31250_.q, _31247_.q, _31249_.q
0x0 shr _31255_.q, _31250_.q, 0x18
0x6aba3cd movzx _31257_.q, _31255_.b, 
0x6aba4dd cmp rflags.q, _31257_.q, 0x8f
0x6aba4dd setae _31265_.b, , 
0x6aba4e0 movzx _31266_.q, _31265_.b, 
0x6aba4e4 shl _31267_.q, _31266_.q, 0x20
0x6e38d8b add _31268_.q, _31250_.q, _31267_.q
0x6aba706 mov _31285_.d, _31257_.d, 
0x6aba711 add _31287_.q, _31285_.q, 0x71
0x6aba723 and _31291_.q, _31268_.q, 0xffffffff00ffffff
0x6aba726 movzx _31292_.q, _31287_.b, 
0x6aba72a shl _31293_.q, _31292_.q, 0x18
0x6aba72e or _31294_.q, _31291_.q, _31293_.q
0x0 shr _31303_.q, _31294_.q, 0x20
0x6e39471 mov _31304_.q, _31303_.q, 
0x6abaa4e movzx _31305_.q, _31304_.b, 
0x0 mov _31306_.q, _31305_.q, 
0x6abab5f mov _31312_.q, 0x0, 
0x6abab62 movzx _31313_.q, _31312_.b, 
0x6abab66 shl _31314_.q, _31313_.q, 0x28
0x6e39750 add _31315_.q, _31294_.q, _31314_.q
0x6abad76 mov _31331_.d, _31306_.d, 
0x6abad81 add _31333_.q, _31331_.q, 0x0
0x6abad93 and _31337_.q, _31315_.q, 0xffffff00ffffffff
0x6abad96 movzx _31338_.q, _31333_.b, 
0x6abad9a shl _31339_.q, _31338_.q, 0x20
0x6abad9e or _31340_.q, _31337_.q, _31339_.q
0x0 shr _31346_.q, _31340_.q, 0x30
0x6e39d85 mov _31347_.q, _31346_.q, 
0x6abaf90 movzx _31349_.q, _31347_.b, 
0x0 mov _31350_.q, _31349_.q, 
0x6abb095 mov _31357_.q, 0x0, 
0x6abb098 movzx _31358_.q, _31357_.b, 
0x6abb09c shl _31359_.q, _31358_.q, 0x38
0x6e3a066 add _31360_.q, _31340_.q, _31359_.q
0x6abb2a4 mov _31375_.d, _31350_.d, 
0x6abb2b1 add _31377_.q, _31375_.q, 0x0
0x6abb2c2 and _31381_.q, _31360_.q, 0xff00ffffffffffff
0x6abb2c5 movzx _31382_.q, _31377_.b, 
0x6abb2c9 shl _31383_.q, _31382_.q, 0x30
0x6abb2cd or _31384_.q, _31381_.q, _31383_.q
0x0 load _31393_.q, 0x14089b8ff, 
0x6e3a6f1 mov _31394_.q, _31393_.q, 
0x6abb4d3 movzx _31396_.q, _31394_.b, 
0x6abb5d2 mul _31404_.q, _31396_.q, 0x5eeb81
0x6e3aaab sub _31409_.q, _31384_.q, _31404_.q
0x6e3acb9 mov _31416_.q, _31409_.q, 
0x6abb8ee movzx _31417_.q, _31416_.b, 
0x0 mov _31419_.q, _31417_.q, 
0x6abb9f8 cmp rflags.q, _31417_.q, 0xd3
0x6abb9f8 setae _31426_.b, , 
0x6abb9fb movzx _31427_.q, _31426_.b, 
0x6abb9ff shl _31428_.q, _31427_.q, 0x8
0x6e3aff8 add _31429_.q, _31409_.q, _31428_.q
0x6abbc05 mov _31446_.d, _31419_.d, 
0x6abbc10 add _31448_.q, _31446_.q, 0x2d
0x0 and _31449_.q, _31429_.q, 0xffffffffffffff00
0x0 and _31450_.q, _31448_.q, 0xff
0x0 or _31451_.q, _31449_.q, _31450_.q
0x0 shr _31457_.q, _31451_.q, 0x8
0x6e3b5cd mov _31458_.q, _31457_.q, 
0x6abbdfe movzx _31460_.q, _31458_.b, 
0x0 mov _31461_.q, _31460_.q, 
0x6abbf05 cmp rflags.q, _31460_.q, 0xe8
0x6abbf05 setae _31469_.b, , 
0x6abbf08 movzx _31470_.q, _31469_.b, 
0x6abbf0c shl _31471_.q, _31470_.q, 0x10
0x6e3b90c add _31472_.q, _31451_.q, _31471_.q
0x6abc12f mov _31487_.d, _31461_.d, 
0x6abc13a add _31489_.q, _31487_.q, 0x18
0x6abc14b and _31493_.q, _31472_.q, 0xffffffffffff00ff
0x6abc14e movzx _31494_.q, _31489_.b, 
0x6abc152 shl _31495_.q, _31494_.q, 0x8
0x6abc156 or _31496_.q, _31493_.q, _31495_.q
0x0 shr _31507_.q, _31496_.q, 0x10
0x6e3c06b mov _31508_.q, _31507_.q, 
0x6abc45e movzx _31510_.q, _31508_.b, 
0x0 mov _31511_.q, _31510_.q, 
0x6abc56a cmp rflags.q, _31510_.q, 0xfe
0x6abc56a setae _31519_.b, , 
0x6abc56d movzx _31520_.q, _31519_.b, 
0x6abc571 shl _31521_.q, _31520_.q, 0x18
0x6e3c341 add _31522_.q, _31496_.q, _31521_.q
0x6abc7aa mov _31539_.d, _31511_.d, 
0x6abc7b5 add _31541_.q, _31539_.q, 0x2
0x6abc7c7 and _31545_.q, _31522_.q, 0xffffffffff00ffff
0x6abc7ca movzx _31546_.q, _31541_.b, 
0x6abc7ce shl _31547_.q, _31546_.q, 0x10
0x6abc7d2 or _31548_.q, _31545_.q, _31547_.q
0x0 shr _31555_.q, _31548_.q, 0x18
0x6e3c96f mov _31556_.q, _31555_.q, 
0x6abc9e3 movzx _31558_.q, _31556_.b, 
0x0 mov _31559_.q, _31558_.q, 
0x6abcb0d cmp rflags.q, _31558_.q, 0x23
0x6abcb0d setae _31567_.b, , 
0x6abcb0f movzx _31568_.q, _31567_.b, 
0x6abcb13 shl _31569_.q, _31568_.q, 0x20
0x6e3ccae add _31570_.q, _31548_.q, _31569_.q
0x6abcd3b mov _31587_.d, _31559_.d, 
0x6abcd46 add _31589_.q, _31587_.q, 0xdd
0x6abcd58 and _31593_.q, _31570_.q, 0xffffffff00ffffff
0x6abcd5b movzx _31594_.q, _31589_.b, 
0x6abcd5f shl _31595_.q, _31594_.q, 0x18
0x6abcd63 or _31596_.q, _31593_.q, _31595_.q
0x0 shr _31605_.q, _31596_.q, 0x28
0x6e3d409 mov _31606_.q, _31605_.q, 
0x6abd064 movzx _31608_.q, _31606_.b, 
0x0 mov _31610_.q, _31608_.q, 
0x6abd178 mov _31616_.q, 0x0, 
0x6abd17b movzx _31617_.q, _31616_.b, 
0x6abd17f shl _31618_.q, _31617_.q, 0x30
0x6e3d6ee add _31619_.q, _31596_.q, _31618_.q
0x6abd3a4 mov _31635_.d, _31610_.d, 
0x6abd3af add _31637_.q, _31635_.q, 0x0
0x6abd3c0 and _31641_.q, _31619_.q, 0xffff00ffffffffff
0x6abd3c3 movzx _31642_.q, _31637_.b, 
0x6abd3c7 shl _31643_.q, _31642_.q, 0x28
0x6abd3cb or _31644_.q, _31641_.q, _31643_.q
0x0 shr _31650_.q, _31644_.q, 0x30
0x6e3dd2c mov _31651_.q, _31650_.q, 
0x6abd5da movzx _31653_.q, _31651_.b, 
0x0 mov _31655_.q, _31653_.q, 
0x6abd6df mov _31661_.q, 0x0, 
0x6abd6e2 movzx _31662_.q, _31661_.b, 
0x6abd6e6 shl _31663_.q, _31662_.q, 0x38
0x6e3e00d add _31664_.q, _31644_.q, _31663_.q
0x6abd8f8 mov _31677_.d, _31655_.d, 
0x6abd903 add _31679_.q, _31677_.q, 0x0
0x6abd914 and _31683_.q, _31664_.q, 0xff00ffffffffffff
0x6abd917 movzx _31684_.q, _31679_.b, 
0x6abd91b shl _31685_.q, _31684_.q, 0x30
0x6abd91f or _31686_.q, _31683_.q, _31685_.q
0x0 load _31693_.q, 0x14089b8ef, 
0x6e3e6b4 mov _31694_.q, _31693_.q, 
0x6abdb35 movzx _31696_.q, _31694_.b, 
0x6abdc44 mul _31704_.q, _31696_.q, 0xec1845
0x6e3ea6f xor _31708_.q, _31686_.q, _31704_.q
0x6e3edc1 mov _31715_.q, _31708_.q, 
0x6abe011 movzx _31717_.q, _31715_.b, 
0x0 mov _31718_.q, _31717_.q, 
0x6abe306 mov _31736_.d, _31718_.d, 
0x6abe311 xor _31738_.q, _31736_.q, 0x16
0x0 and _31739_.q, _31708_.q, 0xffffffffffffff00
0x0 and _31740_.q, _31738_.q, 0xff
0x0 or _31741_.q, _31739_.q, _31740_.q
0x0 shr _31747_.q, _31741_.q, 0x8
0x6e3f4c8 mov _31748_.q, _31747_.q, 
0x6abe502 movzx _31750_.q, _31748_.b, 
0x0 mov _31752_.q, _31750_.q, 
0x6abe7f8 mov _31768_.d, _31752_.d, 
0x6abe803 xor _31770_.q, _31768_.q, 0x54
0x6abe815 and _31774_.q, _31741_.q, 0xffffffffffff00ff
0x6abe818 movzx _31775_.q, _31770_.b, 
0x6abe81c shl _31776_.q, _31775_.q, 0x8
0x6abe820 or _31777_.q, _31774_.q, _31776_.q
0x0 shr _31784_.q, _31777_.q, 0x10
0x6e3fc26 mov _31785_.q, _31784_.q, 
0x6abea1e movzx _31787_.q, _31785_.b, 
0x0 mov _31789_.q, _31787_.q, 
0x6abed3b mov _31807_.d, _31789_.d, 
0x6abed45 xor _31809_.q, _31807_.q, 0x8e
0x6abed56 and _31813_.q, _31777_.q, 0xffffffffff00ffff
0x6abed59 movzx _31814_.q, _31809_.b, 
0x6abed5d shl _31815_.q, _31814_.q, 0x10
0x6abed61 or _31816_.q, _31813_.q, _31815_.q
0x0 shr _31824_.q, _31816_.q, 0x18
0x6abf05b mov _31825_.q, _31824_.q, 
0x6abf066 movzx _31827_.q, _31825_.b, 
0x0 mov _31828_.q, _31827_.q, 
0x6abf364 mov _31847_.d, _31828_.d, 
0x6abf36f xor _31849_.q, _31847_.q, 0xef
0x6abf380 and _31853_.q, _31816_.q, 0xffffffff00ffffff
0x6abf383 movzx _31854_.q, _31849_.b, 
0x6abf387 shl _31855_.q, _31854_.q, 0x18
0x6abf38b or _31856_.q, _31853_.q, _31855_.q
0x0 shr _31861_.q, _31856_.q, 0x20
0x6e40bd4 mov _31862_.q, _31861_.q, 
0x6abf571 movzx _31863_.q, _31862_.b, 
0x0 mov _31864_.q, _31863_.q, 
0x6abf869 mov _31881_.d, _31864_.d, 
0x6abf874 add _31883_.q, _31881_.q, 0x0
0x6abf886 and _31887_.q, _31856_.q, 0xffffff00ffffffff
0x6abf889 movzx _31888_.q, _31883_.b, 
0x6abf88d shl _31889_.q, _31888_.q, 0x20
0x6abf891 or _31890_.q, _31887_.q, _31889_.q
0x0 load _31899_.q, 0x14089b907, 
0x6e413b7 mov _31900_.q, _31899_.q, 
0x6abfa87 movzx _31902_.q, _31900_.b, 
0x6abfb90 mul _31909_.q, _31902_.q, 0x61a3be
0x6e41765 add _31914_.q, _31890_.q, _31909_.q
0x6e41aa7 mov _31925_.q, _31914_.q, 
0x6abff72 movzx _31927_.q, _31925_.b, 
0x0 mov _31929_.q, _31927_.q, 
0x6ac027e mov _31947_.d, _31929_.d, 
0x6ac0289 xor _31949_.q, _31947_.q, 0xfa
0x0 and _31950_.q, _31914_.q, 0xffffffffffffff00
0x0 and _31951_.q, _31949_.q, 0xff
0x0 or _31952_.q, _31950_.q, _31951_.q
0x0 shr _31960_.q, _31952_.q, 0x8
0x6e422e6 mov _31961_.q, _31960_.q, 
0x6ac05a7 movzx _31962_.q, _31961_.b, 
0x0 mov _31963_.q, _31962_.q, 
0x6ac089e mov _31981_.d, _31963_.d, 
0x6ac08a9 xor _31983_.q, _31981_.q, 0xd4
0x6ac08bb and _31987_.q, _31952_.q, 0xffffffffffff00ff
0x6ac08be movzx _31988_.q, _31983_.b, 
0x6ac08c2 shl _31989_.q, _31988_.q, 0x8
0x6ac08c6 or _31990_.q, _31987_.q, _31989_.q
0x0 shr _31997_.q, _31990_.q, 0x10
0x6ac0acf movzx _31999_.q, _31997_.b, 
0x6ac0dd8 mov _32016_.d, _31999_.d, 
0x6ac0de3 xor _32018_.q, _32016_.q, 0x88
0x6ac0df5 and _32022_.q, _31990_.q, 0xffffffffff00ffff
0x6ac0df8 movzx _32023_.q, _32018_.b, 
0x6ac0dfc shl _32024_.q, _32023_.q, 0x10
0x6ac0e00 or _32025_.q, _32022_.q, _32024_.q
0x0 shr _32034_.q, _32025_.q, 0x18
0x6e432e2 mov _32035_.q, _32034_.q, 
0x6ac10ef movzx _32037_.q, _32035_.b, 
0x0 mov _32039_.q, _32037_.q, 
0x6ac13ea mov _32056_.d, _32039_.d, 
0x6ac13f5 xor _32058_.q, _32056_.q, 0x92
0x6ac1406 and _32062_.q, _32025_.q, 0xffffffff00ffffff
0x6ac1409 movzx _32063_.q, _32058_.b, 
0x6ac140d shl _32064_.q, _32063_.q, 0x18
0x6ac1411 or _32065_.q, _32062_.q, _32064_.q
0x0 shr _32073_.q, _32065_.q, 0x20
0x6e43b81 mov _32074_.q, _32073_.q, 
0x6ac171e movzx _32076_.q, _32074_.b, 
0x0 mov _32078_.q, _32076_.q, 
0x6ac1a1c mov _32093_.d, _32078_.d, 
0x6ac1a26 add _32095_.q, _32093_.q, 0x0
0x6ac1a36 and _32099_.q, _32065_.q, 0xffffff00ffffffff
0x6ac1a39 movzx _32100_.q, _32095_.b, 
0x6ac1a3d shl _32101_.q, _32100_.q, 0x20
0x6ac1a41 or _32102_.q, _32099_.q, _32101_.q
0x0 shr _32110_.q, _32102_.q, 0x30
0x6e4442a mov _32111_.q, _32110_.q, 
0x6ac1d3f movzx _32113_.q, _32111_.b, 
0x0 mov _32114_.q, _32113_.q, 
0x6ac204b mov _32131_.d, _32114_.d, 
0x6ac2056 add _32133_.q, _32131_.q, 0x0
0x6ac2067 and _32137_.q, _32102_.q, 0xff00ffffffffffff
0x6ac206a movzx _32138_.q, _32133_.b, 
0x6ac206e shl _32139_.q, _32138_.q, 0x30
0x6ac2072 or _32140_.q, _32137_.q, _32139_.q
0x6e44ce5 mov _32148_.q, _32140_.q, 
0x6ac2383 movzx _32150_.q, _32148_.b, 
0x0 mov _32151_.q, _32150_.q, 
0x6ac2486 cmp rflags.q, _32150_.q, 0x5
0x6ac2486 setb _32159_.b, , 
0x6ac2489 movzx _32160_.q, _32159_.b, 
0x6ac248d shl _32161_.q, _32160_.q, 0x8
0x6e44fc8 sub _32162_.q, _32140_.q, _32161_.q
0x6ac26c1 mov _32178_.d, _32151_.d, 
0x6ac26cc add _32180_.q, _32178_.q, 0xfb
0x0 and _32181_.q, _32162_.q, 0xffffffffffffff00
0x0 and _32182_.q, _32180_.q, 0xff
0x0 or _32183_.q, _32181_.q, _32182_.q
0x0 shr _32190_.q, _32183_.q, 0x8
0x6e45593 mov _32191_.q, _32190_.q, 
0x6ac28ba movzx _32193_.q, _32191_.b, 
0x0 mov _32194_.q, _32193_.q, 
0x6ac29ba cmp rflags.q, _32193_.q, 0xbe
0x6ac29ba setb _32201_.b, , 
0x6ac29bd movzx _32202_.q, _32201_.b, 
0x6ac29c1 shl _32203_.q, _32202_.q, 0x10
0x6e458d6 sub _32204_.q, _32183_.q, _32203_.q
0x6ac2bb9 mov _32221_.d, _32194_.d, 
0x6ac2bc4 add _32223_.q, _32221_.q, 0x42
0x6ac2bd6 and _32227_.q, _32204_.q, 0xffffffffffff00ff
0x6ac2bd9 movzx _32228_.q, _32223_.b, 
0x6ac2bdd shl _32229_.q, _32228_.q, 0x8
0x6ac2be1 or _32230_.q, _32227_.q, _32229_.q
0x0 shr _32238_.q, _32230_.q, 0x10
0x6e46041 mov _32239_.q, _32238_.q, 
0x6ac2eb8 movzx _32240_.q, _32239_.b, 
0x0 mov _32242_.q, _32240_.q, 
0x6ac2fbc cmp rflags.q, _32240_.q, 0xbd
0x6ac2fbc setb _32249_.b, , 
0x6ac2fbf movzx _32250_.q, _32249_.b, 
0x6ac2fc3 shl _32251_.q, _32250_.q, 0x18
0x6e46391 sub _32252_.q, _32230_.q, _32251_.q
0x6ac31c7 mov _32268_.d, _32242_.d, 
0x6ac31d2 add _32270_.q, _32268_.q, 0x43
0x6ac31e4 and _32274_.q, _32252_.q, 0xffffffffff00ffff
0x6ac31e7 movzx _32275_.q, _32270_.b, 
0x6ac31eb shl _32276_.q, _32275_.q, 0x10
0x6ac31ef or _32277_.q, _32274_.q, _32276_.q
0x0 shr _32283_.q, _32277_.q, 0x18
0x6e469d1 mov _32284_.q, _32283_.q, 
0x6ac3408 movzx _32285_.q, _32284_.b, 
0x0 mov _32287_.q, _32285_.q, 
0x6ac351d cmp rflags.q, _32285_.q, 0x81
0x6ac351d setb _32294_.b, , 
0x6ac3520 movzx _32295_.q, _32294_.b, 
0x6ac3524 shl _32296_.q, _32295_.q, 0x20
0x6e46d1e sub _32297_.q, _32277_.q, _32296_.q
0x6ac3758 mov _32312_.d, _32287_.d, 
0x6ac3763 add _32314_.q, _32312_.q, 0x7f
0x6ac3774 and _32318_.q, _32297_.q, 0xffffffff00ffffff
0x6ac3777 movzx _32319_.q, _32314_.b, 
0x6ac377b shl _32320_.q, _32319_.q, 0x18
0x6ac377f or _32321_.q, _32318_.q, _32320_.q
0x0 shr _32332_.q, _32321_.q, 0x20
0x6e4747e mov _32333_.q, _32332_.q, 
0x6ac3a88 movzx _32335_.q, _32333_.b, 
0x0 mov _32337_.q, _32335_.q, 
0x6ac3b90 cmp rflags.q, _32335_.q, 0x2
0x6ac3b90 setb _32344_.b, , 
0x6ac3b93 movzx _32345_.q, _32344_.b, 
0x6ac3b97 shl _32346_.q, _32345_.q, 0x28
0x6e4776d sub _32347_.q, _32321_.q, _32346_.q
0x6ac3dc2 mov _32363_.d, _32337_.d, 
0x6ac3dcd add _32365_.q, _32363_.q, 0xfe
0x6ac3ddf and _32369_.q, _32347_.q, 0xffffff00ffffffff
0x6ac3de2 movzx _32370_.q, _32365_.b, 
0x6ac3de6 shl _32371_.q, _32370_.q, 0x20
0x6ac3dea or _32372_.q, _32369_.q, _32371_.q
0x0 shr _32379_.q, _32372_.q, 0x28
0x6e47d9b mov _32380_.q, _32379_.q, 
0x6ac3fe0 movzx _32382_.q, _32380_.b, 
0x0 mov _32383_.q, _32382_.q, 
0x6ac40e8 mov _32390_.q, 0x0, 
0x6ac40ec movzx _32391_.q, _32390_.b, 
0x6ac40f0 shl _32392_.q, _32391_.q, 0x30
0x6e48077 sub _32393_.q, _32372_.q, _32392_.q
0x6ac42fa mov _32407_.d, _32383_.d, 
0x6ac4305 add _32409_.q, _32407_.q, 0x0
0x6ac4316 and _32413_.q, _32393_.q, 0xffff00ffffffffff
0x6ac4319 movzx _32414_.q, _32409_.b, 
0x6ac431d shl _32415_.q, _32414_.q, 0x28
0x6ac4321 or _32416_.q, _32413_.q, _32415_.q
0x0 shr _32422_.q, _32416_.q, 0x30
0x6e4869e mov _32423_.q, _32422_.q, 
0x6ac452e movzx _32425_.q, _32423_.b, 
0x0 mov _32426_.q, _32425_.q, 
0x6ac4642 mov _32433_.q, 0x0, 
0x6ac4645 movzx _32434_.q, _32433_.b, 
0x6ac4649 shl _32435_.q, _32434_.q, 0x38
0x6e48987 sub _32436_.q, _32416_.q, _32435_.q
0x6ac4849 mov _32450_.d, _32426_.d, 
0x6ac4854 add _32452_.q, _32450_.q, 0x0
0x6ac4866 and _32456_.q, _32436_.q, 0xff00ffffffffffff
0x6ac4869 movzx _32457_.q, _32452_.b, 
0x6ac486d shl _32458_.q, _32457_.q, 0x30
0x6ac4871 or _32459_.q, _32456_.q, _32458_.q
0x0 shr _32465_.q, _32459_.q, 0x38
0x6e48fab mov _32466_.q, _32465_.q, 
0x6ac4a78 movzx _32468_.q, _32466_.b, 
0x0 mov _32470_.q, _32468_.q, 
0x6ac4d6e mov _32486_.d, _32470_.d, 
0x6ac4d79 add _32488_.q, _32486_.q, 0x0
0x6ac4d8a and _32492_.q, _32459_.q, 0xffffffffffffff
0x6ac4d8d movzx _32493_.q, _32488_.b, 
0x6ac4d91 shl _32494_.q, _32493_.q, 0x38
0x6ac4d95 or _32495_.q, _32492_.q, _32494_.q
0x6e4983d mov _32504_.q, _32495_.q, 
0x6ac50a7 movzx _32505_.q, _32504_.b, 
0x0 mov _32506_.q, _32505_.q, 
0x6ac53ba mov _32521_.d, _32506_.d, 
0x6ac53c5 add _32523_.q, _32521_.q, 0x0
0x0 and _32524_.q, _32495_.q, 0xffffffffffffff00
0x0 and _32525_.q, _32523_.q, 0xff
0x0 or _32526_.q, _32524_.q, _32525_.q
0x0 shr _32533_.q, _32526_.q, 0x10
0x6e49f39 mov _32534_.q, _32533_.q, 
0x6ac55b2 movzx _32535_.q, _32534_.b, 
0x0 mov _32537_.q, _32535_.q, 
0x6ac5897 mov _32553_.d, _32537_.d, 
0x6ac58a2 add _32555_.q, _32553_.q, 0x0
0x6ac58b4 and _32559_.q, _32526_.q, 0xffffffffff00ffff
0x6ac58b7 movzx _32560_.q, _32555_.b, 
0x6ac58bb shl _32561_.q, _32560_.q, 0x10
0x6ac58bf or _32562_.q, _32559_.q, _32561_.q
0x0 shr _32567_.q, _32562_.q, 0x18
0x6e4a7d9 mov _32568_.q, _32567_.q, 
0x6ac5bc3 movzx _32570_.q, _32568_.b, 
0x0 mov _32572_.q, _32570_.q, 
0x6ac5ecf mov _32586_.d, _32572_.d, 
0x6ac5eda add _32588_.q, _32586_.q, 0x0
0x6ac5eeb and _32592_.q, _32562_.q, 0xffffffff00ffffff
0x6ac5eee movzx _32593_.q, _32588_.b, 
0x6ac5ef2 shl _32594_.q, _32593_.q, 0x18
0x6ac5ef6 or _32595_.q, _32592_.q, _32594_.q
0x0 shr _32598_.q, _32595_.q, 0x20
0x6e4af2d mov _32599_.q, _32598_.q, 
0x6ac60db movzx _32600_.q, _32599_.b, 
0x0 mov _32601_.q, _32600_.q, 
0x6ac63c2 mov _32618_.d, _32601_.d, 
0x6ac63cd add _32620_.q, _32618_.q, 0x0
0x6ac63dd and _32624_.q, _32595_.q, 0xffffff00ffffffff
0x6ac63e0 movzx _32625_.q, _32620_.b, 
0x6ac63e4 shl _32626_.q, _32625_.q, 0x20
0x6ac63e8 or _32627_.q, _32624_.q, _32626_.q
0x6ac64ea test rflags.q, _32627_.q, _32627_.q
0x6e4b6a1 lea _32631_.q, [rip - 0x3851ad], 
0x6ac64f4 cmovne _32632_.q, _32631_.q, 0x1400011f0
0x6ac64f8 jmp , _32632_.q, 
0x0 load _32638_.q, 0x14089b8f8, 
0x6e4b8bb mov _32639_.q, _32638_.q, 
0x6ac66f6 movzx _32640_.q, _32639_.b, 
0x6ac67f3 mul _32646_.q, _32640_.q, 0x336e91
0x6e4bc63 mov _32654_.q, _32646_.q, 
0x6ac69f1 movzx _32656_.q, _32654_.b, 
0x0 mov _32657_.q, _32656_.q, 
0x6ac6af5 cmp rflags.q, _32656_.q, 0x1d
0x6ac6af5 setae _32664_.b, , 
0x6ac6af8 movzx _32665_.q, _32664_.b, 
0x6ac6afc shl _32666_.q, _32665_.q, 0x8
0x6e4bfb3 add _32667_.q, _32646_.q, _32666_.q
0x6ac6d0b mov _32684_.d, _32657_.d, 
0x6ac6d16 add _32686_.q, _32684_.q, 0xe3
0x0 and _32687_.q, _32667_.q, 0xffffffffffffff00
0x0 and _32688_.q, _32686_.q, 0xff
0x0 or _32689_.q, _32687_.q, _32688_.q
0x0 shr _32695_.q, _32689_.q, 0x8
0x6e4c57b mov _32696_.q, _32695_.q, 
0x6ac6f06 movzx _32698_.q, _32696_.b, 
0x0 mov _32699_.q, _32698_.q, 
0x6ac702d cmp rflags.q, _32698_.q, 0xe0
0x6ac702d setae _32707_.b, , 
0x6ac7031 movzx _32708_.q, _32707_.b, 
0x6ac7035 shl _32709_.q, _32708_.q, 0x10
0x6e4c8c3 add _32710_.q, _32689_.q, _32709_.q
0x6ac724f mov _32727_.d, _32699_.d, 
0x6ac725a add _32729_.q, _32727_.q, 0x20
0x6ac726c and _32733_.q, _32710_.q, 0xffffffffffff00ff
0x6ac726f movzx _32734_.q, _32729_.b, 
0x6ac7273 shl _32735_.q, _32734_.q, 0x8
0x6ac7277 or _32736_.q, _32733_.q, _32735_.q
0x0 shr _32743_.q, _32736_.q, 0x10
0x6e4ceea mov _32744_.q, _32743_.q, 
0x6ac7476 movzx _32746_.q, _32744_.b, 
0x0 mov _32748_.q, _32746_.q, 
0x6ac7588 cmp rflags.q, _32746_.q, 0x15
0x6ac7588 setae _32755_.b, , 
0x6ac758b movzx _32756_.q, _32755_.b, 
0x6ac758f shl _32757_.q, _32756_.q, 0x18
0x6e4d230 add _32758_.q, _32736_.q, _32757_.q
0x6ac77a5 mov _32772_.d, _32748_.d, 
0x6ac77b0 add _32774_.q, _32772_.q, 0xeb
0x6ac77c2 and _32778_.q, _32758_.q, 0xffffffffff00ffff
0x6ac77c5 movzx _32779_.q, _32774_.b, 
0x6ac77c9 shl _32780_.q, _32779_.q, 0x10
0x6ac77cd or _32781_.q, _32778_.q, _32780_.q
0x0 shr _32785_.q, _32781_.q, 0x18
0x6e4d84d mov _32786_.q, _32785_.q, 
0x6ac79c6 movzx _32788_.q, _32786_.b, 
0x0 mov _32789_.q, _32788_.q, 
0x6ac7add cmp rflags.q, _32788_.q, 0x5f
0x6ac7add setae _32797_.b, , 
0x6ac7ae1 movzx _32798_.q, _32797_.b, 
0x6ac7ae5 shl _32799_.q, _32798_.q, 0x20
0x6e4db95 add _32800_.q, _32781_.q, _32799_.q
0x6ac7ce6 mov _32815_.d, _32789_.d, 
0x6ac7cf1 add _32817_.q, _32815_.q, 0xa1
0x6ac7d02 and _32821_.q, _32800_.q, 0xffffffff00ffffff
0x6ac7d05 movzx _32822_.q, _32817_.b, 
0x6ac7d09 shl _32823_.q, _32822_.q, 0x18
0x6ac7d0d or _32824_.q, _32821_.q, _32823_.q
0x0 shr _32831_.q, _32824_.q, 0x20
0x6e4e1cf mov _32832_.q, _32831_.q, 
0x6ac7efd movzx _32834_.q, _32832_.b, 
0x0 mov _32835_.q, _32834_.q, 
0x6ac7ffe mov _32841_.q, 0x0, 
0x6ac8001 movzx _32842_.q, _32841_.b, 
0x6ac8005 shl _32843_.q, _32842_.q, 0x28
0x6e4e4a8 add _32844_.q, _32824_.q, _32843_.q
0x6ac8224 mov _32860_.d, _32835_.d, 
0x6ac822f add _32862_.q, _32860_.q, 0x0
0x6ac8241 and _32866_.q, _32844_.q, 0xffffff00ffffffff
0x6ac8244 movzx _32867_.q, _32862_.b, 
0x6ac8248 shl _32868_.q, _32867_.q, 0x20
0x6ac824c or _32869_.q, _32866_.q, _32868_.q
0x0 shr _32875_.q, _32869_.q, 0x30
0x6ac8443 movzx _32877_.q, _32875_.b, 
0x6ac854c mov _32884_.q, 0x0, 
0x6ac854f movzx _32885_.q, _32884_.b, 
0x6ac8553 shl _32886_.q, _32885_.q, 0x38
0x6e4edcb add _32887_.q, _32869_.q, _32886_.q
0x6ac8764 mov _32901_.d, _32877_.d, 
0x6ac876f add _32903_.q, _32901_.q, 0x0
0x6ac8780 and _32907_.q, _32887_.q, 0xff00ffffffffffff
0x6ac8783 movzx _32908_.q, _32903_.b, 
0x6ac8787 shl _32909_.q, _32908_.q, 0x30
0x6ac878b or _32910_.q, _32907_.q, _32909_.q
0x0 load _32918_.q, 0x14089b8ec, 
0x6e4f408 mov _32919_.q, _32918_.q, 
0x6ac8995 movzx _32921_.q, _32919_.b, 
0x6ac8a91 mul _32929_.q, _32921_.q, 0xd45de9
0x6e4f7c8 sub _32933_.q, _32910_.q, _32929_.q
0x6e4fb06 mov _32942_.q, _32933_.q, 
0x6ac8e88 movzx _32944_.q, _32942_.b, 
0x0 mov _32945_.q, _32944_.q, 
0x6ac8f9a cmp rflags.q, _32944_.q, 0x1a
0x6ac8f9a setb _32953_.b, , 
0x6ac8f9d movzx _32954_.q, _32953_.b, 
0x6ac8fa1 shl _32955_.q, _32954_.q, 0x8
0x6e4fe4e sub _32956_.q, _32933_.q, _32955_.q
0x6ac91c3 mov _32973_.d, _32945_.d, 
0x6ac91ce add _32975_.q, _32973_.q, 0xe6
0x0 and _32976_.q, _32956_.q, 0xffffffffffffff00
0x0 and _32977_.q, _32975_.q, 0xff
0x0 or _32978_.q, _32976_.q, _32977_.q
0x0 shr _32983_.q, _32978_.q, 0x8
0x6e50552 mov _32984_.q, _32983_.q, 
0x6ac94c2 movzx _32986_.q, _32984_.b, 
0x0 mov _32988_.q, _32986_.q, 
0x6ac95cd cmp rflags.q, _32986_.q, 0xc7
0x6ac95cd setb _32995_.b, , 
0x6ac95d0 movzx _32996_.q, _32995_.b, 
0x6ac95d4 shl _32997_.q, _32996_.q, 0x10
0x6e508a8 sub _32998_.q, _32978_.q, _32997_.q
0x6ac97f9 mov _33013_.d, _32988_.d, 
0x6ac9804 add _33015_.q, _33013_.q, 0x39
0x6ac9814 and _33019_.q, _32998_.q, 0xffffffffffff00ff
0x6ac9817 movzx _33020_.q, _33015_.b, 
0x6ac981b shl _33021_.q, _33020_.q, 0x8
0x6ac981f or _33022_.q, _33019_.q, _33021_.q
0x0 shr _33029_.q, _33022_.q, 0x10
0x6e50ebd mov _33030_.q, _33029_.q, 
0x6ac9a27 movzx _33032_.q, _33030_.b, 
0x0 mov _33034_.q, _33032_.q, 
0x6ac9b25 cmp rflags.q, _33032_.q, 0x1a
0x6ac9b25 setb _33041_.b, , 
0x6ac9b28 movzx _33042_.q, _33041_.b, 
0x6ac9b2c shl _33043_.q, _33042_.q, 0x18
0x6e51215 sub _33044_.q, _33022_.q, _33043_.q
0x6ac9d4a mov _33061_.d, _33034_.d, 
0x6ac9d55 add _33063_.q, _33061_.q, 0xe6
0x6ac9d66 and _33067_.q, _33044_.q, 0xffffffffff00ffff
0x6ac9d69 movzx _33068_.q, _33063_.b, 
0x6ac9d6d shl _33069_.q, _33068_.q, 0x10
0x6ac9d71 or _33070_.q, _33067_.q, _33069_.q
0x0 shr _33076_.q, _33070_.q, 0x18
0x6e51846 mov _33077_.q, _33076_.q, 
0x6ac9f5f movzx _33078_.q, _33077_.b, 
0x0 mov _33080_.q, _33078_.q, 
0x6aca07c cmp rflags.q, _33078_.q, 0x38
0x6aca07c setb _33087_.b, , 
0x6aca080 movzx _33088_.q, _33087_.b, 
0x6aca084 shl _33089_.q, _33088_.q, 0x20
0x6e51b9c sub _33090_.q, _33070_.q, _33089_.q
0x6aca28d mov _33106_.d, _33080_.d, 
0x6aca298 add _33108_.q, _33106_.q, 0xc8
0x6aca2aa and _33112_.q, _33090_.q, 0xffffffff00ffffff
0x6aca2ad movzx _33113_.q, _33108_.b, 
0x6aca2b1 shl _33114_.q, _33113_.q, 0x18
0x6aca2b5 or _33115_.q, _33112_.q, _33114_.q
0x0 load _33123_.q, 0x14089b8f0, 
0x6aca4b9 movzx _33125_.q, _33123_.b, 
0x6aca5bf mul _33132_.q, _33125_.q, 0x76c8f8
0x6e525e2 add _33137_.q, _33115_.q, _33132_.q
0x6aca988 mov _33145_.q, _33137_.q, 
0x6aca995 movzx _33147_.q, _33145_.b, 
0x0 mov _33149_.q, _33147_.q, 
0x6acac7c mov _33167_.d, _33149_.d, 
0x6acac87 xor _33169_.q, _33167_.q, 0xcd
0x0 and _33170_.q, _33137_.q, 0xffffffffffffff00
0x0 and _33171_.q, _33169_.q, 0xff
0x0 or _33172_.q, _33170_.q, _33171_.q
0x0 shr _33177_.q, _33172_.q, 0x8
0x6e530ef mov _33178_.q, _33177_.q, 
0x6acaf7e movzx _33180_.q, _33178_.b, 
0x0 mov _33181_.q, _33180_.q, 
0x6acb26a mov _33199_.d, _33181_.d, 
0x6acb275 xor _33201_.q, _33199_.q, 0xa2
0x6acb287 and _33205_.q, _33172_.q, 0xffffffffffff00ff
0x6acb28a movzx _33206_.q, _33201_.b, 
0x6acb28e shl _33207_.q, _33206_.q, 0x8
0x6acb292 or _33208_.q, _33205_.q, _33207_.q
0x0 shr _33213_.q, _33208_.q, 0x10
0x6e53842 mov _33214_.q, _33213_.q, 
0x6acb494 movzx _33215_.q, _33214_.b, 
0x0 mov _33216_.q, _33215_.q, 
0x6acb794 mov _33231_.d, _33216_.d, 
0x6acb79e xor _33233_.q, _33231_.q, 0xca
0x6acb7af and _33237_.q, _33208_.q, 0xffffffffff00ffff
0x6acb7b2 movzx _33238_.q, _33233_.b, 
0x6acb7b6 shl _33239_.q, _33238_.q, 0x10
0x6acb7ba or _33240_.q, _33237_.q, _33239_.q
0x0 shr _33248_.q, _33240_.q, 0x18
0x6e540dd mov _33249_.q, _33248_.q, 
0x6acbaac movzx _33251_.q, _33249_.b, 
0x0 mov _33253_.q, _33251_.q, 
0x6acbd8f mov _33271_.d, _33253_.d, 
0x6acbd99 xor _33273_.q, _33271_.q, 0xd8
0x6acbdaa and _33277_.q, _33240_.q, 0xffffffff00ffffff
0x6acbdad movzx _33278_.q, _33273_.b, 
0x6acbdb1 shl _33279_.q, _33278_.q, 0x18
0x6acbdb5 or _33280_.q, _33277_.q, _33279_.q
0x0 shr _33287_.q, _33280_.q, 0x20
0x6acbf9e mov _33288_.q, _33287_.q, 
0x6acbfa9 movzx _33290_.q, _33288_.b, 
0x0 mov _33291_.q, _33290_.q, 
0x6acc2be mov _33308_.d, _33291_.d, 
0x6acc2c9 add _33310_.q, _33308_.q, 0x0
0x6acc2da and _33314_.q, _33280_.q, 0xffffff00ffffffff
0x6acc2dd movzx _33315_.q, _33310_.b, 
0x6acc2e1 shl _33316_.q, _33315_.q, 0x20
0x6acc2e5 or _33317_.q, _33314_.q, _33316_.q
0x0 shr _33323_.q, _33317_.q, 0x28
0x6e54f37 mov _33324_.q, _33323_.q, 
0x6acc4f1 movzx _33326_.q, _33324_.b, 
0x0 mov _33328_.q, _33326_.q, 
0x6acc7ff mov _33344_.d, _33328_.d, 
0x6acc80a add _33346_.q, _33344_.q, 0x0
0x6acc81b and _33350_.q, _33317_.q, 0xffff00ffffffffff
0x6acc81e movzx _33351_.q, _33346_.b, 
0x6acc822 shl _33352_.q, _33351_.q, 0x28
0x6acc826 or _33353_.q, _33350_.q, _33352_.q
0x0 shr _33363_.q, _33353_.q, 0x38
0x6e557de mov _33364_.q, _33363_.q, 
0x6accb0f movzx _33366_.q, _33364_.b, 
0x0 mov _33368_.q, _33366_.q, 
0x6acce0f mov _33382_.d, _33368_.d, 
0x6acce1a add _33384_.q, _33382_.q, 0x0
0x6acce2b and _33388_.q, _33353_.q, 0xffffffffffffff
0x6acce2e movzx _33389_.q, _33384_.b, 
0x6acce32 shl _33390_.q, _33389_.q, 0x38
0x6acce36 or _33391_.q, _33388_.q, _33390_.q
0x0 load _33400_.q, 0x14089b8fc, 
0x6e55f3e mov _33401_.q, _33400_.q, 
0x6acd03d movzx _33403_.q, _33401_.b, 
0x6acd14e mul _33411_.q, _33403_.q, 0x945339
0x6e562e9 sub _33416_.q, _33391_.q, _33411_.q
0x6e56625 mov _33424_.q, _33416_.q, 
0x6acd547 movzx _33426_.q, _33424_.b, 
0x0 mov _33428_.q, _33426_.q, 
0x6acd650 cmp rflags.q, _33426_.q, 0x6
0x6acd650 setae _33435_.b, , 
0x6acd653 movzx _33436_.q, _33435_.b, 
0x6acd657 shl _33437_.q, _33436_.q, 0x8
0x6e56977 add _33438_.q, _33416_.q, _33437_.q
0x6acd86d mov _33453_.d, _33428_.d, 
0x6acd878 add _33455_.q, _33453_.q, 0xfa
0x0 and _33456_.q, _33438_.q, 0xffffffffffffff00
0x0 and _33457_.q, _33455_.q, 0xff
0x0 or _33458_.q, _33456_.q, _33457_.q
0x0 shr _33464_.q, _33458_.q, 0x8
0x6e56f97 mov _33465_.q, _33464_.q, 
0x6acda80 movzx _33467_.q, _33465_.b, 
0x0 mov _33468_.q, _33467_.q, 
0x6acdb97 cmp rflags.q, _33467_.q, 0x82
0x6acdb97 setae _33476_.b, , 
0x6acdb9a movzx _33477_.q, _33476_.b, 
0x6acdb9e shl _33478_.q, _33477_.q, 0x10
0x6e572db add _33479_.q, _33458_.q, _33478_.q
0x6acddc3 mov _33496_.d, _33468_.d, 
0x6acddce add _33498_.q, _33496_.q, 0x7e
0x6acdddf and _33502_.q, _33479_.q, 0xffffffffffff00ff
0x6acdde2 movzx _33503_.q, _33498_.b, 
0x6acdde6 shl _33504_.q, _33503_.q, 0x8
0x6acddea or _33505_.q, _33502_.q, _33504_.q
0x0 shr _33512_.q, _33505_.q, 0x10
0x6acdfe0 mov _33513_.q, _33512_.q, 
0x6acdfeb movzx _33515_.q, _33513_.b, 
0x0 mov _33516_.q, _33515_.q, 
0x6ace0e9 cmp rflags.q, _33515_.q, 0xb3
0x6ace0e9 setae _33524_.b, , 
0x6ace0ec movzx _33525_.q, _33524_.b, 
0x6ace0f0 shl _33526_.q, _33525_.q, 0x18
0x6e57bec add _33527_.q, _33505_.q, _33526_.q
0x6ace30b mov _33543_.d, _33516_.d, 
0x6ace316 add _33545_.q, _33543_.q, 0x4d
0x6ace328 and _33549_.q, _33527_.q, 0xffffffffff00ffff
0x6ace32b movzx _33550_.q, _33545_.b, 
0x6ace32f shl _33551_.q, _33550_.q, 0x10
0x6ace333 or _33552_.q, _33549_.q, _33551_.q
0x0 shr _33558_.q, _33552_.q, 0x18
0x6ace51d mov _33559_.q, _33558_.q, 
0x6ace528 movzx _33561_.q, _33559_.b, 
0x0 mov _33562_.q, _33561_.q, 
0x6ace642 cmp rflags.q, _33561_.q, 0xae
0x6ace642 setae _33570_.b, , 
0x6ace645 movzx _33571_.q, _33570_.b, 
0x6ace649 shl _33572_.q, _33571_.q, 0x20
0x6e584f4 add _33573_.q, _33552_.q, _33572_.q
0x6ace855 mov _33587_.d, _33562_.d, 
0x6ace860 add _33589_.q, _33587_.q, 0x52
0x6ace871 and _33593_.q, _33573_.q, 0xffffffff00ffffff
0x6ace874 movzx _33594_.q, _33589_.b, 
0x6ace878 shl _33595_.q, _33594_.q, 0x18
0x6ace87c or _33596_.q, _33593_.q, _33595_.q
0x0 shr _33600_.q, _33596_.q, 0x20
0x6e58cbe mov _33601_.q, _33600_.q, 
0x6aceb83 movzx _33603_.q, _33601_.b, 
0x0 mov _33604_.q, _33603_.q, 
0x6acec8e mov _33610_.q, 0x0, 
0x6acec91 movzx _33611_.q, _33610_.b, 
0x6acec95 shl _33612_.q, _33611_.q, 0x28
0x6e58fa8 add _33613_.q, _33596_.q, _33612_.q
0x6aceeb6 mov _33628_.d, _33604_.d, 
0x6aceec1 add _33630_.q, _33628_.q, 0x0
0x6aceed2 and _33634_.q, _33613_.q, 0xffffff00ffffffff
0x6aceed5 movzx _33635_.q, _33630_.b, 
0x6aceed9 shl _33636_.q, _33635_.q, 0x20
0x6aceedd or _33637_.q, _33634_.q, _33636_.q
0x0 shr _33644_.q, _33637_.q, 0x28
0x6e595e5 mov _33645_.q, _33644_.q, 
0x6acf0ef movzx _33646_.q, _33645_.b, 
0x0 mov _33648_.q, _33646_.q, 
0x6acf1ed mov _33654_.q, 0x0, 
0x6acf1f0 movzx _33655_.q, _33654_.b, 
0x6acf1f4 shl _33656_.q, _33655_.q, 0x30
0x6e598c6 add _33657_.q, _33637_.q, _33656_.q
0x6acf406 mov _33673_.d, _33648_.d, 
0x6acf410 add _33675_.q, _33673_.q, 0x0
0x6acf421 and _33679_.q, _33657_.q, 0xffff00ffffffffff
0x6acf424 movzx _33680_.q, _33675_.b, 
0x6acf428 shl _33681_.q, _33680_.q, 0x28
0x6acf42c or _33682_.q, _33679_.q, _33681_.q
0x0 shr _33690_.q, _33682_.q, 0x30
0x6e5a02f mov _33691_.q, _33690_.q, 
0x6acf721 movzx _33693_.q, _33691_.b, 
0x0 mov _33694_.q, _33693_.q, 
0x6acf834 mov _33701_.q, 0x0, 
0x6acf837 movzx _33702_.q, _33701_.b, 
0x6acf83b shl _33703_.q, _33702_.q, 0x38
0x6e5a314 add _33704_.q, _33682_.q, _33703_.q
0x6acfa4b mov _33718_.d, _33694_.d, 
0x6acfa56 add _33720_.q, _33718_.q, 0x0
0x6acfa67 and _33724_.q, _33704_.q, 0xff00ffffffffffff
0x6acfa6a movzx _33725_.q, _33720_.b, 
0x6acfa6e shl _33726_.q, _33725_.q, 0x30
0x6acfa72 or _33727_.q, _33724_.q, _33726_.q
0x0 shr _33736_.q, _33727_.q, 0x38
0x6e5aa75 mov _33737_.q, _33736_.q, 
0x6acfd6b movzx _33739_.q, _33737_.b, 
0x0 mov _33740_.q, _33739_.q, 
0x6ad0071 mov _33757_.d, _33740_.d, 
0x6ad007b add _33759_.q, _33757_.q, 0x0
0x6ad008c and _33763_.q, _33727_.q, 0xffffffffffffff
0x6ad008f movzx _33764_.q, _33759_.b, 
0x6ad0093 shl _33765_.q, _33764_.q, 0x38
0x6ad0097 or _33766_.q, _33763_.q, _33765_.q
0x0 load _33774_.q, 0x14089b8f4, 
0x6e5b247 mov _33775_.q, _33774_.q, 
0x6ad02b6 movzx _33777_.q, _33775_.b, 
0x6ad03c6 mul _33785_.q, _33777_.q, 0x4474ec
0x6e5b5ff add _33789_.q, _33766_.q, _33785_.q
0x6e5b943 mov _33797_.q, _33789_.q, 
0x6ad07bd movzx _33799_.q, _33797_.b, 
0x0 mov _33801_.q, _33799_.q, 
0x6ad08c0 cmp rflags.q, _33799_.q, 0xcd
0x6ad08c0 setb _33808_.b, , 
0x6ad08c3 movzx _33809_.q, _33808_.b, 
0x6ad08c7 shl _33810_.q, _33809_.q, 0x8
0x6e5bc95 sub _33811_.q, _33789_.q, _33810_.q
0x6ad0ad6 mov _33828_.d, _33801_.d, 
0x6ad0ae3 add _33830_.q, _33828_.q, 0x33
0x0 and _33831_.q, _33811_.q, 0xffffffffffffff00
0x0 and _33832_.q, _33830_.q, 0xff
0x0 or _33833_.q, _33831_.q, _33832_.q
0x0 shr _33842_.q, _33833_.q, 0x8
0x6e5c37d mov _33843_.q, _33842_.q, 
0x6ad0de7 movzx _33845_.q, _33843_.b, 
0x0 mov _33847_.q, _33845_.q, 
0x6ad0efa cmp rflags.q, _33845_.q, 0x82
0x6ad0efa setb _33854_.b, , 
0x6ad0efe movzx _33855_.q, _33854_.b, 
0x6ad0f02 shl _33856_.q, _33855_.q, 0x10
0x6e5c6cf sub _33857_.q, _33833_.q, _33856_.q
0x6ad1137 mov _33873_.d, _33847_.d, 
0x6ad1142 add _33875_.q, _33873_.q, 0x7e
0x6ad1153 and _33879_.q, _33857_.q, 0xffffffffffff00ff
0x6ad1156 movzx _33880_.q, _33875_.b, 
0x6ad115a shl _33881_.q, _33880_.q, 0x8
0x6ad115e or _33882_.q, _33879_.q, _33881_.q
0x0 shr _33888_.q, _33882_.q, 0x10
0x6e5cd03 mov _33889_.q, _33888_.q, 
0x6ad136d movzx _33891_.q, _33889_.b, 
0x0 mov _33892_.q, _33891_.q, 
0x6ad1483 cmp rflags.q, _33891_.q, 0x7e
0x6ad1483 setb _33900_.b, , 
0x6ad1486 movzx _33901_.q, _33900_.b, 
0x6ad148a shl _33902_.q, _33901_.q, 0x18
0x6e5d056 sub _33903_.q, _33882_.q, _33902_.q
0x6ad169c mov _33918_.d, _33892_.d, 
0x6ad16a7 add _33920_.q, _33918_.q, 0x82
0x6ad16b8 and _33924_.q, _33903_.q, 0xffffffffff00ffff
0x6ad16bb movzx _33925_.q, _33920_.b, 
0x6ad16bf shl _33926_.q, _33925_.q, 0x10
0x6ad16c3 or _33927_.q, _33924_.q, _33926_.q
0x0 shr _33936_.q, _33927_.q, 0x18
0x6e5d82d mov _33937_.q, _33936_.q, 
0x6ad19b4 movzx _33939_.q, _33937_.b, 
0x0 mov _33940_.q, _33939_.q, 
0x6ad1ab7 cmp rflags.q, _33939_.q, 0xe4
0x6ad1ab7 setb _33948_.b, , 
0x6ad1aba movzx _33949_.q, _33948_.b, 
0x6ad1abe shl _33950_.q, _33949_.q, 0x20
0x6e5db85 sub _33951_.q, _33927_.q, _33950_.q
0x6ad1ce7 mov _33968_.d, _33940_.d, 
0x6ad1cf1 add _33970_.q, _33968_.q, 0x1c
0x6ad1d02 and _33974_.q, _33951_.q, 0xffffffff00ffffff
0x6ad1d05 movzx _33975_.q, _33970_.b, 
0x6ad1d09 shl _33976_.q, _33975_.q, 0x18
0x6ad1d0d or _33977_.q, _33974_.q, _33976_.q
0x0 shr _33985_.q, _33977_.q, 0x28
0x6e5e2e7 mov _33986_.q, _33985_.q, 
0x6ad2020 movzx _33987_.q, _33986_.b, 
0x0 mov _33988_.q, _33987_.q, 
0x6ad2139 mov _33994_.q, 0x0, 
0x6ad213d movzx _33995_.q, _33994_.b, 
0x6ad2141 shl _33996_.q, _33995_.q, 0x30
0x6e5e5c0 sub _33997_.q, _33977_.q, _33996_.q
0x6ad2358 mov _34011_.d, _33988_.d, 
0x6ad2362 add _34013_.q, _34011_.q, 0x0
0x6ad2372 and _34017_.q, _33997_.q, 0xffff00ffffffffff
0x6ad2375 movzx _34018_.q, _34013_.b, 
0x6ad2379 shl _34019_.q, _34018_.q, 0x28
0x6ad237d or _34020_.q, _34017_.q, _34019_.q
0x0 shr _34026_.q, _34020_.q, 0x30
0x6e5ec3d mov _34027_.q, _34026_.q, 
0x6ad2583 movzx _34029_.q, _34027_.b, 
0x0 mov _34031_.q, _34029_.q, 
0x6ad269a mov _34037_.q, 0x0, 
0x6ad269d movzx _34038_.q, _34037_.b, 
0x6ad26a1 shl _34039_.q, _34038_.q, 0x38
0x6e5ef1c sub _34040_.q, _34020_.q, _34039_.q
0x6ad28b9 mov _34055_.d, _34031_.d, 
0x6ad28c4 add _34057_.q, _34055_.q, 0x0
0x6ad28d5 and _34061_.q, _34040_.q, 0xff00ffffffffffff
0x6ad28d8 movzx _34062_.q, _34057_.b, 
0x6ad28dc shl _34063_.q, _34062_.q, 0x30
0x6ad28e0 or _34064_.q, _34061_.q, _34063_.q
0x0 load _34072_.q, 0x14089b8e8, 
0x6e5f61b mov _34073_.q, _34072_.q, 
0x6ad2acb movzx _34075_.q, _34073_.b, 
0x6ad2bc4 mul _34080_.q, _34075_.q, 0x51054f
0x6e5f9db xor _34084_.q, _34064_.q, _34080_.q
0x6e5fbf6 mov _34090_.q, _34084_.q, 
0x6ad2eb9 movzx _34092_.q, _34090_.b, 
0x0 mov _34094_.q, _34092_.q, 
0x6ad31aa mov _34112_.d, _34094_.d, 
0x6ad31b5 xor _34114_.q, _34112_.q, 0xb1
0x0 and _34115_.q, _34084_.q, 0xffffffffffffff00
0x0 and _34116_.q, _34114_.q, 0xff
0x0 or _34117_.q, _34115_.q, _34116_.q
0x0 shr _34126_.q, _34117_.q, 0x8
0x6e60416 mov _34127_.q, _34126_.q, 
0x6ad34b2 movzx _34129_.q, _34127_.b, 
0x0 mov _34131_.q, _34129_.q, 
0x6ad37d9 mov _34148_.d, _34131_.d, 
0x6ad37e4 xor _34150_.q, _34148_.q, 0xc9
0x6ad37f6 and _34154_.q, _34117_.q, 0xffffffffffff00ff
0x6ad37f9 movzx _34155_.q, _34150_.b, 
0x6ad37fd shl _34156_.q, _34155_.q, 0x8
0x6ad3801 or _34157_.q, _34154_.q, _34156_.q
0x0 shr _34161_.q, _34157_.q, 0x10
0x6e60b82 mov _34162_.q, _34161_.q, 
0x6ad39fb movzx _34164_.q, _34162_.b, 
0x0 mov _34166_.q, _34164_.q, 
0x6ad3ce9 mov _34184_.d, _34166_.d, 
0x6ad3cf3 xor _34186_.q, _34184_.q, 0x21
0x6ad3d04 and _34190_.q, _34157_.q, 0xffffffffff00ffff
0x6ad3d07 movzx _34191_.q, _34186_.b, 
0x6ad3d0b shl _34192_.q, _34191_.q, 0x10
0x6ad3d0f or _34193_.q, _34190_.q, _34192_.q
0x0 shr _34202_.q, _34193_.q, 0x18
0x6ad3fff movzx _34204_.q, _34202_.b, 
0x6ad430b mov _34223_.d, _34204_.d, 
0x6ad4315 xor _34225_.q, _34223_.q, 0x33
0x6ad4326 and _34229_.q, _34193_.q, 0xffffffff00ffffff
0x6ad4329 movzx _34230_.q, _34225_.b, 
0x6ad432d shl _34231_.q, _34230_.q, 0x18
0x6ad4331 or _34232_.q, _34229_.q, _34231_.q
0x0 shr _34238_.q, _34232_.q, 0x20
0x6e61b84 mov _34239_.q, _34238_.q, 
0x6ad451a movzx _34241_.q, _34239_.b, 
0x0 mov _34242_.q, _34241_.q, 
0x6ad4816 mov _34257_.d, _34242_.d, 
0x6ad4821 add _34259_.q, _34257_.q, 0x0
0x6ad4832 and _34263_.q, _34232_.q, 0xffffff00ffffffff
0x6ad4835 movzx _34264_.q, _34259_.b, 
0x6ad4839 shl _34265_.q, _34264_.q, 0x20
0x6ad483d or _34266_.q, _34263_.q, _34265_.q
0x0 shr _34273_.q, _34266_.q, 0x38
0x6e6241b mov _34274_.q, _34273_.q, 
0x6ad4b33 movzx _34276_.q, _34274_.b, 
0x0 mov _34277_.q, _34276_.q, 
0x6ad4e1e mov _34295_.d, _34277_.d, 
0x6ad4e29 add _34297_.q, _34295_.q, 0x0
0x6ad4e3a and _34301_.q, _34266_.q, 0xffffffffffffff
0x6ad4e3d movzx _34302_.q, _34297_.b, 
0x6ad4e41 shl _34303_.q, _34302_.q, 0x38
0x6ad4e45 or _34304_.q, _34301_.q, _34303_.q
0x0 load _34313_.q, 0x14089b900, 
0x6e62bfd mov _34314_.q, _34313_.q, 
0x6ad5063 movzx _34315_.q, _34314_.b, 
0x6ad5165 mul _34321_.q, _34315_.q, 0xd7eb3b
0x6e62fad sub _34325_.q, _34304_.q, _34321_.q
0x6e631b1 mov _34332_.q, _34325_.q, 
0x6ad5465 movzx _34334_.q, _34332_.b, 
0x0 mov _34335_.q, _34334_.q, 
0x6ad5564 cmp rflags.q, _34334_.q, 0x63
0x6ad5564 setae _34343_.b, , 
0x6ad5567 movzx _34344_.q, _34343_.b, 
0x6ad556b shl _34345_.q, _34344_.q, 0x8
0x6e63509 add _34346_.q, _34325_.q, _34345_.q
0x6ad5795 mov _34363_.d, _34335_.d, 
0x6ad57a0 add _34365_.q, _34363_.q, 0x9d
0x0 and _34366_.q, _34346_.q, 0xffffffffffffff00
0x0 and _34367_.q, _34365_.q, 0xff
0x0 or _34368_.q, _34366_.q, _34367_.q
0x0 shr _34373_.q, _34368_.q, 0x8
0x6e63b36 mov _34374_.q, _34373_.q, 
0x6ad599d movzx _34376_.q, _34374_.b, 
0x0 mov _34377_.q, _34376_.q, 
0x6ad5aa7 cmp rflags.q, _34376_.q, 0x7e
0x6ad5aa7 setae _34385_.b, , 
0x6ad5aaa movzx _34386_.q, _34385_.b, 
0x6ad5aae shl _34387_.q, _34386_.q, 0x10
0x6e63e91 add _34388_.q, _34368_.q, _34387_.q
0x6ad5cc2 mov _34403_.d, _34377_.d, 
0x6ad5ccd add _34405_.q, _34403_.q, 0x82
0x6ad5cde and _34409_.q, _34388_.q, 0xffffffffffff00ff
0x6ad5ce1 movzx _34410_.q, _34405_.b, 
0x6ad5ce5 shl _34411_.q, _34410_.q, 0x8
0x6ad5ce9 or _34412_.q, _34409_.q, _34411_.q
0x0 shr _34419_.q, _34412_.q, 0x10
0x6ad5edb movzx _34421_.q, _34419_.b, 
0x6ad5fe5 cmp rflags.q, _34421_.q, 0xa
0x6ad5fe5 setae _34429_.b, , 
0x6ad5fe8 movzx _34430_.q, _34429_.b, 
0x6ad5fec shl _34431_.q, _34430_.q, 0x18
0x6e64810 add _34432_.q, _34412_.q, _34431_.q
0x6ad622a mov _34445_.d, _34421_.d, 
0x6ad6235 add _34447_.q, _34445_.q, 0xf6
0x6ad6246 and _34451_.q, _34432_.q, 0xffffffffff00ffff
0x6ad6249 movzx _34452_.q, _34447_.b, 
0x6ad624d shl _34453_.q, _34452_.q, 0x10
0x6ad6251 or _34454_.q, _34451_.q, _34453_.q
0x0 shr _34460_.q, _34454_.q, 0x18
0x6e64e9b mov _34461_.q, _34460_.q, 
0x6ad6457 movzx _34463_.q, _34461_.b, 
0x0 mov _34464_.q, _34463_.q, 
0x6ad655f cmp rflags.q, _34463_.q, 0xca
0x6ad655f setae _34472_.b, , 
0x6ad6562 movzx _34473_.q, _34472_.b, 
0x6ad6566 shl _34474_.q, _34473_.q, 0x20
0x6e651e3 add _34475_.q, _34454_.q, _34474_.q
0x6ad6766 mov _34490_.d, _34464_.d, 
0x6ad6771 add _34492_.q, _34490_.q, 0x36
0x6ad6783 and _34496_.q, _34475_.q, 0xffffffff00ffffff
0x6ad6786 movzx _34497_.q, _34492_.b, 
0x6ad678a shl _34498_.q, _34497_.q, 0x18
0x6ad678e or _34499_.q, _34496_.q, _34498_.q
0x0 shr _34505_.q, _34499_.q, 0x38
0x6ad6983 mov _34506_.q, _34505_.q, 
0x6ad698e movzx _34508_.q, _34506_.b, 
0x0 mov _34509_.q, _34508_.q, 
0x6ad6c77 mov _34527_.d, _34509_.d, 
0x6ad6c82 add _34529_.q, _34527_.q, 0x0
0x6ad6c93 and _34533_.q, _34499_.q, 0xffffffffffffff
0x6ad6c96 movzx _34534_.q, _34529_.b, 
0x6ad6c9a shl _34535_.q, _34534_.q, 0x38
0x6ad6c9e or _34536_.q, _34533_.q, _34535_.q
0x0 load _34543_.q, 0x14089b904, 
0x6e65f97 mov _34544_.q, _34543_.q, 
0x6ad6eaf movzx _34546_.q, _34544_.b, 
0x6ad6fc3 mul _34554_.q, _34546_.q, 0xad52e1
0x6e66348 sub _34559_.q, _34536_.q, _34554_.q
0x6e66551 mov _34566_.q, _34559_.q, 
0x6ad72a1 movzx _34568_.q, _34566_.b, 
0x0 mov _34569_.q, _34568_.q, 
0x6ad75b0 mov _34587_.d, _34569_.d, 
0x6ad75bb xor _34589_.q, _34587_.q, 0x1a
0x0 and _34590_.q, _34559_.q, 0xffffffffffffff00
0x0 and _34591_.q, _34589_.q, 0xff
0x0 or _34592_.q, _34590_.q, _34591_.q
0x0 shr _34598_.q, _34592_.q, 0x8
0x6ad78b8 mov _34599_.q, _34598_.q, 
0x6ad78c3 movzx _34601_.q, _34599_.b, 
0x0 mov _34603_.q, _34601_.q, 
0x6ad7bce mov _34620_.d, _34603_.d, 
0x6ad7bd8 xor _34622_.q, _34620_.q, 0x18
0x6ad7be8 and _34626_.q, _34592_.q, 0xffffffffffff00ff
0x6ad7beb movzx _34627_.q, _34622_.b, 
0x6ad7bef shl _34628_.q, _34627_.q, 0x8
0x6ad7bf3 or _34629_.q, _34626_.q, _34628_.q
0x0 shr _34635_.q, _34629_.q, 0x10
0x6e6748a mov _34636_.q, _34635_.q, 
0x6ad7dec movzx _34638_.q, _34636_.b, 
0x0 mov _34640_.q, _34638_.q, 
0x6ad80e1 mov _34657_.d, _34640_.d, 
0x6ad80ec xor _34659_.q, _34657_.q, 0xe2
0x6ad80fd and _34663_.q, _34629_.q, 0xffffffffff00ffff
0x6ad8100 movzx _34664_.q, _34659_.b, 
0x6ad8104 shl _34665_.q, _34664_.q, 0x10
0x6ad8108 or _34666_.q, _34663_.q, _34665_.q
0x0 shr _34672_.q, _34666_.q, 0x18
0x6e67c0a mov _34673_.q, _34672_.q, 
0x6ad8305 movzx _34675_.q, _34673_.b, 
0x0 mov _34677_.q, _34675_.q, 
0x6ad8603 mov _34695_.d, _34677_.d, 
0x6ad860d xor _34697_.q, _34695_.q, 0x6c
0x6ad861e and _34701_.q, _34666_.q, 0xffffffff00ffffff
0x6ad8621 movzx _34702_.q, _34697_.b, 
0x6ad8625 shl _34703_.q, _34702_.q, 0x18
0x6ad8629 or _34704_.q, _34701_.q, _34703_.q
0x0 shr _34711_.q, _34704_.q, 0x28
0x6e6836f mov _34712_.q, _34711_.q, 
0x6ad8821 movzx _34714_.q, _34712_.b, 
0x0 mov _34715_.q, _34714_.q, 
0x6ad8b1e mov _34731_.d, _34715_.d, 
0x6ad8b29 add _34733_.q, _34731_.q, 0x0
0x6ad8b3a and _34737_.q, _34704_.q, 0xffff00ffffffffff
0x6ad8b3d movzx _34738_.q, _34733_.b, 
0x6ad8b41 shl _34739_.q, _34738_.q, 0x28
0x6ad8b45 or _34740_.q, _34737_.q, _34739_.q
0x0 shr _34745_.q, _34740_.q, 0x30
0x6e68c14 mov _34746_.q, _34745_.q, 
0x6ad8e38 movzx _34747_.q, _34746_.b, 
0x0 mov _34748_.q, _34747_.q, 
0x6ad914f mov _34765_.d, _34748_.d, 
0x6ad9159 add _34767_.q, _34765_.q, 0x0
0x6ad916a and _34771_.q, _34740_.q, 0xff00ffffffffffff
0x6ad916d movzx _34772_.q, _34767_.b, 
0x6ad9171 shl _34773_.q, _34772_.q, 0x30
0x6ad9175 or _34774_.q, _34771_.q, _34773_.q
0x6e694cc mov _34783_.q, _34774_.q, 
0x6ad9471 movzx _34785_.q, _34783_.b, 
0x0 mov _34786_.q, _34785_.q, 
0x6ad958b cmp rflags.q, _34785_.q, 0x43
0x6ad958b setb _34794_.b, , 
0x6ad958e movzx _34795_.q, _34794_.b, 
0x6ad9592 shl _34796_.q, _34795_.q, 0x8
0x6e69809 sub _34797_.q, _34774_.q, _34796_.q
0x6ad97a7 mov _34812_.d, _34786_.d, 
0x6ad97b2 add _34814_.q, _34812_.q, 0xbd
0x0 and _34815_.q, _34797_.q, 0xffffffffffffff00
0x0 and _34816_.q, _34814_.q, 0xff
0x0 or _34817_.q, _34815_.q, _34816_.q
0x0 shr _34826_.q, _34817_.q, 0x8
0x6ad9aaa mov _34827_.q, _34826_.q, 
0x6ad9ab5 movzx _34829_.q, _34827_.b, 
0x0 mov _34830_.q, _34829_.q, 
0x6ad9bcd cmp rflags.q, _34829_.q, 0x44
0x6ad9bcd setb _34838_.b, , 
0x6ad9bd0 movzx _34839_.q, _34838_.b, 
0x6ad9bd4 shl _34840_.q, _34839_.q, 0x10
0x6e6a208 sub _34841_.q, _34817_.q, _34840_.q
0x6ad9dfd mov _34858_.d, _34830_.d, 
0x6ad9e08 add _34860_.q, _34858_.q, 0xbc
0x6ad9e19 and _34864_.q, _34841_.q, 0xffffffffffff00ff
0x6ad9e1c movzx _34865_.q, _34860_.b, 
0x6ad9e20 shl _34866_.q, _34865_.q, 0x8
0x6ad9e24 or _34867_.q, _34864_.q, _34866_.q
0x0 shr _34872_.q, _34867_.q, 0x10
0x6e6a82c mov _34873_.q, _34872_.q, 
0x6ada028 movzx _34875_.q, _34873_.b, 
0x0 mov _34877_.q, _34875_.q, 
0x6ada136 cmp rflags.q, _34875_.q, 0x9b
0x6ada136 setb _34884_.b, , 
0x6ada13a movzx _34885_.q, _34884_.b, 
0x6ada13e shl _34886_.q, _34885_.q, 0x18
0x6e6ab6f sub _34887_.q, _34867_.q, _34886_.q
0x6ada359 mov _34902_.d, _34877_.d, 
0x6ada363 add _34904_.q, _34902_.q, 0x65
0x6ada374 and _34908_.q, _34887_.q, 0xffffffffff00ffff
0x6ada377 movzx _34909_.q, _34904_.b, 
0x6ada37b shl _34910_.q, _34909_.q, 0x10
0x6ada37f or _34911_.q, _34908_.q, _34910_.q
0x0 shr _34920_.q, _34911_.q, 0x18
0x6e6b33a mov _34921_.q, _34920_.q, 
0x6ada675 movzx _34923_.q, _34921_.b, 
0x0 mov _34925_.q, _34923_.q, 
0x6ada783 cmp rflags.q, _34923_.q, 0xf3
0x6ada783 setb _34932_.b, , 
0x6ada787 movzx _34933_.q, _34932_.b, 
0x6ada78b shl _34934_.q, _34933_.q, 0x20
0x6e6b68a sub _34935_.q, _34911_.q, _34934_.q
0x6ada999 mov _34952_.d, _34925_.d, 
0x6ada9a4 add _34954_.q, _34952_.q, 0xd
0x6ada9b5 and _34958_.q, _34935_.q, 0xffffffff00ffffff
0x6ada9b8 movzx _34959_.q, _34954_.b, 
0x6ada9bc shl _34960_.q, _34959_.q, 0x18
0x6ada9c0 or _34961_.q, _34958_.q, _34960_.q
0x0 shr _34970_.q, _34961_.q, 0x20
0x6e6bdfa mov _34971_.q, _34970_.q, 
0x6adaccf movzx _34973_.q, _34971_.b, 
0x0 mov _34975_.q, _34973_.q, 
0x6adadd9 cmp rflags.q, _34973_.q, 0xff
0x6adadd9 setb _34982_.b, , 
0x6adaddc movzx _34983_.q, _34982_.b, 
0x6adade0 shl _34984_.q, _34983_.q, 0x28
0x6e6c14d sub _34985_.q, _34961_.q, _34984_.q
0x6adb012 mov _35001_.d, _34975_.d, 
0x6adb01d add _35003_.q, _35001_.q, 0x1
0x6adb02e and _35007_.q, _34985_.q, 0xffffff00ffffffff
0x6adb031 movzx _35008_.q, _35003_.b, 
0x6adb035 shl _35009_.q, _35008_.q, 0x20
0x6adb039 or _35010_.q, _35007_.q, _35009_.q
0x0 shr _35018_.q, _35010_.q, 0x28
0x6e6c8c0 mov _35019_.q, _35018_.q, 
0x6adb33e movzx _35021_.q, _35019_.b, 
0x0 mov _35023_.q, _35021_.q, 
0x6adb435 cmp rflags.q, _35021_.q, 0xff
0x6adb435 setb _35030_.b, , 
0x6adb439 movzx _35031_.q, _35030_.b, 
0x6adb43d shl _35032_.q, _35031_.q, 0x30
0x6e6cc15 sub _35033_.q, _35010_.q, _35032_.q
0x6adb665 mov _35047_.d, _35023_.d, 
0x6adb670 add _35049_.q, _35047_.q, 0x1
0x6adb681 and _35053_.q, _35033_.q, 0xffff00ffffffffff
0x6adb684 movzx _35054_.q, _35049_.b, 
0x6adb688 shl _35055_.q, _35054_.q, 0x28
0x6adb68c or _35056_.q, _35053_.q, _35055_.q
0x0 shr _35060_.q, _35056_.q, 0x30
0x6e6d31b mov _35061_.q, _35060_.q, 
0x6adb99d movzx _35063_.q, _35061_.b, 
0x0 mov _35064_.q, _35063_.q, 
0x6adbaaf cmp rflags.q, _35063_.q, 0xff
0x6adbaaf setb _35072_.b, , 
0x6adbab2 movzx _35073_.q, _35072_.b, 
0x6adbab6 shl _35074_.q, _35073_.q, 0x38
0x6e6d666 sub _35075_.q, _35056_.q, _35074_.q
0x6adbcd4 mov _35091_.d, _35064_.d, 
0x6adbcdf add _35093_.q, _35091_.q, 0x1
0x6adbcf0 and _35097_.q, _35075_.q, 0xff00ffffffffffff
0x6adbcf3 movzx _35098_.q, _35093_.b, 
0x6adbcf7 shl _35099_.q, _35098_.q, 0x30
0x6adbcfb or _35100_.q, _35097_.q, _35099_.q
0x0 shr _35106_.q, _35100_.q, 0x38
0x6e6dc23 mov _35107_.q, _35106_.q, 
0x6adbee5 movzx _35109_.q, _35107_.b, 
0x0 mov _35111_.q, _35109_.q, 
0x6adc1d9 mov _35129_.d, _35111_.d, 
0x6adc1e4 add _35131_.q, _35129_.q, 0x1
0x6adc1f5 and _35135_.q, _35100_.q, 0xffffffffffffff
0x6adc1f8 movzx _35136_.q, _35131_.b, 
0x6adc1fc shl _35137_.q, _35136_.q, 0x38
0x6adc200 or _35138_.q, _35135_.q, _35137_.q
0x6e6e38e mov _35145_.q, _35138_.q, 
0x6adc3ec movzx _35147_.q, _35145_.b, 
0x0 mov _35148_.q, _35147_.q, 
0x6adc6f9 mov _35164_.d, _35148_.d, 
0x6adc703 add _35166_.q, _35164_.q, 0x0
0x0 and _35167_.q, _35138_.q, 0xffffffffffffff00
0x0 and _35168_.q, _35166_.q, 0xff
0x0 or _35169_.q, _35167_.q, _35168_.q
0x0 shr _35178_.q, _35169_.q, 0x28
0x6e6ebc1 mov _35179_.q, _35178_.q, 
0x6adca02 movzx _35181_.q, _35179_.b, 
0x0 mov _35183_.q, _35181_.q, 
0x6adcd19 mov _35199_.d, _35183_.d, 
0x6adcd24 add _35201_.q, _35199_.q, 0x0
0x6adcd35 and _35205_.q, _35169_.q, 0xffff00ffffffffff
0x6adcd38 movzx _35206_.q, _35201_.b, 
0x6adcd3c shl _35207_.q, _35206_.q, 0x28
0x6adcd40 or _35208_.q, _35205_.q, _35207_.q
0x6adce52 test rflags.q, _35208_.q, _35208_.q
0x6e6f2c3 lea _35213_.q, [rip - 0x392468], 
0x6adce5c cmovne _35214_.q, _35213_.q, 0x1400011f0
0x6adce60 jmp , _35214_.q, 
0x0 load _35220_.q, 0x14089b905, 
0x6e6f4d5 mov _35221_.q, _35220_.q, 
0x6add04e movzx _35222_.q, _35221_.b, 
0x6add15b mul _35228_.q, _35222_.q, 0x725059
0x6e6f9b4 mov _35238_.q, _35228_.q, 
0x6add460 movzx _35240_.q, _35238_.b, 
0x0 mov _35242_.q, _35240_.q, 
0x6add76f mov _35261_.d, _35242_.d, 
0x6add77a xor _35263_.q, _35261_.q, 0x6b
0x0 and _35264_.q, _35228_.q, 0xffffffffffffff00
0x0 and _35265_.q, _35263_.q, 0xff
0x0 or _35266_.q, _35264_.q, _35265_.q
0x0 shr _35275_.q, _35266_.q, 0x8
0x6e701f1 mov _35276_.q, _35275_.q, 
0x6adda6e movzx _35277_.q, _35276_.b, 
0x0 mov _35278_.q, _35277_.q, 
0x6addd70 mov _35296_.d, _35278_.d, 
0x6addd7b xor _35298_.q, _35296_.q, 0x9f
0x6addd8c and _35302_.q, _35266_.q, 0xffffffffffff00ff
0x6addd8f movzx _35303_.q, _35298_.b, 
0x6addd93 shl _35304_.q, _35303_.q, 0x8
0x6addd97 or _35305_.q, _35302_.q, _35304_.q
0x0 shr _35309_.q, _35305_.q, 0x10
0x6e709d7 mov _35310_.q, _35309_.q, 
0x6addfa2 movzx _35312_.q, _35310_.b, 
0x0 mov _35313_.q, _35312_.q, 
0x6ade294 mov _35331_.d, _35313_.d, 
0x6ade29e xor _35333_.q, _35331_.q, 0xb6
0x6ade2af and _35337_.q, _35305_.q, 0xffffffffff00ffff
0x6ade2b2 movzx _35338_.q, _35333_.b, 
0x6ade2b6 shl _35339_.q, _35338_.q, 0x10
0x6ade2ba or _35340_.q, _35337_.q, _35339_.q
0x0 shr _35349_.q, _35340_.q, 0x18
0x6e71282 mov _35350_.q, _35349_.q, 
0x6ade5ae movzx _35352_.q, _35350_.b, 
0x0 mov _35353_.q, _35352_.q, 
0x6ade8a9 mov _35372_.d, _35353_.d, 
0x6ade8b4 xor _35374_.q, _35372_.q, 0xa8
0x6ade8c5 and _35378_.q, _35340_.q, 0xffffffff00ffffff
0x6ade8c8 movzx _35379_.q, _35374_.b, 
0x6ade8cc shl _35380_.q, _35379_.q, 0x18
0x6ade8d0 or _35381_.q, _35378_.q, _35380_.q
0x0 shr _35388_.q, _35381_.q, 0x30
0x6e719e3 mov _35389_.q, _35388_.q, 
0x6adeaba movzx _35391_.q, _35389_.b, 
0x0 mov _35393_.q, _35391_.q, 
0x6adedbe mov _35409_.d, _35393_.d, 
0x6adedc9 add _35411_.q, _35409_.q, 0x0
0x6adedda and _35415_.q, _35381_.q, 0xff00ffffffffffff
0x6adeddd movzx _35416_.q, _35411_.b, 
0x6adede1 shl _35417_.q, _35416_.q, 0x30
0x6adede5 or _35418_.q, _35415_.q, _35417_.q
0x0 shr _35426_.q, _35418_.q, 0x38
0x6adf0c8 movzx _35428_.q, _35426_.b, 
0x6adf3c2 mov _35445_.d, _35428_.d, 
0x6adf3cc add _35447_.q, _35445_.q, 0x0
0x6adf3dc and _35451_.q, _35418_.q, 0xffffffffffffff
0x6adf3df movzx _35452_.q, _35447_.b, 
0x6adf3e3 shl _35453_.q, _35452_.q, 0x38
0x6adf3e7 or _35454_.q, _35451_.q, _35453_.q
0x0 load _35463_.q, 0x14089b8f9, 
0x6e729f9 mov _35464_.q, _35463_.q, 
0x6adf5cf movzx _35466_.q, _35464_.b, 
0x6adf6db mul _35474_.q, _35466_.q, 0x6dcfe7
0x6e72d9e add _35478_.q, _35454_.q, _35474_.q
0x6adfabd mov _35486_.q, _35478_.q, 
0x6adfac8 movzx _35488_.q, _35486_.b, 
0x0 mov _35489_.q, _35488_.q, 
0x6adfdd4 mov _35507_.d, _35489_.d, 
0x6adfddf xor _35509_.q, _35507_.q, 0x9a
0x0 and _35510_.q, _35478_.q, 0xffffffffffffff00
0x0 and _35511_.q, _35509_.q, 0xff
0x0 or _35512_.q, _35510_.q, _35511_.q
0x0 shr _35519_.q, _35512_.q, 0x8
0x6e7375e mov _35520_.q, _35519_.q, 
0x6adffc0 movzx _35522_.q, _35520_.b, 
0x0 mov _35524_.q, _35522_.q, 
0x6ae02a9 mov _35542_.d, _35524_.d, 
0x6ae02b4 xor _35544_.q, _35542_.q, 0x24
0x6ae02c5 and _35548_.q, _35512_.q, 0xffffffffffff00ff
0x6ae02c8 movzx _35549_.q, _35544_.b, 
0x6ae02cc shl _35550_.q, _35549_.q, 0x8
0x6ae02d0 or _35551_.q, _35548_.q, _35550_.q
0x0 shr _35554_.q, _35551_.q, 0x10
0x6e73ec8 mov _35555_.q, _35554_.q, 
0x6ae04cc movzx _35557_.q, _35555_.b, 
0x0 mov _35558_.q, _35557_.q, 
0x6ae07dd mov _35575_.d, _35558_.d, 
0x6ae07e8 xor _35577_.q, _35575_.q, 0x3c
0x6ae07fa and _35581_.q, _35551_.q, 0xffffffffff00ffff
0x6ae07fd movzx _35582_.q, _35577_.b, 
0x6ae0801 shl _35583_.q, _35582_.q, 0x10
0x6ae0805 or _35584_.q, _35581_.q, _35583_.q
0x0 shr _35590_.q, _35584_.q, 0x18
0x6e745c5 mov _35591_.q, _35590_.q, 
0x6ae0a03 movzx _35593_.q, _35591_.b, 
0x0 mov _35594_.q, _35593_.q, 
0x6ae0d15 mov _35610_.d, _35594_.d, 
0x6ae0d1f xor _35612_.q, _35610_.q, 0x65
0x6ae0d30 and _35616_.q, _35584_.q, 0xffffffff00ffffff
0x6ae0d33 movzx _35617_.q, _35612_.b, 
0x6ae0d37 shl _35618_.q, _35617_.q, 0x18
0x6ae0d3b or _35619_.q, _35616_.q, _35618_.q
0x0 shr _35625_.q, _35619_.q, 0x20
0x6ae0f2f movzx _35627_.q, _35625_.b, 
0x6ae1238 mov _35644_.d, _35627_.d, 
0x6ae1243 add _35646_.q, _35644_.q, 0x0
0x6ae1254 and _35650_.q, _35619_.q, 0xffffff00ffffffff
0x6ae1257 movzx _35651_.q, _35646_.b, 
0x6ae125b shl _35652_.q, _35651_.q, 0x20
0x6ae125f or _35653_.q, _35650_.q, _35652_.q
0x0 shr _35661_.q, _35653_.q, 0x28
0x6e755d5 mov _35662_.q, _35661_.q, 
0x6ae1580 movzx _35664_.q, _35662_.b, 
0x0 mov _35665_.q, _35664_.q, 
0x6ae1872 mov _35682_.d, _35665_.d, 
0x6ae187d add _35684_.q, _35682_.q, 0x0
0x6ae188e and _35688_.q, _35653_.q, 0xffff00ffffffffff
0x6ae1891 movzx _35689_.q, _35684_.b, 
0x6ae1895 shl _35690_.q, _35689_.q, 0x28
0x6ae1899 or _35691_.q, _35688_.q, _35690_.q
0x0 load _35697_.q, 0x14089b8e9, 
0x6e75dbc mov _35698_.q, _35697_.q, 
0x6ae1ac0 movzx _35699_.q, _35698_.b, 
0x6ae1bbd mul _35705_.q, _35699_.q, 0x8f4c44
0x6e7617b add _35710_.q, _35691_.q, _35705_.q
0x6ae1f87 mov _35719_.q, _35710_.q, 
0x6ae1f94 movzx _35720_.q, _35719_.b, 
0x0 mov _35721_.q, _35720_.q, 
0x6ae229b mov _35738_.d, _35721_.d, 
0x6ae22a6 xor _35740_.q, _35738_.q, 0x85
0x0 and _35741_.q, _35710_.q, 0xffffffffffffff00
0x0 and _35742_.q, _35740_.q, 0xff
0x0 or _35743_.q, _35741_.q, _35742_.q
0x0 shr _35750_.q, _35743_.q, 0x8
0x6e76b57 mov _35751_.q, _35750_.q, 
0x6ae24a2 movzx _35753_.q, _35751_.b, 
0x0 mov _35755_.q, _35753_.q, 
0x6ae278f mov _35773_.d, _35755_.d, 
0x6ae279a xor _35775_.q, _35773_.q, 0x76
0x6ae27ab and _35779_.q, _35743_.q, 0xffffffffffff00ff
0x6ae27ae movzx _35780_.q, _35775_.b, 
0x6ae27b2 shl _35781_.q, _35780_.q, 0x8
0x6ae27b6 or _35782_.q, _35779_.q, _35781_.q
0x0 shr _35788_.q, _35782_.q, 0x10
0x6ae29a6 movzx _35790_.q, _35788_.b, 
0x6ae2cb7 mov _35808_.d, _35790_.d, 
0x6ae2cc2 xor _35810_.q, _35808_.q, 0xe8
0x6ae2cd3 and _35814_.q, _35782_.q, 0xffffffffff00ffff
0x6ae2cd6 movzx _35815_.q, _35810_.b, 
0x6ae2cda shl _35816_.q, _35815_.q, 0x10
0x6ae2cde or _35817_.q, _35814_.q, _35816_.q
0x0 shr _35823_.q, _35817_.q, 0x18
0x6e77a17 mov _35824_.q, _35823_.q, 
0x6ae2ec9 movzx _35826_.q, _35824_.b, 
0x0 mov _35827_.q, _35826_.q, 
0x6ae31cb mov _35844_.d, _35827_.d, 
0x6ae31d6 xor _35846_.q, _35844_.q, 0x68
0x6ae31e7 and _35850_.q, _35817_.q, 0xffffffff00ffffff
0x6ae31ea movzx _35851_.q, _35846_.b, 
0x6ae31ee shl _35852_.q, _35851_.q, 0x18
0x6ae31f2 or _35853_.q, _35850_.q, _35852_.q
0x0 shr _35859_.q, _35853_.q, 0x28
0x6e782aa mov _35860_.q, _35859_.q, 
0x6ae34ee movzx _35862_.q, _35860_.b, 
0x0 mov _35864_.q, _35862_.q, 
0x6ae37dd mov _35881_.d, _35864_.d, 
0x6ae37e8 add _35883_.q, _35881_.q, 0x0
0x6ae37f8 and _35887_.q, _35853_.q, 0xffff00ffffffffff
0x6ae37fb movzx _35888_.q, _35883_.b, 
0x6ae37ff shl _35889_.q, _35888_.q, 0x28
0x6ae3803 or _35890_.q, _35887_.q, _35889_.q
0x0 shr _35897_.q, _35890_.q, 0x30
0x6e78ad7 mov _35898_.q, _35897_.q, 
0x6ae3af7 movzx _35900_.q, _35898_.b, 
0x0 mov _35901_.q, _35900_.q, 
0x6ae3df7 mov _35919_.d, _35901_.d, 
0x6ae3e02 add _35921_.q, _35919_.q, 0x0
0x6ae3e13 and _35925_.q, _35890_.q, 0xff00ffffffffffff
0x6ae3e16 movzx _35926_.q, _35921_.b, 
0x6ae3e1a shl _35927_.q, _35926_.q, 0x30
0x6ae3e1e or _35928_.q, _35925_.q, _35927_.q
0x0 shr _35937_.q, _35928_.q, 0x38
0x6e79369 mov _35938_.q, _35937_.q, 
0x6ae40f3 movzx _35939_.q, _35938_.b, 
0x0 mov _35940_.q, _35939_.q, 
0x6ae43f2 mov _35957_.d, _35940_.d, 
0x6ae43fc add _35959_.q, _35957_.q, 0x0
0x6ae440d and _35963_.q, _35928_.q, 0xffffffffffffff
0x6ae4410 movzx _35964_.q, _35959_.b, 
0x6ae4414 shl _35965_.q, _35964_.q, 0x38
0x6ae4418 or _35966_.q, _35963_.q, _35965_.q
0x0 load _35975_.q, 0x14089b8f1, 
0x6e79abf mov _35976_.q, _35975_.q, 
0x6ae4606 movzx _35978_.q, _35976_.b, 
0x6ae4715 mul _35986_.q, _35978_.q, 0xd2f4ce
0x6e79e6e sub _35991_.q, _35966_.q, _35986_.q
0x6e7a1c5 mov _36002_.q, _35991_.q, 
0x6ae4b1d movzx _36003_.q, _36002_.b, 
0x0 mov _36004_.q, _36003_.q, 
0x6ae4c35 cmp rflags.q, _36003_.q, 0xc5
0x6ae4c35 setb _36011_.b, , 
0x6ae4c37 movzx _36012_.q, _36011_.b, 
0x6ae4c3b shl _36013_.q, _36012_.q, 0x8
0x6e7a515 sub _36014_.q, _35991_.q, _36013_.q
0x6ae4e6e mov _36030_.d, _36004_.d, 
0x6ae4e79 add _36032_.q, _36030_.q, 0x3b
0x0 and _36033_.q, _36014_.q, 0xffffffffffffff00
0x0 and _36034_.q, _36032_.q, 0xff
0x0 or _36035_.q, _36033_.q, _36034_.q
0x0 shr _36048_.q, _36035_.q, 0x8
0x6e7ac1e mov _36049_.q, _36048_.q, 
0x6ae517e movzx _36051_.q, _36049_.b, 
0x0 mov _36052_.q, _36051_.q, 
0x6ae5288 cmp rflags.q, _36051_.q, 0x8d
0x6ae5288 setb _36060_.b, , 
0x6ae528b movzx _36061_.q, _36060_.b, 
0x6ae528f shl _36062_.q, _36061_.q, 0x10
0x6e7af5e sub _36063_.q, _36035_.q, _36062_.q
0x6ae54a3 mov _36080_.d, _36052_.d, 
0x6ae54ad add _36082_.q, _36080_.q, 0x73
0x6ae54bf and _36086_.q, _36063_.q, 0xffffffffffff00ff
0x6ae54c2 movzx _36087_.q, _36082_.b, 
0x6ae54c6 shl _36088_.q, _36087_.q, 0x8
0x6ae54ca or _36089_.q, _36086_.q, _36088_.q
0x0 shr _36096_.q, _36089_.q, 0x10
0x6e7b587 mov _36097_.q, _36096_.q, 
0x6ae56b1 movzx _36099_.q, _36097_.b, 
0x0 mov _36100_.q, _36099_.q, 
0x6ae57b6 cmp rflags.q, _36099_.q, 0x23
0x6ae57b6 setb _36108_.b, , 
0x6ae57b9 movzx _36109_.q, _36108_.b, 
0x6ae57bd shl _36110_.q, _36109_.q, 0x18
0x6e7b8cd sub _36111_.q, _36089_.q, _36110_.q
0x6ae59bf mov _36128_.d, _36100_.d, 
0x6ae59ca add _36130_.q, _36128_.q, 0xdd
0x6ae59dc and _36134_.q, _36111_.q, 0xffffffffff00ffff
0x6ae59df movzx _36135_.q, _36130_.b, 
0x6ae59e3 shl _36136_.q, _36135_.q, 0x10
0x6ae59e7 or _36137_.q, _36134_.q, _36136_.q
0x0 shr _36140_.q, _36137_.q, 0x18
0x6e7c031 mov _36141_.q, _36140_.q, 
0x6ae5cf1 movzx _36143_.q, _36141_.b, 
0x0 mov _36144_.q, _36143_.q, 
0x6ae5e11 cmp rflags.q, _36143_.q, 0x87
0x6ae5e11 setb _36152_.b, , 
0x6ae5e14 movzx _36153_.q, _36152_.b, 
0x6ae5e18 shl _36154_.q, _36153_.q, 0x20
0x6e7c37a sub _36155_.q, _36137_.q, _36154_.q
0x6ae6051 mov _36172_.d, _36144_.d, 
0x6ae605b add _36174_.q, _36172_.q, 0x79
0x6ae606c and _36178_.q, _36155_.q, 0xffffffff00ffffff
0x6ae606f movzx _36179_.q, _36174_.b, 
0x6ae6073 shl _36180_.q, _36179_.q, 0x18
0x6ae6077 or _36181_.q, _36178_.q, _36180_.q
0x0 shr _36188_.q, _36181_.q, 0x28
0x6ae6272 movzx _36189_.q, _36188_.b, 
0x6ae6383 mov _36196_.q, 0x0, 
0x6ae6386 movzx _36197_.q, _36196_.b, 
0x6ae638a shl _36198_.q, _36197_.q, 0x30
0x6e7cc86 sub _36199_.q, _36181_.q, _36198_.q
0x6ae659a mov _36213_.d, _36189_.d, 
0x6ae65a7 add _36215_.q, _36213_.q, 0x0
0x6ae65b8 and _36219_.q, _36199_.q, 0xffff00ffffffffff
0x6ae65bb movzx _36220_.q, _36215_.b, 
0x6ae65bf shl _36221_.q, _36220_.q, 0x28
0x6ae65c3 or _36222_.q, _36219_.q, _36221_.q
0x0 load _36230_.q, 0x14089b8f5, 
0x6e7d32e mov _36231_.q, _36230_.q, 
0x6ae67e7 movzx _36233_.q, _36231_.b, 
0x6ae68ed mul _36241_.q, _36233_.q, 0xe99d3f
0x6e7d6e1 xor _36246_.q, _36222_.q, _36241_.q
0x6e7da29 mov _36252_.q, _36246_.q, 
0x6ae6cd0 movzx _36254_.q, _36252_.b, 
0x0 mov _36256_.q, _36254_.q, 
0x6ae6de7 cmp rflags.q, _36254_.q, 0x86
0x6ae6de7 setae _36263_.b, , 
0x6ae6de9 movzx _36264_.q, _36263_.b, 
0x6ae6ded shl _36265_.q, _36264_.q, 0x8
0x6e7dd73 add _36266_.q, _36246_.q, _36265_.q
0x6ae7003 mov _36283_.d, _36256_.d, 
0x6ae700e add _36285_.q, _36283_.q, 0x7a
0x0 and _36286_.q, _36266_.q, 0xffffffffffffff00
0x0 and _36287_.q, _36285_.q, 0xff
0x0 or _36288_.q, _36286_.q, _36287_.q
0x0 shr _36295_.q, _36288_.q, 0x8
0x6e7e468 mov _36296_.q, _36295_.q, 
0x6ae72f6 movzx _36298_.q, _36296_.b, 
0x0 mov _36300_.q, _36298_.q, 
0x6ae7401 cmp rflags.q, _36298_.q, 0x87
0x6ae7401 setae _36307_.b, , 
0x6ae7403 movzx _36308_.q, _36307_.b, 
0x6ae7407 shl _36309_.q, _36308_.q, 0x10
0x6e7e7c0 add _36310_.q, _36288_.q, _36309_.q
0x6ae7618 mov _36326_.d, _36300_.d, 
0x6ae7623 add _36328_.q, _36326_.q, 0x79
0x6ae7634 and _36332_.q, _36310_.q, 0xffffffffffff00ff
0x6ae7637 movzx _36333_.q, _36328_.b, 
0x6ae763b shl _36334_.q, _36333_.q, 0x8
0x6ae763f or _36335_.q, _36332_.q, _36334_.q
0x0 shr _36341_.q, _36335_.q, 0x10
0x6e7ef2b mov _36342_.q, _36341_.q, 
0x6ae793a movzx _36344_.q, _36342_.b, 
0x0 mov _36345_.q, _36344_.q, 
0x6ae7a32 cmp rflags.q, _36344_.q, 0xea
0x6ae7a32 setae _36353_.b, , 
0x6ae7a35 movzx _36354_.q, _36353_.b, 
0x6ae7a39 shl _36355_.q, _36354_.q, 0x18
0x6e7f285 add _36356_.q, _36335_.q, _36355_.q
0x6ae7c54 mov _36372_.d, _36345_.d, 
0x6ae7c5f add _36374_.q, _36372_.q, 0x16
0x6ae7c70 and _36378_.q, _36356_.q, 0xffffffffff00ffff
0x6ae7c73 movzx _36379_.q, _36374_.b, 
0x6ae7c77 shl _36380_.q, _36379_.q, 0x10
0x6ae7c7b or _36381_.q, _36378_.q, _36380_.q
0x0 shr _36389_.q, _36381_.q, 0x18
0x6e7f9f7 mov _36390_.q, _36389_.q, 
0x6ae7f94 movzx _36391_.q, _36390_.b, 
0x0 mov _36392_.q, _36391_.q, 
0x6ae809a cmp rflags.q, _36391_.q, 0x13
0x6ae809a setae _36399_.b, , 
0x6ae809d movzx _36400_.q, _36399_.b, 
0x6ae80a1 shl _36401_.q, _36400_.q, 0x20
0x6e7fd50 add _36402_.q, _36381_.q, _36401_.q
0x6ae82b8 mov _36419_.d, _36392_.d, 
0x6ae82c3 add _36421_.q, _36419_.q, 0xed
0x6ae82d5 and _36425_.q, _36402_.q, 0xffffffff00ffffff
0x6ae82d8 movzx _36426_.q, _36421_.b, 
0x6ae82dc shl _36427_.q, _36426_.q, 0x18
0x6ae82e0 or _36428_.q, _36425_.q, _36427_.q
0x0 shr _36434_.q, _36428_.q, 0x20
0x6e804b1 mov _36435_.q, _36434_.q, 
0x6ae85e8 movzx _36437_.q, _36435_.b, 
0x0 mov _36439_.q, _36437_.q, 
0x6ae86fb mov _36445_.q, 0x0, 
0x6ae86fd movzx _36446_.q, _36445_.b, 
0x6ae8701 shl _36447_.q, _36446_.q, 0x28
0x6e80799 add _36448_.q, _36428_.q, _36447_.q
0x6ae88f6 mov _36463_.d, _36439_.d, 
0x6ae8903 add _36465_.q, _36463_.q, 0x0
0x6ae8913 and _36469_.q, _36448_.q, 0xffffff00ffffffff
0x6ae8916 movzx _36470_.q, _36465_.b, 
0x6ae891a shl _36471_.q, _36470_.q, 0x20
0x6ae891e or _36472_.q, _36469_.q, _36471_.q
0x0 shr _36477_.q, _36472_.q, 0x28
0x6ae8b24 movzx _36479_.q, _36477_.b, 
0x6ae8c26 mov _36486_.q, 0x0, 
0x6ae8c2a movzx _36487_.q, _36486_.b, 
0x6ae8c2e shl _36488_.q, _36487_.q, 0x30
0x6e810ac add _36489_.q, _36472_.q, _36488_.q
0x6ae8e4d mov _36504_.d, _36479_.d, 
0x6ae8e58 add _36506_.q, _36504_.q, 0x0
0x6ae8e6a and _36510_.q, _36489_.q, 0xffff00ffffffffff
0x6ae8e6d movzx _36511_.q, _36506_.b, 
0x6ae8e71 shl _36512_.q, _36511_.q, 0x28
0x6ae8e75 or _36513_.q, _36510_.q, _36512_.q
0x0 shr _36518_.q, _36513_.q, 0x30
0x6e816dc mov _36519_.q, _36518_.q, 
0x6ae906b movzx _36521_.q, _36519_.b, 
0x0 mov _36523_.q, _36521_.q, 
0x6ae9178 mov _36529_.q, 0x0, 
0x6ae917b movzx _36530_.q, _36529_.b, 
0x6ae917f shl _36531_.q, _36530_.q, 0x38
0x6e819c8 add _36532_.q, _36513_.q, _36531_.q
0x6ae938a mov _36547_.d, _36523_.d, 
0x6ae9395 add _36549_.q, _36547_.q, 0x0
0x6ae93a6 and _36553_.q, _36532_.q, 0xff00ffffffffffff
0x6ae93a9 movzx _36554_.q, _36549_.b, 
0x6ae93ad shl _36555_.q, _36554_.q, 0x30
0x6ae93b1 or _36556_.q, _36553_.q, _36555_.q
0x0 load _36565_.q, 0x14089b8ed, 
0x6ae95cb movzx _36567_.q, _36565_.b, 
0x6ae96c9 mul _36574_.q, _36567_.q, 0xada536
0x6e82415 add _36579_.q, _36556_.q, _36574_.q
0x6e82762 mov _36586_.q, _36579_.q, 
0x6ae9a8e movzx _36588_.q, _36586_.b, 
0x0 mov _36589_.q, _36588_.q, 
0x6ae9b94 cmp rflags.q, _36588_.q, 0xa9
0x6ae9b94 setb _36597_.b, , 
0x6ae9b97 movzx _36598_.q, _36597_.b, 
0x6ae9b9b shl _36599_.q, _36598_.q, 0x8
0x6e82aae sub _36600_.q, _36579_.q, _36599_.q
0x6ae9db5 mov _36617_.d, _36589_.d, 
0x6ae9dc0 add _36619_.q, _36617_.q, 0x57
0x0 and _36620_.q, _36600_.q, 0xffffffffffffff00
0x0 and _36621_.q, _36619_.q, 0xff
0x0 or _36622_.q, _36620_.q, _36621_.q
0x0 shr _36628_.q, _36622_.q, 0x8
0x6e8306b mov _36629_.q, _36628_.q, 
0x6ae9fd0 movzx _36631_.q, _36629_.b, 
0x0 mov _36633_.q, _36631_.q, 
0x6aea0e8 cmp rflags.q, _36631_.q, 0x5a
0x6aea0e8 setb _36640_.b, , 
0x6aea0ec movzx _36641_.q, _36640_.b, 
0x6aea0f0 shl _36642_.q, _36641_.q, 0x10
0x6e833b9 sub _36643_.q, _36622_.q, _36642_.q
0x6aea2fe mov _36658_.d, _36633_.d, 
0x6aea309 add _36660_.q, _36658_.q, 0xa6
0x6aea31a and _36664_.q, _36643_.q, 0xffffffffffff00ff
0x6aea31d movzx _36665_.q, _36660_.b, 
0x6aea321 shl _36666_.q, _36665_.q, 0x8
0x6aea325 or _36667_.q, _36664_.q, _36666_.q
0x0 shr _36675_.q, _36667_.q, 0x10
0x6e83b29 mov _36676_.q, _36675_.q, 
0x6aea63f movzx _36678_.q, _36676_.b, 
0x0 mov _36679_.q, _36678_.q, 
0x6aea73d cmp rflags.q, _36678_.q, 0xa0
0x6aea73d setb _36687_.b, , 
0x6aea740 movzx _36688_.q, _36687_.b, 
0x6aea744 shl _36689_.q, _36688_.q, 0x18
0x6e83e68 sub _36690_.q, _36667_.q, _36689_.q
0x6aea979 mov _36704_.d, _36679_.d, 
0x6aea984 add _36706_.q, _36704_.q, 0x60
0x6aea995 and _36710_.q, _36690_.q, 0xffffffffff00ffff
0x6aea998 movzx _36711_.q, _36706_.b, 
0x6aea99c shl _36712_.q, _36711_.q, 0x10
0x6aea9a0 or _36713_.q, _36710_.q, _36712_.q
0x0 shr _36722_.q, _36713_.q, 0x18
0x6e845d7 mov _36723_.q, _36722_.q, 
0x6aeaca6 movzx _36725_.q, _36723_.b, 
0x0 mov _36727_.q, _36725_.q, 
0x6aeadbf cmp rflags.q, _36725_.q, 0x95
0x6aeadbf setb _36734_.b, , 
0x6aeadc2 movzx _36735_.q, _36734_.b, 
0x6aeadc6 shl _36736_.q, _36735_.q, 0x20
0x6e84932 sub _36737_.q, _36713_.q, _36736_.q
0x6aeafe4 mov _36751_.d, _36727_.d, 
0x6aeafef add _36753_.q, _36751_.q, 0x6b
0x6aeb000 and _36757_.q, _36737_.q, 0xffffffff00ffffff
0x6aeb003 movzx _36758_.q, _36753_.b, 
0x6aeb007 shl _36759_.q, _36758_.q, 0x18
0x6aeb00b or _36760_.q, _36757_.q, _36759_.q
0x0 shr _36766_.q, _36760_.q, 0x30
0x6aeb212 movzx _36768_.q, _36766_.b, 
0x0 mov _36769_.q, _36768_.q, 
0x6aeb321 mov _36776_.q, 0x0, 
0x6aeb324 movzx _36777_.q, _36776_.b, 
0x6aeb328 shl _36778_.q, _36777_.q, 0x38
0x6e85254 sub _36779_.q, _36760_.q, _36778_.q
0x6aeb54d mov _36793_.d, _36769_.d, 
0x6aeb558 add _36795_.q, _36793_.q, 0x0
0x6aeb569 and _36799_.q, _36779_.q, 0xff00ffffffffffff
0x6aeb56c movzx _36800_.q, _36795_.b, 
0x6aeb570 shl _36801_.q, _36800_.q, 0x30
0x6aeb574 or _36802_.q, _36799_.q, _36801_.q
0x0 load _36810_.q, 0x14089b901, 
0x6e858e7 mov _36811_.q, _36810_.q, 
0x6aeb78c movzx _36813_.q, _36811_.b, 
0x6aeb88d mul _36821_.q, _36813_.q, 0xe0b352
0x6e85c88 sub _36826_.q, _36802_.q, _36821_.q
0x6e85e93 mov _36832_.q, _36826_.q, 
0x6aebb7d movzx _36834_.q, _36832_.b, 
0x0 mov _36835_.q, _36834_.q, 
0x6aebe6d mov _36853_.d, _36835_.d, 
0x6aebe78 xor _36855_.q, _36853_.q, 0x20
0x0 and _36856_.q, _36826_.q, 0xffffffffffffff00
0x0 and _36857_.q, _36855_.q, 0xff
0x0 or _36858_.q, _36856_.q, _36857_.q
0x0 shr _36866_.q, _36858_.q, 0x10
0x6e866da mov _36867_.q, _36866_.q, 
0x6aec17c movzx _36869_.q, _36867_.b, 
0x0 mov _36871_.q, _36869_.q, 
0x6aec47b mov _36888_.d, _36871_.d, 
0x6aec486 xor _36890_.q, _36888_.q, 0xc0
0x6aec498 and _36894_.q, _36858_.q, 0xffffffffff00ffff
0x6aec49b movzx _36895_.q, _36890_.b, 
0x6aec49f shl _36896_.q, _36895_.q, 0x10
0x6aec4a3 or _36897_.q, _36894_.q, _36896_.q
0x0 shr _36904_.q, _36897_.q, 0x18
0x6e86e49 mov _36905_.q, _36904_.q, 
0x6aec6a6 movzx _36907_.q, _36905_.b, 
0x0 mov _36909_.q, _36907_.q, 
0x6aec985 mov _36925_.d, _36909_.d, 
0x6aec990 xor _36927_.q, _36925_.q, 0x43
0x6aec9a0 and _36931_.q, _36897_.q, 0xffffffff00ffffff
0x6aec9a3 movzx _36932_.q, _36927_.b, 
0x6aec9a7 shl _36933_.q, _36932_.q, 0x18
0x6aec9ab or _36934_.q, _36931_.q, _36933_.q
0x0 shr _36940_.q, _36934_.q, 0x20
0x6e875ba mov _36941_.q, _36940_.q, 
0x6aecb9d movzx _36943_.q, _36941_.b, 
0x0 mov _36944_.q, _36943_.q, 
0x6aece87 mov _36962_.d, _36944_.d, 
0x6aece92 add _36964_.q, _36962_.q, 0x0
0x6aecea4 and _36968_.q, _36934_.q, 0xffffff00ffffffff
0x6aecea7 movzx _36969_.q, _36964_.b, 
0x6aeceab shl _36970_.q, _36969_.q, 0x20
0x6aeceaf or _36971_.q, _36968_.q, _36970_.q
0x0 shr _36978_.q, _36971_.q, 0x28
0x6aed0ba movzx _36980_.q, _36978_.b, 
0x6aed3a3 mov _36995_.d, _36980_.d, 
0x6aed3ae add _36997_.q, _36995_.q, 0x0
0x6aed3bf and _37001_.q, _36971_.q, 0xffff00ffffffffff
0x6aed3c2 movzx _37002_.q, _36997_.b, 
0x6aed3c6 shl _37003_.q, _37002_.q, 0x28
0x6aed3ca or _37004_.q, _37001_.q, _37003_.q
0x0 shr _37010_.q, _37004_.q, 0x30
0x6e88463 mov _37011_.q, _37010_.q, 
0x6aed5ad movzx _37013_.q, _37011_.b, 
0x0 mov _37014_.q, _37013_.q, 
0x6aed896 mov _37032_.d, _37014_.d, 
0x6aed8a0 add _37034_.q, _37032_.q, 0x0
0x6aed8b1 and _37038_.q, _37004_.q, 0xff00ffffffffffff
0x6aed8b4 movzx _37039_.q, _37034_.b, 
0x6aed8b8 shl _37040_.q, _37039_.q, 0x30
0x6aed8bc or _37041_.q, _37038_.q, _37040_.q
0x0 shr _37048_.q, _37041_.q, 0x38
0x6e88bb8 mov _37049_.q, _37048_.q, 
0x6aedaba movzx _37051_.q, _37049_.b, 
0x0 mov _37052_.q, _37051_.q, 
0x6aedda6 mov _37069_.d, _37052_.d, 
0x6aeddb1 add _37071_.q, _37069_.q, 0x0
0x6aeddc3 and _37075_.q, _37041_.q, 0xffffffffffffff
0x6aeddc6 movzx _37076_.q, _37071_.b, 
0x6aeddca shl _37077_.q, _37076_.q, 0x38
0x6aeddce or _37078_.q, _37075_.q, _37077_.q
0x0 load _37087_.q, 0x14089b8fd, 
0x6e893fa mov _37088_.q, _37087_.q, 
0x6aedfd9 movzx _37090_.q, _37088_.b, 
0x6aee0e3 mul _37097_.q, _37090_.q, 0x8675b6
0x6e897a8 add _37102_.q, _37078_.q, _37097_.q
0x0 mov _37108_.q, _37102_.q, 
0x6aee3c4 movzx _37110_.q, _37108_.b, 
0x6aee4db cmp rflags.q, _37110_.q, 0xed
0x6aee4db setae _37118_.b, , 
0x6aee4de movzx _37119_.q, _37118_.b, 
0x6aee4e2 shl _37120_.q, _37119_.q, 0x8
0x6e89d06 add _37121_.q, _37102_.q, _37120_.q
0x6aee6f8 mov _37136_.d, _37110_.d, 
0x6aee702 add _37138_.q, _37136_.q, 0x13
0x0 and _37139_.q, _37121_.q, 0xffffffffffffff00
0x0 and _37140_.q, _37138_.q, 0xff
0x0 or _37141_.q, _37139_.q, _37140_.q
0x0 shr _37147_.q, _37141_.q, 0x8
0x6e8a2c2 mov _37148_.q, _37147_.q, 
0x6aee8ed movzx _37150_.q, _37148_.b, 
0x0 mov _37152_.q, _37150_.q, 
0x6aee9f3 cmp rflags.q, _37150_.q, 0x6e
0x6aee9f3 setae _37159_.b, , 
0x6aee9f6 movzx _37160_.q, _37159_.b, 
0x6aee9fa shl _37161_.q, _37160_.q, 0x10
0x6e8a60a add _37162_.q, _37141_.q, _37161_.q
0x6aeec14 mov _37176_.d, _37152_.d, 
0x6aeec1f add _37178_.q, _37176_.q, 0x92
0x6aeec30 and _37182_.q, _37162_.q, 0xffffffffffff00ff
0x6aeec33 movzx _37183_.q, _37178_.b, 
0x6aeec37 shl _37184_.q, _37183_.q, 0x8
0x6aeec3b or _37185_.q, _37182_.q, _37184_.q
0x0 shr _37198_.q, _37185_.q, 0x10
0x6e8ad76 mov _37199_.q, _37198_.q, 
0x6aeef35 movzx _37200_.q, _37199_.b, 
0x0 mov _37201_.q, _37200_.q, 
0x6aef044 cmp rflags.q, _37200_.q, 0x5e
0x6aef044 setae _37208_.b, , 
0x6aef048 movzx _37209_.q, _37208_.b, 
0x6aef04c shl _37210_.q, _37209_.q, 0x18
0x6e8b0bb add _37211_.q, _37185_.q, _37210_.q
0x6aef270 mov _37226_.d, _37201_.d, 
0x6aef27a add _37228_.q, _37226_.q, 0xa2
0x6aef28b and _37232_.q, _37211_.q, 0xffffffffff00ffff
0x6aef28e movzx _37233_.q, _37228_.b, 
0x6aef292 shl _37234_.q, _37233_.q, 0x10
0x6aef296 or _37235_.q, _37232_.q, _37234_.q
0x0 shr _37242_.q, _37235_.q, 0x18
0x6e8b66e mov _37243_.q, _37242_.q, 
0x6aef49f movzx _37245_.q, _37243_.b, 
0x0 mov _37247_.q, _37245_.q, 
0x6aef5af cmp rflags.q, _37245_.q, 0xcc
0x6aef5af setae _37254_.b, , 
0x6aef5b3 movzx _37255_.q, _37254_.b, 
0x6aef5b7 shl _37256_.q, _37255_.q, 0x20
0x6e8b9ba add _37257_.q, _37235_.q, _37256_.q
0x6aef7cb mov _37274_.d, _37247_.d, 
0x6aef7d6 add _37276_.q, _37274_.q, 0x34
0x6aef7e7 and _37280_.q, _37257_.q, 0xffffffff00ffffff
0x6aef7ea movzx _37281_.q, _37276_.b, 
0x6aef7ee shl _37282_.q, _37281_.q, 0x18
0x6aef7f2 or _37283_.q, _37280_.q, _37282_.q
0x0 shr _37290_.q, _37283_.q, 0x20
0x6e8bfeb mov _37291_.q, _37290_.q, 
0x6aef9e3 movzx _37293_.q, _37291_.b, 
0x0 mov _37294_.q, _37293_.q, 
0x6aefaf1 mov _37301_.q, 0x0, 
0x6aefaf4 movzx _37302_.q, _37301_.b, 
0x6aefaf8 shl _37303_.q, _37302_.q, 0x28
0x6e8c2c6 add _37304_.q, _37283_.q, _37303_.q
0x6aefcf7 mov _37319_.d, _37294_.d, 
0x6aefd02 add _37321_.q, _37319_.q, 0x0
0x6aefd13 and _37325_.q, _37304_.q, 0xffffff00ffffffff
0x6aefd16 movzx _37326_.q, _37321_.b, 
0x6aefd1a shl _37327_.q, _37326_.q, 0x20
0x6aefd1e or _37328_.q, _37325_.q, _37327_.q
0x0 mov _37335_.q, _37328_.q, 
0x6af0013 movzx _37337_.q, _37335_.b, 
0x6af0129 cmp rflags.q, _37337_.q, 0x7e
0x6af0129 setb _37345_.b, , 
0x6af012c movzx _37346_.q, _37345_.b, 
0x6af0130 shl _37347_.q, _37346_.q, 0x8
0x6e8cd91 sub _37348_.q, _37328_.q, _37347_.q
0x6af0362 mov _37365_.d, _37337_.d, 
0x6af036d add _37367_.q, _37365_.q, 0x82
0x0 and _37368_.q, _37348_.q, 0xffffffffffffff00
0x0 and _37369_.q, _37367_.q, 0xff
0x0 or _37370_.q, _37368_.q, _37369_.q
0x0 shr _37377_.q, _37370_.q, 0x8
0x6af055e movzx _37379_.q, _37377_.b, 
0x6af066c cmp rflags.q, _37379_.q, 0x6a
0x6af066c setb _37387_.b, , 
0x6af066f movzx _37388_.q, _37387_.b, 
0x6af0673 shl _37389_.q, _37388_.q, 0x10
0x6e8d6a3 sub _37390_.q, _37370_.q, _37389_.q
0x6af089a mov _37406_.d, _37379_.d, 
0x6af08a5 add _37408_.q, _37406_.q, 0x96
0x6af08b6 and _37412_.q, _37390_.q, 0xffffffffffff00ff
0x6af08b9 movzx _37413_.q, _37408_.b, 
0x6af08bd shl _37414_.q, _37413_.q, 0x8
0x6af08c1 or _37415_.q, _37412_.q, _37414_.q
0x0 shr _37422_.q, _37415_.q, 0x10
0x6e8de0e mov _37423_.q, _37422_.q, 
0x6af0bcf movzx _37424_.q, _37423_.b, 
0x0 mov _37425_.q, _37424_.q, 
0x6af0cf0 cmp rflags.q, _37424_.q, 0x19
0x6af0cf0 setb _37432_.b, , 
0x6af0cf3 movzx _37433_.q, _37432_.b, 
0x6af0cf7 shl _37434_.q, _37433_.q, 0x18
0x6e8e14a sub _37435_.q, _37415_.q, _37434_.q
0x6af0f23 mov _37449_.d, _37425_.d, 
0x6af0f2e add _37451_.q, _37449_.q, 0xe7
0x6af0f3f and _37455_.q, _37435_.q, 0xffffffffff00ffff
0x6af0f42 movzx _37456_.q, _37451_.b, 
0x6af0f46 shl _37457_.q, _37456_.q, 0x10
0x6af0f4a or _37458_.q, _37455_.q, _37457_.q
0x0 shr _37464_.q, _37458_.q, 0x18
0x6e8e8c0 mov _37465_.q, _37464_.q, 
0x6af1239 movzx _37467_.q, _37465_.b, 
0x0 mov _37469_.q, _37467_.q, 
0x6af134c cmp rflags.q, _37467_.q, 0x20
0x6af134c setb _37476_.b, , 
0x6af134f movzx _37477_.q, _37476_.b, 
0x6af1353 shl _37478_.q, _37477_.q, 0x20
0x6e8ec12 sub _37479_.q, _37458_.q, _37478_.q
0x6af1559 mov _37496_.d, _37469_.d, 
0x6af1564 add _37498_.q, _37496_.q, 0xe0
0x6af1574 and _37502_.q, _37479_.q, 0xffffffff00ffffff
0x6af1577 movzx _37503_.q, _37498_.b, 
0x6af157b shl _37504_.q, _37503_.q, 0x18
0x6af157f or _37505_.q, _37502_.q, _37504_.q
0x0 shr _37514_.q, _37505_.q, 0x20
0x6e8f37b mov _37515_.q, _37514_.q, 
0x6af1870 movzx _37517_.q, _37515_.b, 
0x0 mov _37518_.q, _37517_.q, 
0x6af197b mov _37525_.q, 0x0, 
0x6af197e movzx _37526_.q, _37525_.b, 
0x6af1982 shl _37527_.q, _37526_.q, 0x28
0x6e8f662 sub _37528_.q, _37505_.q, _37527_.q
0x6af1b83 mov _37542_.d, _37518_.d, 
0x6af1b8e add _37544_.q, _37542_.q, 0x0
0x6af1b9f and _37548_.q, _37528_.q, 0xffffff00ffffffff
0x6af1ba2 movzx _37549_.q, _37544_.b, 
0x6af1ba6 shl _37550_.q, _37549_.q, 0x20
0x6af1baa or _37551_.q, _37548_.q, _37550_.q
0x0 shr _37562_.q, _37551_.q, 0x28
0x6e8fd5c mov _37563_.q, _37562_.q, 
0x6af1ec0 movzx _37565_.q, _37563_.b, 
0x0 mov _37567_.q, _37565_.q, 
0x6af1fc9 mov _37573_.q, 0x0, 
0x6af1fcc movzx _37574_.q, _37573_.b, 
0x6af1fd0 shl _37575_.q, _37574_.q, 0x30
0x6e90037 sub _37576_.q, _37551_.q, _37575_.q
0x6af21e1 mov _37592_.d, _37567_.d, 
0x6af21ec add _37594_.q, _37592_.q, 0x0
0x6af21fd and _37598_.q, _37576_.q, 0xffff00ffffffffff
0x6af2200 movzx _37599_.q, _37594_.b, 
0x6af2204 shl _37600_.q, _37599_.q, 0x28
0x6af2208 or _37601_.q, _37598_.q, _37600_.q
0x0 shr _37607_.q, _37601_.q, 0x30
0x6e90662 mov _37608_.q, _37607_.q, 
0x6af2401 movzx _37610_.q, _37608_.b, 
0x0 mov _37612_.q, _37610_.q, 
0x6af2502 mov _37618_.q, 0x0, 
0x6af2505 movzx _37619_.q, _37618_.b, 
0x6af2509 shl _37620_.q, _37619_.q, 0x38
0x6e9093d sub _37621_.q, _37601_.q, _37620_.q
0x6af2727 mov _37637_.d, _37612_.d, 
0x6af2731 add _37639_.q, _37637_.q, 0x0
0x6af2742 and _37643_.q, _37621_.q, 0xff00ffffffffffff
0x6af2745 movzx _37644_.q, _37639_.b, 
0x6af2749 shl _37645_.q, _37644_.q, 0x30
0x6af274d or _37646_.q, _37643_.q, _37645_.q
0x0 shr _37652_.q, _37646_.q, 0x8
0x6e90f02 mov _37653_.q, _37652_.q, 
0x6af294b movzx _37655_.q, _37653_.b, 
0x0 mov _37657_.q, _37655_.q, 
0x6af2c5a mov _37672_.d, _37657_.d, 
0x6af2c65 add _37674_.q, _37672_.q, 0x0
0x6af2c76 and _37678_.q, _37646_.q, 0xffffffffffff00ff
0x6af2c79 movzx _37679_.q, _37674_.b, 
0x6af2c7d shl _37680_.q, _37679_.q, 0x8
0x6af2c81 or _37681_.q, _37678_.q, _37680_.q
0x0 shr _37689_.q, _37681_.q, 0x10
0x6af2f61 mov _37690_.q, _37689_.q, 
0x6af2f6c movzx _37692_.q, _37690_.b, 
0x0 mov _37693_.q, _37692_.q, 
0x6af3280 mov _37708_.d, _37693_.d, 
0x6af328b add _37710_.q, _37708_.q, 0x0
0x6af329c and _37714_.q, _37681_.q, 0xffffffffff00ffff
0x6af329f movzx _37715_.q, _37710_.b, 
0x6af32a3 shl _37716_.q, _37715_.q, 0x10
0x6af32a7 or _37717_.q, _37714_.q, _37716_.q
0x0 shr _37723_.q, _37717_.q, 0x18
0x6af3484 mov _37724_.q, _37723_.q, 
0x6af348f movzx _37726_.q, _37724_.b, 
0x0 mov _37727_.q, _37726_.q, 
0x6af376e mov _37742_.d, _37727_.d, 
0x6af3779 add _37744_.q, _37742_.q, 0x0
0x6af378a and _37748_.q, _37717_.q, 0xffffffff00ffffff
0x6af378d movzx _37749_.q, _37744_.b, 
0x6af3791 shl _37750_.q, _37749_.q, 0x18
0x6af3795 or _37751_.q, _37748_.q, _37750_.q
0x0 shr _37762_.q, _37751_.q, 0x28
0x6e927b9 mov _37763_.q, _37762_.q, 
0x6af3a9c movzx _37764_.q, _37763_.b, 
0x0 mov _37765_.q, _37764_.q, 
0x6af3d92 mov _37782_.d, _37765_.d, 
0x6af3d9c add _37784_.q, _37782_.q, 0x0
0x6af3dad and _37788_.q, _37751_.q, 0xffff00ffffffffff
0x6af3db0 movzx _37789_.q, _37784_.b, 
0x6af3db4 shl _37790_.q, _37789_.q, 0x28
0x6af3db8 or _37791_.q, _37788_.q, _37790_.q
0x0 shr _37795_.q, _37791_.q, 0x30
0x6e92f1d mov _37796_.q, _37795_.q, 
0x6af3fbc movzx _37798_.q, _37796_.b, 
0x0 mov _37799_.q, _37798_.q, 
0x6af42ee mov _37817_.d, _37799_.d, 
0x6af42f9 add _37819_.q, _37817_.q, 0x0
0x6af430a and _37823_.q, _37791_.q, 0xff00ffffffffffff
0x6af430d movzx _37824_.q, _37819_.b, 
0x6af4311 shl _37825_.q, _37824_.q, 0x30
0x6af4315 or _37826_.q, _37823_.q, _37825_.q
0x0 shr _37832_.q, _37826_.q, 0x38
0x6e93678 mov _37833_.q, _37832_.q, 
0x6af450a movzx _37835_.q, _37833_.b, 
0x0 mov _37837_.q, _37835_.q, 
0x6af47f3 mov _37854_.d, _37837_.d, 
0x6af47fe add _37856_.q, _37854_.q, 0x0
0x6af480f and _37860_.q, _37826_.q, 0xffffffffffffff
0x6af4812 movzx _37861_.q, _37856_.b, 
0x6af4816 shl _37862_.q, _37861_.q, 0x38
0x6af481a or _37863_.q, _37860_.q, _37862_.q
0x6af492b test rflags.q, _37863_.q, _37863_.q
0x6e93ddb lea _37868_.q, [rip - 0x39f4a6], 
0x6af4935 cmovne _37869_.q, _37868_.q, 0x1400011f0
0x6af4939 jmp , _37869_.q, 
0x0 load _37875_.q, 0x14089b8ea, 
0x6af4b16 movzx _37876_.q, _37875_.b, 
0x6af4c0c mul _37881_.q, _37876_.q, 0x4a5e95
0x6e9439d mov _37886_.q, _37881_.q, 
0x6af4e05 movzx _37888_.q, _37886_.b, 
0x0 mov _37890_.q, _37888_.q, 
0x6af4f19 cmp rflags.q, _37888_.q, 0xf
0x6af4f19 setae _37897_.b, , 
0x6af4f1c movzx _37898_.q, _37897_.b, 
0x6af4f20 shl _37899_.q, _37898_.q, 0x8
0x6e946e1 add _37900_.q, _37881_.q, _37899_.q
0x6af5146 mov _37915_.d, _37890_.d, 
0x6af5151 add _37917_.q, _37915_.q, 0xf1
0x0 and _37918_.q, _37900_.q, 0xffffffffffffff00
0x0 and _37919_.q, _37917_.q, 0xff
0x0 or _37920_.q, _37918_.q, _37919_.q
0x0 shr _37926_.q, _37920_.q, 0x8
0x6e94cb1 mov _37927_.q, _37926_.q, 
0x6af5357 movzx _37929_.q, _37927_.b, 
0x0 mov _37931_.q, _37929_.q, 
0x6af5466 cmp rflags.q, _37929_.q, 0x5f
0x6af5466 setae _37938_.b, , 
0x6af5468 movzx _37939_.q, _37938_.b, 
0x6af546c shl _37940_.q, _37939_.q, 0x10
0x6e94fff add _37941_.q, _37920_.q, _37940_.q
0x6af5690 mov _37956_.d, _37931_.d, 
0x6af569a add _37958_.q, _37956_.q, 0xa1
0x6af56ab and _37962_.q, _37941_.q, 0xffffffffffff00ff
0x6af56ae movzx _37963_.q, _37958_.b, 
0x6af56b2 shl _37964_.q, _37963_.q, 0x8
0x6af56b6 or _37965_.q, _37962_.q, _37964_.q
0x0 shr _37971_.q, _37965_.q, 0x10
0x6e9568c mov _37972_.q, _37971_.q, 
0x6af58b7 movzx _37974_.q, _37972_.b, 
0x0 mov _37975_.q, _37974_.q, 
0x6af59c3 cmp rflags.q, _37974_.q, 0x29
0x6af59c3 setae _37982_.b, , 
0x6af59c6 movzx _37983_.q, _37982_.b, 
0x6af59ca shl _37984_.q, _37983_.q, 0x18
0x6e959d5 add _37985_.q, _37965_.q, _37984_.q
0x6af5bf5 mov _38000_.d, _37975_.d, 
0x6af5c00 add _38002_.q, _38000_.q, 0xd7
0x6af5c12 and _38006_.q, _37985_.q, 0xffffffffff00ffff
0x6af5c15 movzx _38007_.q, _38002_.b, 
0x6af5c19 shl _38008_.q, _38007_.q, 0x10
0x6af5c1d or _38009_.q, _38006_.q, _38008_.q
0x0 shr _38015_.q, _38009_.q, 0x18
0x6e95ff5 mov _38016_.q, _38015_.q, 
0x6af5e0d movzx _38018_.q, _38016_.b, 
0x0 mov _38019_.q, _38018_.q, 
0x6af5f16 cmp rflags.q, _38018_.q, 0xa2
0x6af5f16 setae _38027_.b, , 
0x6af5f19 movzx _38028_.q, _38027_.b, 
0x6af5f1d shl _38029_.q, _38028_.q, 0x20
0x6e9634d add _38030_.q, _38009_.q, _38029_.q
0x6af6131 mov _38046_.d, _38019_.d, 
0x6af613c add _38048_.q, _38046_.q, 0x5e
0x6af614d and _38052_.q, _38030_.q, 0xffffffff00ffffff
0x6af6150 movzx _38053_.q, _38048_.b, 
0x6af6154 shl _38054_.q, _38053_.q, 0x18
0x6af6158 or _38055_.q, _38052_.q, _38054_.q
0x0 shr _38065_.q, _38055_.q, 0x20
0x6e96ab9 mov _38066_.q, _38065_.q, 
0x6af6453 movzx _38068_.q, _38066_.b, 
0x0 mov _38069_.q, _38068_.q, 
0x6af656e mov _38076_.q, 0x0, 
0x6af6572 movzx _38077_.q, _38076_.b, 
0x6af6576 shl _38078_.q, _38077_.q, 0x28
0x6e96da1 add _38079_.q, _38055_.q, _38078_.q
0x6af67a8 mov _38095_.d, _38069_.d, 
0x6af67b3 add _38097_.q, _38095_.q, 0x0
0x6af67c4 and _38101_.q, _38079_.q, 0xffffff00ffffffff
0x6af67c7 movzx _38102_.q, _38097_.b, 
0x6af67cb shl _38103_.q, _38102_.q, 0x20
0x6af67cf or _38104_.q, _38101_.q, _38103_.q
0x0 shr _38109_.q, _38104_.q, 0x38
0x6e973d6 mov _38110_.q, _38109_.q, 
0x6af69d4 movzx _38112_.q, _38110_.b, 
0x0 mov _38113_.q, _38112_.q, 
0x6af6cc4 mov _38131_.d, _38113_.d, 
0x6af6ccf add _38133_.q, _38131_.q, 0x0
0x6af6ce1 and _38137_.q, _38104_.q, 0xffffffffffffff
0x6af6ce4 movzx _38138_.q, _38133_.b, 
0x6af6ce8 shl _38139_.q, _38138_.q, 0x38
0x6af6cec or _38140_.q, _38137_.q, _38139_.q
0x0 load _38149_.q, 0x14089b8fe, 
0x6e97bb4 mov _38150_.q, _38149_.q, 
0x6af6efd movzx _38152_.q, _38150_.b, 
0x6af6ffd mul _38160_.q, _38152_.q, 0x3a7b49
0x6e97f62 add _38164_.q, _38140_.q, _38160_.q
0x6e98170 mov _38170_.q, _38164_.q, 
0x6af72ce movzx _38172_.q, _38170_.b, 
0x0 mov _38174_.q, _38172_.q, 
0x6af75ea mov _38190_.d, _38174_.d, 
0x6af75f5 xor _38192_.q, _38190_.q, 0x10
0x0 and _38193_.q, _38164_.q, 0xffffffffffffff00
0x0 and _38194_.q, _38192_.q, 0xff
0x0 or _38195_.q, _38193_.q, _38194_.q
0x0 shr _38202_.q, _38195_.q, 0x8
0x6e98877 mov _38203_.q, _38202_.q, 
0x6af77f3 movzx _38205_.q, _38203_.b, 
0x0 mov _38207_.q, _38205_.q, 
0x6af7af5 mov _38225_.d, _38207_.d, 
0x6af7b00 xor _38227_.q, _38225_.q, 0x13
0x6af7b11 and _38231_.q, _38195_.q, 0xffffffffffff00ff
0x6af7b14 movzx _38232_.q, _38227_.b, 
0x6af7b18 shl _38233_.q, _38232_.q, 0x8
0x6af7b1c or _38234_.q, _38231_.q, _38233_.q
0x0 shr _38240_.q, _38234_.q, 0x10
0x6e98fc6 mov _38241_.q, _38240_.q, 
0x6af7d2e movzx _38243_.q, _38241_.b, 
0x0 mov _38244_.q, _38243_.q, 
0x6af8038 mov _38263_.d, _38244_.d, 
0x6af8043 xor _38265_.q, _38263_.q, 0xa9
0x6af8054 and _38269_.q, _38234_.q, 0xffffffffff00ffff
0x6af8057 movzx _38270_.q, _38265_.b, 
0x6af805b shl _38271_.q, _38270_.q, 0x10
0x6af805f or _38272_.q, _38269_.q, _38271_.q
0x0 shr _38281_.q, _38272_.q, 0x18
0x6e99868 mov _38282_.q, _38281_.q, 
0x6af8354 movzx _38284_.q, _38282_.b, 
0x0 mov _38285_.q, _38284_.q, 
0x6af863a mov _38303_.d, _38285_.d, 
0x6af8645 xor _38305_.q, _38303_.q, 0x87
0x6af8656 and _38309_.q, _38272_.q, 0xffffffff00ffffff
0x6af8659 movzx _38310_.q, _38305_.b, 
0x6af865d shl _38311_.q, _38310_.q, 0x18
0x6af8661 or _38312_.q, _38309_.q, _38311_.q
0x0 shr _38320_.q, _38312_.q, 0x30
0x6e9a104 mov _38321_.q, _38320_.q, 
0x6af8965 movzx _38323_.q, _38321_.b, 
0x0 mov _38324_.q, _38323_.q, 
0x6af8c6b mov _38342_.d, _38324_.d, 
0x6af8c76 add _38344_.q, _38342_.q, 0x0
0x6af8c87 and _38348_.q, _38312_.q, 0xff00ffffffffffff
0x6af8c8a movzx _38349_.q, _38344_.b, 
0x6af8c8e shl _38350_.q, _38349_.q, 0x30
0x6af8c92 or _38351_.q, _38348_.q, _38350_.q
0x0 load _38360_.q, 0x14089b8ee, 
0x6e9a8da mov _38361_.q, _38360_.q, 
0x6af8ea9 movzx _38363_.q, _38361_.b, 
0x6af8fa1 mul _38371_.q, _38363_.q, 0xf27038
0x6e9ac8f sub _38376_.q, _38351_.q, _38371_.q
0x0 mov _38382_.q, _38376_.q, 
0x6af927c movzx _38384_.q, _38382_.b, 
0x6af95b6 mov _38403_.d, _38384_.d, 
0x6af95c1 xor _38405_.q, _38403_.q, 0x19
0x0 and _38406_.q, _38376_.q, 0xffffffffffffff00
0x0 and _38407_.q, _38405_.q, 0xff
0x0 or _38408_.q, _38406_.q, _38407_.q
0x0 shr _38416_.q, _38408_.q, 0x8
0x6af98cd movzx _38418_.q, _38416_.b, 
0x6af9be2 mov _38436_.d, _38418_.d, 
0x6af9bed xor _38438_.q, _38436_.q, 0xf
0x6af9bfe and _38442_.q, _38408_.q, 0xffffffffffff00ff
0x6af9c01 movzx _38443_.q, _38438_.b, 
0x6af9c05 shl _38444_.q, _38443_.q, 0x8
0x6af9c09 or _38445_.q, _38442_.q, _38444_.q
0x0 shr _38454_.q, _38445_.q, 0x10
0x6af9f0b movzx _38456_.q, _38454_.b, 
0x6afa23c mov _38473_.d, _38456_.d, 
0x6afa247 xor _38475_.q, _38473_.q, 0x4a
0x6afa258 and _38479_.q, _38445_.q, 0xffffffffff00ffff
0x6afa25b movzx _38480_.q, _38475_.b, 
0x6afa25f shl _38481_.q, _38480_.q, 0x10
0x6afa263 or _38482_.q, _38479_.q, _38481_.q
0x0 shr _38489_.q, _38482_.q, 0x18
0x6afa53a mov _38490_.q, _38489_.q, 
0x6afa545 movzx _38492_.q, _38490_.b, 
0x0 mov _38493_.q, _38492_.q, 
0x6afa864 mov _38512_.d, _38493_.d, 
0x6afa86e xor _38514_.q, _38512_.q, 0xf6
0x6afa87e and _38518_.q, _38482_.q, 0xffffffff00ffffff
0x6afa881 movzx _38519_.q, _38514_.b, 
0x6afa885 shl _38520_.q, _38519_.q, 0x18
0x6afa889 or _38521_.q, _38518_.q, _38520_.q
0x0 shr _38528_.q, _38521_.q, 0x20
0x6e9cf17 mov _38529_.q, _38528_.q, 
0x6afaa87 movzx _38531_.q, _38529_.b, 
0x0 mov _38533_.q, _38531_.q, 
0x6afad8d mov _38549_.d, _38533_.d, 
0x6afad9a add _38551_.q, _38549_.q, 0x0
0x6afadab and _38555_.q, _38521_.q, 0xffffff00ffffffff
0x6afadae movzx _38556_.q, _38551_.b, 
0x6afadb2 shl _38557_.q, _38556_.q, 0x20
0x6afadb6 or _38558_.q, _38555_.q, _38557_.q
0x0 shr _38563_.q, _38558_.q, 0x28
0x6afaf94 mov _38564_.q, _38563_.q, 
0x6afaf9f movzx _38566_.q, _38564_.b, 
0x0 mov _38567_.q, _38566_.q, 
0x6afb27d mov _38582_.d, _38567_.d, 
0x6afb288 add _38584_.q, _38582_.q, 0x0
0x6afb299 and _38588_.q, _38558_.q, 0xffff00ffffffffff
0x6afb29c movzx _38589_.q, _38584_.b, 
0x6afb2a0 shl _38590_.q, _38589_.q, 0x28
0x6afb2a4 or _38591_.q, _38588_.q, _38590_.q
0x0 shr _38597_.q, _38591_.q, 0x30
0x6e9dd6d mov _38598_.q, _38597_.q, 
0x6afb49b movzx _38600_.q, _38598_.b, 
0x0 mov _38602_.q, _38600_.q, 
0x6afb78c mov _38619_.d, _38602_.d, 
0x6afb796 add _38621_.q, _38619_.q, 0x0
0x6afb7a7 and _38625_.q, _38591_.q, 0xff00ffffffffffff
0x6afb7aa movzx _38626_.q, _38621_.b, 
0x6afb7ae shl _38627_.q, _38626_.q, 0x30
0x6afb7b2 or _38628_.q, _38625_.q, _38627_.q
0x0 shr _38636_.q, _38628_.q, 0x38
0x6e9e614 mov _38637_.q, _38636_.q, 
0x6afbaae movzx _38639_.q, _38637_.b, 
0x0 mov _38640_.q, _38639_.q, 
0x6afbdb4 mov _38659_.d, _38640_.d, 
0x6afbdbe add _38661_.q, _38659_.q, 0x0
0x6afbdcf and _38665_.q, _38628_.q, 0xffffffffffffff
0x6afbdd2 movzx _38666_.q, _38661_.b, 
0x6afbdd6 shl _38667_.q, _38666_.q, 0x38
0x6afbdda or _38668_.q, _38665_.q, _38667_.q
0x0 load _38677_.q, 0x14089b906, 
0x6e9ede9 mov _38678_.q, _38677_.q, 
0x6afbfc9 movzx _38680_.q, _38678_.b, 
0x6afc0be mul _38688_.q, _38680_.q, 0xa187d0
0x6e9f1a1 add _38693_.q, _38668_.q, _38688_.q
0x6e9f3ad mov _38699_.q, _38693_.q, 
0x6afc3bb movzx _38701_.q, _38699_.b, 
0x0 mov _38703_.q, _38701_.q, 
0x6afc4c6 cmp rflags.q, _38701_.q, 0x5d
0x6afc4c6 setb _38710_.b, , 
0x6afc4ca movzx _38711_.q, _38710_.b, 
0x6afc4ce shl _38712_.q, _38711_.q, 0x8
0x6e9f6f7 sub _38713_.q, _38693_.q, _38712_.q
0x6afc6ff mov _38729_.d, _38703_.d, 
0x6afc70a add _38731_.q, _38729_.q, 0xa3
0x0 and _38732_.q, _38713_.q, 0xffffffffffffff00
0x0 and _38733_.q, _38731_.q, 0xff
0x0 or _38734_.q, _38732_.q, _38733_.q
0x0 shr _38740_.q, _38734_.q, 0x8
0x6e9fcb7 mov _38741_.q, _38740_.q, 
0x6afc8f9 movzx _38743_.q, _38741_.b, 
0x0 mov _38744_.q, _38743_.q, 
0x6afca00 cmp rflags.q, _38743_.q, 0x73
0x6afca00 setb _38752_.b, , 
0x6afca03 movzx _38753_.q, _38752_.b, 
0x6afca07 shl _38754_.q, _38753_.q, 0x10
0x6e9ffff sub _38755_.q, _38734_.q, _38754_.q
0x6afcc29 mov _38771_.d, _38744_.d, 
0x6afcc34 add _38773_.q, _38771_.q, 0x8d
0x6afcc45 and _38777_.q, _38755_.q, 0xffffffffffff00ff
0x6afcc48 movzx _38778_.q, _38773_.b, 
0x6afcc4c shl _38779_.q, _38778_.q, 0x8
0x6afcc50 or _38780_.q, _38777_.q, _38779_.q
0x0 shr _38791_.q, _38780_.q, 0x10
0x6ea076c mov _38792_.q, _38791_.q, 
0x6afcf2e movzx _38794_.q, _38792_.b, 
0x0 mov _38795_.q, _38794_.q, 
0x6afd047 cmp rflags.q, _38794_.q, 0xcc
0x6afd047 setb _38803_.b, , 
0x6afd04b movzx _38804_.q, _38803_.b, 
0x6afd04f shl _38805_.q, _38804_.q, 0x18
0x6ea0abc sub _38806_.q, _38780_.q, _38805_.q
0x6afd280 mov _38823_.d, _38795_.d, 
0x6afd28b add _38825_.q, _38823_.q, 0x34
0x6afd29b and _38829_.q, _38806_.q, 0xffffffffff00ffff
0x6afd29e movzx _38830_.q, _38825_.b, 
0x6afd2a2 shl _38831_.q, _38830_.q, 0x10
0x6afd2a6 or _38832_.q, _38829_.q, _38831_.q
0x0 shr _38838_.q, _38832_.q, 0x18
0x6ea10de mov _38839_.q, _38838_.q, 
0x6afd48d movzx _38841_.q, _38839_.b, 
0x0 mov _38843_.q, _38841_.q, 
0x6afd599 cmp rflags.q, _38841_.q, 0xbb
0x6afd599 setb _38850_.b, , 
0x6afd59d movzx _38851_.q, _38850_.b, 
0x6afd5a1 shl _38852_.q, _38851_.q, 0x20
0x6ea1431 sub _38853_.q, _38832_.q, _38852_.q
0x6afd7c1 mov _38869_.d, _38843_.d, 
0x6afd7cc add _38871_.q, _38869_.q, 0x45
0x6afd7dd and _38875_.q, _38853_.q, 0xffffffff00ffffff
0x6afd7e0 movzx _38876_.q, _38871_.b, 
0x6afd7e4 shl _38877_.q, _38876_.q, 0x18
0x6afd7e8 or _38878_.q, _38875_.q, _38877_.q
0x0 shr _38886_.q, _38878_.q, 0x20
0x6ea1b93 mov _38887_.q, _38886_.q, 
0x6afdae2 movzx _38889_.q, _38887_.b, 
0x0 mov _38891_.q, _38889_.q, 
0x6afdbec mov _38897_.q, 0x0, 
0x6afdbef movzx _38898_.q, _38897_.b, 
0x6afdbf3 shl _38899_.q, _38898_.q, 0x28
0x6ea1e7c sub _38900_.q, _38878_.q, _38899_.q
0x6afddf5 mov _38915_.d, _38891_.d, 
0x6afde00 add _38917_.q, _38915_.q, 0x0
0x6afde12 and _38921_.q, _38900_.q, 0xffffff00ffffffff
0x6afde15 movzx _38922_.q, _38917_.b, 
0x6afde19 shl _38923_.q, _38922_.q, 0x20
0x6afde1d or _38924_.q, _38921_.q, _38923_.q
0x0 shr _38933_.q, _38924_.q, 0x30
0x6ea25ed mov _38934_.q, _38933_.q, 
0x6afe115 movzx _38936_.q, _38934_.b, 
0x0 mov _38937_.q, _38936_.q, 
0x6afe208 mov _38944_.q, 0x0, 
0x6afe20c movzx _38945_.q, _38944_.b, 
0x6afe210 shl _38946_.q, _38945_.q, 0x38
0x6ea28d7 sub _38947_.q, _38924_.q, _38946_.q
0x6afe421 mov _38962_.d, _38937_.d, 
0x6afe42c add _38964_.q, _38962_.q, 0x0
0x6afe43e and _38968_.q, _38947_.q, 0xff00ffffffffffff
0x6afe441 movzx _38969_.q, _38964_.b, 
0x6afe445 shl _38970_.q, _38969_.q, 0x30
0x6afe449 or _38971_.q, _38968_.q, _38970_.q
0x0 shr _38978_.q, _38971_.q, 0x38
0x6ea3017 mov _38979_.q, _38978_.q, 
0x6afe716 movzx _38981_.q, _38979_.b, 
0x0 mov _38982_.q, _38981_.q, 
0x6afe9fe mov _38999_.d, _38982_.d, 
0x6afea09 add _39001_.q, _38999_.q, 0x0
0x6afea1a and _39005_.q, _38971_.q, 0xffffffffffffff
0x6afea1d movzx _39006_.q, _39001_.b, 
0x6afea21 shl _39007_.q, _39006_.q, 0x38
0x6afea25 or _39008_.q, _39005_.q, _39007_.q
0x0 load _39017_.q, 0x14089b8fa, 
0x6ea3802 mov _39018_.q, _39017_.q, 
0x6afec54 movzx _39020_.q, _39018_.b, 
0x6afed5e mul _39028_.q, _39020_.q, 0xfc991a
0x6ea3bb5 sub _39032_.q, _39008_.q, _39028_.q
0x6ea3db5 mov _39039_.q, _39032_.q, 
0x6aff054 movzx _39041_.q, _39039_.b, 
0x0 mov _39043_.q, _39041_.q, 
0x6aff362 mov _39061_.d, _39043_.d, 
0x6aff36d xor _39063_.q, _39061_.q, 0x8f
0x0 and _39064_.q, _39032_.q, 0xffffffffffffff00
0x0 and _39065_.q, _39063_.q, 0xff
0x0 or _39066_.q, _39064_.q, _39065_.q
0x0 shr _39074_.q, _39066_.q, 0x8
0x6ea45f3 mov _39075_.q, _39074_.q, 
0x6aff671 movzx _39077_.q, _39075_.b, 
0x0 mov _39078_.q, _39077_.q, 
0x6aff94a mov _39095_.d, _39078_.d, 
0x6aff955 xor _39097_.q, _39095_.q, 0xd0
0x6aff966 and _39101_.q, _39066_.q, 0xffffffffffff00ff
0x6aff969 movzx _39102_.q, _39097_.b, 
0x6aff96d shl _39103_.q, _39102_.q, 0x8
0x6aff971 or _39104_.q, _39101_.q, _39103_.q
0x0 shr _39111_.q, _39104_.q, 0x10
0x6affb69 movzx _39113_.q, _39111_.b, 
0x6affe72 mov _39132_.d, _39113_.d, 
0x6affe7c xor _39134_.q, _39132_.q, 0xdd
0x6affe8c and _39138_.q, _39104_.q, 0xffffffffff00ffff
0x6affe8f movzx _39139_.q, _39134_.b, 
0x6affe93 shl _39140_.q, _39139_.q, 0x10
0x6affe97 or _39141_.q, _39138_.q, _39140_.q
0x0 shr _39147_.q, _39141_.q, 0x18
0x6ea5626 mov _39148_.q, _39147_.q, 
0x6b001a7 movzx _39150_.q, _39148_.b, 
0x0 mov _39151_.q, _39150_.q, 
0x6b004a4 mov _39168_.d, _39151_.d, 
0x6b004af xor _39170_.q, _39168_.q, 0xf9
0x6b004c0 and _39174_.q, _39141_.q, 0xffffffff00ffffff
0x6b004c3 movzx _39175_.q, _39170_.b, 
0x6b004c7 shl _39176_.q, _39175_.q, 0x18
0x6b004cb or _39177_.q, _39174_.q, _39176_.q
0x0 shr _39186_.q, _39177_.q, 0x20
0x6ea5ebf mov _39187_.q, _39186_.q, 
0x6b007a4 movzx _39189_.q, _39187_.b, 
0x0 mov _39191_.q, _39189_.q, 
0x6b00aba mov _39206_.d, _39191_.d, 
0x6b00ac5 add _39208_.q, _39206_.q, 0x0
0x6b00ad6 and _39212_.q, _39177_.q, 0xffffff00ffffffff
0x6b00ad9 movzx _39213_.q, _39208_.b, 
0x6b00add shl _39214_.q, _39213_.q, 0x20
0x6b00ae1 or _39215_.q, _39212_.q, _39214_.q
0x0 shr _39223_.q, _39215_.q, 0x28
0x6ea677b mov _39224_.q, _39223_.q, 
0x6b00dda movzx _39226_.q, _39224_.b, 
0x0 mov _39227_.q, _39226_.q, 
0x6b010d1 mov _39245_.d, _39227_.d, 
0x6b010dc add _39247_.q, _39245_.q, 0x0
0x6b010ed and _39251_.q, _39215_.q, 0xffff00ffffffffff
0x6b010f0 movzx _39252_.q, _39247_.b, 
0x6b010f4 shl _39253_.q, _39252_.q, 0x28
0x6b010f8 or _39254_.q, _39251_.q, _39253_.q
0x0 shr _39261_.q, _39254_.q, 0x30
0x6ea6ed0 mov _39262_.q, _39261_.q, 
0x6b012e5 movzx _39264_.q, _39262_.b, 
0x0 mov _39266_.q, _39264_.q, 
0x6b015c4 mov _39283_.d, _39266_.d, 
0x6b015cf add _39285_.q, _39283_.q, 0x0
0x6b015e1 and _39289_.q, _39254_.q, 0xff00ffffffffffff
0x6b015e4 movzx _39290_.q, _39285_.b, 
0x6b015e8 shl _39291_.q, _39290_.q, 0x30
0x6b015ec or _39292_.q, _39289_.q, _39291_.q
0x0 shr _39300_.q, _39292_.q, 0x38
0x6ea776d mov _39301_.q, _39300_.q, 
0x6b01906 movzx _39303_.q, _39301_.b, 
0x0 mov _39305_.q, _39303_.q, 
0x6b01bf6 mov _39320_.d, _39305_.d, 
0x6b01c01 add _39322_.q, _39320_.q, 0x0
0x6b01c12 and _39326_.q, _39292_.q, 0xffffffffffffff
0x6b01c15 movzx _39327_.q, _39322_.b, 
0x6b01c19 shl _39328_.q, _39327_.q, 0x38
0x6b01c1d or _39329_.q, _39326_.q, _39328_.q
0x0 load _39338_.q, 0x14089b902, 
0x6b01e11 movzx _39340_.q, _39338_.b, 
0x6b01f25 mul _39347_.q, _39340_.q, 0x4e947a
0x6ea82ef sub _39351_.q, _39329_.q, _39347_.q
0x6ea84fb mov _39357_.q, _39351_.q, 
0x6b02209 movzx _39359_.q, _39357_.b, 
0x0 mov _39360_.q, _39359_.q, 
0x6b02308 cmp rflags.q, _39359_.q, 0x2e
0x6b02308 setb _39367_.b, , 
0x6b0230b movzx _39368_.q, _39367_.b, 
0x6b0230f shl _39369_.q, _39368_.q, 0x8
0x6ea884d sub _39370_.q, _39351_.q, _39369_.q
0x6b0252d mov _39384_.d, _39360_.d, 
0x6b02537 add _39386_.q, _39384_.q, 0xd2
0x0 and _39387_.q, _39370_.q, 0xffffffffffffff00
0x0 and _39388_.q, _39386_.q, 0xff
0x0 or _39389_.q, _39387_.q, _39388_.q
0x0 shr _39395_.q, _39389_.q, 0x8
0x6ea8f60 mov _39396_.q, _39395_.q, 
0x6b02827 movzx _39398_.q, _39396_.b, 
0x0 mov _39399_.q, _39398_.q, 
0x6b02941 cmp rflags.q, _39398_.q, 0x17
0x6b02941 setb _39407_.b, , 
0x6b02945 movzx _39408_.q, _39407_.b, 
0x6b02949 shl _39409_.q, _39408_.q, 0x10
0x6ea92a7 sub _39410_.q, _39389_.q, _39409_.q
0x6b02b6a mov _39426_.d, _39399_.d, 
0x6b02b75 add _39428_.q, _39426_.q, 0xe9
0x6b02b87 and _39432_.q, _39410_.q, 0xffffffffffff00ff
0x6b02b8a movzx _39433_.q, _39428_.b, 
0x6b02b8e shl _39434_.q, _39433_.q, 0x8
0x6b02b92 or _39435_.q, _39432_.q, _39434_.q
0x0 shr _39439_.q, _39435_.q, 0x10
0x6ea98e5 mov _39440_.q, _39439_.q, 
0x6b02d84 movzx _39441_.q, _39440_.b, 
0x0 mov _39442_.q, _39441_.q, 
0x6b02e95 cmp rflags.q, _39441_.q, 0xa9
0x6b02e95 setb _39450_.b, , 
0x6b02e99 movzx _39451_.q, _39450_.b, 
0x6b02e9d shl _39452_.q, _39451_.q, 0x18
0x6ea9c3b sub _39453_.q, _39435_.q, _39452_.q
0x6b030bd mov _39469_.d, _39442_.d, 
0x6b030c7 add _39471_.q, _39469_.q, 0x57
0x6b030d7 and _39475_.q, _39453_.q, 0xffffffffff00ffff
0x6b030da movzx _39476_.q, _39471_.b, 
0x6b030de shl _39477_.q, _39476_.q, 0x10
0x6b030e2 or _39478_.q, _39475_.q, _39477_.q
0x0 shr _39485_.q, _39478_.q, 0x18
0x6eaa25b mov _39486_.q, _39485_.q, 
0x6b032cf movzx _39488_.q, _39486_.b, 
0x0 mov _39489_.q, _39488_.q, 
0x6b033cd cmp rflags.q, _39488_.q, 0x59
0x6b033cd setb _39497_.b, , 
0x6b033d0 movzx _39498_.q, _39497_.b, 
0x6b033d4 shl _39499_.q, _39498_.q, 0x20
0x6eaa5bf sub _39500_.q, _39478_.q, _39499_.q
0x6b035c9 mov _39517_.d, _39489_.d, 
0x6b035d4 add _39519_.q, _39517_.q, 0xa7
0x6b035e5 and _39523_.q, _39500_.q, 0xffffffff00ffffff
0x6b035e8 movzx _39524_.q, _39519_.b, 
0x6b035ec shl _39525_.q, _39524_.q, 0x18
0x6b035f0 or _39526_.q, _39523_.q, _39525_.q
0x0 shr _39534_.q, _39526_.q, 0x20
0x6eaad22 mov _39535_.q, _39534_.q, 
0x6b038f8 movzx _39537_.q, _39535_.b, 
0x0 mov _39539_.q, _39537_.q, 
0x6b03a09 mov _39545_.q, 0x0, 
0x6b03a0c movzx _39546_.q, _39545_.b, 
0x6b03a10 shl _39547_.q, _39546_.q, 0x28
0x6eaaff9 sub _39548_.q, _39526_.q, _39547_.q
0x6b03c0e mov _39564_.d, _39539_.d, 
0x6b03c18 add _39566_.q, _39564_.q, 0x0
0x6b03c2a and _39570_.q, _39548_.q, 0xffffff00ffffffff
0x6b03c2d movzx _39571_.q, _39566_.b, 
0x6b03c31 shl _39572_.q, _39571_.q, 0x20
0x6b03c35 or _39573_.q, _39570_.q, _39572_.q
0x0 shr _39580_.q, _39573_.q, 0x28
0x6b03e2c movzx _39582_.q, _39580_.b, 
0x6b03f2f mov _39589_.q, 0x0, 
0x6b03f33 movzx _39590_.q, _39589_.b, 
0x6b03f37 shl _39591_.q, _39590_.q, 0x30
0x6eab8a4 sub _39592_.q, _39573_.q, _39591_.q
0x6b0412e mov _39608_.d, _39582_.d, 
0x6b04139 add _39610_.q, _39608_.q, 0x0
0x6b0414b and _39614_.q, _39592_.q, 0xffff00ffffffffff
0x6b0414e movzx _39615_.q, _39610_.b, 
0x6b04152 shl _39616_.q, _39615_.q, 0x28
0x6b04156 or _39617_.q, _39614_.q, _39616_.q
0x0 shr _39624_.q, _39617_.q, 0x38
0x6eabec5 mov _39625_.q, _39624_.q, 
0x6b04343 movzx _39627_.q, _39625_.b, 
0x0 mov _39629_.q, _39627_.q, 
0x6b04654 mov _39646_.d, _39629_.d, 
0x6b0465f add _39648_.q, _39646_.q, 0x0
0x6b0466f and _39652_.q, _39617_.q, 0xffffffffffffff
0x6b04672 movzx _39653_.q, _39648_.b, 
0x6b04676 shl _39654_.q, _39653_.q, 0x38
0x6b0467a or _39655_.q, _39652_.q, _39654_.q
0x0 load _39664_.q, 0x14089b8f6, 
0x6eac624 mov _39665_.q, _39664_.q, 
0x6b0486f movzx _39667_.q, _39665_.b, 
0x6b0496f mul _39675_.q, _39667_.q, 0x324ead
0x6eac9db xor _39680_.q, _39655_.q, _39675_.q
0x6eacd18 mov _39688_.q, _39680_.q, 
0x6b04d40 movzx _39689_.q, _39688_.b, 
0x0 mov _39690_.q, _39689_.q, 
0x6b04e3a cmp rflags.q, _39689_.q, 0x64
0x6b04e3a setb _39697_.b, , 
0x6b04e3c movzx _39698_.q, _39697_.b, 
0x6b04e40 shl _39699_.q, _39698_.q, 0x8
0x6ead05b sub _39700_.q, _39680_.q, _39699_.q
0x6b05064 mov _39716_.d, _39690_.d, 
0x6b0506f add _39718_.q, _39716_.q, 0x9c
0x0 and _39719_.q, _39700_.q, 0xffffffffffffff00
0x0 and _39720_.q, _39718_.q, 0xff
0x0 or _39721_.q, _39719_.q, _39720_.q
0x0 shr _39729_.q, _39721_.q, 0x8
0x6ead6f0 mov _39730_.q, _39729_.q, 
0x6b0537b movzx _39732_.q, _39730_.b, 
0x0 mov _39733_.q, _39732_.q, 
0x6b05486 cmp rflags.q, _39732_.q, 0x7a
0x6b05486 setb _39741_.b, , 
0x6b05489 movzx _39742_.q, _39741_.b, 
0x6b0548d shl _39743_.q, _39742_.q, 0x10
0x6eada3e sub _39744_.q, _39721_.q, _39743_.q
0x6b0569b mov _39760_.d, _39733_.d, 
0x6b056a6 add _39762_.q, _39760_.q, 0x86
0x6b056b7 and _39766_.q, _39744_.q, 0xffffffffffff00ff
0x6b056ba movzx _39767_.q, _39762_.b, 
0x6b056be shl _39768_.q, _39767_.q, 0x8
0x6b056c2 or _39769_.q, _39766_.q, _39768_.q
0x0 shr _39773_.q, _39769_.q, 0x10
0x6eae054 mov _39774_.q, _39773_.q, 
0x6b058be movzx _39776_.q, _39774_.b, 
0x0 mov _39778_.q, _39776_.q, 
0x6b059ca cmp rflags.q, _39776_.q, 0x9a
0x6b059ca setb _39785_.b, , 
0x6b059cd movzx _39786_.q, _39785_.b, 
0x6b059d1 shl _39787_.q, _39786_.q, 0x18
0x6eae39a sub _39788_.q, _39769_.q, _39787_.q
0x6b05c1a mov _39803_.d, _39778_.d, 
0x6b05c25 add _39805_.q, _39803_.q, 0x66
0x6b05c36 and _39809_.q, _39788_.q, 0xffffffffff00ffff
0x6b05c39 movzx _39810_.q, _39805_.b, 
0x6b05c3d shl _39811_.q, _39810_.q, 0x10
0x6b05c41 or _39812_.q, _39809_.q, _39811_.q
0x0 shr _39822_.q, _39812_.q, 0x18
0x6eaeaf8 mov _39823_.q, _39822_.q, 
0x6b05f2b movzx _39825_.q, _39823_.b, 
0x0 mov _39826_.q, _39825_.q, 
0x6b06052 cmp rflags.q, _39825_.q, 0x96
0x6b06052 setb _39834_.b, , 
0x6b06056 movzx _39835_.q, _39834_.b, 
0x6b0605a shl _39836_.q, _39835_.q, 0x20
0x6eaee43 sub _39837_.q, _39812_.q, _39836_.q
0x6b06280 mov _39853_.d, _39826_.d, 
0x6b0628a add _39855_.q, _39853_.q, 0x6a
0x6b0629b and _39859_.q, _39837_.q, 0xffffffff00ffffff
0x6b0629e movzx _39860_.q, _39855_.b, 
0x6b062a2 shl _39861_.q, _39860_.q, 0x18
0x6b062a6 or _39862_.q, _39859_.q, _39861_.q
0x0 shr _39868_.q, _39862_.q, 0x20
0x6eaf400 mov _39869_.q, _39868_.q, 
0x6b064a5 movzx _39870_.q, _39869_.b, 
0x0 mov _39871_.q, _39870_.q, 
0x6b0659a mov _39877_.q, 0x0, 
0x6b0659d movzx _39878_.q, _39877_.b, 
0x6b065a1 shl _39879_.q, _39878_.q, 0x28
0x6eaf6d2 sub _39880_.q, _39862_.q, _39879_.q
0x6b067c3 mov _39895_.d, _39871_.d, 
0x6b067ce add _39897_.q, _39895_.q, 0x0
0x6b067df and _39901_.q, _39880_.q, 0xffffff00ffffffff
0x6b067e2 movzx _39902_.q, _39897_.b, 
0x6b067e6 shl _39903_.q, _39902_.q, 0x20
0x6b067ea or _39904_.q, _39901_.q, _39903_.q
0x0 shr _39910_.q, _39904_.q, 0x30
0x6b069d9 mov _39911_.q, _39910_.q, 
0x6b069e4 movzx _39913_.q, _39911_.b, 
0x0 mov _39915_.q, _39913_.q, 
0x6b06ae3 mov _39921_.q, 0x0, 
0x6b06ae5 movzx _39922_.q, _39921_.b, 
0x6b06ae9 shl _39923_.q, _39922_.q, 0x38
0x6eaff73 sub _39924_.q, _39904_.q, _39923_.q
0x6b06d0b mov _39938_.d, _39915_.d, 
0x6b06d16 add _39940_.q, _39938_.q, 0x0
0x6b06d27 and _39944_.q, _39924_.q, 0xff00ffffffffffff
0x6b06d2a movzx _39945_.q, _39940_.b, 
0x6b06d2e shl _39946_.q, _39945_.q, 0x30
0x6b06d32 or _39947_.q, _39944_.q, _39946_.q
0x0 shr _39954_.q, _39947_.q, 0x38
0x6eb06d4 mov _39955_.q, _39954_.q, 
0x6b07032 movzx _39957_.q, _39955_.b, 
0x0 mov _39958_.q, _39957_.q, 
0x6b0732c mov _39973_.d, _39958_.d, 
0x6b07337 add _39975_.q, _39973_.q, 0x0
0x6b07348 and _39979_.q, _39947_.q, 0xffffffffffffff
0x6b0734b movzx _39980_.q, _39975_.b, 
0x6b0734f shl _39981_.q, _39980_.q, 0x38
0x6b07353 or _39982_.q, _39979_.q, _39981_.q
0x0 load _39989_.q, 0x14089b8f2, 
0x6eb0e98 mov _39990_.q, _39989_.q, 
0x6b07565 movzx _39991_.q, _39990_.b, 
0x6b0765c mul _39998_.q, _39991_.q, 0x656b1b
0x6eb1241 sub _40003_.q, _39982_.q, _39998_.q
0x6eb1590 mov _40011_.q, _40003_.q, 
0x6b07a3d movzx _40013_.q, _40011_.b, 
0x0 mov _40015_.q, _40013_.q, 
0x6b07b4a cmp rflags.q, _40013_.q, 0xbd
0x6b07b4a setae _40022_.b, , 
0x6b07b4d movzx _40023_.q, _40022_.b, 
0x6b07b51 shl _40024_.q, _40023_.q, 0x8
0x6eb18e1 add _40025_.q, _40003_.q, _40024_.q
0x6b07d5c mov _40039_.d, _40015_.d, 
0x6b07d67 add _40041_.q, _40039_.q, 0x43
0x0 and _40042_.q, _40025_.q, 0xffffffffffffff00
0x0 and _40043_.q, _40041_.q, 0xff
0x0 or _40044_.q, _40042_.q, _40043_.q
0x0 shr _40050_.q, _40044_.q, 0x8
0x6eb1eae mov _40051_.q, _40050_.q, 
0x6b07f47 movzx _40052_.q, _40051_.b, 
0x0 mov _40054_.q, _40052_.q, 
0x6b0805d cmp rflags.q, _40052_.q, 0xdb
0x6b0805d setae _40061_.b, , 
0x6b08060 movzx _40062_.q, _40061_.b, 
0x6b08064 shl _40063_.q, _40062_.q, 0x10
0x6eb21f4 add _40064_.q, _40044_.q, _40063_.q
0x6b08292 mov _40081_.d, _40054_.d, 
0x6b0829d add _40083_.q, _40081_.q, 0x25
0x6b082ae and _40087_.q, _40064_.q, 0xffffffffffff00ff
0x6b082b1 movzx _40088_.q, _40083_.b, 
0x6b082b5 shl _40089_.q, _40088_.q, 0x8
0x6b082b9 or _40090_.q, _40087_.q, _40089_.q
0x0 shr _40094_.q, _40090_.q, 0x10
0x6eb2824 mov _40095_.q, _40094_.q, 
0x6b084c1 movzx _40097_.q, _40095_.b, 
0x0 mov _40099_.q, _40097_.q, 
0x6b085c0 cmp rflags.q, _40097_.q, 0xef
0x6b085c0 setae _40106_.b, , 
0x6b085c4 movzx _40107_.q, _40106_.b, 
0x6b085c8 shl _40108_.q, _40107_.q, 0x18
0x6eb2b7a add _40109_.q, _40090_.q, _40108_.q
0x6b087b8 mov _40124_.d, _40099_.d, 
0x6b087c3 add _40126_.q, _40124_.q, 0x11
0x6b087d4 and _40130_.q, _40109_.q, 0xffffffffff00ffff
0x6b087d7 movzx _40131_.q, _40126_.b, 
0x6b087db shl _40132_.q, _40131_.q, 0x10
0x6b087df or _40133_.q, _40130_.q, _40132_.q
0x0 shr _40140_.q, _40133_.q, 0x18
0x6eb314a mov _40141_.q, _40140_.q, 
0x6b089c9 movzx _40143_.q, _40141_.b, 
0x0 mov _40144_.q, _40143_.q, 
0x6b08ae8 cmp rflags.q, _40143_.q, 0x74
0x6b08ae8 setae _40152_.b, , 
0x6b08aea movzx _40153_.q, _40152_.b, 
0x6b08aee shl _40154_.q, _40153_.q, 0x20
0x6eb349d add _40155_.q, _40133_.q, _40154_.q
0x6b08d07 mov _40171_.d, _40144_.d, 
0x6b08d14 add _40173_.q, _40171_.q, 0x8c
0x6b08d25 and _40177_.q, _40155_.q, 0xffffffff00ffffff
0x6b08d28 movzx _40178_.q, _40173_.b, 
0x6b08d2c shl _40179_.q, _40178_.q, 0x18
0x6b08d30 or _40180_.q, _40177_.q, _40179_.q
0x0 shr _40189_.q, _40180_.q, 0x20
0x6eb3bb0 mov _40190_.q, _40189_.q, 
0x6b0900f movzx _40192_.q, _40190_.b, 
0x0 mov _40194_.q, _40192_.q, 
0x6b09114 mov _40200_.q, 0x0, 
0x6b09117 movzx _40201_.q, _40200_.b, 
0x6b0911b shl _40202_.q, _40201_.q, 0x28
0x6eb3e88 add _40203_.q, _40180_.q, _40202_.q
0x6b09336 mov _40216_.d, _40194_.d, 
0x6b09341 add _40218_.q, _40216_.q, 0x0
0x6b09353 and _40222_.q, _40203_.q, 0xffffff00ffffffff
0x6b09356 movzx _40223_.q, _40218_.b, 
0x6b0935a shl _40224_.q, _40223_.q, 0x20
0x6b0935e or _40225_.q, _40222_.q, _40224_.q
0x0 shr _40231_.q, _40225_.q, 0x30
0x6eb44aa mov _40232_.q, _40231_.q, 
0x6b09555 movzx _40234_.q, _40232_.b, 
0x0 mov _40235_.q, _40234_.q, 
0x6b09652 mov _40242_.q, 0x0, 
0x6b09655 movzx _40243_.q, _40242_.b, 
0x6b09659 shl _40244_.q, _40243_.q, 0x38
0x6eb4794 add _40245_.q, _40225_.q, _40244_.q
0x6b09876 mov _40261_.d, _40235_.d, 
0x6b09881 add _40263_.q, _40261_.q, 0x0
0x6b09892 and _40267_.q, _40245_.q, 0xff00ffffffffffff
0x6b09895 movzx _40268_.q, _40263_.b, 
0x6b09899 shl _40269_.q, _40268_.q, 0x30
0x6b0989d or _40270_.q, _40267_.q, _40269_.q
0x0 shr _40278_.q, _40270_.q, 0x38
0x6eb4f06 mov _40279_.q, _40278_.q, 
0x6b09b96 movzx _40280_.q, _40279_.b, 
0x0 mov _40281_.q, _40280_.q, 
0x6b09ea4 mov _40298_.d, _40281_.d, 
0x6b09eaf add _40300_.q, _40298_.q, 0x0
0x6b09ec1 and _40304_.q, _40270_.q, 0xffffffffffffff
0x6b09ec4 movzx _40305_.q, _40300_.b, 
0x6b09ec8 shl _40306_.q, _40305_.q, 0x38
0x6b09ecc or _40307_.q, _40304_.q, _40306_.q
0x6eb5676 mov _40314_.q, _40307_.q, 
0x6b0a0cc movzx _40316_.q, _40314_.b, 
0x0 mov _40318_.q, _40316_.q, 
0x6b0a1d6 cmp rflags.q, _40316_.q, 0xc7
0x6b0a1d6 setb _40325_.b, , 
0x6b0a1da movzx _40326_.q, _40325_.b, 
0x6b0a1de shl _40327_.q, _40326_.q, 0x8
0x6eb59cb sub _40328_.q, _40307_.q, _40327_.q
0x6b0a40d mov _40344_.d, _40318_.d, 
0x6b0a418 add _40346_.q, _40344_.q, 0x39
0x0 and _40347_.q, _40328_.q, 0xffffffffffffff00
0x0 and _40348_.q, _40346_.q, 0xff
0x0 or _40349_.q, _40347_.q, _40348_.q
0x0 shr _40355_.q, _40349_.q, 0x8
0x6eb5f98 mov _40356_.q, _40355_.q, 
0x6b0a62b movzx _40358_.q, _40356_.b, 
0x0 mov _40360_.q, _40358_.q, 
0x6b0a72e cmp rflags.q, _40358_.q, 0x45
0x6b0a72e setb _40367_.b, , 
0x6b0a731 movzx _40368_.q, _40367_.b, 
0x6b0a735 shl _40369_.q, _40368_.q, 0x10
0x6eb62e8 sub _40370_.q, _40349_.q, _40369_.q
0x6b0a970 mov _40385_.d, _40360_.d, 
0x6b0a97b add _40387_.q, _40385_.q, 0xbb
0x6b0a98d and _40391_.q, _40370_.q, 0xffffffffffff00ff
0x6b0a990 movzx _40392_.q, _40387_.b, 
0x6b0a994 shl _40393_.q, _40392_.q, 0x8
0x6b0a998 or _40394_.q, _40391_.q, _40393_.q
0x0 shr _40401_.q, _40394_.q, 0x10
0x6eb690c mov _40402_.q, _40401_.q, 
0x6b0ab78 movzx _40403_.q, _40402_.b, 
0x0 mov _40405_.q, _40403_.q, 
0x6b0ac79 cmp rflags.q, _40403_.q, 0xdb
0x6b0ac79 setb _40412_.b, , 
0x6b0ac7b movzx _40413_.q, _40412_.b, 
0x6b0ac7f shl _40414_.q, _40413_.q, 0x18
0x6eb6c5a sub _40415_.q, _40394_.q, _40414_.q
0x6b0ae81 mov _40430_.d, _40405_.d, 
0x6b0ae8c add _40432_.q, _40430_.q, 0x25
0x6b0ae9d and _40436_.q, _40415_.q, 0xffffffffff00ffff
0x6b0aea0 movzx _40437_.q, _40432_.b, 
0x6b0aea4 shl _40438_.q, _40437_.q, 0x10
0x6b0aea8 or _40439_.q, _40436_.q, _40438_.q
0x0 shr _40446_.q, _40439_.q, 0x18
0x6eb71fa mov _40447_.q, _40446_.q, 
0x6b0b0ab movzx _40449_.q, _40447_.b, 
0x0 mov _40451_.q, _40449_.q, 
0x6b0b1b0 cmp rflags.q, _40449_.q, 0xc1
0x6b0b1b0 setb _40458_.b, , 
0x6b0b1b4 movzx _40459_.q, _40458_.b, 
0x6b0b1b8 shl _40460_.q, _40459_.q, 0x20
0x6eb7558 sub _40461_.q, _40439_.q, _40460_.q
0x6b0b3e7 mov _40476_.d, _40451_.d, 
0x6b0b3f2 add _40478_.q, _40476_.q, 0x3f
0x6b0b404 and _40482_.q, _40461_.q, 0xffffffff00ffffff
0x6b0b407 movzx _40483_.q, _40478_.b, 
0x6b0b40b shl _40484_.q, _40483_.q, 0x18
0x6b0b40f or _40485_.q, _40482_.q, _40484_.q
0x0 shr _40492_.q, _40485_.q, 0x20
0x6eb7b8d mov _40493_.q, _40492_.q, 
0x6b0b620 movzx _40495_.q, _40493_.b, 
0x0 mov _40496_.q, _40495_.q, 
0x6b0b72a cmp rflags.q, _40495_.q, 0xfd
0x6b0b72a setb _40504_.b, , 
0x6b0b72c movzx _40505_.q, _40504_.b, 
0x6b0b730 shl _40506_.q, _40505_.q, 0x28
0x6eb7edb sub _40507_.q, _40485_.q, _40506_.q
0x6b0b967 mov _40521_.d, _40496_.d, 
0x6b0b972 add _40523_.q, _40521_.q, 0x3
0x6b0b983 and _40527_.q, _40507_.q, 0xffffff00ffffffff
0x6b0b986 movzx _40528_.q, _40523_.b, 
0x6b0b98a shl _40529_.q, _40528_.q, 0x20
0x6b0b98e or _40530_.q, _40527_.q, _40529_.q
0x0 shr _40536_.q, _40530_.q, 0x28
0x6eb8510 mov _40537_.q, _40536_.q, 
0x6b0bb81 movzx _40539_.q, _40537_.b, 
0x0 mov _40540_.q, _40539_.q, 
0x6b0bc91 cmp rflags.q, _40539_.q, 0xff
0x6b0bc91 setb _40548_.b, , 
0x6b0bc94 movzx _40549_.q, _40548_.b, 
0x6b0bc98 shl _40550_.q, _40549_.q, 0x30
0x6eb8860 sub _40551_.q, _40530_.q, _40550_.q
0x6b0beb7 mov _40568_.d, _40540_.d, 
0x6b0bec1 add _40570_.q, _40568_.q, 0x1
0x6b0bed2 and _40574_.q, _40551_.q, 0xffff00ffffffffff
0x6b0bed5 movzx _40575_.q, _40570_.b, 
0x6b0bed9 shl _40576_.q, _40575_.q, 0x28
0x6b0bedd or _40577_.q, _40574_.q, _40576_.q
0x0 shr _40583_.q, _40577_.q, 0x30
0x6eb8e84 mov _40584_.q, _40583_.q, 
0x6b0c0c7 movzx _40586_.q, _40584_.b, 
0x0 mov _40588_.q, _40586_.q, 
0x6b0c1cc cmp rflags.q, _40586_.q, 0xff
0x6b0c1cc setb _40595_.b, , 
0x6b0c1cf movzx _40596_.q, _40595_.b, 
0x6b0c1d3 shl _40597_.q, _40596_.q, 0x38
0x6eb91de sub _40598_.q, _40577_.q, _40597_.q
0x6b0c402 mov _40613_.d, _40588_.d, 
0x6b0c40d add _40615_.q, _40613_.q, 0x1
0x6b0c41f and _40619_.q, _40598_.q, 0xff00ffffffffffff
0x6b0c422 movzx _40620_.q, _40615_.b, 
0x6b0c426 shl _40621_.q, _40620_.q, 0x30
0x6b0c42a or _40622_.q, _40619_.q, _40621_.q
0x0 shr _40628_.q, _40622_.q, 0x38
0x6eb9949 mov _40629_.q, _40628_.q, 
0x6b0c705 movzx _40631_.q, _40629_.b, 
0x0 mov _40632_.q, _40631_.q, 
0x6b0ca31 mov _40652_.d, _40632_.d, 
0x6b0ca3c add _40654_.q, _40652_.q, 0x1
0x6b0ca4d and _40658_.q, _40622_.q, 0xffffffffffffff
0x6b0ca50 movzx _40659_.q, _40654_.b, 
0x6b0ca54 shl _40660_.q, _40659_.q, 0x38
0x6b0ca58 or _40661_.q, _40658_.q, _40660_.q
0x0 shr _40667_.q, _40661_.q, 0x8
0x6eba1f2 mov _40668_.q, _40667_.q, 
0x6b0cd48 movzx _40670_.q, _40668_.b, 
0x0 mov _40671_.q, _40670_.q, 
0x6b0d046 mov _40688_.d, _40671_.d, 
0x6b0d050 add _40690_.q, _40688_.q, 0x0
0x6b0d061 and _40694_.q, _40661_.q, 0xffffffffffff00ff
0x6b0d064 movzx _40695_.q, _40690_.b, 
0x6b0d068 shl _40696_.q, _40695_.q, 0x8
0x6b0d06c or _40697_.q, _40694_.q, _40696_.q
0x0 shr _40703_.q, _40697_.q, 0x10
0x6eba970 mov _40704_.q, _40703_.q, 
0x6b0d260 movzx _40706_.q, _40704_.b, 
0x0 mov _40707_.q, _40706_.q, 
0x6b0d567 mov _40724_.d, _40707_.d, 
0x6b0d572 add _40726_.q, _40724_.q, 0x0
0x6b0d583 and _40730_.q, _40697_.q, 0xffffffffff00ffff
0x6b0d586 movzx _40731_.q, _40726_.b, 
0x6b0d58a shl _40732_.q, _40731_.q, 0x10
0x6b0d58e or _40733_.q, _40730_.q, _40732_.q
0x0 shr _40739_.q, _40733_.q, 0x18
0x6ebb0d7 mov _40740_.q, _40739_.q, 
0x6b0d780 movzx _40742_.q, _40740_.b, 
0x0 mov _40743_.q, _40742_.q, 
0x6b0da8a mov _40761_.d, _40743_.d, 
0x6b0da95 add _40763_.q, _40761_.q, 0x0
0x6b0daa6 and _40767_.q, _40733_.q, 0xffffffff00ffffff
0x6b0daa9 movzx _40768_.q, _40763_.b, 
0x6b0daad shl _40769_.q, _40768_.q, 0x18
0x6b0dab1 or _40770_.q, _40767_.q, _40769_.q
0x0 shr _40777_.q, _40770_.q, 0x28
0x6ebb842 mov _40778_.q, _40777_.q, 
0x6b0dca4 movzx _40779_.q, _40778_.b, 
0x0 mov _40781_.q, _40779_.q, 
0x6b0dfb9 mov _40795_.d, _40781_.d, 
0x6b0dfc4 add _40797_.q, _40795_.q, 0x0
0x6b0dfd6 and _40801_.q, _40770_.q, 0xffff00ffffffffff
0x6b0dfd9 movzx _40802_.q, _40797_.b, 
0x6b0dfdd shl _40803_.q, _40802_.q, 0x28
0x6b0dfe1 or _40804_.q, _40801_.q, _40803_.q
0x0 shr _40809_.q, _40804_.q, 0x30
0x6ebbfb4 mov _40810_.q, _40809_.q, 
0x6b0e1cf movzx _40812_.q, _40810_.b, 
0x0 mov _40813_.q, _40812_.q, 
0x6b0e4bc mov _40826_.d, _40813_.d, 
0x6b0e4c6 add _40828_.q, _40826_.q, 0x0
0x6b0e4d7 and _40832_.q, _40804_.q, 0xff00ffffffffffff
0x6b0e4da movzx _40833_.q, _40828_.b, 
0x6b0e4de shl _40834_.q, _40833_.q, 0x30
0x6b0e4e2 or _40835_.q, _40832_.q, _40834_.q
0x0 shr _40839_.q, _40835_.q, 0x38
0x6b0e7d9 mov _40840_.q, _40839_.q, 
0x6b0e7e4 movzx _40841_.q, _40840_.b, 
0x0 mov _40842_.q, _40841_.q, 
0x6b0eae9 mov _40855_.d, _40842_.d, 
0x6b0eaf6 add _40857_.q, _40855_.q, 0x0
0x6b0eb07 and _40861_.q, _40835_.q, 0xffffffffffffff
0x6b0eb0a movzx _40862_.q, _40857_.b, 
0x6b0eb0e shl _40863_.q, _40862_.q, 0x38
0x6b0eb12 or _40864_.q, _40861_.q, _40863_.q
0x6b0ec1e test rflags.q, _40864_.q, _40864_.q
0x6ebcfcb lea _40868_.q, [rip - 0x3ae3a3], 
0x6b0ec28 cmovne _40869_.q, _40868_.q, 0x1400011f0
0x6b0ec2c jmp , _40869_.q, 
0x0 load _40875_.q, 0x14089b8f3, 
0x6ebd1d9 mov _40876_.q, _40875_.q, 
0x6b0ee02 movzx _40877_.q, _40876_.b, 
0x6b0ef14 mul _40883_.q, _40877_.q, 0x251b86
0x6ebd592 mov _40890_.q, _40883_.q, 
0x6b0f102 movzx _40892_.q, _40890_.b, 
0x0 mov _40894_.q, _40892_.q, 
0x6b0f211 cmp rflags.q, _40892_.q, 0xd4
0x6b0f211 setae _40901_.b, , 
0x6b0f214 movzx _40902_.q, _40901_.b, 
0x6b0f218 shl _40903_.q, _40902_.q, 0x8
0x6ebd8ea add _40904_.q, _40883_.q, _40903_.q
0x6b0f43b mov _40919_.d, _40894_.d, 
0x6b0f446 add _40921_.q, _40919_.q, 0x2c
0x0 and _40922_.q, _40904_.q, 0xffffffffffffff00
0x0 and _40923_.q, _40921_.q, 0xff
0x0 or _40924_.q, _40922_.q, _40923_.q
0x0 shr _40931_.q, _40924_.q, 0x8
0x6ebdfdc mov _40932_.q, _40931_.q, 
0x6b0f747 movzx _40934_.q, _40932_.b, 
0x0 mov _40935_.q, _40934_.q, 
0x6b0f857 cmp rflags.q, _40934_.q, 0xe7
0x6b0f857 setae _40943_.b, , 
0x6b0f85b movzx _40944_.q, _40943_.b, 
0x6b0f85f shl _40945_.q, _40944_.q, 0x10
0x6ebe32d add _40946_.q, _40924_.q, _40945_.q
0x6b0fa81 mov _40962_.d, _40935_.d, 
0x6b0fa8c add _40964_.q, _40962_.q, 0x19
0x6b0fa9d and _40968_.q, _40946_.q, 0xffffffffffff00ff
0x6b0faa0 movzx _40969_.q, _40964_.b, 
0x6b0faa4 shl _40970_.q, _40969_.q, 0x8
0x6b0faa8 or _40971_.q, _40968_.q, _40970_.q
0x0 shr _40977_.q, _40971_.q, 0x10
0x6ebe956 mov _40978_.q, _40977_.q, 
0x6b0fca1 movzx _40979_.q, _40978_.b, 
0x0 mov _40981_.q, _40979_.q, 
0x6b0fdaa cmp rflags.q, _40979_.q, 0xaf
0x6b0fdaa setae _40988_.b, , 
0x6b0fdac movzx _40989_.q, _40988_.b, 
0x6b0fdb0 shl _40990_.q, _40989_.q, 0x18
0x6ebeca5 add _40991_.q, _40971_.q, _40990_.q
0x6b0ffc9 mov _41006_.d, _40981_.d, 
0x6b0ffd4 add _41008_.q, _41006_.q, 0x51
0x6b0ffe4 and _41012_.q, _40991_.q, 0xffffffffff00ffff
0x6b0ffe7 movzx _41013_.q, _41008_.b, 
0x6b0ffeb shl _41014_.q, _41013_.q, 0x10
0x6b0ffef or _41015_.q, _41012_.q, _41014_.q
0x0 shr _41021_.q, _41015_.q, 0x18
0x6ebf2da mov _41022_.q, _41021_.q, 
0x6b101f9 movzx _41024_.q, _41022_.b, 
0x0 mov _41026_.q, _41024_.q, 
0x6b1030a cmp rflags.q, _41024_.q, 0x59
0x6b1030a setae _41033_.b, , 
0x6b1030d movzx _41034_.q, _41033_.b, 
0x6b10311 shl _41035_.q, _41034_.q, 0x20
0x6ebf633 add _41036_.q, _41015_.q, _41035_.q
0x6b10533 mov _41053_.d, _41026_.d, 
0x6b1053e add _41055_.q, _41053_.q, 0xa7
0x6b1054f and _41059_.q, _41036_.q, 0xffffffff00ffffff
0x6b10552 movzx _41060_.q, _41055_.b, 
0x6b10556 shl _41061_.q, _41060_.q, 0x18
0x6b1055a or _41062_.q, _41059_.q, _41061_.q
0x0 shr _41068_.q, _41062_.q, 0x20
0x6b10745 movzx _41070_.q, _41068_.b, 
0x6b1083c mov _41077_.q, 0x0, 
0x6b1083f movzx _41078_.q, _41077_.b, 
0x6b10843 shl _41079_.q, _41078_.q, 0x28
0x6ebffae add _41080_.q, _41062_.q, _41079_.q
0x6b10a50 mov _41094_.d, _41070_.d, 
0x6b10a5a add _41096_.q, _41094_.q, 0x0
0x6b10a6b and _41100_.q, _41080_.q, 0xffffff00ffffffff
0x6b10a6e movzx _41101_.q, _41096_.b, 
0x6b10a72 shl _41102_.q, _41101_.q, 0x20
0x6b10a76 or _41103_.q, _41100_.q, _41102_.q
0x0 shr _41112_.q, _41103_.q, 0x28
0x6ec0706 mov _41113_.q, _41112_.q, 
0x6b10d62 movzx _41114_.q, _41113_.b, 
0x0 mov _41115_.q, _41114_.q, 
0x6b10e6e mov _41121_.q, 0x0, 
0x6b10e71 movzx _41122_.q, _41121_.b, 
0x6b10e75 shl _41123_.q, _41122_.q, 0x30
0x6ec09e5 add _41124_.q, _41103_.q, _41123_.q
0x6b11073 mov _41138_.d, _41115_.d, 
0x6b1107e add _41140_.q, _41138_.q, 0x0
0x6b1108f and _41144_.q, _41124_.q, 0xffff00ffffffffff
0x6b11092 movzx _41145_.q, _41140_.b, 
0x6b11096 shl _41146_.q, _41145_.q, 0x28
0x6b1109a or _41147_.q, _41144_.q, _41146_.q
0x0 load _41155_.q, 0x14089b8ef, 
0x6ec1064 mov _41156_.q, _41155_.q, 
0x6b112a3 movzx _41158_.q, _41156_.b, 
0x6b113a6 mul _41166_.q, _41158_.q, 0x743927
0x6ec140e sub _41171_.q, _41147_.q, _41166_.q
0x6ec161d mov _41178_.q, _41171_.q, 
0x6b1167b movzx _41180_.q, _41178_.b, 
0x0 mov _41182_.q, _41180_.q, 
0x6b11975 mov _41198_.d, _41182_.d, 
0x6b11980 xor _41200_.q, _41198_.q, 0x43
0x0 and _41201_.q, _41171_.q, 0xffffffffffffff00
0x0 and _41202_.q, _41200_.q, 0xff
0x0 or _41203_.q, _41201_.q, _41202_.q
0x0 shr _41209_.q, _41203_.q, 0x8
0x6b11b86 mov _41210_.q, _41209_.q, 
0x6b11b91 movzx _41212_.q, _41210_.b, 
0x0 mov _41213_.q, _41212_.q, 
0x6b11eae mov _41231_.d, _41213_.d, 
0x6b11eb9 xor _41233_.q, _41231_.q, 0xda
0x6b11eca and _41237_.q, _41203_.q, 0xffffffffffff00ff
0x6b11ecd movzx _41238_.q, _41233_.b, 
0x6b11ed1 shl _41239_.q, _41238_.q, 0x8
0x6b11ed5 or _41240_.q, _41237_.q, _41239_.q
0x0 shr _41248_.q, _41240_.q, 0x10
0x6ec2560 mov _41249_.q, _41248_.q, 
0x6b121d0 movzx _41251_.q, _41249_.b, 
0x0 mov _41253_.q, _41251_.q, 
0x6b124ec mov _41271_.d, _41253_.d, 
0x6b124f7 xor _41273_.q, _41271_.q, 0x51
0x6b12508 and _41277_.q, _41240_.q, 0xffffffffff00ffff
0x6b1250b movzx _41278_.q, _41273_.b, 
0x6b1250f shl _41279_.q, _41278_.q, 0x10
0x6b12513 or _41280_.q, _41277_.q, _41279_.q
0x0 shr _41288_.q, _41280_.q, 0x18
0x6ec2e08 mov _41289_.q, _41288_.q, 
0x6b12820 movzx _41291_.q, _41289_.b, 
0x0 mov _41292_.q, _41291_.q, 
0x6b12b05 mov _41311_.d, _41292_.d, 
0x6b12b10 xor _41313_.q, _41311_.q, 0xf8
0x6b12b21 and _41317_.q, _41280_.q, 0xffffffff00ffffff
0x6b12b24 movzx _41318_.q, _41313_.b, 
0x6b12b28 shl _41319_.q, _41318_.q, 0x18
0x6b12b2c or _41320_.q, _41317_.q, _41319_.q
0x0 shr _41327_.q, _41320_.q, 0x38
0x6ec35da mov _41328_.q, _41327_.q, 
0x6b12d16 movzx _41330_.q, _41328_.b, 
0x0 mov _41332_.q, _41330_.q, 
0x6b1300e mov _41345_.d, _41332_.d, 
0x6b13019 add _41347_.q, _41345_.q, 0x0
0x6b1302a and _41351_.q, _41320_.q, 0xffffffffffffff
0x6b1302d movzx _41352_.q, _41347_.b, 
0x6b13031 shl _41353_.q, _41352_.q, 0x38
0x6b13035 or _41354_.q, _41351_.q, _41353_.q
0x0 load _41363_.q, 0x14089b907, 
0x6ec3da5 mov _41364_.q, _41363_.q, 
0x6b13226 movzx _41365_.q, _41364_.b, 
0x6b13327 mul _41372_.q, _41365_.q, 0x9a3479
0x6ec4152 xor _41376_.q, _41354_.q, _41372_.q
0x6ec4498 mov _41383_.q, _41376_.q, 
0x6b13721 movzx _41384_.q, _41383_.b, 
0x0 mov _41385_.q, _41384_.q, 
0x6b13a17 mov _41402_.d, _41385_.d, 
0x6b13a22 xor _41404_.q, _41402_.q, 0xa5
0x0 and _41405_.q, _41376_.q, 0xffffffffffffff00
0x0 and _41406_.q, _41404_.q, 0xff
0x0 or _41407_.q, _41405_.q, _41406_.q
0x0 shr _41413_.q, _41407_.q, 0x8
0x6b13c17 mov _41414_.q, _41413_.q, 
0x6b13c24 movzx _41416_.q, _41414_.b, 
0x0 mov _41417_.q, _41416_.q, 
0x6b13f02 mov _41433_.d, _41417_.d, 
0x6b13f0d xor _41435_.q, _41433_.q, 0x87
0x6b13f1e and _41439_.q, _41407_.q, 0xffffffffffff00ff
0x6b13f21 movzx _41440_.q, _41435_.b, 
0x6b13f25 shl _41441_.q, _41440_.q, 0x8
0x6b13f29 or _41442_.q, _41439_.q, _41441_.q
0x0 shr _41451_.q, _41442_.q, 0x10
0x6ec53bb mov _41452_.q, _41451_.q, 
0x6b1422f movzx _41454_.q, _41452_.b, 
0x0 mov _41455_.q, _41454_.q, 
0x6b14530 mov _41473_.d, _41455_.d, 
0x6b1453d xor _41475_.q, _41473_.q, 0x50
0x6b1454e and _41479_.q, _41442_.q, 0xffffffffff00ffff
0x6b14551 movzx _41480_.q, _41475_.b, 
0x6b14555 shl _41481_.q, _41480_.q, 0x10
0x6b14559 or _41482_.q, _41479_.q, _41481_.q
0x0 shr _41487_.q, _41482_.q, 0x18
0x6ec5b24 mov _41488_.q, _41487_.q, 
0x6b14746 movzx _41490_.q, _41488_.b, 
0x0 mov _41491_.q, _41490_.q, 
0x6b14a54 mov _41508_.d, _41491_.d, 
0x6b14a5e xor _41510_.q, _41508_.q, 0x33
0x6b14a6f and _41514_.q, _41482_.q, 0xffffffff00ffffff
0x6b14a72 movzx _41515_.q, _41510_.b, 
0x6b14a76 shl _41516_.q, _41515_.q, 0x18
0x6b14a7a or _41517_.q, _41514_.q, _41516_.q
0x0 shr _41522_.q, _41517_.q, 0x20
0x6ec63b0 mov _41523_.q, _41522_.q, 
0x6b14d6e movzx _41525_.q, _41523_.b, 
0x0 mov _41526_.q, _41525_.q, 
0x6b15054 mov _41544_.d, _41526_.d, 
0x6b1505f add _41546_.q, _41544_.q, 0x0
0x6b15071 and _41550_.q, _41517_.q, 0xffffff00ffffffff
0x6b15074 movzx _41551_.q, _41546_.b, 
0x6b15078 shl _41552_.q, _41551_.q, 0x20
0x6b1507c or _41553_.q, _41550_.q, _41552_.q
0x0 shr _41562_.q, _41553_.q, 0x28
0x6ec6c59 mov _41563_.q, _41562_.q, 
0x6b15381 movzx _41565_.q, _41563_.b, 
0x0 mov _41567_.q, _41565_.q, 
0x6b1566d mov _41583_.d, _41567_.d, 
0x6b15678 add _41585_.q, _41583_.q, 0x0
0x6b15689 and _41589_.q, _41553_.q, 0xffff00ffffffffff
0x6b1568c movzx _41590_.q, _41585_.b, 
0x6b15690 shl _41591_.q, _41590_.q, 0x28
0x6b15694 or _41592_.q, _41589_.q, _41591_.q
0x0 load _41601_.q, 0x14089b8eb, 
0x6ec7418 mov _41602_.q, _41601_.q, 
0x6b158a5 movzx _41604_.q, _41602_.b, 
0x6b159b2 mul _41612_.q, _41604_.q, 0x778a0d
0x6ec77b9 xor _41617_.q, _41592_.q, _41612_.q
0x6ec7afa mov _41626_.q, _41617_.q, 
0x6b15da3 movzx _41628_.q, _41626_.b, 
0x0 mov _41629_.q, _41628_.q, 
0x6b160b4 mov _41648_.d, _41629_.d, 
0x6b160bf xor _41650_.q, _41648_.q, 0xd3
0x0 and _41651_.q, _41617_.q, 0xffffffffffffff00
0x0 and _41652_.q, _41650_.q, 0xff
0x0 or _41653_.q, _41651_.q, _41652_.q
0x0 shr _41660_.q, _41653_.q, 0x8
0x6ec819b mov _41661_.q, _41660_.q, 
0x6b162be movzx _41663_.q, _41661_.b, 
0x0 mov _41664_.q, _41663_.q, 
0x6b165bb mov _41682_.d, _41664_.d, 
0x6b165c6 xor _41684_.q, _41682_.q, 0x30
0x6b165d7 and _41688_.q, _41653_.q, 0xffffffffffff00ff
0x6b165da movzx _41689_.q, _41684_.b, 
0x6b165de shl _41690_.q, _41689_.q, 0x8
0x6b165e2 or _41691_.q, _41688_.q, _41690_.q
0x0 shr _41697_.q, _41691_.q, 0x10
0x6ec88fb mov _41698_.q, _41697_.q, 
0x6b167e9 movzx _41700_.q, _41698_.b, 
0x0 mov _41701_.q, _41700_.q, 
0x6b16af8 mov _41716_.d, _41701_.d, 
0x6b16b03 xor _41718_.q, _41716_.q, 0xfd
0x6b16b14 and _41722_.q, _41691_.q, 0xffffffffff00ffff
0x6b16b17 movzx _41723_.q, _41718_.b, 
0x6b16b1b shl _41724_.q, _41723_.q, 0x10
0x6b16b1f or _41725_.q, _41722_.q, _41724_.q
0x0 shr _41731_.q, _41725_.q, 0x18
0x6ec9069 mov _41732_.q, _41731_.q, 
0x6b16d1c movzx _41734_.q, _41732_.b, 
0x0 mov _41735_.q, _41734_.q, 
0x6b17019 mov _41754_.d, _41735_.d, 
0x6b17024 xor _41756_.q, _41754_.q, 0x4b
0x6b17034 and _41760_.q, _41725_.q, 0xffffffff00ffffff
0x6b17037 movzx _41761_.q, _41756_.b, 
0x6b1703b shl _41762_.q, _41761_.q, 0x18
0x6b1703f or _41763_.q, _41760_.q, _41762_.q
0x0 shr _41772_.q, _41763_.q, 0x30
0x6ec9904 mov _41773_.q, _41772_.q, 
0x6b17335 movzx _41774_.q, _41773_.b, 
0x0 mov _41775_.q, _41774_.q, 
0x6b1762d mov _41792_.d, _41775_.d, 
0x6b17638 add _41794_.q, _41792_.q, 0x0
0x6b17649 and _41798_.q, _41763_.q, 0xff00ffffffffffff
0x6b1764c movzx _41799_.q, _41794_.b, 
0x6b17650 shl _41800_.q, _41799_.q, 0x30
0x6b17654 or _41801_.q, _41798_.q, _41800_.q
0x0 shr _41807_.q, _41801_.q, 0x38
0x6eca065 mov _41808_.q, _41807_.q, 
0x6b17844 movzx _41810_.q, _41808_.b, 
0x0 mov _41811_.q, _41810_.q, 
0x6b17b3d mov _41827_.d, _41811_.d, 
0x6b17b48 add _41829_.q, _41827_.q, 0x0
0x6b17b59 and _41833_.q, _41801_.q, 0xffffffffffffff
0x6b17b5c movzx _41834_.q, _41829_.b, 
0x6b17b60 shl _41835_.q, _41834_.q, 0x38
0x6b17b64 or _41836_.q, _41833_.q, _41835_.q
0x0 load _41845_.q, 0x14089b903, 
0x6eca83d mov _41846_.q, _41845_.q, 
0x6b17d5a movzx _41848_.q, _41846_.b, 
0x6b17e6a mul _41855_.q, _41848_.q, 0x7e04b5
0x6ecabf9 sub _41860_.q, _41836_.q, _41855_.q
0x6ecaf34 mov _41868_.q, _41860_.q, 
0x6b18255 movzx _41869_.q, _41868_.b, 
0x0 mov _41871_.q, _41869_.q, 
0x6b18360 cmp rflags.q, _41869_.q, 0x95
0x6b18360 setb _41878_.b, , 
0x6b18363 movzx _41879_.q, _41878_.b, 
0x6b18367 shl _41880_.q, _41879_.q, 0x8
0x6ecb286 sub _41881_.q, _41860_.q, _41880_.q
0x6b1857b mov _41898_.d, _41871_.d, 
0x6b18586 add _41900_.q, _41898_.q, 0x6b
0x0 and _41901_.q, _41881_.q, 0xffffffffffffff00
0x0 and _41902_.q, _41900_.q, 0xff
0x0 or _41903_.q, _41901_.q, _41902_.q
0x0 shr _41908_.q, _41903_.q, 0x8
0x6b18773 mov _41909_.q, _41908_.q, 
0x6b1877e movzx _41911_.q, _41909_.b, 
0x0 mov _41913_.q, _41911_.q, 
0x6b18888 cmp rflags.q, _41911_.q, 0x4
0x6b18888 setb _41920_.b, , 
0x6b1888c movzx _41921_.q, _41920_.b, 
0x6b18890 shl _41922_.q, _41921_.q, 0x10
0x6ecbabb sub _41923_.q, _41903_.q, _41922_.q
0x6b18abc mov _41939_.d, _41913_.d, 
0x6b18ac7 add _41941_.q, _41939_.q, 0xfc
0x6b18ad8 and _41945_.q, _41923_.q, 0xffffffffffff00ff
0x6b18adb movzx _41946_.q, _41941_.b, 
0x6b18adf shl _41947_.q, _41946_.q, 0x8
0x6b18ae3 or _41948_.q, _41945_.q, _41947_.q
0x0 shr _41956_.q, _41948_.q, 0x10
0x6ecc22c mov _41957_.q, _41956_.q, 
0x6b18ddd movzx _41959_.q, _41957_.b, 
0x0 mov _41961_.q, _41959_.q, 
0x6b18ee6 cmp rflags.q, _41959_.q, 0x54
0x6b18ee6 setb _41968_.b, , 
0x6b18eea movzx _41969_.q, _41968_.b, 
0x6b18eee shl _41970_.q, _41969_.q, 0x18
0x6ecc58c sub _41971_.q, _41948_.q, _41970_.q
0x6b1911e mov _41985_.d, _41961_.d, 
0x6b19129 add _41987_.q, _41985_.q, 0xac
0x6b1913b and _41991_.q, _41971_.q, 0xffffffffff00ffff
0x6b1913e movzx _41992_.q, _41987_.b, 
0x6b19142 shl _41993_.q, _41992_.q, 0x10
0x6b19146 or _41994_.q, _41991_.q, _41993_.q
0x0 shr _42000_.q, _41994_.q, 0x18
0x6eccbbe mov _42001_.q, _42000_.q, 
0x6b19348 movzx _42003_.q, _42001_.b, 
0x0 mov _42004_.q, _42003_.q, 
0x6b19459 cmp rflags.q, _42003_.q, 0x5d
0x6b19459 setb _42012_.b, , 
0x6b1945d movzx _42013_.q, _42012_.b, 
0x6b19461 shl _42014_.q, _42013_.q, 0x20
0x6eccf0b sub _42015_.q, _41994_.q, _42014_.q
0x6b19689 mov _42029_.d, _42004_.d, 
0x6b19694 add _42031_.q, _42029_.q, 0xa3
0x6b196a5 and _42035_.q, _42015_.q, 0xffffffff00ffffff
0x6b196a8 movzx _42036_.q, _42031_.b, 
0x6b196ac shl _42037_.q, _42036_.q, 0x18
0x6b196b0 or _42038_.q, _42035_.q, _42037_.q
0x0 shr _42047_.q, _42038_.q, 0x20
0x6ecd67a mov _42048_.q, _42047_.q, 
0x6b199c1 movzx _42050_.q, _42048_.b, 
0x0 mov _42051_.q, _42050_.q, 
0x6b19ad0 mov _42058_.q, 0x0, 
0x6b19ad3 movzx _42059_.q, _42058_.b, 
0x6b19ad7 shl _42060_.q, _42059_.q, 0x28
0x6ecd95a sub _42061_.q, _42038_.q, _42060_.q
0x6b19cef mov _42076_.d, _42051_.d, 
0x6b19cfc add _42078_.q, _42076_.q, 0x0
0x6b19d0d and _42082_.q, _42061_.q, 0xffffff00ffffffff
0x6b19d10 movzx _42083_.q, _42078_.b, 
0x6b19d14 shl _42084_.q, _42083_.q, 0x20
0x6b19d18 or _42085_.q, _42082_.q, _42084_.q
0x0 shr _42090_.q, _42085_.q, 0x28
0x6ecdf98 mov _42091_.q, _42090_.q, 
0x6b19f1f movzx _42092_.q, _42091_.b, 
0x0 mov _42093_.q, _42092_.q, 
0x6b1a020 mov _42099_.q, 0x0, 
0x6b1a023 movzx _42100_.q, _42099_.b, 
0x6b1a027 shl _42101_.q, _42100_.q, 0x30
0x6ece277 sub _42102_.q, _42085_.q, _42101_.q
0x6b1a238 mov _42117_.d, _42093_.d, 
0x6b1a243 add _42119_.q, _42117_.q, 0x0
0x6b1a255 and _42123_.q, _42102_.q, 0xffff00ffffffffff
0x6b1a258 movzx _42124_.q, _42119_.b, 
0x6b1a25c shl _42125_.q, _42124_.q, 0x28
0x6b1a260 or _42126_.q, _42123_.q, _42125_.q
0x0 shr _42133_.q, _42126_.q, 0x30
0x6ece891 mov _42134_.q, _42133_.q, 
0x6b1a440 movzx _42135_.q, _42134_.b, 
0x0 mov _42136_.q, _42135_.q, 
0x6b1a555 mov _42142_.q, 0x0, 
0x6b1a559 movzx _42143_.q, _42142_.b, 
0x6b1a55d shl _42144_.q, _42143_.q, 0x38
0x6eceb7a sub _42145_.q, _42126_.q, _42144_.q
0x6b1a772 mov _42160_.d, _42136_.d, 
0x6b1a77d add _42162_.q, _42160_.q, 0x0
0x6b1a78e and _42166_.q, _42145_.q, 0xff00ffffffffffff
0x6b1a791 movzx _42167_.q, _42162_.b, 
0x6b1a795 shl _42168_.q, _42167_.q, 0x30
0x6b1a799 or _42169_.q, _42166_.q, _42168_.q
0x0 shr _42176_.q, _42169_.q, 0x38
0x6ecf2df mov _42177_.q, _42176_.q, 
0x6b1aa80 movzx _42179_.q, _42177_.b, 
0x0 mov _42181_.q, _42179_.q, 
0x6b1ad69 mov _42198_.d, _42181_.d, 
0x6b1ad74 add _42200_.q, _42198_.q, 0x0
0x6b1ad84 and _42204_.q, _42169_.q, 0xffffffffffffff
0x6b1ad87 movzx _42205_.q, _42200_.b, 
0x6b1ad8b shl _42206_.q, _42205_.q, 0x38
0x6b1ad8f or _42207_.q, _42204_.q, _42206_.q
0x0 load _42216_.q, 0x14089b8fb, 
0x6b1af82 mov _42217_.q, _42216_.q, 
0x6b1af8d movzx _42219_.q, _42217_.b, 
0x6b1b098 mul _42227_.q, _42219_.q, 0xf1c3ee
0x6ecfde4 xor _42232_.q, _42207_.q, _42227_.q
0x6ed0120 mov _42240_.q, _42232_.q, 
0x6b1b492 movzx _42242_.q, _42240_.b, 
0x0 mov _42244_.q, _42242_.q, 
0x6b1b587 cmp rflags.q, _42242_.q, 0x5a
0x6b1b587 setae _42251_.b, , 
0x6b1b589 movzx _42252_.q, _42251_.b, 
0x6b1b58d shl _42253_.q, _42252_.q, 0x8
0x6ed0476 add _42254_.q, _42232_.q, _42253_.q
0x6b1b7b0 mov _42271_.d, _42244_.d, 
0x6b1b7bb add _42273_.q, _42271_.q, 0xa6
0x0 and _42274_.q, _42254_.q, 0xffffffffffffff00
0x0 and _42275_.q, _42273_.q, 0xff
0x0 or _42276_.q, _42274_.q, _42275_.q
0x0 shr _42284_.q, _42276_.q, 0x8
0x6ed0b6f mov _42285_.q, _42284_.q, 
0x6b1bac9 movzx _42287_.q, _42285_.b, 
0x0 mov _42288_.q, _42287_.q, 
0x6b1bbdd cmp rflags.q, _42287_.q, 0xb8
0x6b1bbdd setae _42296_.b, , 
0x6b1bbe0 movzx _42297_.q, _42296_.b, 
0x6b1bbe4 shl _42298_.q, _42297_.q, 0x10
0x6ed0ec7 add _42299_.q, _42276_.q, _42298_.q
0x6b1bdf2 mov _42316_.d, _42288_.d, 
0x6b1bdfd add _42318_.q, _42316_.q, 0x48
0x6b1be0e and _42322_.q, _42299_.q, 0xffffffffffff00ff
0x6b1be11 movzx _42323_.q, _42318_.b, 
0x6b1be15 shl _42324_.q, _42323_.q, 0x8
0x6b1be19 or _42325_.q, _42322_.q, _42324_.q
0x0 shr _42334_.q, _42325_.q, 0x10
0x6ed161c mov _42335_.q, _42334_.q, 
0x6b1c12b movzx _42337_.q, _42335_.b, 
0x0 mov _42338_.q, _42337_.q, 
0x6b1c231 cmp rflags.q, _42337_.q, 0xf4
0x6b1c231 setae _42346_.b, , 
0x6b1c234 movzx _42347_.q, _42346_.b, 
0x6b1c238 shl _42348_.q, _42347_.q, 0x18
0x6ed18fe add _42349_.q, _42325_.q, _42348_.q
0x6b1c449 mov _42365_.d, _42338_.d, 
0x6b1c456 add _42367_.q, _42365_.q, 0xc
0x6b1c467 and _42371_.q, _42349_.q, 0xffffffffff00ffff
0x6b1c46a movzx _42372_.q, _42367_.b, 
0x6b1c46e shl _42373_.q, _42372_.q, 0x10
0x6b1c472 or _42374_.q, _42371_.q, _42373_.q
0x0 shr _42383_.q, _42374_.q, 0x18
0x6b1c76e movzx _42385_.q, _42383_.b, 
0x6b1c87e cmp rflags.q, _42385_.q, 0xba
0x6b1c87e setae _42393_.b, , 
0x6b1c881 movzx _42394_.q, _42393_.b, 
0x6b1c885 shl _42395_.q, _42394_.q, 0x20
0x6ed23c3 add _42396_.q, _42374_.q, _42395_.q
0x6b1caa7 mov _42412_.d, _42385_.d, 
0x6b1cab2 add _42414_.q, _42412_.q, 0x46
0x6b1cac3 and _42418_.q, _42396_.q, 0xffffffff00ffffff
0x6b1cac6 movzx _42419_.q, _42414_.b, 
0x6b1caca shl _42420_.q, _42419_.q, 0x18
0x6b1cace or _42421_.q, _42418_.q, _42420_.q
0x0 shr _42426_.q, _42421_.q, 0x20
0x6ed29ee mov _42427_.q, _42426_.q, 
0x6b1ccc0 movzx _42429_.q, _42427_.b, 
0x0 mov _42431_.q, _42429_.q, 
0x6b1cdbf mov _42437_.q, 0x0, 
0x6b1cdc2 movzx _42438_.q, _42437_.b, 
0x6b1cdc6 shl _42439_.q, _42438_.q, 0x28
0x6ed2ccd add _42440_.q, _42421_.q, _42439_.q
0x6b1cfe7 mov _42456_.d, _42431_.d, 
0x6b1cff2 add _42458_.q, _42456_.q, 0x0
0x6b1d003 and _42462_.q, _42440_.q, 0xffffff00ffffffff
0x6b1d006 movzx _42463_.q, _42458_.b, 
0x6b1d00a shl _42464_.q, _42463_.q, 0x20
0x6b1d00e or _42465_.q, _42462_.q, _42464_.q
0x0 shr _42473_.q, _42465_.q, 0x28
0x6ed3447 mov _42474_.q, _42473_.q, 
0x6b1d308 movzx _42475_.q, _42474_.b, 
0x0 mov _42476_.q, _42475_.q, 
0x6b1d414 mov _42482_.q, 0x0, 
0x6b1d417 movzx _42483_.q, _42482_.b, 
0x6b1d41b shl _42484_.q, _42483_.q, 0x30
0x6ed371f add _42485_.q, _42465_.q, _42484_.q
0x6b1d63e mov _42501_.d, _42476_.d, 
0x6b1d648 add _42503_.q, _42501_.q, 0x0
0x6b1d659 and _42507_.q, _42485_.q, 0xffff00ffffffffff
0x6b1d65c movzx _42508_.q, _42503_.b, 
0x6b1d660 shl _42509_.q, _42508_.q, 0x28
0x6b1d664 or _42510_.q, _42507_.q, _42509_.q
0x0 shr _42516_.q, _42510_.q, 0x30
0x6b1d85c mov _42517_.q, _42516_.q, 
0x6b1d867 movzx _42519_.q, _42517_.b, 
0x0 mov _42520_.q, _42519_.q, 
0x6b1d963 mov _42526_.q, 0x0, 
0x6b1d966 movzx _42527_.q, _42526_.b, 
0x6b1d96a shl _42528_.q, _42527_.q, 0x38
0x6ed3fd5 add _42529_.q, _42510_.q, _42528_.q
0x6b1db78 mov _42545_.d, _42520_.d, 
0x6b1db83 add _42547_.q, _42545_.q, 0x0
0x6b1db95 and _42551_.q, _42529_.q, 0xff00ffffffffffff
0x6b1db98 movzx _42552_.q, _42547_.b, 
0x6b1db9c shl _42553_.q, _42552_.q, 0x30
0x6b1dba0 or _42554_.q, _42551_.q, _42553_.q
0x0 shr _42559_.q, _42554_.q, 0x38
0x6b1ddaa movzx _42561_.q, _42559_.b, 
0x6b1e0b3 mov _42576_.d, _42561_.d, 
0x6b1e0c0 add _42578_.q, _42576_.q, 0x0
0x6b1e0d1 and _42582_.q, _42554_.q, 0xffffffffffffff
0x6b1e0d4 movzx _42583_.q, _42578_.b, 
0x6b1e0d8 shl _42584_.q, _42583_.q, 0x38
0x6b1e0dc or _42585_.q, _42582_.q, _42584_.q
0x0 load _42591_.q, 0x14089b8f7, 
0x6ed4de5 mov _42592_.q, _42591_.q, 
0x6b1e2db movzx _42594_.q, _42592_.b, 
0x6b1e3e5 mul _42602_.q, _42594_.q, 0x883b8a
0x6ed5192 add _42607_.q, _42585_.q, _42602_.q
0x6ed526a mov _42609_.q, _42607_.q, 
0x6b1e6df movzx _42613_.q, _42609_.b, 
0x6b1e7f3 cmp rflags.q, _42613_.q, 0x24
0x6b1e7f3 setae _42621_.b, , 
0x6b1e7f6 movzx _42622_.q, _42621_.b, 
0x6b1e7fa shl _42623_.q, _42622_.q, 0x8
0x6ed56f2 add _42624_.q, _42607_.q, _42623_.q
0x6b1ea28 mov _42639_.d, _42613_.d, 
0x6b1ea33 add _42641_.q, _42639_.q, 0xdc
0x0 and _42642_.q, _42624_.q, 0xffffffffffffff00
0x0 and _42643_.q, _42641_.q, 0xff
0x0 or _42644_.q, _42642_.q, _42643_.q
0x0 shr _42650_.q, _42644_.q, 0x8
0x6ed5cb8 mov _42651_.q, _42650_.q, 
0x6b1ec37 movzx _42653_.q, _42651_.b, 
0x0 mov _42655_.q, _42653_.q, 
0x6b1ed42 cmp rflags.q, _42653_.q, 0x5
0x6b1ed42 setae _42662_.b, , 
0x6b1ed45 movzx _42663_.q, _42662_.b, 
0x6b1ed49 shl _42664_.q, _42663_.q, 0x10
0x6ed600c add _42665_.q, _42644_.q, _42664_.q
0x6b1ef3e mov _42682_.d, _42655_.d, 
0x6b1ef49 add _42684_.q, _42682_.q, 0xfb
0x6b1ef5a and _42688_.q, _42665_.q, 0xffffffffffff00ff
0x6b1ef5d movzx _42689_.q, _42684_.b, 
0x6b1ef61 shl _42690_.q, _42689_.q, 0x8
0x6b1ef65 or _42691_.q, _42688_.q, _42690_.q
0x0 shr _42704_.q, _42691_.q, 0x10
0x6b1f267 movzx _42706_.q, _42704_.b, 
0x6b1f389 cmp rflags.q, _42706_.q, 0xd1
0x6b1f389 setae _42714_.b, , 
0x6b1f38d movzx _42715_.q, _42714_.b, 
0x6b1f391 shl _42716_.q, _42715_.q, 0x18
0x6ed6ac8 add _42717_.q, _42691_.q, _42716_.q
0x6b1f5a5 mov _42733_.d, _42706_.d, 
0x6b1f5b0 add _42735_.q, _42733_.q, 0x2f
0x6b1f5c1 and _42739_.q, _42717_.q, 0xffffffffff00ffff
0x6b1f5c4 movzx _42740_.q, _42735_.b, 
0x6b1f5c8 shl _42741_.q, _42740_.q, 0x10
0x6b1f5cc or _42742_.q, _42739_.q, _42741_.q
0x0 shr _42748_.q, _42742_.q, 0x18
0x6b1f7c4 mov _42749_.q, _42748_.q, 
0x6b1f7cf movzx _42751_.q, _42749_.b, 
0x0 mov _42752_.q, _42751_.q, 
0x6b1f8ca cmp rflags.q, _42751_.q, 0x85
0x6b1f8ca setae _42760_.b, , 
0x6b1f8cd movzx _42761_.q, _42760_.b, 
0x6b1f8d1 shl _42762_.q, _42761_.q, 0x20
0x6ed73ce add _42763_.q, _42742_.q, _42762_.q
0x6b1fadf mov _42779_.d, _42752_.d, 
0x6b1faea add _42781_.q, _42779_.q, 0x7b
0x6b1fafa and _42785_.q, _42763_.q, 0xffffffff00ffffff
0x6b1fafd movzx _42786_.q, _42781_.b, 
0x6b1fb01 shl _42787_.q, _42786_.q, 0x18
0x6b1fb05 or _42788_.q, _42785_.q, _42787_.q
0x0 shr _42796_.q, _42788_.q, 0x28
0x6ed7b2f mov _42797_.q, _42796_.q, 
0x6b1fe1c movzx _42799_.q, _42797_.b, 
0x0 mov _42800_.q, _42799_.q, 
0x6b1ff23 mov _42807_.q, 0x0, 
0x6b1ff26 movzx _42808_.q, _42807_.b, 
0x6b1ff2a shl _42809_.q, _42808_.q, 0x30
0x6ed7e19 add _42810_.q, _42788_.q, _42809_.q
0x6b2014e mov _42824_.d, _42800_.d, 
0x6b20159 add _42826_.q, _42824_.q, 0x0
0x6b2016a and _42830_.q, _42810_.q, 0xffff00ffffffffff
0x6b2016d movzx _42831_.q, _42826_.b, 
0x6b20171 shl _42832_.q, _42831_.q, 0x28
0x6b20175 or _42833_.q, _42830_.q, _42832_.q
0x0 shr _42839_.q, _42833_.q, 0x30
0x6ed8467 mov _42840_.q, _42839_.q, 
0x6b2035b movzx _42842_.q, _42840_.b, 
0x0 mov _42844_.q, _42842_.q, 
0x6b2045a mov _42850_.q, 0x0, 
0x6b2045d movzx _42851_.q, _42850_.b, 
0x6b20461 shl _42852_.q, _42851_.q, 0x38
0x6ed8745 add _42853_.q, _42833_.q, _42852_.q
0x6b20689 mov _42868_.d, _42844_.d, 
0x6b20694 add _42870_.q, _42868_.q, 0x0
0x6b206a5 and _42874_.q, _42853_.q, 0xff00ffffffffffff
0x6b206a8 movzx _42875_.q, _42870_.b, 
0x6b206ac shl _42876_.q, _42875_.q, 0x30
0x6b206b0 or _42877_.q, _42874_.q, _42876_.q
0x0 shr _42883_.q, _42877_.q, 0x38
0x6ed8d74 mov _42884_.q, _42883_.q, 
0x6b208ad movzx _42885_.q, _42884_.b, 
0x0 mov _42886_.q, _42885_.q, 
0x6b20bb1 mov _42902_.d, _42886_.d, 
0x6b20bbc add _42904_.q, _42902_.q, 0x0
0x6b20bcd and _42908_.q, _42877_.q, 0xffffffffffffff
0x6b20bd0 movzx _42909_.q, _42904_.b, 
0x6b20bd4 shl _42910_.q, _42909_.q, 0x38
0x6b20bd8 or _42911_.q, _42908_.q, _42910_.q
0x0 load _42919_.q, 0x14089b8ff, 
0x6b20de4 movzx _42921_.q, _42919_.b, 
0x6b20eda mul _42928_.q, _42921_.q, 0x993db1
0x6ed9909 add _42932_.q, _42911_.q, _42928_.q
0x0 mov _42938_.q, _42932_.q, 
0x6b212a9 movzx _42940_.q, _42938_.b, 
0x6b213c1 cmp rflags.q, _42940_.q, 0x6
0x6b213c1 setae _42948_.b, , 
0x6b213c4 movzx _42949_.q, _42948_.b, 
0x6b213c8 shl _42950_.q, _42949_.q, 0x8
0x6ed9f8e add _42951_.q, _42932_.q, _42950_.q
0x6b215e9 mov _42968_.d, _42940_.d, 
0x6b215f4 add _42970_.q, _42968_.q, 0xfa
0x0 and _42971_.q, _42951_.q, 0xffffffffffffff00
0x0 and _42972_.q, _42970_.q, 0xff
0x0 or _42973_.q, _42971_.q, _42972_.q
0x0 shr _42979_.q, _42973_.q, 0x8
0x6eda556 mov _42980_.q, _42979_.q, 
0x6b217e2 movzx _42982_.q, _42980_.b, 
0x0 mov _42983_.q, _42982_.q, 
0x6b218f5 cmp rflags.q, _42982_.q, 0xd8
0x6b218f5 setae _42991_.b, , 
0x6b218f8 movzx _42992_.q, _42991_.b, 
0x6b218fc shl _42993_.q, _42992_.q, 0x10
0x6eda8a2 add _42994_.q, _42973_.q, _42993_.q
0x6b21afd mov _43011_.d, _42983_.d, 
0x6b21b08 add _43013_.q, _43011_.q, 0x28
0x6b21b1a and _43017_.q, _42994_.q, 0xffffffffffff00ff
0x6b21b1d movzx _43018_.q, _43013_.b, 
0x6b21b21 shl _43019_.q, _43018_.q, 0x8
0x6b21b25 or _43020_.q, _43017_.q, _43019_.q
0x0 shr _43026_.q, _43020_.q, 0x10
0x6edb009 mov _43027_.q, _43026_.q, 
0x6b21e2e movzx _43029_.q, _43027_.b, 
0x0 mov _43031_.q, _43029_.q, 
0x6b21f54 cmp rflags.q, _43029_.q, 0x75
0x6b21f54 setae _43038_.b, , 
0x6b21f58 movzx _43039_.q, _43038_.b, 
0x6b21f5c shl _43040_.q, _43039_.q, 0x18
0x6edb356 add _43041_.q, _43020_.q, _43040_.q
0x6b2216e mov _43057_.d, _43031_.d, 
0x6b22178 add _43059_.q, _43057_.q, 0x8b
0x6b2218a and _43063_.q, _43041_.q, 0xffffffffff00ffff
0x6b2218d movzx _43064_.q, _43059_.b, 
0x6b22191 shl _43065_.q, _43064_.q, 0x10
0x6b22195 or _43066_.q, _43063_.q, _43065_.q
0x0 shr _43077_.q, _43066_.q, 0x18
0x6edbaad mov _43078_.q, _43077_.q, 
0x6b22498 movzx _43080_.q, _43078_.b, 
0x0 mov _43082_.q, _43080_.q, 
0x6b225b3 cmp rflags.q, _43080_.q, 0x57
0x6b225b3 setae _43089_.b, , 
0x6b225b6 movzx _43090_.q, _43089_.b, 
0x6b225ba shl _43091_.q, _43090_.q, 0x20
0x6edbdf8 add _43092_.q, _43066_.q, _43091_.q
0x6b227c2 mov _43108_.d, _43082_.d, 
0x6b227cd add _43110_.q, _43108_.q, 0xa9
0x6b227de and _43114_.q, _43092_.q, 0xffffffff00ffffff
0x6b227e1 movzx _43115_.q, _43110_.b, 
0x6b227e5 shl _43116_.q, _43115_.q, 0x18
0x6b227e9 or _43117_.q, _43114_.q, _43116_.q
0x0 shr _43124_.q, _43117_.q, 0x28
0x6b229cf movzx _43126_.q, _43124_.b, 
0x6b22adf mov _43133_.q, 0x0, 
0x6b22ae3 movzx _43134_.q, _43133_.b, 
0x6b22ae7 shl _43135_.q, _43134_.q, 0x30
0x6edc6ff add _43136_.q, _43117_.q, _43135_.q
0x6b22d06 mov _43151_.d, _43126_.d, 
0x6b22d13 add _43153_.q, _43151_.q, 0x0
0x6b22d24 and _43157_.q, _43136_.q, 0xffff00ffffffffff
0x6b22d27 movzx _43158_.q, _43153_.b, 
0x6b22d2b shl _43159_.q, _43158_.q, 0x28
0x6b22d2f or _43160_.q, _43157_.q, _43159_.q
0x0 shr _43168_.q, _43160_.q, 0x38
0x6edce5c mov _43169_.q, _43168_.q, 
0x6b23029 movzx _43171_.q, _43169_.b, 
0x0 mov _43173_.q, _43171_.q, 
0x6b2333a mov _43190_.d, _43173_.d, 
0x6b23344 add _43192_.q, _43190_.q, 0x0
0x6b23355 and _43196_.q, _43160_.q, 0xffffffffffffff
0x6b23358 movzx _43197_.q, _43192_.b, 
0x6b2335c shl _43198_.q, _43197_.q, 0x38
0x6b23360 or _43199_.q, _43196_.q, _43198_.q
0x6edd6fb mov _43208_.q, _43199_.q, 
0x6b23637 movzx _43210_.q, _43208_.b, 
0x0 mov _43211_.q, _43210_.q, 
0x6b23741 cmp rflags.q, _43210_.q, 0xd4
0x6b23741 setb _43219_.b, , 
0x6b23744 movzx _43220_.q, _43219_.b, 
0x6b23748 shl _43221_.q, _43220_.q, 0x8
0x6edda49 sub _43222_.q, _43199_.q, _43221_.q
0x6b23968 mov _43237_.d, _43211_.d, 
0x6b23975 add _43239_.q, _43237_.q, 0x2c
0x0 and _43240_.q, _43222_.q, 0xffffffffffffff00
0x0 and _43241_.q, _43239_.q, 0xff
0x0 or _43242_.q, _43240_.q, _43241_.q
0x0 shr _43250_.q, _43242_.q, 0x8
0x6ede13f mov _43251_.q, _43250_.q, 
0x6b23c82 movzx _43252_.q, _43251_.b, 
0x0 mov _43253_.q, _43252_.q, 
0x6b23d7e cmp rflags.q, _43252_.q, 0x7c
0x6b23d7e setb _43260_.b, , 
0x6b23d80 movzx _43261_.q, _43260_.b, 
0x6b23d84 shl _43262_.q, _43261_.q, 0x10
0x6ede486 sub _43263_.q, _43242_.q, _43262_.q
0x6b23f98 mov _43279_.d, _43253_.d, 
0x6b23fa2 add _43281_.q, _43279_.q, 0x84
0x6b23fb3 and _43285_.q, _43263_.q, 0xffffffffffff00ff
0x6b23fb6 movzx _43286_.q, _43281_.b, 
0x6b23fba shl _43287_.q, _43286_.q, 0x8
0x6b23fbe or _43288_.q, _43285_.q, _43287_.q
0x0 shr _43296_.q, _43288_.q, 0x10
0x6edeba3 mov _43297_.q, _43296_.q, 
0x6b242cf movzx _43299_.q, _43297_.b, 
0x0 mov _43300_.q, _43299_.q, 
0x6b243e6 cmp rflags.q, _43299_.q, 0x8
0x6b243e6 setb _43308_.b, , 
0x6b243ea movzx _43309_.q, _43308_.b, 
0x6b243ee shl _43310_.q, _43309_.q, 0x18
0x6edee7a sub _43311_.q, _43288_.q, _43310_.q
0x6b24617 mov _43327_.d, _43300_.d, 
0x6b24622 add _43329_.q, _43327_.q, 0xf8
0x6b24634 and _43333_.q, _43311_.q, 0xffffffffff00ffff
0x6b24637 movzx _43334_.q, _43329_.b, 
0x6b2463b shl _43335_.q, _43334_.q, 0x10
0x6b2463f or _43336_.q, _43333_.q, _43335_.q
0x0 shr _43342_.q, _43336_.q, 0x18
0x6edf497 mov _43343_.q, _43342_.q, 
0x6b2482a movzx _43345_.q, _43343_.b, 
0x0 mov _43346_.q, _43345_.q, 
0x6b24950 cmp rflags.q, _43345_.q, 0x22
0x6b24950 setb _43354_.b, , 
0x6b24952 movzx _43355_.q, _43354_.b, 
0x6b24956 shl _43356_.q, _43355_.q, 0x20
0x6edf7e6 sub _43357_.q, _43336_.q, _43356_.q
0x6b24b6c mov _43373_.d, _43346_.d, 
0x6b24b77 add _43375_.q, _43373_.q, 0xde
0x6b24b88 and _43379_.q, _43357_.q, 0xffffffff00ffffff
0x6b24b8b movzx _43380_.q, _43375_.b, 
0x6b24b8f shl _43381_.q, _43380_.q, 0x18
0x6b24b93 or _43382_.q, _43379_.q, _43381_.q
0x0 shr _43390_.q, _43382_.q, 0x20
0x6edff5d mov _43391_.q, _43390_.q, 
0x6b24e91 movzx _43393_.q, _43391_.b, 
0x0 mov _43394_.q, _43393_.q, 
0x6b24f99 cmp rflags.q, _43393_.q, 0x2
0x6b24f99 setb _43402_.b, , 
0x6b24f9c movzx _43403_.q, _43402_.b, 
0x6b24fa0 shl _43404_.q, _43403_.q, 0x28
0x6ee0245 sub _43405_.q, _43382_.q, _43404_.q
0x6b251e7 mov _43420_.d, _43394_.d, 
0x6b251f2 add _43422_.q, _43420_.q, 0xfe
0x6b25203 and _43426_.q, _43405_.q, 0xffffff00ffffffff
0x6b25206 movzx _43427_.q, _43422_.b, 
0x6b2520a shl _43428_.q, _43427_.q, 0x20
0x6b2520e or _43429_.q, _43426_.q, _43428_.q
0x0 shr _43435_.q, _43429_.q, 0x38
0x6ee086e mov _43436_.q, _43435_.q, 
0x6b25404 movzx _43437_.q, _43436_.b, 
0x0 mov _43438_.q, _43437_.q, 
0x6b25715 mov _43452_.d, _43438_.d, 
0x6b25720 add _43454_.q, _43452_.q, 0x0
0x6b25731 and _43458_.q, _43429_.q, 0xffffffffffffff
0x6b25734 movzx _43459_.q, _43454_.b, 
0x6b25738 shl _43460_.q, _43459_.q, 0x38
0x6b2573c or _43461_.q, _43458_.q, _43460_.q
0x6ee1106 mov _43470_.q, _43461_.q, 
0x6b25a28 movzx _43472_.q, _43470_.b, 
0x0 mov _43473_.q, _43472_.q, 
0x6b25d34 mov _43491_.d, _43473_.d, 
0x6b25d3f add _43493_.q, _43491_.q, 0x0
0x0 and _43494_.q, _43461_.q, 0xffffffffffffff00
0x0 and _43495_.q, _43493_.q, 0xff
0x0 or _43496_.q, _43494_.q, _43495_.q
0x0 shr _43503_.q, _43496_.q, 0x10
0x6b25f3a movzx _43505_.q, _43503_.b, 
0x6b2624b mov _43523_.d, _43505_.d, 
0x6b26256 add _43525_.q, _43523_.q, 0x0
0x6b26267 and _43529_.q, _43496_.q, 0xffffffffff00ffff
0x6b2626a movzx _43530_.q, _43525_.b, 
0x6b2626e shl _43531_.q, _43530_.q, 0x10
0x6b26272 or _43532_.q, _43529_.q, _43531_.q
0x0 shr _43541_.q, _43532_.q, 0x20
0x6ee2187 mov _43542_.q, _43541_.q, 
0x6b2654a movzx _43544_.q, _43542_.b, 
0x0 mov _43546_.q, _43544_.q, 
0x6b26859 mov _43562_.d, _43546_.d, 
0x6b26864 add _43564_.q, _43562_.q, 0x0
0x6b26875 and _43568_.q, _43532_.q, 0xffffff00ffffffff
0x6b26878 movzx _43569_.q, _43564_.b, 
0x6b2687c shl _43570_.q, _43569_.q, 0x20
0x6b26880 or _43571_.q, _43568_.q, _43570_.q
0x0 shr _43578_.q, _43571_.q, 0x38
0x6b26b77 mov _43579_.q, _43578_.q, 
0x6b26b82 movzx _43581_.q, _43579_.b, 
0x0 mov _43583_.q, _43581_.q, 
0x6b26e8d mov _43601_.d, _43583_.d, 
0x6b26e98 add _43603_.q, _43601_.q, 0x0
0x6b26ea8 and _43607_.q, _43571_.q, 0xffffffffffffff
0x6b26eab movzx _43608_.q, _43603_.b, 
0x6b26eaf shl _43609_.q, _43608_.q, 0x38
0x6b26eb3 or _43610_.q, _43607_.q, _43609_.q
0x6b26fbd test rflags.q, _43610_.q, _43610_.q
0x6ee3146 lea _43615_.q, [rip - 0x3bc180], 
0x6b26fc7 cmovne _43616_.q, _43615_.q, 0x1400011f0
0x6b26fcb jmp , _43616_.q, 
0x0 load _43622_.q, 0x14089b8f8, 
0x6ee3355 mov _43623_.q, _43622_.q, 
0x6b271b8 movzx _43624_.q, _43623_.b, 
0x6b272b9 mul _43630_.q, _43624_.q, 0xbae081
0x6ee3832 mov _43640_.q, _43630_.q, 
0x6b275a2 movzx _43642_.q, _43640_.b, 
0x0 mov _43644_.q, _43642_.q, 
0x6b276b3 cmp rflags.q, _43642_.q, 0x91
0x6b276b3 setae _43651_.b, , 
0x6b276b7 movzx _43652_.q, _43651_.b, 
0x6b276bb shl _43653_.q, _43652_.q, 0x8
0x6ee3b82 add _43654_.q, _43630_.q, _43653_.q
0x6b278f7 mov _43667_.d, _43644_.d, 
0x6b27902 add _43669_.q, _43667_.q, 0x6f
0x0 and _43670_.q, _43654_.q, 0xffffffffffffff00
0x0 and _43671_.q, _43669_.q, 0xff
0x0 or _43672_.q, _43670_.q, _43671_.q
0x0 shr _43681_.q, _43672_.q, 0x8
0x6ee4295 mov _43682_.q, _43681_.q, 
0x6b27c1d movzx _43684_.q, _43682_.b, 
0x0 mov _43686_.q, _43684_.q, 
0x6b27d2a cmp rflags.q, _43684_.q, 0x8a
0x6b27d2a setae _43693_.b, , 
0x6b27d2d movzx _43694_.q, _43693_.b, 
0x6b27d31 shl _43695_.q, _43694_.q, 0x10
0x6ee45e3 add _43696_.q, _43672_.q, _43695_.q
0x6b27f31 mov _43711_.d, _43686_.d, 
0x6b27f3c add _43713_.q, _43711_.q, 0x76
0x6b27f4d and _43717_.q, _43696_.q, 0xffffffffffff00ff
0x6b27f50 movzx _43718_.q, _43713_.b, 
0x6b27f54 shl _43719_.q, _43718_.q, 0x8
0x6b27f58 or _43720_.q, _43717_.q, _43719_.q
0x0 shr _43728_.q, _43720_.q, 0x10
0x6b2825d mov _43729_.q, _43728_.q, 
0x6b28268 movzx _43731_.q, _43729_.b, 
0x0 mov _43732_.q, _43731_.q, 
0x6b2837b cmp rflags.q, _43731_.q, 0xa7
0x6b2837b setae _43740_.b, , 
0x6b2837e movzx _43741_.q, _43740_.b, 
0x6b28382 shl _43742_.q, _43741_.q, 0x18
0x6ee5024 add _43743_.q, _43720_.q, _43742_.q
0x6b28596 mov _43759_.d, _43732_.d, 
0x6b285a1 add _43761_.q, _43759_.q, 0x59
0x6b285b2 and _43765_.q, _43743_.q, 0xffffffffff00ffff
0x6b285b5 movzx _43766_.q, _43761_.b, 
0x6b285b9 shl _43767_.q, _43766_.q, 0x10
0x6b285bd or _43768_.q, _43765_.q, _43767_.q
0x0 shr _43778_.q, _43768_.q, 0x18
0x6ee579c mov _43779_.q, _43778_.q, 
0x6b288bd movzx _43780_.q, _43779_.b, 
0x0 mov _43781_.q, _43780_.q, 
0x6b289c3 cmp rflags.q, _43780_.q, 0xdd
0x6b289c3 setae _43788_.b, , 
0x6b289c7 movzx _43789_.q, _43788_.b, 
0x6b289cb shl _43790_.q, _43789_.q, 0x20
0x6ee5ae8 add _43791_.q, _43768_.q, _43790_.q
0x6b28bc7 mov _43808_.d, _43781_.d, 
0x6b28bd2 add _43810_.q, _43808_.q, 0x23
0x6b28be3 and _43814_.q, _43791_.q, 0xffffffff00ffffff
0x6b28be6 movzx _43815_.q, _43810_.b, 
0x6b28bea shl _43816_.q, _43815_.q, 0x18
0x6b28bee or _43817_.q, _43814_.q, _43816_.q
0x0 shr _43824_.q, _43817_.q, 0x20
0x6ee6249 mov _43825_.q, _43824_.q, 
0x6b28edb movzx _43827_.q, _43825_.b, 
0x0 mov _43828_.q, _43827_.q, 
0x6b28fe0 mov _43835_.q, 0x0, 
0x6b28fe4 movzx _43836_.q, _43835_.b, 
0x6b28fe8 shl _43837_.q, _43836_.q, 0x28
0x6ee6526 add _43838_.q, _43817_.q, _43837_.q
0x6b29215 mov _43853_.d, _43828_.d, 
0x6b29220 add _43855_.q, _43853_.q, 0x0
0x6b29231 and _43859_.q, _43838_.q, 0xffffff00ffffffff
0x6b29234 movzx _43860_.q, _43855_.b, 
0x6b29238 shl _43861_.q, _43860_.q, 0x20
0x6b2923c or _43862_.q, _43859_.q, _43861_.q
0x0 shr _43867_.q, _43862_.q, 0x30
0x6ee6b58 mov _43868_.q, _43867_.q, 
0x6b29432 movzx _43870_.q, _43868_.b, 
0x0 mov _43871_.q, _43870_.q, 
0x6b29541 mov _43878_.q, 0x0, 
0x6b29544 movzx _43879_.q, _43878_.b, 
0x6b29548 shl _43880_.q, _43879_.q, 0x38
0x6ee6e3f add _43881_.q, _43862_.q, _43880_.q
0x6b29764 mov _43897_.d, _43871_.d, 
0x6b2976f add _43899_.q, _43897_.q, 0x0
0x6b29781 and _43903_.q, _43881_.q, 0xff00ffffffffffff
0x6b29784 movzx _43904_.q, _43899_.b, 
0x6b29788 shl _43905_.q, _43904_.q, 0x30
0x6b2978c or _43906_.q, _43903_.q, _43905_.q
0x0 shr _43915_.q, _43906_.q, 0x38
0x6ee75be mov _43916_.q, _43915_.q, 
0x6b29a8d movzx _43917_.q, _43916_.b, 
0x0 mov _43918_.q, _43917_.q, 
0x6b29d9b mov _43934_.d, _43918_.d, 
0x6b29da5 add _43936_.q, _43934_.q, 0x0
0x6b29db5 and _43940_.q, _43906_.q, 0xffffffffffffff
0x6b29db8 movzx _43941_.q, _43936_.b, 
0x6b29dbc shl _43942_.q, _43941_.q, 0x38
0x6b29dc0 or _43943_.q, _43940_.q, _43942_.q
0x0 load _43952_.q, 0x14089b900, 
0x6ee7d8f mov _43953_.q, _43952_.q, 
0x6b29fd0 movzx _43955_.q, _43953_.b, 
0x6b2a0c2 mul _43963_.q, _43955_.q, 0xc2483b
0x6ee8141 xor _43968_.q, _43943_.q, _43963_.q
0x6ee849c mov _43976_.q, _43968_.q, 
0x6b2a4b7 movzx _43978_.q, _43976_.b, 
0x0 mov _43980_.q, _43978_.q, 
0x6b2a5ba cmp rflags.q, _43978_.q, 0xa9
0x6b2a5ba setae _43987_.b, , 
0x6b2a5bd movzx _43988_.q, _43987_.b, 
0x6b2a5c1 shl _43989_.q, _43988_.q, 0x8
0x6ee87f6 add _43990_.q, _43968_.q, _43989_.q
0x6b2a7d1 mov _44006_.d, _43980_.d, 
0x6b2a7de add _44008_.q, _44006_.q, 0x57
0x0 and _44009_.q, _43990_.q, 0xffffffffffffff00
0x0 and _44010_.q, _44008_.q, 0xff
0x0 or _44011_.q, _44009_.q, _44010_.q
0x0 shr _44018_.q, _44011_.q, 0x8
0x6b2a9e8 movzx _44020_.q, _44018_.b, 
0x6b2aaed cmp rflags.q, _44020_.q, 0x96
0x6b2aaed setae _44028_.b, , 
0x6b2aaf0 movzx _44029_.q, _44028_.b, 
0x6b2aaf4 shl _44030_.q, _44029_.q, 0x10
0x6ee90a6 add _44031_.q, _44011_.q, _44030_.q
0x6b2ad03 mov _44048_.d, _44020_.d, 
0x6b2ad0e add _44050_.q, _44048_.q, 0x6a
0x6b2ad1f and _44054_.q, _44031_.q, 0xffffffffffff00ff
0x6b2ad22 movzx _44055_.q, _44050_.b, 
0x6b2ad26 shl _44056_.q, _44055_.q, 0x8
0x6b2ad2a or _44057_.q, _44054_.q, _44056_.q
0x0 shr _44066_.q, _44057_.q, 0x10
0x6ee981c mov _44067_.q, _44066_.q, 
0x6b2b003 movzx _44068_.q, _44067_.b, 
0x0 mov _44069_.q, _44068_.q, 
0x6b2b11e cmp rflags.q, _44068_.q, 0x68
0x6b2b11e setae _44076_.b, , 
0x6b2b121 movzx _44077_.q, _44076_.b, 
0x6b2b125 shl _44078_.q, _44077_.q, 0x18
0x6ee9b6c add _44079_.q, _44057_.q, _44078_.q
0x6b2b35c mov _44096_.d, _44069_.d, 
0x6b2b369 add _44098_.q, _44096_.q, 0x98
0x6b2b37a and _44102_.q, _44079_.q, 0xffffffffff00ffff
0x6b2b37d movzx _44103_.q, _44098_.b, 
0x6b2b381 shl _44104_.q, _44103_.q, 0x10
0x6b2b385 or _44105_.q, _44102_.q, _44104_.q
0x0 shr _44112_.q, _44105_.q, 0x18
0x6eea1a4 mov _44113_.q, _44112_.q, 
0x6b2b563 movzx _44115_.q, _44113_.b, 
0x0 mov _44117_.q, _44115_.q, 
0x6b2b676 cmp rflags.q, _44115_.q, 0x16
0x6b2b676 setae _44124_.b, , 
0x6b2b679 movzx _44125_.q, _44124_.b, 
0x6b2b67d shl _44126_.q, _44125_.q, 0x20
0x6eea4ec add _44127_.q, _44105_.q, _44126_.q
0x6b2b89a mov _44143_.d, _44117_.d, 
0x6b2b8a5 add _44145_.q, _44143_.q, 0xea
0x6b2b8b7 and _44149_.q, _44127_.q, 0xffffffff00ffffff
0x6b2b8ba movzx _44150_.q, _44145_.b, 
0x6b2b8be shl _44151_.q, _44150_.q, 0x18
0x6b2b8c2 or _44152_.q, _44149_.q, _44151_.q
0x0 shr _44159_.q, _44152_.q, 0x28
0x6eeab14 mov _44160_.q, _44159_.q, 
0x6b2bacf movzx _44162_.q, _44160_.b, 
0x0 mov _44163_.q, _44162_.q, 
0x6b2bbd1 mov _44170_.q, 0x0, 
0x6b2bbd4 movzx _44171_.q, _44170_.b, 
0x6b2bbd8 shl _44172_.q, _44171_.q, 0x30
0x6eeadec add _44173_.q, _44152_.q, _44172_.q
0x6b2be26 mov _44189_.d, _44163_.d, 
0x6b2be31 add _44191_.q, _44189_.q, 0x0
0x6b2be41 and _44195_.q, _44173_.q, 0xffff00ffffffffff
0x6b2be44 movzx _44196_.q, _44191_.b, 
0x6b2be48 shl _44197_.q, _44196_.q, 0x28
0x6b2be4c or _44198_.q, _44195_.q, _44197_.q
0x0 shr _44204_.q, _44198_.q, 0x30
0x6eeb418 mov _44205_.q, _44204_.q, 
0x6b2c038 movzx _44207_.q, _44205_.b, 
0x0 mov _44209_.q, _44207_.q, 
0x6b2c150 mov _44215_.q, 0x0, 
0x6b2c153 movzx _44216_.q, _44215_.b, 
0x6b2c157 shl _44217_.q, _44216_.q, 0x38
0x6eeb707 add _44218_.q, _44198_.q, _44217_.q
0x6b2c38b mov _44231_.d, _44209_.d, 
0x6b2c396 add _44233_.q, _44231_.q, 0x0
0x6b2c3a7 and _44237_.q, _44218_.q, 0xff00ffffffffffff
0x6b2c3aa movzx _44238_.q, _44233_.b, 
0x6b2c3ae shl _44239_.q, _44238_.q, 0x30
0x6b2c3b2 or _44240_.q, _44237_.q, _44239_.q
0x0 shr _44244_.q, _44240_.q, 0x38
0x6eebd3b mov _44245_.q, _44244_.q, 
0x6b2c5bb movzx _44247_.q, _44245_.b, 
0x0 mov _44248_.q, _44247_.q, 
0x6b2c8ae mov _44267_.d, _44248_.d, 
0x6b2c8b9 add _44269_.q, _44267_.q, 0x0
0x6b2c8ca and _44273_.q, _44240_.q, 0xffffffffffffff
0x6b2c8cd movzx _44274_.q, _44269_.b, 
0x6b2c8d1 shl _44275_.q, _44274_.q, 0x38
0x6b2c8d5 or _44276_.q, _44273_.q, _44275_.q
0x0 load _44285_.q, 0x14089b904, 
0x6b2cae0 movzx _44287_.q, _44285_.b, 
0x6b2cbf0 mul _44294_.q, _44287_.q, 0x520ee2
0x6eec8c1 sub _44298_.q, _44276_.q, _44294_.q
0x6eecc07 mov _44306_.q, _44298_.q, 
0x6b2cfda movzx _44308_.q, _44306_.b, 
0x0 mov _44309_.q, _44308_.q, 
0x6b2d2cb mov _44328_.d, _44309_.d, 
0x6b2d2d5 xor _44330_.q, _44328_.q, 0x14
0x0 and _44331_.q, _44298_.q, 0xffffffffffffff00
0x0 and _44332_.q, _44330_.q, 0xff
0x0 or _44333_.q, _44331_.q, _44332_.q
0x0 shr _44340_.q, _44333_.q, 0x8
0x6eed2f6 mov _44341_.q, _44340_.q, 
0x6b2d4cd movzx _44343_.q, _44341_.b, 
0x0 mov _44344_.q, _44343_.q, 
0x6b2d7dd mov _44362_.d, _44344_.d, 
0x6b2d7e8 xor _44364_.q, _44362_.q, 0x81
0x6b2d7f9 and _44368_.q, _44333_.q, 0xffffffffffff00ff
0x6b2d7fc movzx _44369_.q, _44364_.b, 
0x6b2d800 shl _44370_.q, _44369_.q, 0x8
0x6b2d804 or _44371_.q, _44368_.q, _44370_.q
0x0 shr _44377_.q, _44371_.q, 0x10
0x6b2d9f9 mov _44378_.q, _44377_.q, 
0x6b2da04 movzx _44380_.q, _44378_.b, 
0x0 mov _44381_.q, _44380_.q, 
0x6b2dd14 mov _44400_.d, _44381_.d, 
0x6b2dd1f xor _44402_.q, _44400_.q, 0xff
0x6b2dd30 and _44406_.q, _44371_.q, 0xffffffffff00ffff
0x6b2dd33 movzx _44407_.q, _44402_.b, 
0x6b2dd37 shl _44408_.q, _44407_.q, 0x10
0x6b2dd3b or _44409_.q, _44406_.q, _44408_.q
0x0 shr _44413_.q, _44409_.q, 0x18
0x6eee16e mov _44414_.q, _44413_.q, 
0x6b2df2a movzx _44416_.q, _44414_.b, 
0x0 mov _44417_.q, _44416_.q, 
0x6b2e24d mov _44435_.d, _44417_.d, 
0x6b2e258 xor _44437_.q, _44435_.q, 0xa6
0x6b2e268 and _44441_.q, _44409_.q, 0xffffffff00ffffff
0x6b2e26b movzx _44442_.q, _44437_.b, 
0x6b2e26f shl _44443_.q, _44442_.q, 0x18
0x6b2e273 or _44444_.q, _44441_.q, _44443_.q
0x0 shr _44449_.q, _44444_.q, 0x20
0x6eee8d2 mov _44450_.q, _44449_.q, 
0x6b2e45c movzx _44452_.q, _44450_.b, 
0x0 mov _44454_.q, _44452_.q, 
0x6b2e76c mov _44468_.d, _44454_.d, 
0x6b2e776 add _44470_.q, _44468_.q, 0x0
0x6b2e786 and _44474_.q, _44444_.q, 0xffffff00ffffffff
0x6b2e789 movzx _44475_.q, _44470_.b, 
0x6b2e78d shl _44476_.q, _44475_.q, 0x20
0x6b2e791 or _44477_.q, _44474_.q, _44476_.q
0x0 shr _44485_.q, _44477_.q, 0x30
0x6eef174 mov _44486_.q, _44485_.q, 
0x6b2ea97 movzx _44488_.q, _44486_.b, 
0x0 mov _44489_.q, _44488_.q, 
0x6b2ed7d mov _44505_.d, _44489_.d, 
0x6b2ed88 add _44507_.q, _44505_.q, 0x0
0x6b2ed99 and _44511_.q, _44477_.q, 0xff00ffffffffffff
0x6b2ed9c movzx _44512_.q, _44507_.b, 
0x6b2eda0 shl _44513_.q, _44512_.q, 0x30
0x6b2eda4 or _44514_.q, _44511_.q, _44513_.q
0x0 shr _44522_.q, _44514_.q, 0x38
0x6eefa1d mov _44523_.q, _44522_.q, 
0x6b2f0b0 movzx _44525_.q, _44523_.b, 
0x0 mov _44527_.q, _44525_.q, 
0x6b2f3ab mov _44539_.d, _44527_.d, 
0x6b2f3b8 add _44541_.q, _44539_.q, 0x0
0x6b2f3c9 and _44545_.q, _44514_.q, 0xffffffffffffff
0x6b2f3cc movzx _44546_.q, _44541_.b, 
0x6b2f3d0 shl _44547_.q, _44546_.q, 0x38
0x6b2f3d4 or _44548_.q, _44545_.q, _44547_.q
0x0 load _44556_.q, 0x14089b8f0, 
0x6b2f5b7 mov _44557_.q, _44556_.q, 
0x6b2f5c2 movzx _44559_.q, _44557_.b, 
0x6b2f6c6 mul _44566_.q, _44559_.q, 0x9864ba
0x6ef04dd add _44571_.q, _44548_.q, _44566_.q
0x6ef06de mov _44577_.q, _44571_.q, 
0x6b2f9c4 movzx _44579_.q, _44577_.b, 
0x0 mov _44581_.q, _44579_.q, 
0x6b2fab8 cmp rflags.q, _44579_.q, 0xf9
0x6b2fab8 setae _44588_.b, , 
0x6b2fabc movzx _44589_.q, _44588_.b, 
0x6b2fac0 shl _44590_.q, _44589_.q, 0x8
0x6ef09c3 add _44591_.q, _44571_.q, _44590_.q
0x6b2fcfb mov _44608_.d, _44581_.d, 
0x6b2fd06 add _44610_.q, _44608_.q, 0x7
0x0 and _44611_.q, _44591_.q, 0xffffffffffffff00
0x0 and _44612_.q, _44610_.q, 0xff
0x0 or _44613_.q, _44611_.q, _44612_.q
0x0 shr _44621_.q, _44613_.q, 0x8
0x6ef1133 mov _44622_.q, _44621_.q, 
0x6b3000b movzx _44624_.q, _44622_.b, 
0x0 mov _44626_.q, _44624_.q, 
0x6b30108 cmp rflags.q, _44624_.q, 0xcb
0x6b30108 setae _44633_.b, , 
0x6b3010b movzx _44634_.q, _44633_.b, 
0x6b3010f shl _44635_.q, _44634_.q, 0x10
0x6ef1482 add _44636_.q, _44613_.q, _44635_.q
0x6b30329 mov _44651_.d, _44626_.d, 
0x6b30334 add _44653_.q, _44651_.q, 0x35
0x6b30345 and _44657_.q, _44636_.q, 0xffffffffffff00ff
0x6b30348 movzx _44658_.q, _44653_.b, 
0x6b3034c shl _44659_.q, _44658_.q, 0x8
0x6b30350 or _44660_.q, _44657_.q, _44659_.q
0x0 shr _44669_.q, _44660_.q, 0x10
0x6b3064c movzx _44671_.q, _44669_.b, 
0x6b3075c cmp rflags.q, _44671_.q, 0x7d
0x6b3075c setae _44679_.b, , 
0x6b3075f movzx _44680_.q, _44679_.b, 
0x6b30763 shl _44681_.q, _44680_.q, 0x18
0x6ef1f32 add _44682_.q, _44660_.q, _44681_.q
0x6b30981 mov _44699_.d, _44671_.d, 
0x6b3098b add _44701_.q, _44699_.q, 0x83
0x6b3099c and _44705_.q, _44682_.q, 0xffffffffff00ffff
0x6b3099f movzx _44706_.q, _44701_.b, 
0x6b309a3 shl _44707_.q, _44706_.q, 0x10
0x6b309a7 or _44708_.q, _44705_.q, _44707_.q
0x0 shr _44717_.q, _44708_.q, 0x18
0x6ef26f3 mov _44718_.q, _44717_.q, 
0x6b30c9c movzx _44720_.q, _44718_.b, 
0x0 mov _44721_.q, _44720_.q, 
0x6b30dc5 cmp rflags.q, _44720_.q, 0xbe
0x6b30dc5 setae _44729_.b, , 
0x6b30dc8 movzx _44730_.q, _44729_.b, 
0x6b30dcc shl _44731_.q, _44730_.q, 0x20
0x6ef2a3d add _44732_.q, _44708_.q, _44731_.q
0x6b30fd4 mov _44749_.d, _44721_.d, 
0x6b30fdf add _44751_.q, _44749_.q, 0x42
0x6b30ff0 and _44755_.q, _44732_.q, 0xffffffff00ffffff
0x6b30ff3 movzx _44756_.q, _44751_.b, 
0x6b30ff7 shl _44757_.q, _44756_.q, 0x18
0x6b30ffb or _44758_.q, _44755_.q, _44757_.q
0x0 shr _44767_.q, _44758_.q, 0x20
0x6b312f9 movzx _44769_.q, _44767_.b, 
0x6b31400 mov _44776_.q, 0x0, 
0x6b31403 movzx _44777_.q, _44776_.b, 
0x6b31407 shl _44778_.q, _44777_.q, 0x28
0x6ef3486 add _44779_.q, _44758_.q, _44778_.q
0x6b3162c mov _44795_.d, _44769_.d, 
0x6b31637 add _44797_.q, _44795_.q, 0x0
0x6b31648 and _44801_.q, _44779_.q, 0xffffff00ffffffff
0x6b3164b movzx _44802_.q, _44797_.b, 
0x6b3164f shl _44803_.q, _44802_.q, 0x20
0x6b31653 or _44804_.q, _44801_.q, _44803_.q
0x0 shr _44811_.q, _44804_.q, 0x28
0x6ef3a9e mov _44812_.q, _44811_.q, 
0x6b31848 movzx _44814_.q, _44812_.b, 
0x0 mov _44816_.q, _44814_.q, 
0x6b31953 mov _44822_.q, 0x0, 
0x6b31955 movzx _44823_.q, _44822_.b, 
0x6b31959 shl _44824_.q, _44823_.q, 0x30
0x6ef3d7a add _44825_.q, _44804_.q, _44824_.q
0x6b31b81 mov _44840_.d, _44816_.d, 
0x6b31b8c add _44842_.q, _44840_.q, 0x0
0x6b31b9d and _44846_.q, _44825_.q, 0xffff00ffffffffff
0x6b31ba0 movzx _44847_.q, _44842_.b, 
0x6b31ba4 shl _44848_.q, _44847_.q, 0x28
0x6b31ba8 or _44849_.q, _44846_.q, _44848_.q
0x0 shr _44856_.q, _44849_.q, 0x38
0x6b31da0 movzx _44858_.q, _44856_.b, 
0x6b320ad mov _44875_.d, _44858_.d, 
0x6b320b8 add _44877_.q, _44875_.q, 0x0
0x6b320c9 and _44881_.q, _44849_.q, 0xffffffffffffff
0x6b320cc movzx _44882_.q, _44877_.b, 
0x6b320d0 shl _44883_.q, _44882_.q, 0x38
0x6b320d4 or _44884_.q, _44881_.q, _44883_.q
0x0 load _44892_.q, 0x14089b8e8, 
0x6ef4b74 mov _44893_.q, _44892_.q, 
0x6b322db movzx _44895_.q, _44893_.b, 
0x6b323da mul _44902_.q, _44895_.q, 0x7cd278
0x6ef4f26 sub _44905_.q, _44884_.q, _44902_.q
0x6ef526d mov _44912_.q, _44905_.q, 
0x6b327e3 movzx _44914_.q, _44912_.b, 
0x0 mov _44915_.q, _44914_.q, 
0x6b32b07 mov _44934_.d, _44915_.d, 
0x6b32b12 xor _44936_.q, _44934_.q, 0x11
0x0 and _44937_.q, _44905_.q, 0xffffffffffffff00
0x0 and _44938_.q, _44936_.q, 0xff
0x0 or _44939_.q, _44937_.q, _44938_.q
0x0 shr _44944_.q, _44939_.q, 0x8
0x6b32d27 movzx _44946_.q, _44944_.b, 
0x6b33038 mov _44963_.d, _44946_.d, 
0x6b33043 xor _44965_.q, _44963_.q, 0xe8
0x6b33054 and _44969_.q, _44939_.q, 0xffffffffffff00ff
0x6b33057 movzx _44970_.q, _44965_.b, 
0x6b3305b shl _44971_.q, _44970_.q, 0x8
0x6b3305f or _44972_.q, _44969_.q, _44971_.q
0x0 shr _44980_.q, _44972_.q, 0x10
0x6b33320 mov _44981_.q, _44980_.q, 
0x6b3332b movzx _44983_.q, _44981_.b, 
0x0 mov _44984_.q, _44983_.q, 
0x6b33616 mov _45002_.d, _44984_.d, 
0x6b33620 xor _45004_.q, _45002_.q, 0xb
0x6b33631 and _45008_.q, _44972_.q, 0xffffffffff00ffff
0x6b33634 movzx _45009_.q, _45004_.b, 
0x6b33638 shl _45010_.q, _45009_.q, 0x10
0x6b3363c or _45011_.q, _45008_.q, _45010_.q
0x0 shr _45017_.q, _45011_.q, 0x18
0x6ef68c3 mov _45018_.q, _45017_.q, 
0x6b33847 movzx _45020_.q, _45018_.b, 
0x0 mov _45021_.q, _45020_.q, 
0x6b33b4d mov _45039_.d, _45021_.d, 
0x6b33b58 xor _45041_.q, _45039_.q, 0x36
0x6b33b6a and _45045_.q, _45011_.q, 0xffffffff00ffffff
0x6b33b6d movzx _45046_.q, _45041_.b, 
0x6b33b71 shl _45047_.q, _45046_.q, 0x18
0x6b33b75 or _45048_.q, _45045_.q, _45047_.q
0x0 shr _45054_.q, _45048_.q, 0x20
0x6b33d51 movzx _45056_.q, _45054_.b, 
0x6b3403f mov _45073_.d, _45056_.d, 
0x6b3404a add _45075_.q, _45073_.q, 0x0
0x6b3405b and _45079_.q, _45048_.q, 0xffffff00ffffffff
0x6b3405e movzx _45080_.q, _45075_.b, 
0x6b34062 shl _45081_.q, _45080_.q, 0x20
0x6b34066 or _45082_.q, _45079_.q, _45081_.q
0x0 shr _45090_.q, _45082_.q, 0x38
0x6ef78c6 mov _45091_.q, _45090_.q, 
0x6b34359 movzx _45093_.q, _45091_.b, 
0x0 mov _45094_.q, _45093_.q, 
0x6b34635 mov _45112_.d, _45094_.d, 
0x6b3463f add _45114_.q, _45112_.q, 0x0
0x6b34650 and _45118_.q, _45082_.q, 0xffffffffffffff
0x6b34653 movzx _45119_.q, _45114_.b, 
0x6b34657 shl _45120_.q, _45119_.q, 0x38
0x6b3465b or _45121_.q, _45118_.q, _45120_.q
0x0 load _45130_.q, 0x14089b8ec, 
0x6ef809e mov _45131_.q, _45130_.q, 
0x6b34867 movzx _45133_.q, _45131_.b, 
0x6b34963 mul _45140_.q, _45133_.q, 0xbe6605
0x6ef8440 xor _45145_.q, _45121_.q, _45140_.q
0x6ef8652 mov _45150_.q, _45145_.q, 
0x6b34c37 movzx _45152_.q, _45150_.b, 
0x0 mov _45153_.q, _45152_.q, 
0x6b34d46 cmp rflags.q, _45152_.q, 0x8d
0x6b34d46 setb _45161_.b, , 
0x6b34d49 movzx _45162_.q, _45161_.b, 
0x6b34d4d shl _45163_.q, _45162_.q, 0x8
0x6ef89b8 sub _45164_.q, _45145_.q, _45163_.q
0x6b34f83 mov _45181_.d, _45153_.d, 
0x6b34f8d add _45183_.q, _45181_.q, 0x73
0x0 and _45184_.q, _45164_.q, 0xffffffffffffff00
0x0 and _45185_.q, _45183_.q, 0xff
0x0 or _45186_.q, _45184_.q, _45185_.q
0x0 shr _45192_.q, _45186_.q, 0x8
0x6ef8f8d mov _45193_.q, _45192_.q, 
0x6b35181 movzx _45194_.q, _45193_.b, 
0x0 mov _45195_.q, _45194_.q, 
0x6b3529c cmp rflags.q, _45194_.q, 0x7a
0x6b3529c setb _45202_.b, , 
0x6b3529f movzx _45203_.q, _45202_.b, 
0x6b352a3 shl _45204_.q, _45203_.q, 0x10
0x6ef92d1 sub _45205_.q, _45186_.q, _45204_.q
0x6b354c3 mov _45222_.d, _45195_.d, 
0x6b354ce add _45224_.q, _45222_.q, 0x86
0x6b354df and _45228_.q, _45205_.q, 0xffffffffffff00ff
0x6b354e2 movzx _45229_.q, _45224_.b, 
0x6b354e6 shl _45230_.q, _45229_.q, 0x8
0x6b354ea or _45231_.q, _45228_.q, _45230_.q
0x0 shr _45238_.q, _45231_.q, 0x10
0x6b356cf movzx _45240_.q, _45238_.b, 
0x6b357e6 cmp rflags.q, _45240_.q, 0x92
0x6b357e6 setb _45248_.b, , 
0x6b357e9 movzx _45249_.q, _45248_.b, 
0x6b357ed shl _45250_.q, _45249_.q, 0x18
0x6ef9c56 sub _45251_.q, _45231_.q, _45250_.q
0x6b359f9 mov _45266_.d, _45240_.d, 
0x6b35a04 add _45268_.q, _45266_.q, 0x6e
0x6b35a15 and _45272_.q, _45251_.q, 0xffffffffff00ffff
0x6b35a18 movzx _45273_.q, _45268_.b, 
0x6b35a1c shl _45274_.q, _45273_.q, 0x10
0x6b35a20 or _45275_.q, _45272_.q, _45274_.q
0x0 shr _45283_.q, _45275_.q, 0x18
0x6efa3b0 mov _45284_.q, _45283_.q, 
0x6b35d11 movzx _45286_.q, _45284_.b, 
0x0 mov _45288_.q, _45286_.q, 
0x6b35e22 cmp rflags.q, _45286_.q, 0x4c
0x6b35e22 setb _45295_.b, , 
0x6b35e26 movzx _45296_.q, _45295_.b, 
0x6b35e2a shl _45297_.q, _45296_.q, 0x20
0x6efa702 sub _45298_.q, _45275_.q, _45297_.q
0x6b36028 mov _45313_.d, _45288_.d, 
0x6b36032 add _45315_.q, _45313_.q, 0xb4
0x6b36043 and _45319_.q, _45298_.q, 0xffffffff00ffffff
0x6b36046 movzx _45320_.q, _45315_.b, 
0x6b3604a shl _45321_.q, _45320_.q, 0x18
0x6b3604e or _45322_.q, _45319_.q, _45321_.q
0x0 shr _45329_.q, _45322_.q, 0x28
0x6efad41 mov _45330_.q, _45329_.q, 
0x6b36238 movzx _45332_.q, _45330_.b, 
0x0 mov _45333_.q, _45332_.q, 
0x6b3633f mov _45340_.q, 0x0, 
0x6b36343 movzx _45341_.q, _45340_.b, 
0x6b36347 shl _45342_.q, _45341_.q, 0x30
0x6efb01b sub _45343_.q, _45322_.q, _45342_.q
0x6b36564 mov _45359_.d, _45333_.d, 
0x6b3656f add _45361_.q, _45359_.q, 0x0
0x6b36581 and _45365_.q, _45343_.q, 0xffff00ffffffffff
0x6b36584 movzx _45366_.q, _45361_.b, 
0x6b36588 shl _45367_.q, _45366_.q, 0x28
0x6b3658c or _45368_.q, _45365_.q, _45367_.q
0x0 shr _45377_.q, _45368_.q, 0x30
0x6efb785 mov _45378_.q, _45377_.q, 
0x6b3688e movzx _45380_.q, _45378_.b, 
0x0 mov _45382_.q, _45380_.q, 
0x6b36996 mov _45388_.q, 0x0, 
0x6b36999 movzx _45389_.q, _45388_.b, 
0x6b3699d shl _45390_.q, _45389_.q, 0x38
0x6efba6f sub _45391_.q, _45368_.q, _45390_.q
0x6b36b96 mov _45406_.d, _45382_.d, 
0x6b36ba1 add _45408_.q, _45406_.q, 0x0
0x6b36bb3 and _45412_.q, _45391_.q, 0xff00ffffffffffff
0x6b36bb6 movzx _45413_.q, _45408_.b, 
0x6b36bba shl _45414_.q, _45413_.q, 0x30
0x6b36bbe or _45415_.q, _45412_.q, _45414_.q
0x0 load _45422_.q, 0x14089b8fc, 
0x6b36dc6 mov _45423_.q, _45422_.q, 
0x6b36dd1 movzx _45425_.q, _45423_.b, 
0x6b36eeb mul _45433_.q, _45425_.q, 0x3bd2e8
0x6efc451 add _45438_.q, _45415_.q, _45433_.q
0x6efc65a mov _45445_.q, _45438_.q, 
0x6b371ef movzx _45447_.q, _45445_.b, 
0x0 mov _45449_.q, _45447_.q, 
0x6b372f7 cmp rflags.q, _45447_.q, 0x2d
0x6b372f7 setae _45456_.b, , 
0x6b372fa movzx _45457_.q, _45456_.b, 
0x6b372fe shl _45458_.q, _45457_.q, 0x8
0x6efc999 add _45459_.q, _45438_.q, _45458_.q
0x6b37502 mov _45474_.d, _45449_.d, 
0x6b3750d add _45476_.q, _45474_.q, 0xd3
0x0 and _45477_.q, _45459_.q, 0xffffffffffffff00
0x0 and _45478_.q, _45476_.q, 0xff
0x0 or _45479_.q, _45477_.q, _45478_.q
0x0 shr _45485_.q, _45479_.q, 0x8
0x6efcf4f mov _45486_.q, _45485_.q, 
0x6b376f2 movzx _45488_.q, _45486_.b, 
0x0 mov _45489_.q, _45488_.q, 
0x6b3781b cmp rflags.q, _45488_.q, 0x31
0x6b3781b setae _45497_.b, , 
0x6b3781e movzx _45498_.q, _45497_.b, 
0x6b37822 shl _45499_.q, _45498_.q, 0x10
0x6efd29f add _45500_.q, _45479_.q, _45499_.q
0x6b37a54 mov _45515_.d, _45489_.d, 
0x6b37a5f add _45517_.q, _45515_.q, 0xcf
0x6b37a6f and _45521_.q, _45500_.q, 0xffffffffffff00ff
0x6b37a72 movzx _45522_.q, _45517_.b, 
0x6b37a76 shl _45523_.q, _45522_.q, 0x8
0x6b37a7a or _45524_.q, _45521_.q, _45523_.q
0x0 shr _45531_.q, _45524_.q, 0x10
0x6efd8d6 mov _45532_.q, _45531_.q, 
0x6b37c7b movzx _45534_.q, _45532_.b, 
0x0 mov _45535_.q, _45534_.q, 
0x6b37d96 cmp rflags.q, _45534_.q, 0x70
0x6b37d96 setae _45543_.b, , 
0x6b37d99 movzx _45544_.q, _45543_.b, 
0x6b37d9d shl _45545_.q, _45544_.q, 0x18
0x6efdc27 add _45546_.q, _45524_.q, _45545_.q
0x6b37fc5 mov _45563_.d, _45535_.d, 
0x6b37fd0 add _45565_.q, _45563_.q, 0x90
0x6b37fe0 and _45569_.q, _45546_.q, 0xffffffffff00ffff
0x6b37fe3 movzx _45570_.q, _45565_.b, 
0x6b37fe7 shl _45571_.q, _45570_.q, 0x10
0x6b37feb or _45572_.q, _45569_.q, _45571_.q
0x0 shr _45581_.q, _45572_.q, 0x18
0x6efe381 mov _45582_.q, _45581_.q, 
0x6b382de movzx _45584_.q, _45582_.b, 
0x0 mov _45585_.q, _45584_.q, 
0x6b383ea cmp rflags.q, _45584_.q, 0x49
0x6b383ea setae _45593_.b, , 
0x6b383ed movzx _45594_.q, _45593_.b, 
0x6b383f1 shl _45595_.q, _45594_.q, 0x20
0x6efe6ca add _45596_.q, _45572_.q, _45595_.q
0x6b3861e mov _45609_.d, _45585_.d, 
0x6b38628 add _45611_.q, _45609_.q, 0xb7
0x6b38638 and _45615_.q, _45596_.q, 0xffffffff00ffffff
0x6b3863b movzx _45616_.q, _45611_.b, 
0x6b3863f shl _45617_.q, _45616_.q, 0x18
0x6b38643 or _45618_.q, _45615_.q, _45617_.q
0x0 shr _45624_.q, _45618_.q, 0x20
0x6b3882e mov _45625_.q, _45624_.q, 
0x6b38839 movzx _45627_.q, _45625_.b, 
0x0 mov _45628_.q, _45627_.q, 
0x6b3894b mov _45635_.q, 0x0, 
0x6b3894e movzx _45636_.q, _45635_.b, 
0x6b38952 shl _45637_.q, _45636_.q, 0x28
0x6efef0d add _45638_.q, _45618_.q, _45637_.q
0x6b38b82 mov _45650_.d, _45628_.d, 
0x6b38b8d add _45652_.q, _45650_.q, 0x0
0x6b38b9f and _45656_.q, _45638_.q, 0xffffff00ffffffff
0x6b38ba2 movzx _45657_.q, _45652_.b, 
0x6b38ba6 shl _45658_.q, _45657_.q, 0x20
0x6b38baa or _45659_.q, _45656_.q, _45658_.q
0x0 shr _45667_.q, _45659_.q, 0x28
0x6eff65e mov _45668_.q, _45667_.q, 
0x6b38e8a movzx _45670_.q, _45668_.b, 
0x0 mov _45671_.q, _45670_.q, 
0x6b38f8c mov _45678_.q, 0x0, 
0x6b38f8f movzx _45679_.q, _45678_.b, 
0x6b38f93 shl _45680_.q, _45679_.q, 0x30
0x6eff943 add _45681_.q, _45659_.q, _45680_.q
0x6b391aa mov _45695_.d, _45671_.d, 
0x6b391b7 add _45697_.q, _45695_.q, 0x0
0x6b391c8 and _45701_.q, _45681_.q, 0xffff00ffffffffff
0x6b391cb movzx _45702_.q, _45697_.b, 
0x6b391cf shl _45703_.q, _45702_.q, 0x28
0x6b391d3 or _45704_.q, _45701_.q, _45703_.q
0x0 shr _45712_.q, _45704_.q, 0x38
0x6f000a8 mov _45713_.q, _45712_.q, 
0x6b394d7 movzx _45715_.q, _45713_.b, 
0x0 mov _45717_.q, _45715_.q, 
0x6b397bb mov _45734_.d, _45717_.d, 
0x6b397c5 add _45736_.q, _45734_.q, 0x0
0x6b397d6 and _45740_.q, _45704_.q, 0xffffffffffffff
0x6b397d9 movzx _45741_.q, _45736_.b, 
0x6b397dd shl _45742_.q, _45741_.q, 0x38
0x6b397e1 or _45743_.q, _45740_.q, _45742_.q
0x0 load _45752_.q, 0x14089b8f4, 
0x6f00870 mov _45753_.q, _45752_.q, 
0x6b39a11 movzx _45755_.q, _45753_.b, 
0x6b39b20 mul _45763_.q, _45755_.q, 0x548c2b
0x6f00c28 sub _45768_.q, _45743_.q, _45763_.q
0x6f00e29 mov _45774_.q, _45768_.q, 
0x6b39ddb movzx _45776_.q, _45774_.b, 
0x0 mov _45778_.q, _45776_.q, 
0x6b39ee3 cmp rflags.q, _45776_.q, 0x34
0x6b39ee3 setae _45785_.b, , 
0x6b39ee5 movzx _45786_.q, _45785_.b, 
0x6b39ee9 shl _45787_.q, _45786_.q, 0x8
0x6f01172 add _45788_.q, _45768_.q, _45787_.q
0x6b3a0e6 mov _45805_.d, _45778_.d, 
0x6b3a0f1 add _45807_.q, _45805_.q, 0xcc
0x0 and _45808_.q, _45788_.q, 0xffffffffffffff00
0x0 and _45809_.q, _45807_.q, 0xff
0x0 or _45810_.q, _45808_.q, _45809_.q
0x0 shr _45816_.q, _45810_.q, 0x8
0x6f0185e mov _45817_.q, _45816_.q, 
0x6b3a3f9 movzx _45818_.q, _45817_.b, 
0x0 mov _45819_.q, _45818_.q, 
0x6b3a519 cmp rflags.q, _45818_.q, 0xfc
0x6b3a519 setae _45826_.b, , 
0x6b3a51c movzx _45827_.q, _45826_.b, 
0x6b3a520 shl _45828_.q, _45827_.q, 0x10
0x6f01b42 add _45829_.q, _45810_.q, _45828_.q
0x6b3a72e mov _45843_.d, _45819_.d, 
0x6b3a739 add _45845_.q, _45843_.q, 0x4
0x6b3a74a and _45849_.q, _45829_.q, 0xffffffffffff00ff
0x6b3a74d movzx _45850_.q, _45845_.b, 
0x6b3a751 shl _45851_.q, _45850_.q, 0x8
0x6b3a755 or _45852_.q, _45849_.q, _45851_.q
0x0 shr _45861_.q, _45852_.q, 0x10
0x6f022a0 mov _45862_.q, _45861_.q, 
0x6b3aa42 movzx _45864_.q, _45862_.b, 
0x0 mov _45866_.q, _45864_.q, 
0x6b3ab42 cmp rflags.q, _45864_.q, 0xf2
0x6b3ab42 setae _45873_.b, , 
0x6b3ab45 movzx _45874_.q, _45873_.b, 
0x6b3ab49 shl _45875_.q, _45874_.q, 0x18
0x6f02580 add _45876_.q, _45852_.q, _45875_.q
0x6b3ad5d mov _45892_.d, _45866_.d, 
0x6b3ad68 add _45894_.q, _45892_.q, 0xe
0x6b3ad79 and _45898_.q, _45876_.q, 0xffffffffff00ffff
0x6b3ad7c movzx _45899_.q, _45894_.b, 
0x6b3ad80 shl _45900_.q, _45899_.q, 0x10
0x6b3ad84 or _45901_.q, _45898_.q, _45900_.q
0x0 shr _45907_.q, _45901_.q, 0x18
0x6f02c69 mov _45908_.q, _45907_.q, 
0x6b3b06e movzx _45910_.q, _45908_.b, 
0x0 mov _45911_.q, _45910_.q, 
0x6b3b16a cmp rflags.q, _45910_.q, 0xd6
0x6b3b16a setae _45919_.b, , 
0x6b3b16d movzx _45920_.q, _45919_.b, 
0x6b3b171 shl _45921_.q, _45920_.q, 0x20
0x6f02fb3 add _45922_.q, _45901_.q, _45921_.q
0x6b3b388 mov _45938_.d, _45911_.d, 
0x6b3b392 add _45940_.q, _45938_.q, 0x2a
0x6b3b3a3 and _45944_.q, _45922_.q, 0xffffffff00ffffff
0x6b3b3a6 movzx _45945_.q, _45940_.b, 
0x6b3b3aa shl _45946_.q, _45945_.q, 0x18
0x6b3b3ae or _45947_.q, _45944_.q, _45946_.q
0x0 shr _45955_.q, _45947_.q, 0x30
0x6f03721 mov _45956_.q, _45955_.q, 
0x6b3b6b0 movzx _45958_.q, _45956_.b, 
0x0 mov _45960_.q, _45958_.q, 
0x6b3b7c2 mov _45966_.q, 0x0, 
0x6b3b7c5 movzx _45967_.q, _45966_.b, 
0x6b3b7c9 shl _45968_.q, _45967_.q, 0x38
0x6f03a08 add _45969_.q, _45947_.q, _45968_.q
0x6b3b9f1 mov _45982_.d, _45960_.d, 
0x6b3b9fc add _45984_.q, _45982_.q, 0x0
0x6b3ba0d and _45988_.q, _45969_.q, 0xff00ffffffffffff
0x6b3ba10 movzx _45989_.q, _45984_.b, 
0x6b3ba14 shl _45990_.q, _45989_.q, 0x30
0x6b3ba18 or _45991_.q, _45988_.q, _45990_.q
0x0 shr _45998_.q, _45991_.q, 0x38
0x6f04034 mov _45999_.q, _45998_.q, 
0x6b3bc2e movzx _46001_.q, _45999_.b, 
0x0 mov _46003_.q, _46001_.q, 
0x6b3bf24 mov _46020_.d, _46003_.d, 
0x6b3bf2f add _46022_.q, _46020_.q, 0x0
0x6b3bf40 and _46026_.q, _45991_.q, 0xffffffffffffff
0x6b3bf43 movzx _46027_.q, _46022_.b, 
0x6b3bf47 shl _46028_.q, _46027_.q, 0x38
0x6b3bf4b or _46029_.q, _46026_.q, _46028_.q
0x6f048df mov _46040_.q, _46029_.q, 
0x6b3c233 movzx _46042_.q, _46040_.b, 
0x0 mov _46043_.q, _46042_.q, 
0x6b3c343 cmp rflags.q, _46042_.q, 0x92
0x6b3c343 setb _46051_.b, , 
0x6b3c346 movzx _46052_.q, _46051_.b, 
0x6b3c34a shl _46053_.q, _46052_.q, 0x8
0x6f04c2e sub _46054_.q, _46029_.q, _46053_.q
0x6b3c55f mov _46070_.d, _46043_.d, 
0x6b3c56a add _46072_.q, _46070_.q, 0x6e
0x0 and _46073_.q, _46054_.q, 0xffffffffffffff00
0x0 and _46074_.q, _46072_.q, 0xff
0x0 or _46075_.q, _46073_.q, _46074_.q
0x0 shr _46081_.q, _46075_.q, 0x8
0x6f051f2 mov _46082_.q, _46081_.q, 
0x6b3c766 movzx _46083_.q, _46082_.b, 
0x0 mov _46084_.q, _46083_.q, 
0x6b3c881 cmp rflags.q, _46083_.q, 0x87
0x6b3c881 setb _46091_.b, , 
0x6b3c885 movzx _46092_.q, _46091_.b, 
0x6b3c889 shl _46093_.q, _46092_.q, 0x10
0x6f05546 sub _46094_.q, _46075_.q, _46093_.q
0x6b3caaa mov _46110_.d, _46084_.d, 
0x6b3cab5 add _46112_.q, _46110_.q, 0x79
0x6b3cac6 and _46116_.q, _46094_.q, 0xffffffffffff00ff
0x6b3cac9 movzx _46117_.q, _46112_.b, 
0x6b3cacd shl _46118_.q, _46117_.q, 0x8
0x6b3cad1 or _46119_.q, _46116_.q, _46118_.q
0x0 shr _46126_.q, _46119_.q, 0x10
0x6f05ca9 mov _46127_.q, _46126_.q, 
0x6b3cdc4 movzx _46129_.q, _46127_.b, 
0x0 mov _46131_.q, _46129_.q, 
0x6b3ced1 cmp rflags.q, _46129_.q, 0x32
0x6b3ced1 setb _46138_.b, , 
0x6b3ced4 movzx _46139_.q, _46138_.b, 
0x6b3ced8 shl _46140_.q, _46139_.q, 0x18
0x6f05ff2 sub _46141_.q, _46119_.q, _46140_.q
0x6b3d11c mov _46158_.d, _46131_.d, 
0x6b3d127 add _46160_.q, _46158_.q, 0xce
0x6b3d138 and _46164_.q, _46141_.q, 0xffffffffff00ffff
0x6b3d13b movzx _46165_.q, _46160_.b, 
0x6b3d13f shl _46166_.q, _46165_.q, 0x10
0x6b3d143 or _46167_.q, _46164_.q, _46166_.q
0x0 shr _46175_.q, _46167_.q, 0x18
0x6f06756 mov _46176_.q, _46175_.q, 
0x6b3d448 movzx _46178_.q, _46176_.b, 
0x0 mov _46179_.q, _46178_.q, 
0x6b3d553 cmp rflags.q, _46178_.q, 0x21
0x6b3d553 setb _46187_.b, , 
0x6b3d556 movzx _46188_.q, _46187_.b, 
0x6b3d55a shl _46189_.q, _46188_.q, 0x20
0x6f06aab sub _46190_.q, _46167_.q, _46189_.q
0x6b3d794 mov _46207_.d, _46179_.d, 
0x6b3d79f add _46209_.q, _46207_.q, 0xdf
0x6b3d7b0 and _46213_.q, _46190_.q, 0xffffffff00ffffff
0x6b3d7b3 movzx _46214_.q, _46209_.b, 
0x6b3d7b7 shl _46215_.q, _46214_.q, 0x18
0x6b3d7bb or _46216_.q, _46213_.q, _46215_.q
0x0 shr _46226_.q, _46216_.q, 0x20
0x6f07220 mov _46227_.q, _46226_.q, 
0x6b3dad7 movzx _46229_.q, _46227_.b, 
0x0 mov _46231_.q, _46229_.q, 
0x6b3dbeb cmp rflags.q, _46229_.q, 0x2
0x6b3dbeb setb _46238_.b, , 
0x6b3dbee movzx _46239_.q, _46238_.b, 
0x6b3dbf2 shl _46240_.q, _46239_.q, 0x28
0x6f074f7 sub _46241_.q, _46216_.q, _46240_.q
0x6b3ddfd mov _46258_.d, _46231_.d, 
0x6b3de07 add _46260_.q, _46258_.q, 0xfe
0x6b3de18 and _46264_.q, _46241_.q, 0xffffff00ffffffff
0x6b3de1b movzx _46265_.q, _46260_.b, 
0x6b3de1f shl _46266_.q, _46265_.q, 0x20
0x6b3de23 or _46267_.q, _46264_.q, _46266_.q
0x0 shr _46273_.q, _46267_.q, 0x30
0x6f07b1b mov _46274_.q, _46273_.q, 
0x6b3e023 movzx _46276_.q, _46274_.b, 
0x0 mov _46278_.q, _46276_.q, 
0x6b3e116 mov _46284_.q, 0x0, 
0x6b3e119 movzx _46285_.q, _46284_.b, 
0x6b3e11d shl _46286_.q, _46285_.q, 0x38
0x6f07dfc sub _46287_.q, _46267_.q, _46286_.q
0x6b3e32a mov _46303_.d, _46278_.d, 
0x6b3e335 add _46305_.q, _46303_.q, 0x0
0x6b3e346 and _46309_.q, _46287_.q, 0xff00ffffffffffff
0x6b3e349 movzx _46310_.q, _46305_.b, 
0x6b3e34d shl _46311_.q, _46310_.q, 0x30
0x6b3e351 or _46312_.q, _46309_.q, _46311_.q
0x0 shr _46318_.q, _46312_.q, 0x10
0x6f0856c mov _46319_.q, _46318_.q, 
0x6b3e64f movzx _46321_.q, _46319_.b, 
0x0 mov _46323_.q, _46321_.q, 
0x6b3e975 mov _46338_.d, _46323_.d, 
0x6b3e982 add _46340_.q, _46338_.q, 0x0
0x6b3e993 and _46344_.q, _46312_.q, 0xffffffffff00ffff
0x6b3e996 movzx _46345_.q, _46340_.b, 
0x6b3e99a shl _46346_.q, _46345_.q, 0x10
0x6b3e99e or _46347_.q, _46344_.q, _46346_.q
0x0 shr _46358_.q, _46347_.q, 0x18
0x6f08e0e mov _46359_.q, _46358_.q, 
0x6b3ecbb movzx _46361_.q, _46359_.b, 
0x0 mov _46362_.q, _46361_.q, 
0x6b3ef8c mov _46379_.d, _46362_.d, 
0x6b3ef97 add _46381_.q, _46379_.q, 0x0
0x6b3efa8 and _46385_.q, _46347_.q, 0xffffffff00ffffff
0x6b3efab movzx _46386_.q, _46381_.b, 
0x6b3efaf shl _46387_.q, _46386_.q, 0x18
0x6b3efb3 or _46388_.q, _46385_.q, _46387_.q
0x0 shr _46392_.q, _46388_.q, 0x20
0x6b3f19f mov _46393_.q, _46392_.q, 
0x6b3f1aa movzx _46395_.q, _46393_.b, 
0x0 mov _46397_.q, _46395_.q, 
0x6b3f4b0 mov _46414_.d, _46397_.d, 
0x6b3f4bb add _46416_.q, _46414_.q, 0x0
0x6b3f4cc and _46420_.q, _46388_.q, 0xffffff00ffffffff
0x6b3f4cf movzx _46421_.q, _46416_.b, 
0x6b3f4d3 shl _46422_.q, _46421_.q, 0x20
0x6b3f4d7 or _46423_.q, _46420_.q, _46422_.q
0x0 shr _46431_.q, _46423_.q, 0x28
0x6f09daa mov _46432_.q, _46431_.q, 
0x6b3f7c1 movzx _46434_.q, _46432_.b, 
0x0 mov _46436_.q, _46434_.q, 
0x6b3fadd mov _46451_.d, _46436_.d, 
0x6b3fae8 add _46453_.q, _46451_.q, 0x0
0x6b3faf8 and _46457_.q, _46423_.q, 0xffff00ffffffffff
0x6b3fafb movzx _46458_.q, _46453_.b, 
0x6b3faff shl _46459_.q, _46458_.q, 0x28
0x6b3fb03 or _46460_.q, _46457_.q, _46459_.q
0x0 shr _46464_.q, _46460_.q, 0x30
0x6f0a506 mov _46465_.q, _46464_.q, 
0x6b3fd06 movzx _46467_.q, _46465_.b, 
0x0 mov _46469_.q, _46467_.q, 
0x6b3fff9 mov _46487_.d, _46469_.d, 
0x6b40006 add _46489_.q, _46487_.q, 0x0
0x6b40017 and _46493_.q, _46460_.q, 0xff00ffffffffffff
0x6b4001a movzx _46494_.q, _46489_.b, 
0x6b4001e shl _46495_.q, _46494_.q, 0x30
0x6b40022 or _46496_.q, _46493_.q, _46495_.q
0x0 shr _46506_.q, _46496_.q, 0x38
0x6b40310 mov _46507_.q, _46506_.q, 
0x6b4031b movzx _46509_.q, _46507_.b, 
0x0 mov _46510_.q, _46509_.q, 
0x6b40609 mov _46528_.d, _46510_.d, 
0x6b40614 add _46530_.q, _46528_.q, 0x0
0x6b40625 and _46534_.q, _46496_.q, 0xffffffffffffff
0x6b40628 movzx _46535_.q, _46530_.b, 
0x6b4062c shl _46536_.q, _46535_.q, 0x38
0x6b40630 or _46537_.q, _46534_.q, _46536_.q
0x6b40732 test rflags.q, _46537_.q, _46537_.q
0x6f0b495 lea _46542_.q, [rip - 0x3cad59], 
0x6b4073c cmovne _46543_.q, _46542_.q, 0x1400011f0
0x6b40740 jmp , _46543_.q, 
0x0 load _46549_.q, 0x14089b8f9, 
0x6f0b6a4 mov _46550_.q, _46549_.q, 
0x6b40955 movzx _46551_.q, _46550_.b, 
0x6b40a4a mul _46557_.q, _46551_.q, 0xfb213b
0x6b40d32 mov _46566_.q, _46557_.q, 
0x6b40d3d movzx _46568_.q, _46566_.b, 
0x0 mov _46570_.q, _46568_.q, 
0x6b40e47 cmp rflags.q, _46568_.q, 0x43
0x6b40e47 setb _46577_.b, , 
0x6b40e4a movzx _46578_.q, _46577_.b, 
0x6b40e4e shl _46579_.q, _46578_.q, 0x8
0x6f0be73 sub _46580_.q, _46557_.q, _46579_.q
0x6b41082 mov _46596_.d, _46570_.d, 
0x6b4108c add _46598_.q, _46596_.q, 0xbd
0x0 and _46599_.q, _46580_.q, 0xffffffffffffff00
0x0 and _46600_.q, _46598_.q, 0xff
0x0 or _46601_.q, _46599_.q, _46600_.q
0x0 shr _46609_.q, _46601_.q, 0x8
0x6f0c55d mov _46610_.q, _46609_.q, 
0x6b41391 movzx _46612_.q, _46610_.b, 
0x0 mov _46613_.q, _46612_.q, 
0x6b4149a cmp rflags.q, _46612_.q, 0xd6
0x6b4149a setb _46621_.b, , 
0x6b4149d movzx _46622_.q, _46621_.b, 
0x6b414a1 shl _46623_.q, _46622_.q, 0x10
0x6f0c8ad sub _46624_.q, _46601_.q, _46623_.q
0x6b416bb mov _46640_.d, _46613_.d, 
0x6b416c6 add _46642_.q, _46640_.q, 0x2a
0x6b416d7 and _46646_.q, _46624_.q, 0xffffffffffff00ff
0x6b416da movzx _46647_.q, _46642_.b, 
0x6b416de shl _46648_.q, _46647_.q, 0x8
0x6b416e2 or _46649_.q, _46646_.q, _46648_.q
0x0 shr _46655_.q, _46649_.q, 0x10
0x6b418d5 mov _46656_.q, _46655_.q, 
0x6b418e0 movzx _46658_.q, _46656_.b, 
0x0 mov _46659_.q, _46658_.q, 
0x6b419de cmp rflags.q, _46658_.q, 0x73
0x6b419de setb _46666_.b, , 
0x6b419e1 movzx _46667_.q, _46666_.b, 
0x6b419e5 shl _46668_.q, _46667_.q, 0x18
0x6f0d1be sub _46669_.q, _46649_.q, _46668_.q
0x6b41c04 mov _46685_.d, _46659_.d, 
0x6b41c0e add _46687_.q, _46685_.q, 0x8d
0x6b41c1f and _46691_.q, _46669_.q, 0xffffffffff00ffff
0x6b41c22 movzx _46692_.q, _46687_.b, 
0x6b41c26 shl _46693_.q, _46692_.q, 0x10
0x6b41c2a or _46694_.q, _46691_.q, _46693_.q
0x0 shr _46702_.q, _46694_.q, 0x18
0x6f0d923 mov _46703_.q, _46702_.q, 
0x6b41f4a movzx _46705_.q, _46703_.b, 
0x0 mov _46706_.q, _46705_.q, 
0x6b42057 cmp rflags.q, _46705_.q, 0x67
0x6b42057 setb _46714_.b, , 
0x6b4205a movzx _46715_.q, _46714_.b, 
0x6b4205e shl _46716_.q, _46715_.q, 0x20
0x6f0dc6b sub _46717_.q, _46694_.q, _46716_.q
0x6b42283 mov _46732_.d, _46706_.d, 
0x6b4228e add _46734_.q, _46732_.q, 0x99
0x6b4229f and _46738_.q, _46717_.q, 0xffffffff00ffffff
0x6b422a2 movzx _46739_.q, _46734_.b, 
0x6b422a6 shl _46740_.q, _46739_.q, 0x18
0x6b422aa or _46741_.q, _46738_.q, _46740_.q
0x0 load _46748_.q, 0x14089b8f1, 
0x6f0e303 mov _46749_.q, _46748_.q, 
0x6b4249d movzx _46751_.q, _46749_.b, 
0x6b425a7 mul _46759_.q, _46751_.q, 0xde6876
0x6f0e6b1 xor _46764_.q, _46741_.q, _46759_.q
0x6f0e8bd mov _46770_.q, _46764_.q, 
0x6b428a3 movzx _46772_.q, _46770_.b, 
0x0 mov _46774_.q, _46772_.q, 
0x6b42b94 mov _46791_.d, _46774_.d, 
0x6b42b9f xor _46793_.q, _46791_.q, 0xe3
0x0 and _46794_.q, _46764_.q, 0xffffffffffffff00
0x0 and _46795_.q, _46793_.q, 0xff
0x0 or _46796_.q, _46794_.q, _46795_.q
0x0 shr _46802_.q, _46796_.q, 0x8
0x6f0f0fa mov _46803_.q, _46802_.q, 
0x6b42e98 movzx _46805_.q, _46803_.b, 
0x0 mov _46806_.q, _46805_.q, 
0x6b43197 mov _46824_.d, _46806_.d, 
0x6b431a2 xor _46826_.q, _46824_.q, 0xfd
0x6b431b3 and _46830_.q, _46796_.q, 0xffffffffffff00ff
0x6b431b6 movzx _46831_.q, _46826_.b, 
0x6b431ba shl _46832_.q, _46831_.q, 0x8
0x6b431be or _46833_.q, _46830_.q, _46832_.q
0x0 shr _46839_.q, _46833_.q, 0x10
0x6f0f84a mov _46840_.q, _46839_.q, 
0x6b433a6 movzx _46842_.q, _46840_.b, 
0x0 mov _46843_.q, _46842_.q, 
0x6b436a3 mov _46860_.d, _46843_.d, 
0x6b436b0 xor _46862_.q, _46860_.q, 0x49
0x6b436c1 and _46866_.q, _46833_.q, 0xffffffffff00ffff
0x6b436c4 movzx _46867_.q, _46862_.b, 
0x6b436c8 shl _46868_.q, _46867_.q, 0x10
0x6b436cc or _46869_.q, _46866_.q, _46868_.q
0x0 shr _46875_.q, _46869_.q, 0x18
0x6f10108 mov _46876_.q, _46875_.q, 
0x6b439ce movzx _46878_.q, _46876_.b, 
0x0 mov _46879_.q, _46878_.q, 
0x6b43cbb mov _46897_.d, _46879_.d, 
0x6b43cc6 xor _46899_.q, _46897_.q, 0x86
0x6b43cd8 and _46903_.q, _46869_.q, 0xffffffff00ffffff
0x6b43cdb movzx _46904_.q, _46899_.b, 
0x6b43cdf shl _46905_.q, _46904_.q, 0x18
0x6b43ce3 or _46906_.q, _46903_.q, _46905_.q
0x0 shr _46915_.q, _46906_.q, 0x20
0x6f1099f mov _46916_.q, _46915_.q, 
0x6b43fd4 movzx _46918_.q, _46916_.b, 
0x0 mov _46920_.q, _46918_.q, 
0x6b442c9 mov _46933_.d, _46920_.d, 
0x6b442d3 add _46935_.q, _46933_.q, 0x0
0x6b442e4 and _46939_.q, _46906_.q, 0xffffff00ffffffff
0x6b442e7 movzx _46940_.q, _46935_.b, 
0x6b442eb shl _46941_.q, _46940_.q, 0x20
0x6b442ef or _46942_.q, _46939_.q, _46941_.q
0x0 load _46950_.q, 0x14089b905, 
0x6f11167 mov _46951_.q, _46950_.q, 
0x6b444f2 movzx _46953_.q, _46951_.b, 
0x6b445fb mul _46961_.q, _46953_.q, 0x629ff7
0x6f1150d xor _46966_.q, _46942_.q, _46961_.q
0x6b449c7 mov _46975_.q, _46966_.q, 
0x6b449d2 movzx _46977_.q, _46975_.b, 
0x0 mov _46979_.q, _46977_.q, 
0x6b44cda mov _46995_.d, _46979_.d, 
0x6b44ce5 xor _46997_.q, _46995_.q, 0x3
0x0 and _46998_.q, _46966_.q, 0xffffffffffffff00
0x0 and _46999_.q, _46997_.q, 0xff
0x0 or _47000_.q, _46998_.q, _46999_.q
0x0 shr _47007_.q, _47000_.q, 0x8
0x6f11ee0 mov _47008_.q, _47007_.q, 
0x6b44eec movzx _47010_.q, _47008_.b, 
0x0 mov _47011_.q, _47010_.q, 
0x6b451ea mov _47028_.d, _47011_.d, 
0x6b451f5 xor _47030_.q, _47028_.q, 0xb2
0x6b45207 and _47034_.q, _47000_.q, 0xffffffffffff00ff
0x6b4520a movzx _47035_.q, _47030_.b, 
0x6b4520e shl _47036_.q, _47035_.q, 0x8
0x6b45212 or _47037_.q, _47034_.q, _47036_.q
0x0 shr _47044_.q, _47037_.q, 0x10
0x6f12644 mov _47045_.q, _47044_.q, 
0x6b45411 movzx _47047_.q, _47045_.b, 
0x0 mov _47048_.q, _47047_.q, 
0x6b456fc mov _47067_.d, _47048_.d, 
0x6b45707 xor _47069_.q, _47067_.q, 0xee
0x6b45718 and _47073_.q, _47037_.q, 0xffffffffff00ffff
0x6b4571b movzx _47074_.q, _47069_.b, 
0x6b4571f shl _47075_.q, _47074_.q, 0x10
0x6b45723 or _47076_.q, _47073_.q, _47075_.q
0x0 shr _47082_.q, _47076_.q, 0x18
0x6f12dc3 mov _47083_.q, _47082_.q, 
0x6b45925 movzx _47085_.q, _47083_.b, 
0x0 mov _47086_.q, _47085_.q, 
0x6b45bfa mov _47105_.d, _47086_.d, 
0x6b45c05 xor _47107_.q, _47105_.q, 0xa0
0x6b45c16 and _47111_.q, _47076_.q, 0xffffffff00ffffff
0x6b45c19 movzx _47112_.q, _47107_.b, 
0x6b45c1d shl _47113_.q, _47112_.q, 0x18
0x6b45c21 or _47114_.q, _47111_.q, _47113_.q
0x0 shr _47121_.q, _47114_.q, 0x38
0x6f13522 mov _47122_.q, _47121_.q, 
0x6b45e24 movzx _47124_.q, _47122_.b, 
0x0 mov _47126_.q, _47124_.q, 
0x6b46153 mov _47143_.d, _47126_.d, 
0x6b4615e add _47145_.q, _47143_.q, 0x0
0x6b4616f and _47149_.q, _47114_.q, 0xffffffffffffff
0x6b46172 movzx _47150_.q, _47145_.b, 
0x6b46176 shl _47151_.q, _47150_.q, 0x38
0x6b4617a or _47152_.q, _47149_.q, _47151_.q
0x0 load _47161_.q, 0x14089b901, 
0x6f13cfb mov _47162_.q, _47161_.q, 
0x6b4638d movzx _47164_.q, _47162_.b, 
0x6b4649d mul _47171_.q, _47164_.q, 0xdbb107
0x6f140ae sub _47176_.q, _47152_.q, _47171_.q
0x0 mov _47182_.q, _47176_.q, 
0x6b4676e movzx _47184_.q, _47182_.b, 
0x6b46a5f mov _47203_.d, _47184_.d, 
0x6b46a6c xor _47205_.q, _47203_.q, 0x62
0x0 and _47206_.q, _47176_.q, 0xffffffffffffff00
0x0 and _47207_.q, _47205_.q, 0xff
0x0 or _47208_.q, _47206_.q, _47207_.q
0x0 shr _47215_.q, _47208_.q, 0x8
0x6f14998 mov _47216_.q, _47215_.q, 
0x6b46c68 movzx _47218_.q, _47216_.b, 
0x0 mov _47219_.q, _47218_.q, 
0x6b46f5c mov _47236_.d, _47219_.d, 
0x6b46f67 xor _47238_.q, _47236_.q, 0x6b
0x6b46f78 and _47242_.q, _47208_.q, 0xffffffffffff00ff
0x6b46f7b movzx _47243_.q, _47238_.b, 
0x6b46f7f shl _47244_.q, _47243_.q, 0x8
0x6b46f83 or _47245_.q, _47242_.q, _47244_.q
0x0 shr _47251_.q, _47245_.q, 0x10
0x6f150fb mov _47252_.q, _47251_.q, 
0x6b47171 movzx _47254_.q, _47252_.b, 
0x0 mov _47256_.q, _47254_.q, 
0x6b47477 mov _47274_.d, _47256_.d, 
0x6b47482 xor _47276_.q, _47274_.q, 0xaa
0x6b47493 and _47280_.q, _47245_.q, 0xffffffffff00ffff
0x6b47496 movzx _47281_.q, _47276_.b, 
0x6b4749a shl _47282_.q, _47281_.q, 0x10
0x6b4749e or _47283_.q, _47280_.q, _47282_.q
0x0 shr _47290_.q, _47283_.q, 0x18
0x6f15866 mov _47291_.q, _47290_.q, 
0x6b47695 movzx _47293_.q, _47291_.b, 
0x0 mov _47295_.q, _47293_.q, 
0x6b47998 mov _47313_.d, _47295_.d, 
0x6b479a3 xor _47315_.q, _47313_.q, 0x94
0x6b479b4 and _47319_.q, _47283_.q, 0xffffffff00ffffff
0x6b479b7 movzx _47320_.q, _47315_.b, 
0x6b479bb shl _47321_.q, _47320_.q, 0x18
0x6b479bf or _47322_.q, _47319_.q, _47321_.q
0x0 shr _47331_.q, _47322_.q, 0x30
0x6f160ac mov _47332_.q, _47331_.q, 
0x6b47cc5 movzx _47334_.q, _47332_.b, 
0x0 mov _47335_.q, _47334_.q, 
0x6b47fe9 mov _47353_.d, _47335_.d, 
0x6b47ff4 add _47355_.q, _47353_.q, 0x0
0x6b48005 and _47359_.q, _47322_.q, 0xff00ffffffffffff
0x6b48008 movzx _47360_.q, _47355_.b, 
0x6b4800c shl _47361_.q, _47360_.q, 0x30
0x6b48010 or _47362_.q, _47359_.q, _47361_.q
0x0 shr _47368_.q, _47362_.q, 0x38
0x6f16808 mov _47369_.q, _47368_.q, 
0x6b48215 movzx _47371_.q, _47369_.b, 
0x0 mov _47372_.q, _47371_.q, 
0x6b484da mov _47389_.d, _47372_.d, 
0x6b484e5 add _47391_.q, _47389_.q, 0x0
0x6b484f6 and _47395_.q, _47362_.q, 0xffffffffffffff
0x6b484f9 movzx _47396_.q, _47391_.b, 
0x6b484fd shl _47397_.q, _47396_.q, 0x38
0x6b48501 or _47398_.q, _47395_.q, _47397_.q
0x0 load _47405_.q, 0x14089b8e9, 
0x6f16f78 mov _47406_.q, _47405_.q, 
0x6b48723 movzx _47408_.q, _47406_.b, 
0x6b4882e mul _47416_.q, _47408_.q, 0x262675
0x6f1732d sub _47420_.q, _47398_.q, _47416_.q
0x6f1753a mov _47427_.q, _47420_.q, 
0x6b48b35 movzx _47429_.q, _47427_.b, 
0x0 mov _47431_.q, _47429_.q, 
0x6b48c3c cmp rflags.q, _47429_.q, 0x88
0x6b48c3c setb _47438_.b, , 
0x6b48c3f movzx _47439_.q, _47438_.b, 
0x6b48c43 shl _47440_.q, _47439_.q, 0x8
0x6f17887 sub _47441_.q, _47420_.q, _47440_.q
0x6b48e5a mov _47457_.d, _47431_.d, 
0x6b48e65 add _47459_.q, _47457_.q, 0x78
0x0 and _47460_.q, _47441_.q, 0xffffffffffffff00
0x0 and _47461_.q, _47459_.q, 0xff
0x0 or _47462_.q, _47460_.q, _47461_.q
0x0 shr _47468_.q, _47462_.q, 0x8
0x6f17e46 mov _47469_.q, _47468_.q, 
0x6b49076 movzx _47471_.q, _47469_.b, 
0x0 mov _47473_.q, _47471_.q, 
0x6b49177 cmp rflags.q, _47471_.q, 0x54
0x6b49177 setb _47480_.b, , 
0x6b4917a movzx _47481_.q, _47480_.b, 
0x6b4917e shl _47482_.q, _47481_.q, 0x10
0x6f1819a sub _47483_.q, _47462_.q, _47482_.q
0x6b493b2 mov _47499_.d, _47473_.d, 
0x6b493bd add _47501_.q, _47499_.q, 0xac
0x6b493ce and _47505_.q, _47483_.q, 0xffffffffffff00ff
0x6b493d1 movzx _47506_.q, _47501_.b, 
0x6b493d5 shl _47507_.q, _47506_.q, 0x8
0x6b493d9 or _47508_.q, _47505_.q, _47507_.q
0x0 shr _47516_.q, _47508_.q, 0x10
0x6f18903 mov _47517_.q, _47516_.q, 
0x6b496da movzx _47519_.q, _47517_.b, 
0x0 mov _47521_.q, _47519_.q, 
0x6b497de cmp rflags.q, _47519_.q, 0xcf
0x6b497de setb _47528_.b, , 
0x6b497e1 movzx _47529_.q, _47528_.b, 
0x6b497e5 shl _47530_.q, _47529_.q, 0x18
0x6f18c4f sub _47531_.q, _47508_.q, _47530_.q
0x6b49a1a mov _47547_.d, _47521_.d, 
0x6b49a25 add _47549_.q, _47547_.q, 0x31
0x6b49a35 and _47553_.q, _47531_.q, 0xffffffffff00ffff
0x6b49a38 movzx _47554_.q, _47549_.b, 
0x6b49a3c shl _47555_.q, _47554_.q, 0x10
0x6b49a40 or _47556_.q, _47553_.q, _47555_.q
0x0 shr _47562_.q, _47556_.q, 0x18
0x6f19269 mov _47563_.q, _47562_.q, 
0x6b49c4d movzx _47565_.q, _47563_.b, 
0x0 mov _47566_.q, _47565_.q, 
0x6b49d5e cmp rflags.q, _47565_.q, 0xdf
0x6b49d5e setb _47574_.b, , 
0x6b49d61 movzx _47575_.q, _47574_.b, 
0x6b49d65 shl _47576_.q, _47575_.q, 0x20
0x6f195ad sub _47577_.q, _47556_.q, _47576_.q
0x6b49f8b mov _47593_.d, _47566_.d, 
0x6b49f96 add _47595_.q, _47593_.q, 0x21
0x6b49fa7 and _47599_.q, _47577_.q, 0xffffffff00ffffff
0x6b49faa movzx _47600_.q, _47595_.b, 
0x6b49fae shl _47601_.q, _47600_.q, 0x18
0x6b49fb2 or _47602_.q, _47599_.q, _47601_.q
0x0 shr _47609_.q, _47602_.q, 0x28
0x6f19be3 mov _47610_.q, _47609_.q, 
0x6b4a1bb movzx _47611_.q, _47610_.b, 
0x0 mov _47613_.q, _47611_.q, 
0x6b4a2d2 mov _47619_.q, 0x0, 
0x6b4a2d5 movzx _47620_.q, _47619_.b, 
0x6b4a2d9 shl _47621_.q, _47620_.q, 0x30
0x6f19ec8 sub _47622_.q, _47602_.q, _47621_.q
0x6b4a507 mov _47637_.d, _47613_.d, 
0x6b4a514 add _47639_.q, _47637_.q, 0x0
0x6b4a524 and _47643_.q, _47622_.q, 0xffff00ffffffffff
0x6b4a527 movzx _47644_.q, _47639_.b, 
0x6b4a52b shl _47645_.q, _47644_.q, 0x28
0x6b4a52f or _47646_.q, _47643_.q, _47645_.q
0x0 shr _47652_.q, _47646_.q, 0x30
0x6f1a4f5 mov _47653_.q, _47652_.q, 
0x6b4a730 movzx _47655_.q, _47653_.b, 
0x0 mov _47656_.q, _47655_.q, 
0x6b4a833 mov _47663_.q, 0x0, 
0x6b4a835 movzx _47664_.q, _47663_.b, 
0x6b4a839 shl _47665_.q, _47664_.q, 0x38
0x6f1a7da sub _47666_.q, _47646_.q, _47665_.q
0x6b4aa4e mov _47682_.d, _47656_.d, 
0x6b4aa58 add _47684_.q, _47682_.q, 0x0
0x6b4aa6a and _47688_.q, _47666_.q, 0xff00ffffffffffff
0x6b4aa6d movzx _47689_.q, _47684_.b, 
0x6b4aa71 shl _47690_.q, _47689_.q, 0x30
0x6b4aa75 or _47691_.q, _47688_.q, _47690_.q
0x0 load _47700_.q, 0x14089b8ed, 
0x6b4ac6d movzx _47702_.q, _47700_.b, 
0x6b4ad79 mul _47709_.q, _47702_.q, 0xd691c5
0x6f1b1ae add _47714_.q, _47691_.q, _47709_.q
0x6f1b3bd mov _47720_.q, _47714_.q, 
0x6b4b050 movzx _47722_.q, _47720_.b, 
0x0 mov _47723_.q, _47722_.q, 
0x6b4b15b cmp rflags.q, _47722_.q, 0x46
0x6b4b15b setb _47731_.b, , 
0x6b4b15e movzx _47732_.q, _47731_.b, 
0x6b4b162 shl _47733_.q, _47732_.q, 0x8
0x6f1b718 sub _47734_.q, _47714_.q, _47733_.q
0x6b4b363 mov _47750_.d, _47723_.d, 
0x6b4b36e add _47752_.q, _47750_.q, 0xba
0x0 and _47753_.q, _47734_.q, 0xffffffffffffff00
0x0 and _47754_.q, _47752_.q, 0xff
0x0 or _47755_.q, _47753_.q, _47754_.q
0x0 shr _47763_.q, _47755_.q, 0x8
0x6f1be17 mov _47764_.q, _47763_.q, 
0x6b4b660 movzx _47765_.q, _47764_.b, 
0x0 mov _47767_.q, _47765_.q, 
0x6b4b77a cmp rflags.q, _47765_.q, 0xe7
0x6b4b77a setb _47774_.b, , 
0x6b4b77d movzx _47775_.q, _47774_.b, 
0x6b4b781 shl _47776_.q, _47775_.q, 0x10
0x6f1c16a sub _47777_.q, _47755_.q, _47776_.q
0x6b4b99d mov _47792_.d, _47767_.d, 
0x6b4b9a8 add _47794_.q, _47792_.q, 0x19
0x6b4b9b9 and _47798_.q, _47777_.q, 0xffffffffffff00ff
0x6b4b9bc movzx _47799_.q, _47794_.b, 
0x6b4b9c0 shl _47800_.q, _47799_.q, 0x8
0x6b4b9c4 or _47801_.q, _47798_.q, _47800_.q
0x0 shr _47807_.q, _47801_.q, 0x10
0x6f1c8d7 mov _47808_.q, _47807_.q, 
0x6b4bca6 movzx _47810_.q, _47808_.b, 
0x0 mov _47811_.q, _47810_.q, 
0x6b4bdaf cmp rflags.q, _47810_.q, 0x3e
0x6b4bdaf setb _47819_.b, , 
0x6b4bdb2 movzx _47820_.q, _47819_.b, 
0x6b4bdb6 shl _47821_.q, _47820_.q, 0x18
0x6f1cc28 sub _47822_.q, _47801_.q, _47821_.q
0x6b4bfc8 mov _47838_.d, _47811_.d, 
0x6b4bfd5 add _47840_.q, _47838_.q, 0xc2
0x6b4bfe6 and _47844_.q, _47822_.q, 0xffffffffff00ffff
0x6b4bfe9 movzx _47845_.q, _47840_.b, 
0x6b4bfed shl _47846_.q, _47845_.q, 0x10
0x6b4bff1 or _47847_.q, _47844_.q, _47846_.q
0x0 shr _47855_.q, _47847_.q, 0x18
0x6f1d39d mov _47856_.q, _47855_.q, 
0x6b4c2ff movzx _47858_.q, _47856_.b, 
0x0 mov _47860_.q, _47858_.q, 
0x6b4c409 cmp rflags.q, _47858_.q, 0x5b
0x6b4c409 setb _47867_.b, , 
0x6b4c40c movzx _47868_.q, _47867_.b, 
0x6b4c410 shl _47869_.q, _47868_.q, 0x20
0x6f1d6e4 sub _47870_.q, _47847_.q, _47869_.q
0x6b4c631 mov _47885_.d, _47860_.d, 
0x6b4c63c add _47887_.q, _47885_.q, 0xa5
0x6b4c64d and _47891_.q, _47870_.q, 0xffffffff00ffffff
0x6b4c650 movzx _47892_.q, _47887_.b, 
0x6b4c654 shl _47893_.q, _47892_.q, 0x18
0x6b4c658 or _47894_.q, _47891_.q, _47893_.q
0x0 shr _47900_.q, _47894_.q, 0x38
0x6f1dd1e mov _47901_.q, _47900_.q, 
0x6b4c865 movzx _47903_.q, _47901_.b, 
0x0 mov _47905_.q, _47903_.q, 
0x6b4cb55 mov _47922_.d, _47905_.d, 
0x6b4cb60 add _47924_.q, _47922_.q, 0x0
0x6b4cb71 and _47928_.q, _47894_.q, 0xffffffffffffff
0x6b4cb74 movzx _47929_.q, _47924_.b, 
0x6b4cb78 shl _47930_.q, _47929_.q, 0x38
0x6b4cb7c or _47931_.q, _47928_.q, _47930_.q
0x0 load _47940_.q, 0x14089b8f5, 
0x6b4cd7e movzx _47942_.q, _47940_.b, 
0x6b4ce80 mul _47949_.q, _47942_.q, 0xcafc93
0x6f1e89d sub _47954_.q, _47931_.q, _47949_.q
0x6f1eaa9 mov _47958_.q, _47954_.q, 
0x6b4d16f movzx _47960_.q, _47958_.b, 
0x0 mov _47961_.q, _47960_.q, 
0x6b4d269 cmp rflags.q, _47960_.q, 0x22
0x6b4d269 setb _47969_.b, , 
0x6b4d26c movzx _47970_.q, _47969_.b, 
0x6b4d270 shl _47971_.q, _47970_.q, 0x8
0x6f1edfb sub _47972_.q, _47954_.q, _47971_.q
0x6b4d489 mov _47987_.d, _47961_.d, 
0x6b4d496 add _47989_.q, _47987_.q, 0xde
0x0 and _47990_.q, _47972_.q, 0xffffffffffffff00
0x0 and _47991_.q, _47989_.q, 0xff
0x0 or _47992_.q, _47990_.q, _47991_.q
0x0 shr _47998_.q, _47992_.q, 0x8
0x6f1f357 mov _47999_.q, _47998_.q, 
0x6b4d688 movzx _48001_.q, _47999_.b, 
0x0 mov _48002_.q, _48001_.q, 
0x6b4d7a0 cmp rflags.q, _48001_.q, 0xde
0x6b4d7a0 setb _48010_.b, , 
0x6b4d7a2 movzx _48011_.q, _48010_.b, 
0x6b4d7a6 shl _48012_.q, _48011_.q, 0x10
0x6f1f6a8 sub _48013_.q, _47992_.q, _48012_.q
0x6b4d9ae mov _48029_.d, _48002_.d, 
0x6b4d9b8 add _48031_.q, _48029_.q, 0x22
0x6b4d9c8 and _48035_.q, _48013_.q, 0xffffffffffff00ff
0x6b4d9cb movzx _48036_.q, _48031_.b, 
0x6b4d9cf shl _48037_.q, _48036_.q, 0x8
0x6b4d9d3 or _48038_.q, _48035_.q, _48037_.q
0x0 shr _48044_.q, _48038_.q, 0x10
0x6f1fe66 mov _48045_.q, _48044_.q, 
0x6b4dcc5 movzx _48046_.q, _48045_.b, 
0x0 mov _48047_.q, _48046_.q, 
0x6b4ddcc cmp rflags.q, _48046_.q, 0x1b
0x6b4ddcc setb _48054_.b, , 
0x6b4ddcf movzx _48055_.q, _48054_.b, 
0x6b4ddd3 shl _48056_.q, _48055_.q, 0x18
0x6f201c3 sub _48057_.q, _48038_.q, _48056_.q
0x6b4e002 mov _48072_.d, _48047_.d, 
0x6b4e00f add _48074_.q, _48072_.q, 0xe5
0x6b4e020 and _48078_.q, _48057_.q, 0xffffffffff00ffff
0x6b4e023 movzx _48079_.q, _48074_.b, 
0x6b4e027 shl _48080_.q, _48079_.q, 0x10
0x6b4e02b or _48081_.q, _48078_.q, _48080_.q
0x0 shr _48086_.q, _48081_.q, 0x18
0x6f207f9 mov _48087_.q, _48086_.q, 
0x6b4e233 movzx _48089_.q, _48087_.b, 
0x0 mov _48091_.q, _48089_.q, 
0x6b4e346 cmp rflags.q, _48089_.q, 0x11
0x6b4e346 setb _48098_.b, , 
0x6b4e349 movzx _48099_.q, _48098_.b, 
0x6b4e34d shl _48100_.q, _48099_.q, 0x20
0x6f20b3e sub _48101_.q, _48081_.q, _48100_.q
0x6b4e54e mov _48116_.d, _48091_.d, 
0x6b4e559 add _48118_.q, _48116_.q, 0xef
0x6b4e56a and _48122_.q, _48101_.q, 0xffffffff00ffffff
0x6b4e56d movzx _48123_.q, _48118_.b, 
0x6b4e571 shl _48124_.q, _48123_.q, 0x18
0x6b4e575 or _48125_.q, _48122_.q, _48124_.q
0x0 shr _48134_.q, _48125_.q, 0x20
0x6b4e87d movzx _48136_.q, _48134_.b, 
0x6b4e98b mov _48143_.q, 0x0, 
0x6b4e98e movzx _48144_.q, _48143_.b, 
0x6b4e992 shl _48145_.q, _48144_.q, 0x28
0x6f215fa sub _48146_.q, _48125_.q, _48145_.q
0x6b4ebab mov _48162_.d, _48136_.d, 
0x6b4ebb6 add _48164_.q, _48162_.q, 0x0
0x6b4ebc7 and _48168_.q, _48146_.q, 0xffffff00ffffffff
0x6b4ebca movzx _48169_.q, _48164_.b, 
0x6b4ebce shl _48170_.q, _48169_.q, 0x20
0x6b4ebd2 or _48171_.q, _48168_.q, _48170_.q
0x0 shr _48178_.q, _48171_.q, 0x38
0x6f21c27 mov _48179_.q, _48178_.q, 
0x6b4edce movzx _48181_.q, _48179_.b, 
0x0 mov _48183_.q, _48181_.q, 
0x6b4f0c7 mov _48199_.d, _48183_.d, 
0x6b4f0d1 add _48201_.q, _48199_.q, 0x0
0x6b4f0e1 and _48205_.q, _48171_.q, 0xffffffffffffff
0x6b4f0e4 movzx _48206_.q, _48201_.b, 
0x6b4f0e8 shl _48207_.q, _48206_.q, 0x38
0x6b4f0ec or _48208_.q, _48205_.q, _48207_.q
0x0 load _48217_.q, 0x14089b8fd, 
0x6f223f6 mov _48218_.q, _48217_.q, 
0x6b4f2f3 movzx _48220_.q, _48218_.b, 
0x6b4f3fd mul _48228_.q, _48220_.q, 0x81f945
0x6f227b4 sub _48233_.q, _48208_.q, _48228_.q
0x6f229c5 mov _48240_.q, _48233_.q, 
0x6b4f6e1 movzx _48242_.q, _48240_.b, 
0x0 mov _48243_.q, _48242_.q, 
0x6b4f800 cmp rflags.q, _48242_.q, 0x8
0x6b4f800 setb _48251_.b, , 
0x6b4f804 movzx _48252_.q, _48251_.b, 
0x6b4f808 shl _48253_.q, _48252_.q, 0x8
0x6f22ca9 sub _48254_.q, _48233_.q, _48253_.q
0x6b4fa16 mov _48270_.d, _48243_.d, 
0x6b4fa21 add _48272_.q, _48270_.q, 0xf8
0x0 and _48273_.q, _48254_.q, 0xffffffffffffff00
0x0 and _48274_.q, _48272_.q, 0xff
0x0 or _48275_.q, _48273_.q, _48274_.q
0x0 shr _48280_.q, _48275_.q, 0x8
0x6b4fc24 movzx _48282_.q, _48280_.b, 
0x6b4fd37 cmp rflags.q, _48282_.q, 0x3b
0x6b4fd37 setb _48290_.b, , 
0x6b4fd3a movzx _48291_.q, _48290_.b, 
0x6b4fd3e shl _48292_.q, _48291_.q, 0x10
0x6f235bd sub _48293_.q, _48275_.q, _48292_.q
0x6b4ff45 mov _48310_.d, _48282_.d, 
0x6b4ff52 add _48312_.q, _48310_.q, 0xc5
0x6b4ff62 and _48316_.q, _48293_.q, 0xffffffffffff00ff
0x6b4ff65 movzx _48317_.q, _48312_.b, 
0x6b4ff69 shl _48318_.q, _48317_.q, 0x8
0x6b4ff6d or _48319_.q, _48316_.q, _48318_.q
0x0 shr _48325_.q, _48319_.q, 0x10
0x6b5016a movzx _48327_.q, _48325_.b, 
0x6b50268 cmp rflags.q, _48327_.q, 0x3
0x6b50268 setb _48335_.b, , 
0x6b5026b movzx _48336_.q, _48335_.b, 
0x6b5026f shl _48337_.q, _48336_.q, 0x18
0x6f23eaf sub _48338_.q, _48319_.q, _48337_.q
0x6b5048d mov _48354_.d, _48327_.d, 
0x6b50497 add _48356_.q, _48354_.q, 0xfd
0x6b504a8 and _48360_.q, _48338_.q, 0xffffffffff00ffff
0x6b504ab movzx _48361_.q, _48356_.b, 
0x6b504af shl _48362_.q, _48361_.q, 0x10
0x6b504b3 or _48363_.q, _48360_.q, _48362_.q
0x0 shr _48370_.q, _48363_.q, 0x18
0x6f244c9 mov _48371_.q, _48370_.q, 
0x6b506a9 movzx _48373_.q, _48371_.b, 
0x0 mov _48374_.q, _48373_.q, 
0x6b507b0 cmp rflags.q, _48373_.q, 0x90
0x6b507b0 setb _48381_.b, , 
0x6b507b3 movzx _48382_.q, _48381_.b, 
0x6b507b7 shl _48383_.q, _48382_.q, 0x20
0x6f24812 sub _48384_.q, _48363_.q, _48383_.q
0x6b509e2 mov _48400_.d, _48374_.d, 
0x6b509ed add _48402_.q, _48400_.q, 0x70
0x6b509fe and _48406_.q, _48384_.q, 0xffffffff00ffffff
0x6b50a01 movzx _48407_.q, _48402_.b, 
0x6b50a05 shl _48408_.q, _48407_.q, 0x18
0x6b50a09 or _48409_.q, _48406_.q, _48408_.q
0x0 shr _48415_.q, _48409_.q, 0x28
0x6f24eaa mov _48416_.q, _48415_.q, 
0x6b50c02 movzx _48418_.q, _48416_.b, 
0x0 mov _48419_.q, _48418_.q, 
0x6b50d0b mov _48426_.q, 0x0, 
0x6b50d0e movzx _48427_.q, _48426_.b, 
0x6b50d12 shl _48428_.q, _48427_.q, 0x30
0x6f25194 sub _48429_.q, _48409_.q, _48428_.q
0x6b50f1b mov _48445_.d, _48419_.d, 
0x6b50f26 add _48447_.q, _48445_.q, 0x0
0x6b50f37 and _48451_.q, _48429_.q, 0xffff00ffffffffff
0x6b50f3a movzx _48452_.q, _48447_.b, 
0x6b50f3e shl _48453_.q, _48452_.q, 0x28
0x6b50f42 or _48454_.q, _48451_.q, _48453_.q
0x6f257c7 mov _48460_.q, _48454_.q, 
0x6b51137 movzx _48462_.q, _48460_.b, 
0x0 mov _48464_.q, _48462_.q, 
0x6b51245 cmp rflags.q, _48462_.q, 0xcf
0x6b51245 setb _48471_.b, , 
0x6b51249 movzx _48472_.q, _48471_.b, 
0x6b5124d shl _48473_.q, _48472_.q, 0x8
0x6f25b23 sub _48474_.q, _48454_.q, _48473_.q
0x6b5147e mov _48491_.d, _48464_.d, 
0x6b5148b add _48493_.q, _48491_.q, 0x31
0x0 and _48494_.q, _48474_.q, 0xffffffffffffff00
0x0 and _48495_.q, _48493_.q, 0xff
0x0 or _48496_.q, _48494_.q, _48495_.q
0x0 shr _48502_.q, _48496_.q, 0x8
0x6f260e5 mov _48503_.q, _48502_.q, 
0x6b51683 movzx _48505_.q, _48503_.b, 
0x0 mov _48506_.q, _48505_.q, 
0x6b5178f cmp rflags.q, _48505_.q, 0xd7
0x6b5178f setb _48514_.b, , 
0x6b51793 movzx _48515_.q, _48514_.b, 
0x6b51797 shl _48516_.q, _48515_.q, 0x10
0x6f26432 sub _48517_.q, _48496_.q, _48516_.q
0x6b519ba mov _48534_.d, _48506_.d, 
0x6b519c5 add _48536_.q, _48534_.q, 0x29
0x6b519d6 and _48540_.q, _48517_.q, 0xffffffffffff00ff
0x6b519d9 movzx _48541_.q, _48536_.b, 
0x6b519dd shl _48542_.q, _48541_.q, 0x8
0x6b519e1 or _48543_.q, _48540_.q, _48542_.q
0x0 shr _48549_.q, _48543_.q, 0x10
0x6f26a7b mov _48550_.q, _48549_.q, 
0x6b51bd2 movzx _48552_.q, _48550_.b, 
0x0 mov _48553_.q, _48552_.q, 
0x6b51ce1 cmp rflags.q, _48552_.q, 0x49
0x6b51ce1 setb _48561_.b, , 
0x6b51ce5 movzx _48562_.q, _48561_.b, 
0x6b51ce9 shl _48563_.q, _48562_.q, 0x18
0x6f26dc8 sub _48564_.q, _48543_.q, _48563_.q
0x6b51ef6 mov _48580_.d, _48553_.d, 
0x6b51f01 add _48582_.q, _48580_.q, 0xb7
0x6b51f12 and _48586_.q, _48564_.q, 0xffffffffff00ffff
0x6b51f15 movzx _48587_.q, _48582_.b, 
0x6b51f19 shl _48588_.q, _48587_.q, 0x10
0x6b51f1d or _48589_.q, _48586_.q, _48588_.q
0x0 shr _48598_.q, _48589_.q, 0x18
0x6b52244 movzx _48600_.q, _48598_.b, 
0x6b5234a cmp rflags.q, _48600_.q, 0x63
0x6b5234a setb _48608_.b, , 
0x6b5234d movzx _48609_.q, _48608_.b, 
0x6b52351 shl _48610_.q, _48609_.q, 0x20
0x6f2786d sub _48611_.q, _48589_.q, _48610_.q
0x6b5256d mov _48628_.d, _48600_.d, 
0x6b52578 add _48630_.q, _48628_.q, 0x9d
0x6b52589 and _48634_.q, _48611_.q, 0xffffffff00ffffff
0x6b5258c movzx _48635_.q, _48630_.b, 
0x6b52590 shl _48636_.q, _48635_.q, 0x18
0x6b52594 or _48637_.q, _48634_.q, _48636_.q
0x0 shr _48646_.q, _48637_.q, 0x20
0x6b5288c movzx _48648_.q, _48646_.b, 
0x6b529a0 cmp rflags.q, _48648_.q, 0xfd
0x6b529a0 setb _48656_.b, , 
0x6b529a4 movzx _48657_.q, _48656_.b, 
0x6b529a8 shl _48658_.q, _48657_.q, 0x28
0x6f282c1 sub _48659_.q, _48637_.q, _48658_.q
0x6b52bce mov _48676_.d, _48648_.d, 
0x6b52bd9 add _48678_.q, _48676_.q, 0x3
0x6b52bea and _48682_.q, _48659_.q, 0xffffff00ffffffff
0x6b52bed movzx _48683_.q, _48678_.b, 
0x6b52bf1 shl _48684_.q, _48683_.q, 0x20
0x6b52bf5 or _48685_.q, _48682_.q, _48684_.q
0x0 shr _48692_.q, _48685_.q, 0x28
0x6f288f8 mov _48693_.q, _48692_.q, 
0x6b52dfc movzx _48695_.q, _48693_.b, 
0x0 mov _48696_.q, _48695_.q, 
0x6b52f0d cmp rflags.q, _48695_.q, 0xff
0x6b52f0d setb _48704_.b, , 
0x6b52f10 movzx _48705_.q, _48704_.b, 
0x6b52f14 shl _48706_.q, _48705_.q, 0x30
0x6f28c52 sub _48707_.q, _48685_.q, _48706_.q
0x6b5313f mov _48721_.d, _48696_.d, 
0x6b5314a add _48723_.q, _48721_.q, 0x1
0x6b5315b and _48727_.q, _48707_.q, 0xffff00ffffffffff
0x6b5315e movzx _48728_.q, _48723_.b, 
0x6b53162 shl _48729_.q, _48728_.q, 0x28
0x6b53166 or _48730_.q, _48727_.q, _48729_.q
0x0 shr _48743_.q, _48730_.q, 0x30
0x6f293bc mov _48744_.q, _48743_.q, 
0x6b5345b movzx _48746_.q, _48744_.b, 
0x0 mov _48747_.q, _48746_.q, 
0x6b53583 cmp rflags.q, _48746_.q, 0xff
0x6b53583 setb _48755_.b, , 
0x6b53586 movzx _48756_.q, _48755_.b, 
0x6b5358a shl _48757_.q, _48756_.q, 0x38
0x6f29719 sub _48758_.q, _48730_.q, _48757_.q
0x6b5379f mov _48775_.d, _48747_.d, 
0x6b537a9 add _48777_.q, _48775_.q, 0x1
0x6b537ba and _48781_.q, _48758_.q, 0xff00ffffffffffff
0x6b537bd movzx _48782_.q, _48777_.b, 
0x6b537c1 shl _48783_.q, _48782_.q, 0x30
0x6b537c5 or _48784_.q, _48781_.q, _48783_.q
0x0 shr _48790_.q, _48784_.q, 0x38
0x6f29d4c mov _48791_.q, _48790_.q, 
0x6b539b8 movzx _48793_.q, _48791_.b, 
0x0 mov _48795_.q, _48793_.q, 
0x6b53cab mov _48811_.d, _48795_.d, 
0x6b53cb6 add _48813_.q, _48811_.q, 0x1
0x6b53cc7 and _48817_.q, _48784_.q, 0xffffffffffffff
0x6b53cca movzx _48818_.q, _48813_.b, 
0x6b53cce shl _48819_.q, _48818_.q, 0x38
0x6b53cd2 or _48820_.q, _48817_.q, _48819_.q
0x0 shr _48828_.q, _48820_.q, 0x8
0x6f2a5e6 mov _48829_.q, _48828_.q, 
0x6b53fb0 movzx _48831_.q, _48829_.b, 
0x0 mov _48833_.q, _48831_.q, 
0x6b542ac mov _48851_.d, _48833_.d, 
0x6b542b9 add _48853_.q, _48851_.q, 0x0
0x6b542ca and _48857_.q, _48820_.q, 0xffffffffffff00ff
0x6b542cd movzx _48858_.q, _48853_.b, 
0x6b542d1 shl _48859_.q, _48858_.q, 0x8
0x6b542d5 or _48860_.q, _48857_.q, _48859_.q
0x0 shr _48867_.q, _48860_.q, 0x18
0x6b544bd movzx _48869_.q, _48867_.b, 
0x6b547d9 mov _48887_.d, _48869_.d, 
0x6b547e6 add _48889_.q, _48887_.q, 0x0
0x6b547f7 and _48893_.q, _48860_.q, 0xffffffff00ffffff
0x6b547fa movzx _48894_.q, _48889_.b, 
0x6b547fe shl _48895_.q, _48894_.q, 0x18
0x6b54802 or _48896_.q, _48893_.q, _48895_.q
0x0 shr _48904_.q, _48896_.q, 0x28
0x6f2b5f3 mov _48905_.q, _48904_.q, 
0x6b54aeb movzx _48907_.q, _48905_.b, 
0x0 mov _48909_.q, _48907_.q, 
0x6b54dfd mov _48925_.d, _48909_.d, 
0x6b54e08 add _48927_.q, _48925_.q, 0x0
0x6b54e18 and _48931_.q, _48896_.q, 0xffff00ffffffffff
0x6b54e1b movzx _48932_.q, _48927_.b, 
0x6b54e1f shl _48933_.q, _48932_.q, 0x28
0x6b54e23 or _48934_.q, _48931_.q, _48933_.q
0x0 shr _48941_.q, _48934_.q, 0x30
0x6b55026 mov _48942_.q, _48941_.q, 
0x6b55031 movzx _48944_.q, _48942_.b, 
0x0 mov _48945_.q, _48944_.q, 
0x6b55330 mov _48963_.d, _48945_.d, 
0x6b5533b add _48965_.q, _48963_.q, 0x0
0x6b5534d and _48969_.q, _48934_.q, 0xff00ffffffffffff
0x6b55350 movzx _48970_.q, _48965_.b, 
0x6b55354 shl _48971_.q, _48970_.q, 0x30
0x6b55358 or _48972_.q, _48969_.q, _48971_.q
0x0 shr _48980_.q, _48972_.q, 0x38
0x6f2c593 mov _48981_.q, _48980_.q, 
0x6b5564f movzx _48983_.q, _48981_.b, 
0x0 mov _48984_.q, _48983_.q, 
0x6b55937 mov _49001_.d, _48984_.d, 
0x6b55942 add _49003_.q, _49001_.q, 0x0
0x6b55953 and _49007_.q, _48972_.q, 0xffffffffffffff
0x6b55956 movzx _49008_.q, _49003_.b, 
0x6b5595a shl _49009_.q, _49008_.q, 0x38
0x6b5595e or _49010_.q, _49007_.q, _49009_.q
0x6b55a58 test rflags.q, _49010_.q, _49010_.q
0x6f2ccef lea _49015_.q, [rip - 0x3d728e], 
0x6b55a62 cmovne _49016_.q, _49015_.q, 0x1400011f0
0x6b55a66 jmp , _49016_.q, 
0x0 load _49022_.q, 0x14089b8f2, 
0x6f2cef4 mov _49023_.q, _49022_.q, 
0x6b55c5e movzx _49024_.q, _49023_.b, 
0x6b55d6a mul _49030_.q, _49024_.q, 0x52f44d
0x6b55f54 mov _49038_.q, _49030_.q, 
0x6b55f5f movzx _49040_.q, _49038_.b, 
0x0 mov _49042_.q, _49040_.q, 
0x6b56231 mov _49060_.d, _49042_.d, 
0x6b5623c xor _49062_.q, _49060_.q, 0xe4
0x0 and _49063_.q, _49030_.q, 0xffffffffffffff00
0x0 and _49064_.q, _49062_.q, 0xff
0x0 or _49065_.q, _49063_.q, _49064_.q
0x0 shr _49074_.q, _49065_.q, 0x8
0x6f2da60 mov _49075_.q, _49074_.q, 
0x6b5654c movzx _49076_.q, _49075_.b, 
0x0 mov _49077_.q, _49076_.q, 
0x6b5685a mov _49094_.d, _49077_.d, 
0x6b56864 xor _49096_.q, _49094_.q, 0xd0
0x6b56874 and _49100_.q, _49065_.q, 0xffffffffffff00ff
0x6b56877 movzx _49101_.q, _49096_.b, 
0x6b5687b shl _49102_.q, _49101_.q, 0x8
0x6b5687f or _49103_.q, _49100_.q, _49102_.q
0x0 shr _49112_.q, _49103_.q, 0x10
0x6b56b7c movzx _49114_.q, _49112_.b, 
0x6b56e9a mov _49133_.d, _49114_.d, 
0x6b56ea4 xor _49135_.q, _49133_.q, 0xb3
0x6b56eb4 and _49139_.q, _49103_.q, 0xffffffffff00ffff
0x6b56eb7 movzx _49140_.q, _49135_.b, 
0x6b56ebb shl _49141_.q, _49140_.q, 0x10
0x6b56ebf or _49142_.q, _49139_.q, _49141_.q
0x0 shr _49148_.q, _49142_.q, 0x18
0x6f2ebb0 mov _49149_.q, _49148_.q, 
0x6b571ae movzx _49151_.q, _49149_.b, 
0x0 mov _49152_.q, _49151_.q, 
0x6b5749a mov _49169_.d, _49152_.d, 
0x6b574a5 xor _49171_.q, _49169_.q, 0x33
0x6b574b6 and _49175_.q, _49142_.q, 0xffffffff00ffffff
0x6b574b9 movzx _49176_.q, _49171_.b, 
0x6b574bd shl _49177_.q, _49176_.q, 0x18
0x6b574c1 or _49178_.q, _49175_.q, _49177_.q
0x0 shr _49184_.q, _49178_.q, 0x38
0x6f2f320 mov _49185_.q, _49184_.q, 
0x6b576aa movzx _49187_.q, _49185_.b, 
0x0 mov _49188_.q, _49187_.q, 
0x6b57989 mov _49206_.d, _49188_.d, 
0x6b57994 add _49208_.q, _49206_.q, 0x0
0x6b579a5 and _49212_.q, _49178_.q, 0xffffffffffffff
0x6b579a8 movzx _49213_.q, _49208_.b, 
0x6b579ac shl _49214_.q, _49213_.q, 0x38
0x6b579b0 or _49215_.q, _49212_.q, _49214_.q
0x0 load _49223_.q, 0x14089b906, 
0x6f2fafa mov _49224_.q, _49223_.q, 
0x6b57bc3 movzx _49226_.q, _49224_.b, 
0x6b57cc9 mul _49234_.q, _49226_.q, 0xe6e66e
0x6f2fec0 xor _49238_.q, _49215_.q, _49234_.q
0x0 mov _49245_.q, _49238_.q, 
0x6b58099 movzx _49247_.q, _49245_.b, 
0x6b581b3 cmp rflags.q, _49247_.q, 0xb0
0x6b581b3 setb _49255_.b, , 
0x6b581b6 movzx _49256_.q, _49255_.b, 
0x6b581ba shl _49257_.q, _49256_.q, 0x8
0x6f30552 sub _49258_.q, _49238_.q, _49257_.q
0x6b583dc mov _49275_.d, _49247_.d, 
0x6b583e7 add _49277_.q, _49275_.q, 0x50
0x0 and _49278_.q, _49258_.q, 0xffffffffffffff00
0x0 and _49279_.q, _49277_.q, 0xff
0x0 or _49280_.q, _49278_.q, _49279_.q
0x0 shr _49287_.q, _49280_.q, 0x8
0x6f30c4f mov _49288_.q, _49287_.q, 
0x6b586d2 movzx _49290_.q, _49288_.b, 
0x0 mov _49291_.q, _49290_.q, 
0x6b587e4 cmp rflags.q, _49290_.q, 0x79
0x6b587e4 setb _49299_.b, , 
0x6b587e6 movzx _49300_.q, _49299_.b, 
0x6b587ea shl _49301_.q, _49300_.q, 0x10
0x6f30f90 sub _49302_.q, _49280_.q, _49301_.q
0x6b58a06 mov _49319_.d, _49291_.d, 
0x6b58a11 add _49321_.q, _49319_.q, 0x87
0x6b58a22 and _49325_.q, _49302_.q, 0xffffffffffff00ff
0x6b58a25 movzx _49326_.q, _49321_.b, 
0x6b58a29 shl _49327_.q, _49326_.q, 0x8
0x6b58a2d or _49328_.q, _49325_.q, _49327_.q
0x0 shr _49332_.q, _49328_.q, 0x10
0x6f315bf mov _49333_.q, _49332_.q, 
0x6b58c2b movzx _49335_.q, _49333_.b, 
0x0 mov _49336_.q, _49335_.q, 
0x6b58d39 cmp rflags.q, _49335_.q, 0x5d
0x6b58d39 setb _49344_.b, , 
0x6b58d3d movzx _49345_.q, _49344_.b, 
0x6b58d41 shl _49346_.q, _49345_.q, 0x18
0x6f3191e sub _49347_.q, _49328_.q, _49346_.q
0x6b58f65 mov _49363_.d, _49336_.d, 
0x6b58f72 add _49365_.q, _49363_.q, 0xa3
0x6b58f83 and _49369_.q, _49347_.q, 0xffffffffff00ffff
0x6b58f86 movzx _49370_.q, _49365_.b, 
0x6b58f8a shl _49371_.q, _49370_.q, 0x10
0x6b58f8e or _49372_.q, _49369_.q, _49371_.q
0x0 shr _49377_.q, _49372_.q, 0x18
0x6b5927f movzx _49379_.q, _49377_.b, 
0x6b59380 cmp rflags.q, _49379_.q, 0x27
0x6b59380 setb _49387_.b, , 
0x6b59383 movzx _49388_.q, _49387_.b, 
0x6b59387 shl _49389_.q, _49388_.q, 0x20
0x6f323c3 sub _49390_.q, _49372_.q, _49389_.q
0x6b59598 mov _49405_.d, _49379_.d, 
0x6b595a3 add _49407_.q, _49405_.q, 0xd9
0x6b595b4 and _49411_.q, _49390_.q, 0xffffffff00ffffff
0x6b595b7 movzx _49412_.q, _49407_.b, 
0x6b595bb shl _49413_.q, _49412_.q, 0x18
0x6b595bf or _49414_.q, _49411_.q, _49413_.q
0x0 load _49422_.q, 0x14089b8ee, 
0x6f32a4a mov _49423_.q, _49422_.q, 
0x6b597a6 movzx _49424_.q, _49423_.b, 
0x6b598a5 mul _49431_.q, _49424_.q, 0xf98017
0x6f32e07 sub _49436_.q, _49414_.q, _49431_.q
0x6f33155 mov _49447_.q, _49436_.q, 
0x6b59c76 movzx _49449_.q, _49447_.b, 
0x0 mov _49451_.q, _49449_.q, 
0x6b59f64 mov _49468_.d, _49451_.d, 
0x6b59f6e xor _49470_.q, _49468_.q, 0x1d
0x0 and _49471_.q, _49436_.q, 0xffffffffffffff00
0x0 and _49472_.q, _49470_.q, 0xff
0x0 or _49473_.q, _49471_.q, _49472_.q
0x0 shr _49482_.q, _49473_.q, 0x8
0x6f33998 mov _49483_.q, _49482_.q, 
0x6b5a261 movzx _49485_.q, _49483_.b, 
0x0 mov _49486_.q, _49485_.q, 
0x6b5a577 mov _49503_.d, _49486_.d, 
0x6b5a584 xor _49505_.q, _49503_.q, 0x6c
0x6b5a594 and _49509_.q, _49473_.q, 0xffffffffffff00ff
0x6b5a597 movzx _49510_.q, _49505_.b, 
0x6b5a59b shl _49511_.q, _49510_.q, 0x8
0x6b5a59f or _49512_.q, _49509_.q, _49511_.q
0x0 shr _49521_.q, _49512_.q, 0x10
0x6f34235 mov _49522_.q, _49521_.q, 
0x6b5a886 movzx _49524_.q, _49522_.b, 
0x0 mov _49525_.q, _49524_.q, 
0x6b5ab64 mov _49544_.d, _49525_.d, 
0x6b5ab71 xor _49546_.q, _49544_.q, 0x6e
0x6b5ab82 and _49550_.q, _49512_.q, 0xffffffffff00ffff
0x6b5ab85 movzx _49551_.q, _49546_.b, 
0x6b5ab89 shl _49552_.q, _49551_.q, 0x10
0x6b5ab8d or _49553_.q, _49550_.q, _49552_.q
0x0 shr _49559_.q, _49553_.q, 0x18
0x6f3498d mov _49560_.q, _49559_.q, 
0x6b5ad6f movzx _49561_.q, _49560_.b, 
0x0 mov _49562_.q, _49561_.q, 
0x6b5b04f mov _49580_.d, _49562_.d, 
0x6b5b05c xor _49582_.q, _49580_.q, 0x45
0x6b5b06d and _49586_.q, _49553_.q, 0xffffffff00ffffff
0x6b5b070 movzx _49587_.q, _49582_.b, 
0x6b5b074 shl _49588_.q, _49587_.q, 0x18
0x6b5b078 or _49589_.q, _49586_.q, _49588_.q
0x0 shr _49595_.q, _49589_.q, 0x20
0x6f350f4 mov _49596_.q, _49595_.q, 
0x6b5b26c movzx _49598_.q, _49596_.b, 
0x0 mov _49599_.q, _49598_.q, 
0x6b5b562 mov _49616_.d, _49599_.d, 
0x6b5b56d add _49618_.q, _49616_.q, 0x0
0x6b5b57e and _49622_.q, _49589_.q, 0xffffff00ffffffff
0x6b5b581 movzx _49623_.q, _49618_.b, 
0x6b5b585 shl _49624_.q, _49623_.q, 0x20
0x6b5b589 or _49625_.q, _49622_.q, _49624_.q
0x0 shr _49634_.q, _49625_.q, 0x28
0x6f359a1 mov _49635_.q, _49634_.q, 
0x6b5b8a2 movzx _49637_.q, _49635_.b, 
0x0 mov _49639_.q, _49637_.q, 
0x6b5bbc3 mov _49654_.d, _49639_.d, 
0x6b5bbce add _49656_.q, _49654_.q, 0x0
0x6b5bbdf and _49660_.q, _49625_.q, 0xffff00ffffffffff
0x6b5bbe2 movzx _49661_.q, _49656_.b, 
0x6b5bbe6 shl _49662_.q, _49661_.q, 0x28
0x6b5bbea or _49663_.q, _49660_.q, _49662_.q
0x0 load _49672_.q, 0x14089b8f6, 
0x6b5bdd7 movzx _49674_.q, _49672_.b, 
0x6b5bee7 mul _49681_.q, _49674_.q, 0x34fcb0
0x6f364c2 sub _49686_.q, _49663_.q, _49681_.q
0x0 mov _49695_.q, _49686_.q, 
0x6b5c2d9 movzx _49697_.q, _49695_.b, 
0x6b5c5d4 mov _49712_.d, _49697_.d, 
0x6b5c5df xor _49714_.q, _49712_.q, 0xd8
0x0 and _49715_.q, _49686_.q, 0xffffffffffffff00
0x0 and _49716_.q, _49714_.q, 0xff
0x0 or _49717_.q, _49715_.q, _49716_.q
0x0 shr _49722_.q, _49717_.q, 0x8
0x6b5c7d7 movzx _49724_.q, _49722_.b, 
0x6b5cad3 mov _49742_.d, _49724_.d, 
0x6b5cade xor _49744_.q, _49742_.q, 0x9c
0x6b5caf0 and _49748_.q, _49717_.q, 0xffffffffffff00ff
0x6b5caf3 movzx _49749_.q, _49744_.b, 
0x6b5caf7 shl _49750_.q, _49749_.q, 0x8
0x6b5cafb or _49751_.q, _49748_.q, _49750_.q
0x0 shr _49759_.q, _49751_.q, 0x10
0x6f37736 mov _49760_.q, _49759_.q, 
0x6b5cdfe movzx _49762_.q, _49760_.b, 
0x0 mov _49763_.q, _49762_.q, 
0x6b5d0fe mov _49781_.d, _49763_.d, 
0x6b5d109 xor _49783_.q, _49781_.q, 0x70
0x6b5d11a and _49787_.q, _49751_.q, 0xffffffffff00ffff
0x6b5d11d movzx _49788_.q, _49783_.b, 
0x6b5d121 shl _49789_.q, _49788_.q, 0x10
0x6b5d125 or _49790_.q, _49787_.q, _49789_.q
0x0 shr _49798_.q, _49790_.q, 0x18
0x6f37fcc mov _49799_.q, _49798_.q, 
0x6b5d418 movzx _49801_.q, _49799_.b, 
0x0 mov _49803_.q, _49801_.q, 
0x6b5d721 mov _49822_.d, _49803_.d, 
0x6b5d72c xor _49824_.q, _49822_.q, 0x28
0x6b5d73d and _49828_.q, _49790_.q, 0xffffffff00ffffff
0x6b5d740 movzx _49829_.q, _49824_.b, 
0x6b5d744 shl _49830_.q, _49829_.q, 0x18
0x6b5d748 or _49831_.q, _49828_.q, _49830_.q
0x0 shr _49840_.q, _49831_.q, 0x20
0x6b5da57 movzx _49842_.q, _49840_.b, 
0x6b5dd5e mov _49858_.d, _49842_.d, 
0x6b5dd68 add _49860_.q, _49858_.q, 0x0
0x6b5dd79 and _49864_.q, _49831_.q, 0xffffff00ffffffff
0x6b5dd7c movzx _49865_.q, _49860_.b, 
0x6b5dd80 shl _49866_.q, _49865_.q, 0x20
0x6b5dd84 or _49867_.q, _49864_.q, _49866_.q
0x0 shr _49875_.q, _49867_.q, 0x30
0x6f3910a mov _49876_.q, _49875_.q, 
0x6b5e07d movzx _49878_.q, _49876_.b, 
0x0 mov _49880_.q, _49878_.q, 
0x6b5e358 mov _49896_.d, _49880_.d, 
0x6b5e363 add _49898_.q, _49896_.q, 0x0
0x6b5e374 and _49902_.q, _49867_.q, 0xff00ffffffffffff
0x6b5e377 movzx _49903_.q, _49898_.b, 
0x6b5e37b shl _49904_.q, _49903_.q, 0x30
0x6b5e37f or _49905_.q, _49902_.q, _49904_.q
0x0 load _49913_.q, 0x14089b8ea, 
0x6f398de mov _49914_.q, _49913_.q, 
0x6b5e578 movzx _49916_.q, _49914_.b, 
0x6b5e683 mul _49924_.q, _49916_.q, 0x4d8ba9
0x6f39c96 xor _49929_.q, _49905_.q, _49924_.q
0x6f39fdb mov _49939_.q, _49929_.q, 
0x6b5ea5b movzx _49941_.q, _49939_.b, 
0x0 mov _49943_.q, _49941_.q, 
0x6b5eb71 cmp rflags.q, _49941_.q, 0xad
0x6b5eb71 setae _49950_.b, , 
0x6b5eb75 movzx _49951_.q, _49950_.b, 
0x6b5eb79 shl _49952_.q, _49951_.q, 0x8
0x6f3a324 add _49953_.q, _49929_.q, _49952_.q
0x6b5ed85 mov _49970_.d, _49943_.d, 
0x6b5ed90 add _49972_.q, _49970_.q, 0x53
0x0 and _49973_.q, _49953_.q, 0xffffffffffffff00
0x0 and _49974_.q, _49972_.q, 0xff
0x0 or _49975_.q, _49973_.q, _49974_.q
0x0 shr _49988_.q, _49975_.q, 0x8
0x6b5f05e mov _49989_.q, _49988_.q, 
0x6b5f069 movzx _49991_.q, _49989_.b, 
0x0 mov _49992_.q, _49991_.q, 
0x6b5f176 cmp rflags.q, _49991_.q, 0xd1
0x6b5f176 setae _50000_.b, , 
0x6b5f179 movzx _50001_.q, _50000_.b, 
0x6b5f17d shl _50002_.q, _50001_.q, 0x10
0x6f3ad75 add _50003_.q, _49975_.q, _50002_.q
0x6b5f38f mov _50018_.d, _49992_.d, 
0x6b5f399 add _50020_.q, _50018_.q, 0x2f
0x6b5f3aa and _50024_.q, _50003_.q, 0xffffffffffff00ff
0x6b5f3ad movzx _50025_.q, _50020_.b, 
0x6b5f3b1 shl _50026_.q, _50025_.q, 0x8
0x6b5f3b5 or _50027_.q, _50024_.q, _50026_.q
0x0 shr _50034_.q, _50027_.q, 0x10
0x6f3b395 mov _50035_.q, _50034_.q, 
0x6b5f594 movzx _50036_.q, _50035_.b, 
0x0 mov _50037_.q, _50036_.q, 
0x6b5f6ae cmp rflags.q, _50036_.q, 0xb8
0x6b5f6ae setae _50044_.b, , 
0x6b5f6b2 movzx _50045_.q, _50044_.b, 
0x6b5f6b6 shl _50046_.q, _50045_.q, 0x18
0x6f3b6df add _50047_.q, _50027_.q, _50046_.q
0x6b5f8c5 mov _50063_.d, _50037_.d, 
0x6b5f8d0 add _50065_.q, _50063_.q, 0x48
0x6b5f8e1 and _50069_.q, _50047_.q, 0xffffffffff00ffff
0x6b5f8e4 movzx _50070_.q, _50065_.b, 
0x6b5f8e8 shl _50071_.q, _50070_.q, 0x10
0x6b5f8ec or _50072_.q, _50069_.q, _50071_.q
0x0 shr _50079_.q, _50072_.q, 0x18
0x6f3be48 mov _50080_.q, _50079_.q, 
0x6b5fc19 movzx _50081_.q, _50080_.b, 
0x0 mov _50082_.q, _50081_.q, 
0x6b5fd20 cmp rflags.q, _50081_.q, 0x4b
0x6b5fd20 setae _50089_.b, , 
0x6b5fd23 movzx _50090_.q, _50089_.b, 
0x6b5fd27 shl _50091_.q, _50090_.q, 0x20
0x6f3c193 add _50092_.q, _50072_.q, _50091_.q
0x6b5ff2d mov _50107_.d, _50082_.d, 
0x6b5ff38 add _50109_.q, _50107_.q, 0xb5
0x6b5ff49 and _50113_.q, _50092_.q, 0xffffffff00ffffff
0x6b5ff4c movzx _50114_.q, _50109_.b, 
0x6b5ff50 shl _50115_.q, _50114_.q, 0x18
0x6b5ff54 or _50116_.q, _50113_.q, _50115_.q
0x0 shr _50122_.q, _50116_.q, 0x20
0x6f3c7cb mov _50123_.q, _50122_.q, 
0x6b60156 movzx _50125_.q, _50123_.b, 
0x0 mov _50127_.q, _50125_.q, 
0x6b60263 mov _50133_.q, 0x0, 
0x6b60266 movzx _50134_.q, _50133_.b, 
0x6b6026a shl _50135_.q, _50134_.q, 0x28
0x6f3caad add _50136_.q, _50116_.q, _50135_.q
0x6b60469 mov _50151_.d, _50127_.d, 
0x6b60474 add _50153_.q, _50151_.q, 0x0
0x6b60485 and _50157_.q, _50136_.q, 0xffffff00ffffffff
0x6b60488 movzx _50158_.q, _50153_.b, 
0x6b6048c shl _50159_.q, _50158_.q, 0x20
0x6b60490 or _50160_.q, _50157_.q, _50159_.q
0x0 shr _50167_.q, _50160_.q, 0x30
0x6f3d289 mov _50168_.q, _50167_.q, 
0x6b60782 movzx _50170_.q, _50168_.b, 
0x0 mov _50171_.q, _50170_.q, 
0x6b60892 mov _50178_.q, 0x0, 
0x6b60895 movzx _50179_.q, _50178_.b, 
0x6b60899 shl _50180_.q, _50179_.q, 0x38
0x6f3d567 add _50181_.q, _50160_.q, _50180_.q
0x6b60abb mov _50196_.d, _50171_.d, 
0x6b60ac6 add _50198_.q, _50196_.q, 0x0
0x6b60ad8 and _50202_.q, _50181_.q, 0xff00ffffffffffff
0x6b60adb movzx _50203_.q, _50198_.b, 
0x6b60adf shl _50204_.q, _50203_.q, 0x30
0x6b60ae3 or _50205_.q, _50202_.q, _50204_.q
0x0 load _50213_.q, 0x14089b8fa, 
0x6f3dc00 mov _50214_.q, _50213_.q, 
0x6b60ce7 movzx _50216_.q, _50214_.b, 
0x6b60de8 mul _50224_.q, _50216_.q, 0x6c7e92
0x6f3dfa9 xor _50229_.q, _50205_.q, _50224_.q
0x6f3e2f0 mov _50237_.q, _50229_.q, 
0x6b611f7 movzx _50238_.q, _50237_.b, 
0x0 mov _50239_.q, _50238_.q, 
0x6b61300 cmp rflags.q, _50238_.q, 0xbf
0x6b61300 setae _50246_.b, , 
0x6b61302 movzx _50247_.q, _50246_.b, 
0x6b61306 shl _50248_.q, _50247_.q, 0x8
0x6f3e636 add _50249_.q, _50229_.q, _50248_.q
0x6b61517 mov _50264_.d, _50239_.d, 
0x6b61524 add _50266_.q, _50264_.q, 0x41
0x0 and _50267_.q, _50249_.q, 0xffffffffffffff00
0x0 and _50268_.q, _50266_.q, 0xff
0x0 or _50269_.q, _50267_.q, _50268_.q
0x0 shr _50276_.q, _50269_.q, 0x8
0x6f3ebff mov _50277_.q, _50276_.q, 
0x6b61708 movzx _50279_.q, _50277_.b, 
0x0 mov _50280_.q, _50279_.q, 
0x6b61812 cmp rflags.q, _50279_.q, 0x29
0x6b61812 setae _50287_.b, , 
0x6b61815 movzx _50288_.q, _50287_.b, 
0x6b61819 shl _50289_.q, _50288_.q, 0x10
0x6f3ef42 add _50290_.q, _50269_.q, _50289_.q
0x6b61a3c mov _50306_.d, _50280_.d, 
0x6b61a47 add _50308_.q, _50306_.q, 0xd7
0x6b61a59 and _50312_.q, _50290_.q, 0xffffffffffff00ff
0x6b61a5c movzx _50313_.q, _50308_.b, 
0x6b61a60 shl _50314_.q, _50313_.q, 0x8
0x6b61a64 or _50315_.q, _50312_.q, _50314_.q
0x0 shr _50321_.q, _50315_.q, 0x10
0x6f3f567 mov _50322_.q, _50321_.q, 
0x6b61c61 movzx _50324_.q, _50322_.b, 
0x0 mov _50325_.q, _50324_.q, 
0x6b61d69 cmp rflags.q, _50324_.q, 0xf
0x6b61d69 setae _50332_.b, , 
0x6b61d6c movzx _50333_.q, _50332_.b, 
0x6b61d70 shl _50334_.q, _50333_.q, 0x18
0x6f3f8ba add _50335_.q, _50315_.q, _50334_.q
0x6b61f9a mov _50352_.d, _50325_.d, 
0x6b61fa5 add _50354_.q, _50352_.q, 0xf1
0x6b61fb6 and _50358_.q, _50335_.q, 0xffffffffff00ffff
0x6b61fb9 movzx _50359_.q, _50354_.b, 
0x6b61fbd shl _50360_.q, _50359_.q, 0x10
0x6b61fc1 or _50361_.q, _50358_.q, _50360_.q
0x0 shr _50369_.q, _50361_.q, 0x18
0x6f40038 mov _50370_.q, _50369_.q, 
0x6b622c5 movzx _50372_.q, _50370_.b, 
0x0 mov _50374_.q, _50372_.q, 
0x6b623e0 cmp rflags.q, _50372_.q, 0xd6
0x6b623e0 setae _50381_.b, , 
0x6b623e4 movzx _50382_.q, _50381_.b, 
0x6b623e8 shl _50383_.q, _50382_.q, 0x20
0x6f40384 add _50384_.q, _50361_.q, _50383_.q
0x6b62609 mov _50400_.d, _50374_.d, 
0x6b62613 add _50402_.q, _50400_.q, 0x2a
0x6b62624 and _50406_.q, _50384_.q, 0xffffffff00ffffff
0x6b62627 movzx _50407_.q, _50402_.b, 
0x6b6262b shl _50408_.q, _50407_.q, 0x18
0x6b6262f or _50409_.q, _50406_.q, _50408_.q
0x0 shr _50422_.q, _50409_.q, 0x30
0x6f40b04 mov _50423_.q, _50422_.q, 
0x6b62903 movzx _50425_.q, _50423_.b, 
0x0 mov _50427_.q, _50425_.q, 
0x6b62a1b mov _50433_.q, 0x0, 
0x6b62a1e movzx _50434_.q, _50433_.b, 
0x6b62a22 shl _50435_.q, _50434_.q, 0x38
0x6f40de7 add _50436_.q, _50409_.q, _50435_.q
0x6b62c48 mov _50451_.d, _50427_.d, 
0x6b62c53 add _50453_.q, _50451_.q, 0x0
0x6b62c64 and _50457_.q, _50436_.q, 0xff00ffffffffffff
0x6b62c67 movzx _50458_.q, _50453_.b, 
0x6b62c6b shl _50459_.q, _50458_.q, 0x30
0x6b62c6f or _50460_.q, _50457_.q, _50459_.q
0x0 shr _50467_.q, _50460_.q, 0x38
0x6f415b5 mov _50468_.q, _50467_.q, 
0x6b62f55 movzx _50470_.q, _50468_.b, 
0x0 mov _50472_.q, _50470_.q, 
0x6b63252 mov _50489_.d, _50472_.d, 
0x6b6325d add _50491_.q, _50489_.q, 0x0
0x6b6326d and _50495_.q, _50460_.q, 0xffffffffffffff
0x6b63270 movzx _50496_.q, _50491_.b, 
0x6b63274 shl _50497_.q, _50496_.q, 0x38
0x6b63278 or _50498_.q, _50495_.q, _50497_.q
0x0 load _50507_.q, 0x14089b8fe, 
0x6f41d88 mov _50508_.q, _50507_.q, 
0x6b63485 movzx _50510_.q, _50508_.b, 
0x6b6358f mul _50517_.q, _50510_.q, 0xa4711e
0x6f42139 add _50521_.q, _50498_.q, _50517_.q
0x0 mov _50527_.q, _50521_.q, 
0x6b6386f movzx _50529_.q, _50527_.b, 
0x6b63b62 mov _50546_.d, _50529_.d, 
0x6b63b6d xor _50548_.q, _50546_.q, 0xf6
0x0 and _50549_.q, _50521_.q, 0xffffffffffffff00
0x0 and _50550_.q, _50548_.q, 0xff
0x0 or _50551_.q, _50549_.q, _50550_.q
0x0 shr _50558_.q, _50551_.q, 0x8
0x6f42a42 mov _50559_.q, _50558_.q, 
0x6b63d53 movzx _50561_.q, _50559_.b, 
0x0 mov _50563_.q, _50561_.q, 
0x6b64068 mov _50581_.d, _50563_.d, 
0x6b64073 xor _50583_.q, _50581_.q, 0x9a
0x6b64084 and _50587_.q, _50551_.q, 0xffffffffffff00ff
0x6b64087 movzx _50588_.q, _50583_.b, 
0x6b6408b shl _50589_.q, _50588_.q, 0x8
0x6b6408f or _50590_.q, _50587_.q, _50589_.q
0x0 shr _50598_.q, _50590_.q, 0x10
0x6f43278 mov _50599_.q, _50598_.q, 
0x6b64395 movzx _50601_.q, _50599_.b, 
0x0 mov _50602_.q, _50601_.q, 
0x6b64688 mov _50618_.d, _50602_.d, 
0x6b64693 xor _50620_.q, _50618_.q, 0xe7
0x6b646a4 and _50624_.q, _50590_.q, 0xffffffffff00ffff
0x6b646a7 movzx _50625_.q, _50620_.b, 
0x6b646ab shl _50626_.q, _50625_.q, 0x10
0x6b646af or _50627_.q, _50624_.q, _50626_.q
0x0 shr _50636_.q, _50627_.q, 0x18
0x6f43b1d mov _50637_.q, _50636_.q, 
0x6b6498d movzx _50639_.q, _50637_.b, 
0x0 mov _50641_.q, _50639_.q, 
0x6b64c94 mov _50659_.d, _50641_.d, 
0x6b64c9f xor _50661_.q, _50659_.q, 0x22
0x6b64cb0 and _50665_.q, _50627_.q, 0xffffffff00ffffff
0x6b64cb3 movzx _50666_.q, _50661_.b, 
0x6b64cb7 shl _50667_.q, _50666_.q, 0x18
0x6b64cbb or _50668_.q, _50665_.q, _50667_.q
0x0 shr _50675_.q, _50668_.q, 0x20
0x6f44274 mov _50676_.q, _50675_.q, 
0x6b64ebf movzx _50678_.q, _50676_.b, 
0x0 mov _50680_.q, _50678_.q, 
0x6b651a7 mov _50695_.d, _50680_.d, 
0x6b651b2 add _50697_.q, _50695_.q, 0x0
0x6b651c3 and _50701_.q, _50668_.q, 0xffffff00ffffffff
0x6b651c6 movzx _50702_.q, _50697_.b, 
0x6b651ca shl _50703_.q, _50702_.q, 0x20
0x6b651ce or _50704_.q, _50701_.q, _50703_.q
0x0 shr _50710_.q, _50704_.q, 0x28
0x6b653b5 mov _50711_.q, _50710_.q, 
0x6b653c0 movzx _50713_.q, _50711_.b, 
0x0 mov _50714_.q, _50713_.q, 
0x6b656c8 mov _50731_.d, _50714_.d, 
0x6b656d3 add _50733_.q, _50731_.q, 0x0
0x6b656e5 and _50737_.q, _50704_.q, 0xffff00ffffffffff
0x6b656e8 movzx _50738_.q, _50733_.b, 
0x6b656ec shl _50739_.q, _50738_.q, 0x28
0x6b656f0 or _50740_.q, _50737_.q, _50739_.q
0x0 shr _50746_.q, _50740_.q, 0x30
0x6b658fe movzx _50748_.q, _50746_.b, 
0x6b65c1e mov _50764_.d, _50748_.d, 
0x6b65c28 add _50766_.q, _50764_.q, 0x0
0x6b65c3a and _50770_.q, _50740_.q, 0xff00ffffffffffff
0x6b65c3d movzx _50771_.q, _50766_.b, 
0x6b65c41 shl _50772_.q, _50771_.q, 0x30
0x6b65c45 or _50773_.q, _50770_.q, _50772_.q
0x0 shr _50778_.q, _50773_.q, 0x38
0x6f45840 mov _50779_.q, _50778_.q, 
0x6b65e42 movzx _50781_.q, _50779_.b, 
0x0 mov _50783_.q, _50781_.q, 
0x6b66136 mov _50800_.d, _50783_.d, 
0x6b66141 add _50802_.q, _50800_.q, 0x0
0x6b66152 and _50806_.q, _50773_.q, 0xffffffffffffff
0x6b66155 movzx _50807_.q, _50802_.b, 
0x6b66159 shl _50808_.q, _50807_.q, 0x38
0x6b6615d or _50809_.q, _50806_.q, _50808_.q
0x0 load _50818_.q, 0x14089b902, 
0x6f4608a mov _50819_.q, _50818_.q, 
0x6b66342 movzx _50821_.q, _50819_.b, 
0x6b6644e mul _50827_.q, _50821_.q, 0x33d374
0x6f46438 add _50831_.q, _50809_.q, _50827_.q
0x6f46781 mov _50837_.q, _50831_.q, 
0x6b66827 movzx _50839_.q, _50837_.b, 
0x0 mov _50841_.q, _50839_.q, 
0x6b66930 cmp rflags.q, _50839_.q, 0xe
0x6b66930 setb _50848_.b, , 
0x6b66933 movzx _50849_.q, _50848_.b, 
0x6b66937 shl _50850_.q, _50849_.q, 0x8
0x6f46a6b sub _50851_.q, _50831_.q, _50850_.q
0x6b66b4e mov _50868_.d, _50841_.d, 
0x6b66b59 add _50870_.q, _50868_.q, 0xf2
0x0 and _50871_.q, _50851_.q, 0xffffffffffffff00
0x0 and _50872_.q, _50870_.q, 0xff
0x0 or _50873_.q, _50871_.q, _50872_.q
0x0 shr _50878_.q, _50873_.q, 0x8
0x6f47039 mov _50879_.q, _50878_.q, 
0x6b66d5b movzx _50881_.q, _50879_.b, 
0x0 mov _50883_.q, _50881_.q, 
0x6b66e78 cmp rflags.q, _50881_.q, 0xfc
0x6b66e78 setb _50890_.b, , 
0x6b66e7c movzx _50891_.q, _50890_.b, 
0x6b66e80 shl _50892_.q, _50891_.q, 0x10
0x6f4737f sub _50893_.q, _50873_.q, _50892_.q
0x6b6709f mov _50909_.d, _50883_.d, 
0x6b670aa add _50911_.q, _50909_.q, 0x4
0x6b670bc and _50915_.q, _50893_.q, 0xffffffffffff00ff
0x6b670bf movzx _50916_.q, _50911_.b, 
0x6b670c3 shl _50917_.q, _50916_.q, 0x8
0x6b670c7 or _50918_.q, _50915_.q, _50917_.q
0x0 shr _50927_.q, _50918_.q, 0x10
0x6b673ac movzx _50929_.q, _50927_.b, 
0x6b674ab cmp rflags.q, _50929_.q, 0x7e
0x6b674ab setb _50937_.b, , 
0x6b674ae movzx _50938_.q, _50937_.b, 
0x6b674b2 shl _50939_.q, _50938_.q, 0x18
0x6f47e37 sub _50940_.q, _50918_.q, _50939_.q
0x6b676eb mov _50957_.d, _50929_.d, 
0x6b676f6 add _50959_.q, _50957_.q, 0x82
0x6b67707 and _50963_.q, _50940_.q, 0xffffffffff00ffff
0x6b6770a movzx _50964_.q, _50959_.b, 
0x6b6770e shl _50965_.q, _50964_.q, 0x10
0x6b67712 or _50966_.q, _50963_.q, _50965_.q
0x0 shr _50974_.q, _50966_.q, 0x18
0x6f48596 mov _50975_.q, _50974_.q, 
0x6b679ec movzx _50977_.q, _50975_.b, 
0x0 mov _50978_.q, _50977_.q, 
0x6b67b03 cmp rflags.q, _50977_.q, 0x11
0x6b67b03 setb _50986_.b, , 
0x6b67b06 movzx _50987_.q, _50986_.b, 
0x6b67b0a shl _50988_.q, _50987_.q, 0x20
0x6f488ef sub _50989_.q, _50966_.q, _50988_.q
0x6b67d17 mov _51005_.d, _50978_.d, 
0x6b67d22 add _51007_.q, _51005_.q, 0xef
0x6b67d33 and _51011_.q, _50989_.q, 0xffffffff00ffffff
0x6b67d36 movzx _51012_.q, _51007_.b, 
0x6b67d3a shl _51013_.q, _51012_.q, 0x18
0x6b67d3e or _51014_.q, _51011_.q, _51013_.q
0x0 shr _51020_.q, _51014_.q, 0x20
0x6f48f1a mov _51021_.q, _51020_.q, 
0x6b67f4a movzx _51023_.q, _51021_.b, 
0x0 mov _51025_.q, _51023_.q, 
0x6b68055 mov _51031_.q, 0x0, 
0x6b68058 movzx _51032_.q, _51031_.b, 
0x6b6805c shl _51033_.q, _51032_.q, 0x28
0x6f491fe sub _51034_.q, _51014_.q, _51033_.q
0x6b68272 mov _51050_.d, _51025_.d, 
0x6b6827d add _51052_.q, _51050_.q, 0x0
0x6b6828f and _51056_.q, _51034_.q, 0xffffff00ffffffff
0x6b68292 movzx _51057_.q, _51052_.b, 
0x6b68296 shl _51058_.q, _51057_.q, 0x20
0x6b6829a or _51059_.q, _51056_.q, _51058_.q
0x0 shr _51072_.q, _51059_.q, 0x28
0x6f49904 mov _51073_.q, _51072_.q, 
0x6b68589 movzx _51075_.q, _51073_.b, 
0x0 mov _51076_.q, _51075_.q, 
0x6b6869a mov _51083_.q, 0x0, 
0x6b6869d movzx _51084_.q, _51083_.b, 
0x6b686a1 shl _51085_.q, _51084_.q, 0x30
0x6f49bdc sub _51086_.q, _51059_.q, _51085_.q
0x6b688b8 mov _51100_.d, _51076_.d, 
0x6b688c2 add _51102_.q, _51100_.q, 0x0
0x6b688d3 and _51106_.q, _51086_.q, 0xffff00ffffffffff
0x6b688d6 movzx _51107_.q, _51102_.b, 
0x6b688da shl _51108_.q, _51107_.q, 0x28
0x6b688de or _51109_.q, _51106_.q, _51108_.q
0x0 shr _51118_.q, _51109_.q, 0x30
0x6b68be4 movzx _51120_.q, _51118_.b, 
0x0 mov _51121_.q, _51120_.q, 
0x6b68cf7 mov _51128_.q, 0x0, 
0x6b68cf9 movzx _51129_.q, _51128_.b, 
0x6b68cfd shl _51130_.q, _51129_.q, 0x38
0x6f4a5b2 sub _51131_.q, _51109_.q, _51130_.q
0x6b68f0a mov _51145_.d, _51121_.d, 
0x6b68f15 add _51147_.q, _51145_.q, 0x0
0x6b68f26 and _51151_.q, _51131_.q, 0xff00ffffffffffff
0x6b68f29 movzx _51152_.q, _51147_.b, 
0x6b68f2d shl _51153_.q, _51152_.q, 0x30
0x6b68f31 or _51154_.q, _51151_.q, _51153_.q
0x0 shr _51161_.q, _51154_.q, 0x38
0x6b69229 mov _51162_.q, _51161_.q, 
0x6b69234 movzx _51164_.q, _51162_.b, 
0x0 mov _51166_.q, _51164_.q, 
0x6b6954f mov _51183_.d, _51166_.d, 
0x6b6955a add _51185_.q, _51183_.q, 0x0
0x6b6956c and _51189_.q, _51154_.q, 0xffffffffffffff
0x6b6956f movzx _51190_.q, _51185_.b, 
0x6b69573 shl _51191_.q, _51190_.q, 0x38
0x6b69577 or _51192_.q, _51189_.q, _51191_.q
0x6f4b487 mov _51198_.q, _51192_.q, 
0x6b69768 movzx _51200_.q, _51198_.b, 
0x0 mov _51201_.q, _51200_.q, 
0x6b6986e cmp rflags.q, _51200_.q, 0x8e
0x6b6986e setb _51209_.b, , 
0x6b69871 movzx _51210_.q, _51209_.b, 
0x6b69875 shl _51211_.q, _51210_.q, 0x8
0x6f4b7db sub _51212_.q, _51192_.q, _51211_.q
0x6b69aaf mov _51228_.d, _51201_.d, 
0x6b69aba add _51230_.q, _51228_.q, 0x72
0x0 and _51231_.q, _51212_.q, 0xffffffffffffff00
0x0 and _51232_.q, _51230_.q, 0xff
0x0 or _51233_.q, _51231_.q, _51232_.q
0x0 shr _51240_.q, _51233_.q, 0x8
0x6b69ca2 movzx _51242_.q, _51240_.b, 
0x6b69dab cmp rflags.q, _51242_.q, 0x43
0x6b69dab setb _51250_.b, , 
0x6b69daf movzx _51251_.q, _51250_.b, 
0x6b69db3 shl _51252_.q, _51251_.q, 0x10
0x6f4c0e3 sub _51253_.q, _51233_.q, _51252_.q
0x6b69fcb mov _51270_.d, _51242_.d, 
0x6b69fd6 add _51272_.q, _51270_.q, 0xbd
0x6b69fe7 and _51276_.q, _51253_.q, 0xffffffffffff00ff
0x6b69fea movzx _51277_.q, _51272_.b, 
0x6b69fee shl _51278_.q, _51277_.q, 0x8
0x6b69ff2 or _51279_.q, _51276_.q, _51278_.q
0x0 shr _51285_.q, _51279_.q, 0x10
0x6f4c714 mov _51286_.q, _51285_.q, 
0x6b6a201 movzx _51287_.q, _51286_.b, 
0x0 mov _51288_.q, _51287_.q, 
0x6b6a308 cmp rflags.q, _51287_.q, 0x79
0x6b6a308 setb _51295_.b, , 
0x6b6a30b movzx _51296_.q, _51295_.b, 
0x6b6a30f shl _51297_.q, _51296_.q, 0x18
0x6f4ca74 sub _51298_.q, _51279_.q, _51297_.q
0x6b6a518 mov _51313_.d, _51288_.d, 
0x6b6a523 add _51315_.q, _51313_.q, 0x87
0x6b6a534 and _51319_.q, _51298_.q, 0xffffffffff00ffff
0x6b6a537 movzx _51320_.q, _51315_.b, 
0x6b6a53b shl _51321_.q, _51320_.q, 0x10
0x6b6a53f or _51322_.q, _51319_.q, _51321_.q
0x0 shr _51330_.q, _51322_.q, 0x18
0x6f4d1da mov _51331_.q, _51330_.q, 
0x6b6a83c movzx _51333_.q, _51331_.b, 
0x0 mov _51335_.q, _51333_.q, 
0x6b6a947 cmp rflags.q, _51333_.q, 0x93
0x6b6a947 setb _51342_.b, , 
0x6b6a94a movzx _51343_.q, _51342_.b, 
0x6b6a94e shl _51344_.q, _51343_.q, 0x20
0x6f4d530 sub _51345_.q, _51322_.q, _51344_.q
0x6b6ab57 mov _51359_.d, _51335_.d, 
0x6b6ab64 add _51361_.q, _51359_.q, 0x6d
0x6b6ab75 and _51365_.q, _51345_.q, 0xffffffff00ffffff
0x6b6ab78 movzx _51366_.q, _51361_.b, 
0x6b6ab7c shl _51367_.q, _51366_.q, 0x18
0x6b6ab80 or _51368_.q, _51365_.q, _51367_.q
0x6f4db6b mov _51375_.q, _51368_.q, 
0x6b6ad69 movzx _51377_.q, _51375_.b, 
0x0 mov _51378_.q, _51377_.q, 
0x6b6b077 mov _51396_.d, _51378_.d, 
0x6b6b082 add _51398_.q, _51396_.q, 0x0
0x0 and _51399_.q, _51368_.q, 0xffffffffffffff00
0x0 and _51400_.q, _51398_.q, 0xff
0x0 or _51401_.q, _51399_.q, _51400_.q
0x0 shr _51407_.q, _51401_.q, 0x8
0x6f4e272 mov _51408_.q, _51407_.q, 
0x6b6b29c movzx _51410_.q, _51408_.b, 
0x0 mov _51411_.q, _51410_.q, 
0x6b6b5b2 mov _51430_.d, _51411_.d, 
0x6b6b5bd add _51432_.q, _51430_.q, 0x0
0x6b6b5ce and _51436_.q, _51401_.q, 0xffffffffffff00ff
0x6b6b5d1 movzx _51437_.q, _51432_.b, 
0x6b6b5d5 shl _51438_.q, _51437_.q, 0x8
0x6b6b5d9 or _51439_.q, _51436_.q, _51438_.q
0x0 shr _51445_.q, _51439_.q, 0x10
0x6f4e9cc mov _51446_.q, _51445_.q, 
0x6b6b7e5 movzx _51448_.q, _51446_.b, 
0x0 mov _51450_.q, _51448_.q, 
0x6b6baf7 mov _51468_.d, _51450_.d, 
0x6b6bb02 add _51470_.q, _51468_.q, 0x0
0x6b6bb13 and _51474_.q, _51439_.q, 0xffffffffff00ffff
0x6b6bb16 movzx _51475_.q, _51470_.b, 
0x6b6bb1a shl _51476_.q, _51475_.q, 0x10
0x6b6bb1e or _51477_.q, _51474_.q, _51476_.q
0x0 shr _51486_.q, _51477_.q, 0x30
0x6f4f263 mov _51487_.q, _51486_.q, 
0x6b6be28 movzx _51489_.q, _51487_.b, 
0x0 mov _51490_.q, _51489_.q, 
0x6b6c152 mov _51508_.d, _51490_.d, 
0x6b6c15d add _51510_.q, _51508_.q, 0x0
0x6b6c16e and _51514_.q, _51477_.q, 0xff00ffffffffffff
0x6b6c171 movzx _51515_.q, _51510_.b, 
0x6b6c175 shl _51516_.q, _51515_.q, 0x30
0x6b6c179 or _51517_.q, _51514_.q, _51516_.q
0x0 shr _51524_.q, _51517_.q, 0x38
0x6b6c357 movzx _51526_.q, _51524_.b, 
0x6b6c623 mov _51545_.d, _51526_.d, 
0x6b6c62e add _51547_.q, _51545_.q, 0x0
0x6b6c63f and _51551_.q, _51517_.q, 0xffffffffffffff
0x6b6c642 movzx _51552_.q, _51547_.b, 
0x6b6c646 shl _51553_.q, _51552_.q, 0x38
0x6b6c64a or _51554_.q, _51551_.q, _51553_.q
0x6b6c75d test rflags.q, _51554_.q, _51554_.q
0x6f50152 lea _51559_.q, [rip - 0x3e39ec], 
0x6b6c767 cmovne _51560_.q, _51559_.q, 0x1400011f0
0x6b6c76b jmp , _51560_.q, 
0x0 load _51566_.q, 0x14089b903, 
0x6b6c96d movzx _51567_.q, _51566_.b, 
0x6b6ca6b mul _51573_.q, _51567_.q, 0x65ac37
0x6f50704 mov _51580_.q, _51573_.q, 
0x6b6cc73 movzx _51582_.q, _51580_.b, 
0x0 mov _51583_.q, _51582_.q, 
0x6b6cd84 cmp rflags.q, _51582_.q, 0x50
0x6b6cd84 setae _51591_.b, , 
0x6b6cd87 movzx _51592_.q, _51591_.b, 
0x6b6cd8b shl _51593_.q, _51592_.q, 0x8
0x6f50a5b add _51594_.q, _51573_.q, _51593_.q
0x6b6cfc2 mov _51610_.d, _51583_.d, 
0x6b6cfcd add _51612_.q, _51610_.q, 0xb0
0x0 and _51613_.q, _51594_.q, 0xffffffffffffff00
0x0 and _51614_.q, _51612_.q, 0xff
0x0 or _51615_.q, _51613_.q, _51614_.q
0x0 shr _51620_.q, _51615_.q, 0x8
0x6f5100f mov _51621_.q, _51620_.q, 
0x6b6d1c5 movzx _51623_.q, _51621_.b, 
0x0 mov _51624_.q, _51623_.q, 
0x6b6d2d3 cmp rflags.q, _51623_.q, 0x7a
0x6b6d2d3 setae _51632_.b, , 
0x6b6d2d6 movzx _51633_.q, _51632_.b, 
0x6b6d2da shl _51634_.q, _51633_.q, 0x10
0x6f51359 add _51635_.q, _51615_.q, _51634_.q
0x6b6d4ee mov _51652_.d, _51624_.d, 
0x6b6d4f9 add _51654_.q, _51652_.q, 0x86
0x6b6d50b and _51658_.q, _51635_.q, 0xffffffffffff00ff
0x6b6d50e movzx _51659_.q, _51654_.b, 
0x6b6d512 shl _51660_.q, _51659_.q, 0x8
0x6b6d516 or _51661_.q, _51658_.q, _51660_.q
0x0 shr _51668_.q, _51661_.q, 0x10
0x6b6d6ff movzx _51670_.q, _51668_.b, 
0x6b6d80b cmp rflags.q, _51670_.q, 0x1b
0x6b6d80b setae _51678_.b, , 
0x6b6d80e movzx _51679_.q, _51678_.b, 
0x6b6d812 shl _51680_.q, _51679_.q, 0x18
0x6f51ce8 add _51681_.q, _51661_.q, _51680_.q
0x6b6da1f mov _51698_.d, _51670_.d, 
0x6b6da29 add _51700_.q, _51698_.q, 0xe5
0x6b6da39 and _51704_.q, _51681_.q, 0xffffffffff00ffff
0x6b6da3c movzx _51705_.q, _51700_.b, 
0x6b6da40 shl _51706_.q, _51705_.q, 0x10
0x6b6da44 or _51707_.q, _51704_.q, _51706_.q
0x0 shr _51716_.q, _51707_.q, 0x18
0x6f52451 mov _51717_.q, _51716_.q, 
0x6b6dd57 movzx _51719_.q, _51717_.b, 
0x0 mov _51721_.q, _51719_.q, 
0x6b6de74 cmp rflags.q, _51719_.q, 0xeb
0x6b6de74 setae _51728_.b, , 
0x6b6de77 movzx _51729_.q, _51728_.b, 
0x6b6de7b shl _51730_.q, _51729_.q, 0x20
0x6f5279c add _51731_.q, _51707_.q, _51730_.q
0x6b6e086 mov _51748_.d, _51721_.d, 
0x6b6e093 add _51750_.q, _51748_.q, 0x15
0x6b6e0a4 and _51754_.q, _51731_.q, 0xffffffff00ffffff
0x6b6e0a7 movzx _51755_.q, _51750_.b, 
0x6b6e0ab shl _51756_.q, _51755_.q, 0x18
0x6b6e0af or _51757_.q, _51754_.q, _51756_.q
0x0 shr _51762_.q, _51757_.q, 0x28
0x6f52dc4 mov _51763_.q, _51762_.q, 
0x6b6e2ae movzx _51765_.q, _51763_.b, 
0x0 mov _51766_.q, _51765_.q, 
0x6b6e3c3 mov _51773_.q, 0x0, 
0x6b6e3c5 movzx _51774_.q, _51773_.b, 
0x6b6e3c9 shl _51775_.q, _51774_.q, 0x30
0x6f530aa add _51776_.q, _51757_.q, _51775_.q
0x6b6e5d5 mov _51792_.d, _51766_.d, 
0x6b6e5e0 add _51794_.q, _51792_.q, 0x0
0x6b6e5f1 and _51798_.q, _51776_.q, 0xffff00ffffffffff
0x6b6e5f4 movzx _51799_.q, _51794_.b, 
0x6b6e5f8 shl _51800_.q, _51799_.q, 0x28
0x6b6e5fc or _51801_.q, _51798_.q, _51800_.q
0x0 shr _51810_.q, _51801_.q, 0x38
0x6b6e906 movzx _51812_.q, _51810_.b, 
0x6b6ec0d mov _51830_.d, _51812_.d, 
0x6b6ec18 add _51832_.q, _51830_.q, 0x0
0x6b6ec29 and _51836_.q, _51801_.q, 0xffffffffffffff
0x6b6ec2c movzx _51837_.q, _51832_.b, 
0x6b6ec30 shl _51838_.q, _51837_.q, 0x38
0x6b6ec34 or _51839_.q, _51836_.q, _51838_.q
0x0 load _51848_.q, 0x14089b907, 
0x6f53fdc mov _51849_.q, _51848_.q, 
0x6b6ee31 movzx _51851_.q, _51849_.b, 
0x6b6ef39 mul _51859_.q, _51851_.q, 0xc6dde0
0x6f5439b xor _51864_.q, _51839_.q, _51859_.q
0x0 mov _51870_.q, _51864_.q, 
0x6b6f32b movzx _51872_.q, _51870_.b, 
0x6b6f62b mov _51891_.d, _51872_.d, 
0x6b6f636 xor _51893_.q, _51891_.q, 0xd4
0x0 and _51894_.q, _51864_.q, 0xffffffffffffff00
0x0 and _51895_.q, _51893_.q, 0xff
0x0 or _51896_.q, _51894_.q, _51895_.q
0x0 shr _51903_.q, _51896_.q, 0x8
0x6f54e61 mov _51904_.q, _51903_.q, 
0x6b6f844 movzx _51906_.q, _51904_.b, 
0x0 mov _51907_.q, _51906_.q, 
0x6b6fb2e mov _51925_.d, _51907_.d, 
0x6b6fb39 xor _51927_.q, _51925_.q, 0xca
0x6b6fb4a and _51931_.q, _51896_.q, 0xffffffffffff00ff
0x6b6fb4d movzx _51932_.q, _51927_.b, 
0x6b6fb51 shl _51933_.q, _51932_.q, 0x8
0x6b6fb55 or _51934_.q, _51931_.q, _51933_.q
0x0 shr _51943_.q, _51934_.q, 0x10
0x6f55718 mov _51944_.q, _51943_.q, 
0x6b6fe5e movzx _51946_.q, _51944_.b, 
0x0 mov _51948_.q, _51946_.q, 
0x6b70161 mov _51964_.d, _51948_.d, 
0x6b7016c xor _51966_.q, _51964_.q, 0x54
0x6b7017d and _51970_.q, _51934_.q, 0xffffffffff00ffff
0x6b70180 movzx _51971_.q, _51966_.b, 
0x6b70184 shl _51972_.q, _51971_.q, 0x10
0x6b70188 or _51973_.q, _51970_.q, _51972_.q
0x0 shr _51982_.q, _51973_.q, 0x18
0x6f55fac mov _51983_.q, _51982_.q, 
0x6b70491 movzx _51985_.q, _51983_.b, 
0x0 mov _51986_.q, _51985_.q, 
0x6b707aa mov _52003_.d, _51986_.d, 
0x6b707b5 xor _52005_.q, _52003_.q, 0x23
0x6b707c6 and _52009_.q, _51973_.q, 0xffffffff00ffffff
0x6b707c9 movzx _52010_.q, _52005_.b, 
0x6b707cd shl _52011_.q, _52010_.q, 0x18
0x6b707d1 or _52012_.q, _52009_.q, _52011_.q
0x0 shr _52018_.q, _52012_.q, 0x28
0x6f56714 mov _52019_.q, _52018_.q, 
0x6b709cf movzx _52020_.q, _52019_.b, 
0x0 mov _52021_.q, _52020_.q, 
0x6b70cac mov _52036_.d, _52021_.d, 
0x6b70cb6 add _52038_.q, _52036_.q, 0x0
0x6b70cc7 and _52042_.q, _52012_.q, 0xffff00ffffffffff
0x6b70cca movzx _52043_.q, _52038_.b, 
0x6b70cce shl _52044_.q, _52043_.q, 0x28
0x6b70cd2 or _52045_.q, _52042_.q, _52044_.q
0x0 shr _52051_.q, _52045_.q, 0x30
0x6f56e85 mov _52052_.q, _52051_.q, 
0x6b70eb8 movzx _52054_.q, _52052_.b, 
0x0 mov _52055_.q, _52054_.q, 
0x6b711b0 mov _52072_.d, _52055_.d, 
0x6b711bb add _52074_.q, _52072_.q, 0x0
0x6b711cc and _52078_.q, _52045_.q, 0xff00ffffffffffff
0x6b711cf movzx _52079_.q, _52074_.b, 
0x6b711d3 shl _52080_.q, _52079_.q, 0x30
0x6b711d7 or _52081_.q, _52078_.q, _52080_.q
0x0 shr _52087_.q, _52081_.q, 0x38
0x6f575f1 mov _52088_.q, _52087_.q, 
0x6b713cc movzx _52090_.q, _52088_.b, 
0x0 mov _52092_.q, _52090_.q, 
0x6b716dd mov _52109_.d, _52092_.d, 
0x6b716e8 add _52111_.q, _52109_.q, 0x0
0x6b716f9 and _52115_.q, _52081_.q, 0xffffffffffffff
0x6b716fc movzx _52116_.q, _52111_.b, 
0x6b71700 shl _52117_.q, _52116_.q, 0x38
0x6b71704 or _52118_.q, _52115_.q, _52117_.q
0x0 load _52127_.q, 0x14089b8f7, 
0x6f57db5 mov _52128_.q, _52127_.q, 
0x6b71901 movzx _52130_.q, _52128_.b, 
0x6b71a10 mul _52138_.q, _52130_.q, 0x154abd
0x6f58169 xor _52143_.q, _52118_.q, _52138_.q
0x6f584b5 mov _52152_.q, _52143_.q, 
0x6b71e07 movzx _52154_.q, _52152_.b, 
0x0 mov _52156_.q, _52154_.q, 
0x6b7211b mov _52172_.d, _52156_.d, 
0x6b72126 xor _52174_.q, _52172_.q, 0xd5
0x0 and _52175_.q, _52143_.q, 0xffffffffffffff00
0x0 and _52176_.q, _52174_.q, 0xff
0x0 or _52177_.q, _52175_.q, _52176_.q
0x0 shr _52183_.q, _52177_.q, 0x8
0x6f58bad mov _52184_.q, _52183_.q, 
0x6b72314 movzx _52186_.q, _52184_.b, 
0x0 mov _52187_.q, _52186_.q, 
0x6b72619 mov _52203_.d, _52187_.d, 
0x6b72624 xor _52205_.q, _52203_.q, 0x7f
0x6b72635 and _52209_.q, _52177_.q, 0xffffffffffff00ff
0x6b72638 movzx _52210_.q, _52205_.b, 
0x6b7263c shl _52211_.q, _52210_.q, 0x8
0x6b72640 or _52212_.q, _52209_.q, _52211_.q
0x0 shr _52221_.q, _52212_.q, 0x10
0x6f5945d mov _52222_.q, _52221_.q, 
0x6b72919 movzx _52224_.q, _52222_.b, 
0x0 mov _52226_.q, _52224_.q, 
0x6b72c20 mov _52243_.d, _52226_.d, 
0x6b72c2b xor _52245_.q, _52243_.q, 0xe5
0x6b72c3c and _52249_.q, _52212_.q, 0xffffffffff00ffff
0x6b72c3f movzx _52250_.q, _52245_.b, 
0x6b72c43 shl _52251_.q, _52250_.q, 0x10
0x6b72c47 or _52252_.q, _52249_.q, _52251_.q
0x0 shr _52259_.q, _52252_.q, 0x18
0x6b72e3d movzx _52261_.q, _52259_.b, 
0x6b73120 mov _52280_.d, _52261_.d, 
0x6b7312a xor _52282_.q, _52280_.q, 0xfe
0x6b7313b and _52286_.q, _52252_.q, 0xffffffff00ffffff
0x6b7313e movzx _52287_.q, _52282_.b, 
0x6b73142 shl _52288_.q, _52287_.q, 0x18
0x6b73146 or _52289_.q, _52286_.q, _52288_.q
0x0 shr _52297_.q, _52289_.q, 0x38
0x6f5a488 mov _52298_.q, _52297_.q, 
0x6b73446 movzx _52300_.q, _52298_.b, 
0x0 mov _52302_.q, _52300_.q, 
0x6b73745 mov _52318_.d, _52302_.d, 
0x6b73750 add _52320_.q, _52318_.q, 0x0
0x6b73761 and _52324_.q, _52289_.q, 0xffffffffffffff
0x6b73764 movzx _52325_.q, _52320_.b, 
0x6b73768 shl _52326_.q, _52325_.q, 0x38
0x6b7376c or _52327_.q, _52324_.q, _52326_.q
0x0 load _52335_.q, 0x14089b8fb, 
0x6f5ac49 mov _52336_.q, _52335_.q, 
0x6b7395e movzx _52338_.q, _52336_.b, 
0x6b73a6e mul _52346_.q, _52338_.q, 0xa5e467
0x6f5aff8 xor _52351_.q, _52327_.q, _52346_.q
0x6f5b207 mov _52358_.q, _52351_.q, 
0x6b73d56 movzx _52360_.q, _52358_.b, 
0x0 mov _52362_.q, _52360_.q, 
0x6b73e75 cmp rflags.q, _52360_.q, 0x11
0x6b73e75 setae _52369_.b, , 
0x6b73e78 movzx _52370_.q, _52369_.b, 
0x6b73e7c shl _52371_.q, _52370_.q, 0x8
0x6f5b558 add _52372_.q, _52351_.q, _52371_.q
0x6b74086 mov _52389_.d, _52362_.d, 
0x6b74090 add _52391_.q, _52389_.q, 0xef
0x0 and _52392_.q, _52372_.q, 0xffffffffffffff00
0x0 and _52393_.q, _52391_.q, 0xff
0x0 or _52394_.q, _52392_.q, _52393_.q
0x0 shr _52402_.q, _52394_.q, 0x8
0x6f5bc4f mov _52403_.q, _52402_.q, 
0x6b74365 movzx _52405_.q, _52403_.b, 
0x0 mov _52406_.q, _52405_.q, 
0x6b74471 cmp rflags.q, _52405_.q, 0xdc
0x6b74471 setae _52414_.b, , 
0x6b74474 movzx _52415_.q, _52414_.b, 
0x6b74478 shl _52416_.q, _52415_.q, 0x10
0x6f5bf99 add _52417_.q, _52394_.q, _52416_.q
0x6b746b5 mov _52431_.d, _52406_.d, 
0x6b746c0 add _52433_.q, _52431_.q, 0x24
0x6b746d1 and _52437_.q, _52417_.q, 0xffffffffffff00ff
0x6b746d4 movzx _52438_.q, _52433_.b, 
0x6b746d8 shl _52439_.q, _52438_.q, 0x8
0x6b746dc or _52440_.q, _52437_.q, _52439_.q
0x0 shr _52447_.q, _52440_.q, 0x10
0x6f5c6e8 mov _52448_.q, _52447_.q, 
0x6b749ea movzx _52450_.q, _52448_.b, 
0x0 mov _52452_.q, _52450_.q, 
0x6b74afd cmp rflags.q, _52450_.q, 0xaa
0x6b74afd setae _52459_.b, , 
0x6b74b01 movzx _52460_.q, _52459_.b, 
0x6b74b05 shl _52461_.q, _52460_.q, 0x18
0x6f5ca3c add _52462_.q, _52440_.q, _52461_.q
0x6b74d36 mov _52478_.d, _52452_.d, 
0x6b74d41 add _52480_.q, _52478_.q, 0x56
0x6b74d53 and _52484_.q, _52462_.q, 0xffffffffff00ffff
0x6b74d56 movzx _52485_.q, _52480_.b, 
0x6b74d5a shl _52486_.q, _52485_.q, 0x10
0x6b74d5e or _52487_.q, _52484_.q, _52486_.q
0x0 shr _52496_.q, _52487_.q, 0x18
0x6f5d192 mov _52497_.q, _52496_.q, 
0x6b7504f movzx _52499_.q, _52497_.b, 
0x0 mov _52500_.q, _52499_.q, 
0x6b7516f cmp rflags.q, _52499_.q, 0xcf
0x6b7516f setae _52508_.b, , 
0x6b75172 movzx _52509_.q, _52508_.b, 
0x6b75176 shl _52510_.q, _52509_.q, 0x20
0x6f5d4de add _52511_.q, _52487_.q, _52510_.q
0x6b7539a mov _52527_.d, _52500_.d, 
0x6b753a5 add _52529_.q, _52527_.q, 0x31
0x6b753b6 and _52533_.q, _52511_.q, 0xffffffff00ffffff
0x6b753b9 movzx _52534_.q, _52529_.b, 
0x6b753bd shl _52535_.q, _52534_.q, 0x18
0x6b753c1 or _52536_.q, _52533_.q, _52535_.q
0x0 shr _52543_.q, _52536_.q, 0x20
0x6f5db07 mov _52544_.q, _52543_.q, 
0x6b755ac movzx _52546_.q, _52544_.b, 
0x0 mov _52547_.q, _52546_.q, 
0x6b756c4 mov _52554_.q, 0x0, 
0x6b756c8 movzx _52555_.q, _52554_.b, 
0x6b756cc shl _52556_.q, _52555_.q, 0x28
0x6f5dde8 add _52557_.q, _52536_.q, _52556_.q
0x6b758f1 mov _52573_.d, _52547_.d, 
0x6b758fc add _52575_.q, _52573_.q, 0x0
0x6b7590e and _52579_.q, _52557_.q, 0xffffff00ffffffff
0x6b75911 movzx _52580_.q, _52575_.b, 
0x6b75915 shl _52581_.q, _52580_.q, 0x20
0x6b75919 or _52582_.q, _52579_.q, _52581_.q
0x0 shr _52590_.q, _52582_.q, 0x28
0x6f5e542 mov _52591_.q, _52590_.q, 
0x6b75c2f movzx _52592_.q, _52591_.b, 
0x0 mov _52594_.q, _52592_.q, 
0x6b75d44 mov _52600_.q, 0x0, 
0x6b75d47 movzx _52601_.q, _52600_.b, 
0x6b75d4b shl _52602_.q, _52601_.q, 0x30
0x6f5e823 add _52603_.q, _52582_.q, _52602_.q
0x6b75f79 mov _52619_.d, _52594_.d, 
0x6b75f83 add _52621_.q, _52619_.q, 0x0
0x6b75f94 and _52625_.q, _52603_.q, 0xffff00ffffffffff
0x6b75f97 movzx _52626_.q, _52621_.b, 
0x6b75f9b shl _52627_.q, _52626_.q, 0x28
0x6b75f9f or _52628_.q, _52625_.q, _52627_.q
0x0 shr _52635_.q, _52628_.q, 0x30
0x6f5ee4f mov _52636_.q, _52635_.q, 
0x6b7616a movzx _52638_.q, _52636_.b, 
0x0 mov _52640_.q, _52638_.q, 
0x6b7626e mov _52646_.q, 0x0, 
0x6b76272 movzx _52647_.q, _52646_.b, 
0x6b76276 shl _52648_.q, _52647_.q, 0x38
0x6f5f133 add _52649_.q, _52628_.q, _52648_.q
0x6b76493 mov _52664_.d, _52640_.d, 
0x6b7649e add _52666_.q, _52664_.q, 0x0
0x6b764af and _52670_.q, _52649_.q, 0xff00ffffffffffff
0x6b764b2 movzx _52671_.q, _52666_.b, 
0x6b764b6 shl _52672_.q, _52671_.q, 0x30
0x6b764ba or _52673_.q, _52670_.q, _52672_.q
0x0 load _52681_.q, 0x14089b8ff, 
0x6f5f7e1 mov _52682_.q, _52681_.q, 
0x6b766b7 movzx _52684_.q, _52682_.b, 
0x6b767c2 mul _52691_.q, _52684_.q, 0xb6bed6
0x6f5fb9e xor _52696_.q, _52673_.q, _52691_.q
0x6f5fdad mov _52702_.q, _52696_.q, 
0x6b76aae movzx _52704_.q, _52702_.b, 
0x0 mov _52706_.q, _52704_.q, 
0x6b76bb2 cmp rflags.q, _52704_.q, 0xa5
0x6b76bb2 setb _52713_.b, , 
0x6b76bb5 movzx _52714_.q, _52713_.b, 
0x6b76bb9 shl _52715_.q, _52714_.q, 0x8
0x6f60101 sub _52716_.q, _52696_.q, _52715_.q
0x6b76dc3 mov _52732_.d, _52706_.d, 
0x6b76dce add _52734_.q, _52732_.q, 0x5b
0x0 and _52735_.q, _52716_.q, 0xffffffffffffff00
0x0 and _52736_.q, _52734_.q, 0xff
0x0 or _52737_.q, _52735_.q, _52736_.q
0x0 shr _52743_.q, _52737_.q, 0x8
0x6f6072f mov _52744_.q, _52743_.q, 
0x6b76fc4 movzx _52746_.q, _52744_.b, 
0x0 mov _52748_.q, _52746_.q, 
0x6b770ca cmp rflags.q, _52746_.q, 0xb0
0x6b770ca setb _52755_.b, , 
0x6b770cd movzx _52756_.q, _52755_.b, 
0x6b770d1 shl _52757_.q, _52756_.q, 0x10
0x6f60a7f sub _52758_.q, _52737_.q, _52757_.q
0x6b772e6 mov _52774_.d, _52748_.d, 
0x6b772f1 add _52776_.q, _52774_.q, 0x50
0x6b77303 and _52780_.q, _52758_.q, 0xffffffffffff00ff
0x6b77306 movzx _52781_.q, _52776_.b, 
0x6b7730a shl _52782_.q, _52781_.q, 0x8
0x6b7730e or _52783_.q, _52780_.q, _52782_.q
0x0 shr _52791_.q, _52783_.q, 0x10
0x6f611f3 mov _52792_.q, _52791_.q, 
0x6b7761b movzx _52794_.q, _52792_.b, 
0x0 mov _52795_.q, _52794_.q, 
0x6b77727 cmp rflags.q, _52794_.q, 0x85
0x6b77727 setb _52803_.b, , 
0x6b7772b movzx _52804_.q, _52803_.b, 
0x6b7772f shl _52805_.q, _52804_.q, 0x18
0x6f6153b sub _52806_.q, _52783_.q, _52805_.q
0x6b7794c mov _52823_.d, _52795_.d, 
0x6b77957 add _52825_.q, _52823_.q, 0x7b
0x6b77969 and _52829_.q, _52806_.q, 0xffffffffff00ffff
0x6b7796c movzx _52830_.q, _52825_.b, 
0x6b77970 shl _52831_.q, _52830_.q, 0x10
0x6b77974 or _52832_.q, _52829_.q, _52831_.q
0x0 shr _52838_.q, _52832_.q, 0x18
0x6f61ca2 mov _52839_.q, _52838_.q, 
0x6b77c75 movzx _52841_.q, _52839_.b, 
0x0 mov _52843_.q, _52841_.q, 
0x6b77d86 cmp rflags.q, _52841_.q, 0x52
0x6b77d86 setb _52850_.b, , 
0x6b77d89 movzx _52851_.q, _52850_.b, 
0x6b77d8d shl _52852_.q, _52851_.q, 0x20
0x6f61fef sub _52853_.q, _52832_.q, _52852_.q
0x6b77fbc mov _52869_.d, _52843_.d, 
0x6b77fc6 add _52871_.q, _52869_.q, 0xae
0x6b77fd7 and _52875_.q, _52853_.q, 0xffffffff00ffffff
0x6b77fda movzx _52876_.q, _52871_.b, 
0x6b77fde shl _52877_.q, _52876_.q, 0x18
0x6b77fe2 or _52878_.q, _52875_.q, _52877_.q
0x0 shr _52887_.q, _52878_.q, 0x20
0x6b782bf movzx _52888_.q, _52887_.b, 
0x6b783d1 mov _52895_.q, 0x0, 
0x6b783d4 movzx _52896_.q, _52895_.b, 
0x6b783d8 shl _52897_.q, _52896_.q, 0x28
0x6f62a4f sub _52898_.q, _52878_.q, _52897_.q
0x6b785d5 mov _52912_.d, _52888_.d, 
0x6b785e0 add _52914_.q, _52912_.q, 0x0
0x6b785f2 and _52918_.q, _52898_.q, 0xffffff00ffffffff
0x6b785f5 movzx _52919_.q, _52914_.b, 
0x6b785f9 shl _52920_.q, _52919_.q, 0x20
0x6b785fd or _52921_.q, _52918_.q, _52920_.q
0x0 shr _52926_.q, _52921_.q, 0x28
0x6f6307a mov _52927_.q, _52926_.q, 
0x6b787f6 movzx _52929_.q, _52927_.b, 
0x0 mov _52930_.q, _52929_.q, 
0x6b788ff mov _52937_.q, 0x0, 
0x6b78902 movzx _52938_.q, _52937_.b, 
0x6b78906 shl _52939_.q, _52938_.q, 0x30
0x6f63365 sub _52940_.q, _52921_.q, _52939_.q
0x6b78b19 mov _52956_.d, _52930_.d, 
0x6b78b23 add _52958_.q, _52956_.q, 0x0
0x6b78b34 and _52962_.q, _52940_.q, 0xffff00ffffffffff
0x6b78b37 movzx _52963_.q, _52958_.b, 
0x6b78b3b shl _52964_.q, _52963_.q, 0x28
0x6b78b3f or _52965_.q, _52962_.q, _52964_.q
0x0 shr _52974_.q, _52965_.q, 0x38
0x6b78e32 movzx _52976_.q, _52974_.b, 
0x6b7910f mov _52994_.d, _52976_.d, 
0x6b7911a add _52996_.q, _52994_.q, 0x0
0x6b7912b and _53000_.q, _52965_.q, 0xffffffffffffff
0x6b7912e movzx _53001_.q, _52996_.b, 
0x6b79132 shl _53002_.q, _53001_.q, 0x38
0x6b79136 or _53003_.q, _53000_.q, _53002_.q
0x0 load _53011_.q, 0x14089b8ef, 
0x6b7933e movzx _53013_.q, _53011_.b, 
0x6b7944d mul _53020_.q, _53013_.q, 0x832ae7
0x6f646b9 sub _53024_.q, _53003_.q, _53020_.q
0x6f649f9 mov _53033_.q, _53024_.q, 
0x6b79826 movzx _53035_.q, _53033_.b, 
0x0 mov _53037_.q, _53035_.q, 
0x6b79930 cmp rflags.q, _53035_.q, 0x23
0x6b79930 setae _53044_.b, , 
0x6b79932 movzx _53045_.q, _53044_.b, 
0x6b79936 shl _53046_.q, _53045_.q, 0x8
0x6f64d47 add _53047_.q, _53024_.q, _53046_.q
0x6b79b4f mov _53063_.d, _53037_.d, 
0x6b79b5a add _53065_.q, _53063_.q, 0xdd
0x0 and _53066_.q, _53047_.q, 0xffffffffffffff00
0x0 and _53067_.q, _53065_.q, 0xff
0x0 or _53068_.q, _53066_.q, _53067_.q
0x0 shr _53075_.q, _53068_.q, 0x8
0x6f65310 mov _53076_.q, _53075_.q, 
0x6b79d43 movzx _53078_.q, _53076_.b, 
0x0 mov _53080_.q, _53078_.q, 
0x6b79e57 cmp rflags.q, _53078_.q, 0x42
0x6b79e57 setae _53087_.b, , 
0x6b79e5a movzx _53088_.q, _53087_.b, 
0x6b79e5e shl _53089_.q, _53088_.q, 0x10
0x6f6564e add _53090_.q, _53068_.q, _53089_.q
0x6b7a098 mov _53106_.d, _53080_.d, 
0x6b7a0a3 add _53108_.q, _53106_.q, 0xbe
0x6b7a0b5 and _53112_.q, _53090_.q, 0xffffffffffff00ff
0x6b7a0b8 movzx _53113_.q, _53108_.b, 
0x6b7a0bc shl _53114_.q, _53113_.q, 0x8
0x6b7a0c0 or _53115_.q, _53112_.q, _53114_.q
0x0 shr _53121_.q, _53115_.q, 0x10
0x6f65c85 mov _53122_.q, _53121_.q, 
0x6b7a2cb movzx _53124_.q, _53122_.b, 
0x0 mov _53126_.q, _53124_.q, 
0x6b7a3e1 cmp rflags.q, _53124_.q, 0x9f
0x6b7a3e1 setae _53133_.b, , 
0x6b7a3e4 movzx _53134_.q, _53133_.b, 
0x6b7a3e8 shl _53135_.q, _53134_.q, 0x18
0x6f65fc9 add _53136_.q, _53115_.q, _53135_.q
0x6b7a5e9 mov _53153_.d, _53126_.d, 
0x6b7a5f4 add _53155_.q, _53153_.q, 0x61
0x6b7a605 and _53159_.q, _53136_.q, 0xffffffffff00ffff
0x6b7a608 movzx _53160_.q, _53155_.b, 
0x6b7a60c shl _53161_.q, _53160_.q, 0x10
0x6b7a610 or _53162_.q, _53159_.q, _53161_.q
0x0 shr _53168_.q, _53162_.q, 0x18
0x6f66648 mov _53169_.q, _53168_.q, 
0x6b7a80f movzx _53171_.q, _53169_.b, 
0x0 mov _53173_.q, _53171_.q, 
0x6b7a91b cmp rflags.q, _53171_.q, 0x17
0x6b7a91b setae _53180_.b, , 
0x6b7a91e movzx _53181_.q, _53180_.b, 
0x6b7a922 shl _53182_.q, _53181_.q, 0x20
0x6f66993 add _53183_.q, _53162_.q, _53182_.q
0x6b7ab19 mov _53201_.d, _53173_.d, 
0x6b7ab24 add _53203_.q, _53201_.q, 0xe9
0x6b7ab35 and _53207_.q, _53183_.q, 0xffffffff00ffffff
0x6b7ab38 movzx _53208_.q, _53203_.b, 
0x6b7ab3c shl _53209_.q, _53208_.q, 0x18
0x6b7ab40 or _53210_.q, _53207_.q, _53209_.q
0x0 shr _53216_.q, _53210_.q, 0x20
0x6f67105 mov _53217_.q, _53216_.q, 
0x6b7ae37 movzx _53219_.q, _53217_.b, 
0x0 mov _53221_.q, _53219_.q, 
0x6b7af4d mov _53227_.q, 0x0, 
0x6b7af50 movzx _53228_.q, _53227_.b, 
0x6b7af54 shl _53229_.q, _53228_.q, 0x28
0x6f673ea add _53230_.q, _53210_.q, _53229_.q
0x6b7b189 mov _53246_.d, _53221_.d, 
0x6b7b193 add _53248_.q, _53246_.q, 0x0
0x6b7b1a4 and _53252_.q, _53230_.q, 0xffffff00ffffffff
0x6b7b1a7 movzx _53253_.q, _53248_.b, 
0x6b7b1ab shl _53254_.q, _53253_.q, 0x20
0x6b7b1af or _53255_.q, _53252_.q, _53254_.q
0x0 shr _53264_.q, _53255_.q, 0x30
0x6f67b53 mov _53265_.q, _53264_.q, 
0x6b7b4a2 movzx _53267_.q, _53265_.b, 
0x0 mov _53268_.q, _53267_.q, 
0x6b7b5c1 mov _53275_.q, 0x0, 
0x6b7b5c4 movzx _53276_.q, _53275_.b, 
0x6b7b5c8 shl _53277_.q, _53276_.q, 0x38
0x6f67e31 add _53278_.q, _53255_.q, _53277_.q
0x6b7b7fb mov _53295_.d, _53268_.d, 
0x6b7b805 add _53297_.q, _53295_.q, 0x0
0x6b7b816 and _53301_.q, _53278_.q, 0xff00ffffffffffff
0x6b7b819 movzx _53302_.q, _53297_.b, 
0x6b7b81d shl _53303_.q, _53302_.q, 0x30
0x6b7b821 or _53304_.q, _53301_.q, _53303_.q
0x0 shr _53313_.q, _53304_.q, 0x38
0x6f68592 mov _53314_.q, _53313_.q, 
0x6b7bb46 movzx _53316_.q, _53314_.b, 
0x0 mov _53317_.q, _53316_.q, 
0x6b7be4b mov _53334_.d, _53317_.d, 
0x6b7be56 add _53336_.q, _53334_.q, 0x0
0x6b7be67 and _53340_.q, _53304_.q, 0xffffffffffffff
0x6b7be6a movzx _53341_.q, _53336_.b, 
0x6b7be6e shl _53342_.q, _53341_.q, 0x38
0x6b7be72 or _53343_.q, _53340_.q, _53342_.q
0x0 load _53352_.q, 0x14089b8f3, 
0x6f68d4d mov _53353_.q, _53352_.q, 
0x6b7c076 movzx _53355_.q, _53353_.b, 
0x6b7c170 mul _53363_.q, _53355_.q, 0xc46330
0x6f69103 add _53368_.q, _53343_.q, _53363_.q
0x0 mov _53376_.q, _53368_.q, 
0x6b7c55a movzx _53378_.q, _53376_.b, 
0x6b7c67e cmp rflags.q, _53378_.q, 0x65
0x6b7c67e setb _53386_.b, , 
0x6b7c681 movzx _53387_.q, _53386_.b, 
0x6b7c685 shl _53388_.q, _53387_.q, 0x8
0x6f69741 sub _53389_.q, _53368_.q, _53388_.q
0x6b7c87c mov _53405_.d, _53378_.d, 
0x6b7c886 add _53407_.q, _53405_.q, 0x9b
0x0 and _53408_.q, _53389_.q, 0xffffffffffffff00
0x0 and _53409_.q, _53407_.q, 0xff
0x0 or _53410_.q, _53408_.q, _53409_.q
0x0 shr _53416_.q, _53410_.q, 0x8
0x6f69d70 mov _53417_.q, _53416_.q, 
0x6b7ca81 movzx _53419_.q, _53417_.b, 
0x0 mov _53421_.q, _53419_.q, 
0x6b7cb94 cmp rflags.q, _53419_.q, 0x1d
0x6b7cb94 setb _53428_.b, , 
0x6b7cb97 movzx _53429_.q, _53428_.b, 
0x6b7cb9b shl _53430_.q, _53429_.q, 0x10
0x6f6a0c0 sub _53431_.q, _53410_.q, _53430_.q
0x6b7cd92 mov _53448_.d, _53421_.d, 
0x6b7cd9d add _53450_.q, _53448_.q, 0xe3
0x6b7cdae and _53454_.q, _53431_.q, 0xffffffffffff00ff
0x6b7cdb1 movzx _53455_.q, _53450_.b, 
0x6b7cdb5 shl _53456_.q, _53455_.q, 0x8
0x6b7cdb9 or _53457_.q, _53454_.q, _53456_.q
0x0 shr _53461_.q, _53457_.q, 0x10
0x6f6a6df mov _53462_.q, _53461_.q, 
0x6b7cfb7 movzx _53464_.q, _53462_.b, 
0x0 mov _53465_.q, _53464_.q, 
0x6b7d0c7 cmp rflags.q, _53464_.q, 0x9e
0x6b7d0c7 setb _53473_.b, , 
0x6b7d0ca movzx _53474_.q, _53473_.b, 
0x6b7d0ce shl _53475_.q, _53474_.q, 0x18
0x6f6aa26 sub _53476_.q, _53457_.q, _53475_.q
0x6b7d2f4 mov _53493_.d, _53465_.d, 
0x6b7d2ff add _53495_.q, _53493_.q, 0x62
0x6b7d311 and _53499_.q, _53476_.q, 0xffffffffff00ffff
0x6b7d314 movzx _53500_.q, _53495_.b, 
0x6b7d318 shl _53501_.q, _53500_.q, 0x10
0x6b7d31c or _53502_.q, _53499_.q, _53501_.q
0x0 shr _53508_.q, _53502_.q, 0x18
0x6f6b134 mov _53509_.q, _53508_.q, 
0x6b7d5f0 movzx _53511_.q, _53509_.b, 
0x0 mov _53513_.q, _53511_.q, 
0x6b7d709 cmp rflags.q, _53511_.q, 0x4a
0x6b7d709 setb _53520_.b, , 
0x6b7d70c movzx _53521_.q, _53520_.b, 
0x6b7d710 shl _53522_.q, _53521_.q, 0x20
0x6f6b485 sub _53523_.q, _53502_.q, _53522_.q
0x6b7d928 mov _53539_.d, _53513_.d, 
0x6b7d933 add _53541_.q, _53539_.q, 0xb6
0x6b7d944 and _53545_.q, _53523_.q, 0xffffffff00ffffff
0x6b7d947 movzx _53546_.q, _53541_.b, 
0x6b7d94b shl _53547_.q, _53546_.q, 0x18
0x6b7d94f or _53548_.q, _53545_.q, _53547_.q
0x0 shr _53555_.q, _53548_.q, 0x20
0x6f6bbde mov _53556_.q, _53555_.q, 
0x6b7dc53 movzx _53558_.q, _53556_.b, 
0x0 mov _53560_.q, _53558_.q, 
0x6b7dd4f mov _53566_.q, 0x0, 
0x6b7dd52 movzx _53567_.q, _53566_.b, 
0x6b7dd56 shl _53568_.q, _53567_.q, 0x28
0x6f6bec2 sub _53569_.q, _53548_.q, _53568_.q
0x6b7df68 mov _53585_.d, _53560_.d, 
0x6b7df73 add _53587_.q, _53585_.q, 0x0
0x6b7df85 and _53591_.q, _53569_.q, 0xffffff00ffffffff
0x6b7df88 movzx _53592_.q, _53587_.b, 
0x6b7df8c shl _53593_.q, _53592_.q, 0x20
0x6b7df90 or _53594_.q, _53591_.q, _53593_.q
0x0 shr _53601_.q, _53594_.q, 0x28
0x6f6c4eb mov _53602_.q, _53601_.q, 
0x6b7e18a movzx _53604_.q, _53602_.b, 
0x0 mov _53605_.q, _53604_.q, 
0x6b7e2a6 mov _53612_.q, 0x0, 
0x6b7e2a8 movzx _53613_.q, _53612_.b, 
0x6b7e2ac shl _53614_.q, _53613_.q, 0x30
0x6f6c7d7 sub _53615_.q, _53594_.q, _53614_.q
0x6b7e4b9 mov _53631_.d, _53605_.d, 
0x6b7e4c4 add _53633_.q, _53631_.q, 0x0
0x6b7e4d5 and _53637_.q, _53615_.q, 0xffff00ffffffffff
0x6b7e4d8 movzx _53638_.q, _53633_.b, 
0x6b7e4dc shl _53639_.q, _53638_.q, 0x28
0x6b7e4e0 or _53640_.q, _53637_.q, _53639_.q
0x0 load _53649_.q, 0x14089b8eb, 
0x6f6ce73 mov _53650_.q, _53649_.q, 
0x6b7e6d1 movzx _53651_.q, _53650_.b, 
0x6b7e7ec mul _53657_.q, _53651_.q, 0x3f8467
0x6f6d236 xor _53661_.q, _53640_.q, _53657_.q
0x0 mov _53669_.q, _53661_.q, 
0x6b7ebd6 movzx _53671_.q, _53669_.b, 
0x6b7eebf mov _53691_.d, _53671_.d, 
0x6b7eeca xor _53693_.q, _53691_.q, 0xc4
0x0 and _53694_.q, _53661_.q, 0xffffffffffffff00
0x0 and _53695_.q, _53693_.q, 0xff
0x0 or _53696_.q, _53694_.q, _53695_.q
0x0 shr _53702_.q, _53696_.q, 0x8
0x6f6dc70 mov _53703_.q, _53702_.q, 
0x6b7f0c7 movzx _53705_.q, _53703_.b, 
0x0 mov _53707_.q, _53705_.q, 
0x6b7f3ce mov _53725_.d, _53707_.d, 
0x6b7f3d9 xor _53727_.q, _53725_.q, 0xa1
0x6b7f3ea and _53731_.q, _53696_.q, 0xffffffffffff00ff
0x6b7f3ed movzx _53732_.q, _53727_.b, 
0x6b7f3f1 shl _53733_.q, _53732_.q, 0x8
0x6b7f3f5 or _53734_.q, _53731_.q, _53733_.q
0x0 shr _53740_.q, _53734_.q, 0x10
0x6f6e3cf mov _53741_.q, _53740_.q, 
0x6b7f5ef movzx _53743_.q, _53741_.b, 
0x0 mov _53745_.q, _53743_.q, 
0x6b7f90c mov _53761_.d, _53745_.d, 
0x6b7f917 xor _53763_.q, _53761_.q, 0xa6
0x6b7f928 and _53767_.q, _53734_.q, 0xffffffffff00ffff
0x6b7f92b movzx _53768_.q, _53763_.b, 
0x6b7f92f shl _53769_.q, _53768_.q, 0x10
0x6b7f933 or _53770_.q, _53767_.q, _53769_.q
0x0 shr _53776_.q, _53770_.q, 0x18
0x6f6ec87 mov _53777_.q, _53776_.q, 
0x6b7fc3d movzx _53778_.q, _53777_.b, 
0x0 mov _53779_.q, _53778_.q, 
0x6b7ff25 mov _53797_.d, _53779_.d, 
0x6b7ff30 xor _53799_.q, _53797_.q, 0x95
0x6b7ff42 and _53803_.q, _53770_.q, 0xffffffff00ffffff
0x6b7ff45 movzx _53804_.q, _53799_.b, 
0x6b7ff49 shl _53805_.q, _53804_.q, 0x18
0x6b7ff4d or _53806_.q, _53803_.q, _53805_.q
0x0 shr _53812_.q, _53806_.q, 0x20
0x6f6f3f7 mov _53813_.q, _53812_.q, 
0x6b8013a movzx _53815_.q, _53813_.b, 
0x0 mov _53816_.q, _53815_.q, 
0x6b80426 mov _53833_.d, _53816_.d, 
0x6b80431 add _53835_.q, _53833_.q, 0x0
0x6b80443 and _53839_.q, _53806_.q, 0xffffff00ffffffff
0x6b80446 movzx _53840_.q, _53835_.b, 
0x6b8044a shl _53841_.q, _53840_.q, 0x20
0x6b8044e or _53842_.q, _53839_.q, _53841_.q
0x0 shr _53850_.q, _53842_.q, 0x30
0x6f6fc24 mov _53851_.q, _53850_.q, 
0x6b80758 movzx _53852_.q, _53851_.b, 
0x0 mov _53853_.q, _53852_.q, 
0x6b80a4e mov _53869_.d, _53853_.d, 
0x6b80a58 add _53871_.q, _53869_.q, 0x0
0x6b80a69 and _53875_.q, _53842_.q, 0xff00ffffffffffff
0x6b80a6c movzx _53876_.q, _53871_.b, 
0x6b80a70 shl _53877_.q, _53876_.q, 0x30
0x6b80a74 or _53878_.q, _53875_.q, _53877_.q
0x0 shr _53887_.q, _53878_.q, 0x38
0x6b80d67 movzx _53889_.q, _53887_.b, 
0x6b81065 mov _53907_.d, _53889_.d, 
0x6b81070 add _53909_.q, _53907_.q, 0x0
0x6b81080 and _53913_.q, _53878_.q, 0xffffffffffffff
0x6b81083 movzx _53914_.q, _53909_.b, 
0x6b81087 shl _53915_.q, _53914_.q, 0x38
0x6b8108b or _53916_.q, _53913_.q, _53915_.q
0x6f70c2b mov _53922_.q, _53916_.q, 
0x6b81276 movzx _53924_.q, _53922_.b, 
0x0 mov _53925_.q, _53924_.q, 
0x6b81383 cmp rflags.q, _53924_.q, 0x19
0x6b81383 setb _53933_.b, , 
0x6b81385 movzx _53934_.q, _53933_.b, 
0x6b81389 shl _53935_.q, _53934_.q, 0x8
0x6f70f80 sub _53936_.q, _53916_.q, _53935_.q
0x6b815b3 mov _53950_.d, _53925_.d, 
0x6b815be add _53952_.q, _53950_.q, 0xe7
0x0 and _53953_.q, _53936_.q, 0xffffffffffffff00
0x0 and _53954_.q, _53952_.q, 0xff
0x0 or _53955_.q, _53953_.q, _53954_.q
0x0 shr _53963_.q, _53955_.q, 0x8
0x6f7167e mov _53964_.q, _53963_.q, 
0x6b818c0 movzx _53965_.q, _53964_.b, 
0x0 mov _53967_.q, _53965_.q, 
0x6b819ca cmp rflags.q, _53965_.q, 0x35
0x6b819ca setb _53974_.b, , 
0x6b819ce movzx _53975_.q, _53974_.b, 
0x6b819d2 shl _53976_.q, _53975_.q, 0x10
0x6f719d3 sub _53977_.q, _53955_.q, _53976_.q
0x6b81bf2 mov _53994_.d, _53967_.d, 
0x6b81bfd add _53996_.q, _53994_.q, 0xcb
0x6b81c0e and _54000_.q, _53977_.q, 0xffffffffffff00ff
0x6b81c11 movzx _54001_.q, _53996_.b, 
0x6b81c15 shl _54002_.q, _54001_.q, 0x8
0x6b81c19 or _54003_.q, _54000_.q, _54002_.q
0x0 shr _54013_.q, _54003_.q, 0x10
0x6f7213c mov _54014_.q, _54013_.q, 
0x6b81f13 movzx _54016_.q, _54014_.b, 
0x0 mov _54018_.q, _54016_.q, 
0x6b82017 cmp rflags.q, _54016_.q, 0xe
0x6b82017 setb _54025_.b, , 
0x6b8201a movzx _54026_.q, _54025_.b, 
0x6b8201e shl _54027_.q, _54026_.q, 0x18
0x6f7241d sub _54028_.q, _54003_.q, _54027_.q
0x6b8224a mov _54044_.d, _54018_.d, 
0x6b82255 add _54046_.q, _54044_.q, 0xf2
0x6b82266 and _54050_.q, _54028_.q, 0xffffffffff00ffff
0x6b82269 movzx _54051_.q, _54046_.b, 
0x6b8226d shl _54052_.q, _54051_.q, 0x10
0x6b82271 or _54053_.q, _54050_.q, _54052_.q
0x0 shr _54061_.q, _54053_.q, 0x18
0x6b8255d mov _54062_.q, _54061_.q, 
0x6b8256a movzx _54064_.q, _54062_.b, 
0x0 mov _54066_.q, _54064_.q, 
0x6b8267e cmp rflags.q, _54064_.q, 0x11
0x6b8267e setb _54073_.b, , 
0x6b82682 movzx _54074_.q, _54073_.b, 
0x6b82686 shl _54075_.q, _54074_.q, 0x20
0x6f72e73 sub _54076_.q, _54053_.q, _54075_.q
0x6b828bc mov _54091_.d, _54066_.d, 
0x6b828c7 add _54093_.q, _54091_.q, 0xef
0x6b828d8 and _54097_.q, _54076_.q, 0xffffffff00ffffff
0x6b828db movzx _54098_.q, _54093_.b, 
0x6b828df shl _54099_.q, _54098_.q, 0x18
0x6b828e3 or _54100_.q, _54097_.q, _54099_.q
0x0 shr _54105_.q, _54100_.q, 0x20
0x6f734a0 mov _54106_.q, _54105_.q, 
0x6b82ae4 movzx _54108_.q, _54106_.b, 
0x0 mov _54109_.q, _54108_.q, 
0x6b82bdd cmp rflags.q, _54108_.q, 0x1
0x6b82bdd setb _54117_.b, , 
0x6b82be0 movzx _54118_.q, _54117_.b, 
0x6b82be4 shl _54119_.q, _54118_.q, 0x28
0x6f73794 sub _54120_.q, _54100_.q, _54119_.q
0x6b82e14 mov _54136_.d, _54109_.d, 
0x6b82e1e add _54138_.q, _54136_.q, 0xff
0x6b82e2e and _54142_.q, _54120_.q, 0xffffff00ffffffff
0x6b82e31 movzx _54143_.q, _54138_.b, 
0x6b82e35 shl _54144_.q, _54143_.q, 0x20
0x6b82e39 or _54145_.q, _54142_.q, _54144_.q
0x0 shr _54153_.q, _54145_.q, 0x28
0x6f73eff mov _54154_.q, _54153_.q, 
0x6b8314b movzx _54156_.q, _54154_.b, 
0x0 mov _54158_.q, _54156_.q, 
0x6b8324a mov _54164_.q, 0x0, 
0x6b8324c movzx _54165_.q, _54164_.b, 
0x6b83250 shl _54166_.q, _54165_.q, 0x30
0x6f741de sub _54167_.q, _54145_.q, _54166_.q
0x6b83470 mov _54182_.d, _54158_.d, 
0x6b8347b add _54184_.q, _54182_.q, 0x0
0x6b8348c and _54188_.q, _54167_.q, 0xffff00ffffffffff
0x6b8348f movzx _54189_.q, _54184_.b, 
0x6b83493 shl _54190_.q, _54189_.q, 0x28
0x6b83497 or _54191_.q, _54188_.q, _54190_.q
0x0 shr _54198_.q, _54191_.q, 0x38
0x6f74806 mov _54199_.q, _54198_.q, 
0x6b8368c movzx _54201_.q, _54199_.b, 
0x0 mov _54203_.q, _54201_.q, 
0x6b8399d mov _54219_.d, _54203_.d, 
0x6b839a8 add _54221_.q, _54219_.q, 0x0
0x6b839b9 and _54225_.q, _54191_.q, 0xffffffffffffff
0x6b839bc movzx _54226_.q, _54221_.b, 
0x6b839c0 shl _54227_.q, _54226_.q, 0x38
0x6b839c4 or _54228_.q, _54225_.q, _54227_.q
0x0 shr _54235_.q, _54228_.q, 0x8
0x6f75095 mov _54236_.q, _54235_.q, 
0x6b83cbb movzx _54238_.q, _54236_.b, 
0x0 mov _54240_.q, _54238_.q, 
0x6b83fa9 mov _54257_.d, _54240_.d, 
0x6b83fb4 add _54259_.q, _54257_.q, 0x0
0x6b83fc5 and _54263_.q, _54228_.q, 0xffffffffffff00ff
0x6b83fc8 movzx _54264_.q, _54259_.b, 
0x6b83fcc shl _54265_.q, _54264_.q, 0x8
0x6b83fd0 or _54266_.q, _54263_.q, _54265_.q
0x0 shr _54272_.q, _54266_.q, 0x20
0x6f7593d mov _54273_.q, _54272_.q, 
0x6b842a8 movzx _54274_.q, _54273_.b, 
0x0 mov _54275_.q, _54274_.q, 
0x6b845a1 mov _54292_.d, _54275_.d, 
0x6b845ac add _54294_.q, _54292_.q, 0x0
0x6b845bd and _54298_.q, _54266_.q, 0xffffff00ffffffff
0x6b845c0 movzx _54299_.q, _54294_.b, 
0x6b845c4 shl _54300_.q, _54299_.q, 0x20
0x6b845c8 or _54301_.q, _54298_.q, _54300_.q
0x0 shr _54307_.q, _54301_.q, 0x28
0x6f760a3 mov _54308_.q, _54307_.q, 
0x6b847ca movzx _54310_.q, _54308_.b, 
0x0 mov _54311_.q, _54310_.q, 
0x6b84ad5 mov _54329_.d, _54311_.d, 
0x6b84adf add _54331_.q, _54329_.q, 0x0
0x6b84af0 and _54335_.q, _54301_.q, 0xffff00ffffffffff
0x6b84af3 movzx _54336_.q, _54331_.b, 
0x6b84af7 shl _54337_.q, _54336_.q, 0x28
0x6b84afb or _54338_.q, _54335_.q, _54337_.q
0x0 shr _54346_.q, _54338_.q, 0x30
0x6f76955 mov _54347_.q, _54346_.q, 
0x6b84e0a movzx _54349_.q, _54347_.b, 
0x0 mov _54351_.q, _54349_.q, 
0x6b850ff mov _54367_.d, _54351_.d, 
0x6b85109 add _54369_.q, _54367_.q, 0x0
0x6b85119 and _54373_.q, _54338_.q, 0xff00ffffffffffff
0x6b8511c movzx _54374_.q, _54369_.b, 
0x6b85120 shl _54375_.q, _54374_.q, 0x30
0x6b85124 or _54376_.q, _54373_.q, _54375_.q
0x0 shr _54380_.q, _54376_.q, 0x38
0x6f77115 mov _54381_.q, _54380_.q, 
0x6b8530c movzx _54383_.q, _54381_.b, 
0x0 mov _54384_.q, _54383_.q, 
0x6b85600 mov _54401_.d, _54384_.d, 
0x6b8560a add _54403_.q, _54401_.q, 0x0
0x6b8561a and _54407_.q, _54376_.q, 0xffffffffffffff
0x6b8561d movzx _54408_.q, _54403_.b, 
0x6b85621 shl _54409_.q, _54408_.q, 0x38
0x6b85625 or _54410_.q, _54407_.q, _54409_.q
0x6b8572b test rflags.q, _54410_.q, _54410_.q
0x6f77880 lea _54415_.q, [rip - 0x3f214b], 
0x6b85735 cmovne _54416_.q, _54415_.q, 0x1400011f0
0x6b85739 jmp , _54416_.q, 
0x0 load _54421_.q, 0x14089b900, 
0x6f77a8d mov _54422_.q, _54421_.q, 
0x6b85933 movzx _54423_.q, _54422_.b, 
0x6b85a2f mul _54429_.q, _54423_.q, 0xb74a52
0x6f77f73 mov _54437_.q, _54429_.q, 
0x6b85d18 movzx _54439_.q, _54437_.b, 
0x0 mov _54440_.q, _54439_.q, 
0x6b86000 mov _54460_.d, _54440_.d, 
0x6b8600d xor _54462_.q, _54460_.q, 0xe8
0x0 and _54463_.q, _54429_.q, 0xffffffffffffff00
0x0 and _54464_.q, _54462_.q, 0xff
0x0 or _54465_.q, _54463_.q, _54464_.q
0x0 shr _54472_.q, _54465_.q, 0x8
0x6f7868a mov _54473_.q, _54472_.q, 
0x6b86219 movzx _54475_.q, _54473_.b, 
0x0 mov _54476_.q, _54475_.q, 
0x6b86521 mov _54495_.d, _54476_.d, 
0x6b8652c xor _54497_.q, _54495_.q, 0xd4
0x6b8653e and _54501_.q, _54465_.q, 0xffffffffffff00ff
0x6b86541 movzx _54502_.q, _54497_.b, 
0x6b86545 shl _54503_.q, _54502_.q, 0x8
0x6b86549 or _54504_.q, _54501_.q, _54503_.q
0x0 shr _54511_.q, _54504_.q, 0x10
0x6f78dea mov _54512_.q, _54511_.q, 
0x6b8673f movzx _54514_.q, _54512_.b, 
0x0 mov _54516_.q, _54514_.q, 
0x6b86a50 mov _54534_.d, _54516_.d, 
0x6b86a5b xor _54536_.q, _54534_.q, 0x54
0x6b86a6d and _54540_.q, _54504_.q, 0xffffffffff00ffff
0x6b86a70 movzx _54541_.q, _54536_.b, 
0x6b86a74 shl _54542_.q, _54541_.q, 0x10
0x6b86a78 or _54543_.q, _54540_.q, _54542_.q
0x0 shr _54548_.q, _54543_.q, 0x18
0x6f79542 mov _54549_.q, _54548_.q, 
0x6b86c93 movzx _54551_.q, _54549_.b, 
0x0 mov _54553_.q, _54551_.q, 
0x6b86f8c mov _54570_.d, _54553_.d, 
0x6b86f97 xor _54572_.q, _54570_.q, 0x83
0x6b86fa8 and _54576_.q, _54543_.q, 0xffffffff00ffffff
0x6b86fab movzx _54577_.q, _54572_.b, 
0x6b86faf shl _54578_.q, _54577_.q, 0x18
0x6b86fb3 or _54579_.q, _54576_.q, _54578_.q
0x0 shr _54586_.q, _54579_.q, 0x38
0x6b871c0 mov _54587_.q, _54586_.q, 
0x6b871cb movzx _54589_.q, _54587_.b, 
0x0 mov _54591_.q, _54589_.q, 
0x6b874e2 mov _54608_.d, _54591_.d, 
0x6b874ec add _54610_.q, _54608_.q, 0x0
0x6b874fd and _54614_.q, _54579_.q, 0xffffffffffffff
0x6b87500 movzx _54615_.q, _54610_.b, 
0x6b87504 shl _54616_.q, _54615_.q, 0x38
0x6b87508 or _54617_.q, _54614_.q, _54616_.q
0x0 load _54625_.q, 0x14089b8ec, 
0x6b8771a movzx _54627_.q, _54625_.b, 
0x6b87825 mul _54634_.q, _54627_.q, 0xf22ecd
0x6f7a7b6 xor _54638_.q, _54617_.q, _54634_.q
0x6f7a9c8 mov _54642_.q, _54638_.q, 
0x6b87afb movzx _54644_.q, _54642_.b, 
0x0 mov _54646_.q, _54644_.q, 
0x6b87bff cmp rflags.q, _54644_.q, 0x3b
0x6b87bff setb _54653_.b, , 
0x6b87c02 movzx _54654_.q, _54653_.b, 
0x6b87c06 shl _54655_.q, _54654_.q, 0x8
0x6f7ad1c sub _54656_.q, _54638_.q, _54655_.q
0x6b87e24 mov _54672_.d, _54646_.d, 
0x6b87e2f add _54674_.q, _54672_.q, 0xc5
0x0 and _54675_.q, _54656_.q, 0xffffffffffffff00
0x0 and _54676_.q, _54674_.q, 0xff
0x0 or _54677_.q, _54675_.q, _54676_.q
0x0 shr _54683_.q, _54677_.q, 0x8
0x6f7b2ea mov _54684_.q, _54683_.q, 
0x6b8800e movzx _54686_.q, _54684_.b, 
0x0 mov _54688_.q, _54686_.q, 
0x6b88119 cmp rflags.q, _54686_.q, 0xf2
0x6b88119 setb _54695_.b, , 
0x6b8811c movzx _54696_.q, _54695_.b, 
0x6b88120 shl _54697_.q, _54696_.q, 0x10
0x6f7b632 sub _54698_.q, _54677_.q, _54697_.q
0x6b88340 mov _54715_.d, _54688_.d, 
0x6b8834a add _54717_.q, _54715_.q, 0xe
0x6b8835b and _54721_.q, _54698_.q, 0xffffffffffff00ff
0x6b8835e movzx _54722_.q, _54717_.b, 
0x6b88362 shl _54723_.q, _54722_.q, 0x8
0x6b88366 or _54724_.q, _54721_.q, _54723_.q
0x0 shr _54735_.q, _54724_.q, 0x10
0x6b88655 mov _54736_.q, _54735_.q, 
0x6b88660 movzx _54738_.q, _54736_.b, 
0x0 mov _54740_.q, _54738_.q, 
0x6b8877b cmp rflags.q, _54738_.q, 0xcb
0x6b8877b setb _54747_.b, , 
0x6b8877e movzx _54748_.q, _54747_.b, 
0x6b88782 shl _54749_.q, _54748_.q, 0x18
0x6f7c08c sub _54750_.q, _54724_.q, _54749_.q
0x6b889ac mov _54767_.d, _54740_.d, 
0x6b889b7 add _54769_.q, _54767_.q, 0x35
0x6b889c9 and _54773_.q, _54750_.q, 0xffffffffff00ffff
0x6b889cc movzx _54774_.q, _54769_.b, 
0x6b889d0 shl _54775_.q, _54774_.q, 0x10
0x6b889d4 or _54776_.q, _54773_.q, _54775_.q
0x0 shr _54782_.q, _54776_.q, 0x18
0x6f7c647 mov _54783_.q, _54782_.q, 
0x6b88bcb movzx _54784_.q, _54783_.b, 
0x0 mov _54786_.q, _54784_.q, 
0x6b88cdd cmp rflags.q, _54784_.q, 0x34
0x6b88cdd setb _54793_.b, , 
0x6b88ce0 movzx _54794_.q, _54793_.b, 
0x6b88ce4 shl _54795_.q, _54794_.q, 0x20
0x6f7c995 sub _54796_.q, _54776_.q, _54795_.q
0x6b88ef3 mov _54813_.d, _54786_.d, 
0x6b88efd add _54815_.q, _54813_.q, 0xcc
0x6b88f0e and _54819_.q, _54796_.q, 0xffffffff00ffffff
0x6b88f11 movzx _54820_.q, _54815_.b, 
0x6b88f15 shl _54821_.q, _54820_.q, 0x18
0x6b88f19 or _54822_.q, _54819_.q, _54821_.q
0x0 shr _54828_.q, _54822_.q, 0x20
0x6f7d035 mov _54829_.q, _54828_.q, 
0x6b890f7 movzx _54831_.q, _54829_.b, 
0x0 mov _54832_.q, _54831_.q, 
0x6b89207 mov _54839_.q, 0x0, 
0x6b8920b movzx _54840_.q, _54839_.b, 
0x6b8920f shl _54841_.q, _54840_.q, 0x28
0x6f7d316 sub _54842_.q, _54822_.q, _54841_.q
0x6b89424 mov _54856_.d, _54832_.d, 
0x6b8942f add _54858_.q, _54856_.q, 0x0
0x6b89440 and _54862_.q, _54842_.q, 0xffffff00ffffffff
0x6b89443 movzx _54863_.q, _54858_.b, 
0x6b89447 shl _54864_.q, _54863_.q, 0x20
0x6b8944b or _54865_.q, _54862_.q, _54864_.q
0x0 shr _54870_.q, _54865_.q, 0x28
0x6f7d92d mov _54871_.q, _54870_.q, 
0x6b89649 movzx _54873_.q, _54871_.b, 
0x0 mov _54875_.q, _54873_.q, 
0x6b8976c mov _54881_.q, 0x0, 
0x6b8976f movzx _54882_.q, _54881_.b, 
0x6b89773 shl _54883_.q, _54882_.q, 0x30
0x6f7dc12 sub _54884_.q, _54865_.q, _54883_.q
0x6b8998a mov _54899_.d, _54875_.d, 
0x6b89997 add _54901_.q, _54899_.q, 0x0
0x6b899a8 and _54905_.q, _54884_.q, 0xffff00ffffffffff
0x6b899ab movzx _54906_.q, _54901_.b, 
0x6b899af shl _54907_.q, _54906_.q, 0x28
0x6b899b3 or _54908_.q, _54905_.q, _54907_.q
0x0 load _54917_.q, 0x14089b8fc, 
0x6f7e2a8 mov _54918_.q, _54917_.q, 
0x6b89bd7 movzx _54920_.q, _54918_.b, 
0x6b89cdb mul _54928_.q, _54920_.q, 0xbef4be
0x6f7e659 add _54933_.q, _54908_.q, _54928_.q
0x6f7e99d mov _54942_.q, _54933_.q, 
0x6b8a0c8 movzx _54944_.q, _54942_.b, 
0x0 mov _54945_.q, _54944_.q, 
0x6b8a3c5 mov _54962_.d, _54945_.d, 
0x6b8a3cf xor _54964_.q, _54962_.q, 0x9a
0x0 and _54965_.q, _54933_.q, 0xffffffffffffff00
0x0 and _54966_.q, _54964_.q, 0xff
0x0 or _54967_.q, _54965_.q, _54966_.q
0x0 shr _54972_.q, _54967_.q, 0x8
0x6f7f08d mov _54973_.q, _54972_.q, 
0x6b8a5c2 movzx _54975_.q, _54973_.b, 
0x0 mov _54976_.q, _54975_.q, 
0x6b8a8c5 mov _54994_.d, _54976_.d, 
0x6b8a8d0 xor _54996_.q, _54994_.q, 0xc3
0x6b8a8e2 and _55000_.q, _54967_.q, 0xffffffffffff00ff
0x6b8a8e5 movzx _55001_.q, _54996_.b, 
0x6b8a8e9 shl _55002_.q, _55001_.q, 0x8
0x6b8a8ed or _55003_.q, _55000_.q, _55002_.q
0x0 shr _55007_.q, _55003_.q, 0x10
0x6f7f806 mov _55008_.q, _55007_.q, 
0x6b8aaec movzx _55010_.q, _55008_.b, 
0x0 mov _55011_.q, _55010_.q, 
0x6b8adf7 mov _55029_.d, _55011_.d, 
0x6b8ae02 xor _55031_.q, _55029_.q, 0xa6
0x6b8ae14 and _55035_.q, _55003_.q, 0xffffffffff00ffff
0x6b8ae17 movzx _55036_.q, _55031_.b, 
0x6b8ae1b shl _55037_.q, _55036_.q, 0x10
0x6b8ae1f or _55038_.q, _55035_.q, _55037_.q
0x0 shr _55043_.q, _55038_.q, 0x18
0x6f800b7 mov _55044_.q, _55043_.q, 
0x6b8b12c movzx _55046_.q, _55044_.b, 
0x0 mov _55047_.q, _55046_.q, 
0x6b8b41a mov _55065_.d, _55047_.d, 
0x6b8b425 xor _55067_.q, _55065_.q, 0x60
0x6b8b436 and _55071_.q, _55038_.q, 0xffffffff00ffffff
0x6b8b439 movzx _55072_.q, _55067_.b, 
0x6b8b43d shl _55073_.q, _55072_.q, 0x18
0x6b8b441 or _55074_.q, _55071_.q, _55073_.q
0x0 shr _55083_.q, _55074_.q, 0x20
0x6f8094b mov _55084_.q, _55083_.q, 
0x6b8b735 movzx _55086_.q, _55084_.b, 
0x0 mov _55087_.q, _55086_.q, 
0x6b8ba2c mov _55105_.d, _55087_.d, 
0x6b8ba37 add _55107_.q, _55105_.q, 0x0
0x6b8ba49 and _55111_.q, _55074_.q, 0xffffff00ffffffff
0x6b8ba4c movzx _55112_.q, _55107_.b, 
0x6b8ba50 shl _55113_.q, _55112_.q, 0x20
0x6b8ba54 or _55114_.q, _55111_.q, _55113_.q
0x0 load _55123_.q, 0x14089b8f0, 
0x6b8bc5b movzx _55125_.q, _55123_.b, 
0x6b8bd56 mul _55132_.q, _55125_.q, 0x7fe215
0x6f814d7 xor _55137_.q, _55114_.q, _55132_.q
0x6f8181a mov _55145_.q, _55137_.q, 
0x6b8c141 movzx _55146_.q, _55145_.b, 
0x0 mov _55148_.q, _55146_.q, 
0x6b8c236 cmp rflags.q, _55146_.q, 0xe9
0x6b8c236 setae _55155_.b, , 
0x6b8c238 movzx _55156_.q, _55155_.b, 
0x6b8c23c shl _55157_.q, _55156_.q, 0x8
0x6f81b5e add _55158_.q, _55137_.q, _55157_.q
0x6b8c465 mov _55174_.d, _55148_.d, 
0x6b8c470 add _55176_.q, _55174_.q, 0x17
0x0 and _55177_.q, _55158_.q, 0xffffffffffffff00
0x0 and _55178_.q, _55176_.q, 0xff
0x0 or _55179_.q, _55177_.q, _55178_.q
0x0 shr _55188_.q, _55179_.q, 0x8
0x6b8c75a mov _55189_.q, _55188_.q, 
0x6b8c767 movzx _55191_.q, _55189_.b, 
0x0 mov _55192_.q, _55191_.q, 
0x6b8c867 cmp rflags.q, _55191_.q, 0x8d
0x6b8c867 setae _55200_.b, , 
0x6b8c86a movzx _55201_.q, _55200_.b, 
0x6b8c86e shl _55202_.q, _55201_.q, 0x10
0x6f82535 add _55203_.q, _55179_.q, _55202_.q
0x6b8ca90 mov _55218_.d, _55192_.d, 
0x6b8ca9a add _55220_.q, _55218_.q, 0x73
0x6b8caab and _55224_.q, _55203_.q, 0xffffffffffff00ff
0x6b8caae movzx _55225_.q, _55220_.b, 
0x6b8cab2 shl _55226_.q, _55225_.q, 0x8
0x6b8cab6 or _55227_.q, _55224_.q, _55226_.q
0x0 shr _55233_.q, _55227_.q, 0x10
0x6f82bd5 mov _55234_.q, _55233_.q, 
0x6b8ccc2 movzx _55236_.q, _55234_.b, 
0x0 mov _55237_.q, _55236_.q, 
0x6b8cddd cmp rflags.q, _55236_.q, 0xb6
0x6b8cddd setae _55245_.b, , 
0x6b8cde0 movzx _55246_.q, _55245_.b, 
0x6b8cde4 shl _55247_.q, _55246_.q, 0x18
0x6f82f23 add _55248_.q, _55227_.q, _55247_.q
0x6b8d021 mov _55263_.d, _55237_.d, 
0x6b8d02c add _55265_.q, _55263_.q, 0x4a
0x6b8d03d and _55269_.q, _55248_.q, 0xffffffffff00ffff
0x6b8d040 movzx _55270_.q, _55265_.b, 
0x6b8d044 shl _55271_.q, _55270_.q, 0x10
0x6b8d048 or _55272_.q, _55269_.q, _55271_.q
0x0 shr _55278_.q, _55272_.q, 0x18
0x6f834de mov _55279_.q, _55278_.q, 
0x6b8d236 movzx _55281_.q, _55279_.b, 
0x0 mov _55282_.q, _55281_.q, 
0x6b8d343 cmp rflags.q, _55281_.q, 0x4f
0x6b8d343 setae _55290_.b, , 
0x6b8d346 movzx _55291_.q, _55290_.b, 
0x6b8d34a shl _55292_.q, _55291_.q, 0x20
0x6f83831 add _55293_.q, _55272_.q, _55292_.q
0x6b8d573 mov _55310_.d, _55282_.d, 
0x6b8d57e add _55312_.q, _55310_.q, 0xb1
0x6b8d58e and _55316_.q, _55293_.q, 0xffffffff00ffffff
0x6b8d591 movzx _55317_.q, _55312_.b, 
0x6b8d595 shl _55318_.q, _55317_.q, 0x18
0x6b8d599 or _55319_.q, _55316_.q, _55318_.q
0x0 shr _55326_.q, _55319_.q, 0x28
0x6b8d778 mov _55327_.q, _55326_.q, 
0x6b8d783 movzx _55329_.q, _55327_.b, 
0x0 mov _55330_.q, _55329_.q, 
0x6b8d887 mov _55337_.q, 0x0, 
0x6b8d88a movzx _55338_.q, _55337_.b, 
0x6b8d88e shl _55339_.q, _55338_.q, 0x30
0x6f840eb add _55340_.q, _55319_.q, _55339_.q
0x6b8da8c mov _55356_.d, _55330_.d, 
0x6b8da97 add _55358_.q, _55356_.q, 0x0
0x6b8daa9 and _55362_.q, _55340_.q, 0xffff00ffffffffff
0x6b8daac movzx _55363_.q, _55358_.b, 
0x6b8dab0 shl _55364_.q, _55363_.q, 0x28
0x6b8dab4 or _55365_.q, _55362_.q, _55364_.q
0x0 shr _55372_.q, _55365_.q, 0x38
0x6b8dcb4 movzx _55374_.q, _55372_.b, 
0x6b8dfc1 mov _55392_.d, _55374_.d, 
0x6b8dfcb add _55394_.q, _55392_.q, 0x0
0x6b8dfdc and _55398_.q, _55365_.q, 0xffffffffffffff
0x6b8dfdf movzx _55399_.q, _55394_.b, 
0x6b8dfe3 shl _55400_.q, _55399_.q, 0x38
0x6b8dfe7 or _55401_.q, _55398_.q, _55400_.q
0x0 load _55410_.q, 0x14089b8f8, 
0x6f84ed1 mov _55411_.q, _55410_.q, 
0x6b8e1ea movzx _55413_.q, _55411_.b, 
0x6b8e300 mul _55420_.q, _55413_.q, 0xdb9f48
0x6f85296 sub _55425_.q, _55401_.q, _55420_.q
0x6b8e6bb mov _55435_.q, _55425_.q, 
0x6b8e6c6 movzx _55437_.q, _55435_.b, 
0x0 mov _55439_.q, _55437_.q, 
0x6b8e7df cmp rflags.q, _55437_.q, 0xf2
0x6b8e7df setb _55446_.b, , 
0x6b8e7e2 movzx _55447_.q, _55446_.b, 
0x6b8e7e6 shl _55448_.q, _55447_.q, 0x8
0x6f858af sub _55449_.q, _55425_.q, _55448_.q
0x6b8e9f3 mov _55465_.d, _55439_.d, 
0x6b8e9fe add _55467_.q, _55465_.q, 0xe
0x0 and _55468_.q, _55449_.q, 0xffffffffffffff00
0x0 and _55469_.q, _55467_.q, 0xff
0x0 or _55470_.q, _55468_.q, _55469_.q
0x0 shr _55479_.q, _55470_.q, 0x8
0x6f85fb2 mov _55480_.q, _55479_.q, 
0x6b8ed0d movzx _55482_.q, _55480_.b, 
0x0 mov _55483_.q, _55482_.q, 
0x6b8ee19 cmp rflags.q, _55482_.q, 0x5
0x6b8ee19 setb _55491_.b, , 
0x6b8ee1c movzx _55492_.q, _55491_.b, 
0x6b8ee20 shl _55493_.q, _55492_.q, 0x10
0x6f8628f sub _55494_.q, _55470_.q, _55493_.q
0x6b8f053 mov _55511_.d, _55483_.d, 
0x6b8f05e add _55513_.q, _55511_.q, 0xfb
0x6b8f06f and _55517_.q, _55494_.q, 0xffffffffffff00ff
0x6b8f072 movzx _55518_.q, _55513_.b, 
0x6b8f076 shl _55519_.q, _55518_.q, 0x8
0x6b8f07a or _55520_.q, _55517_.q, _55519_.q
0x0 shr _55526_.q, _55520_.q, 0x10
0x6f868bd mov _55527_.q, _55526_.q, 
0x6b8f275 movzx _55529_.q, _55527_.b, 
0x0 mov _55530_.q, _55529_.q, 
0x6b8f37b cmp rflags.q, _55529_.q, 0xa9
0x6b8f37b setb _55538_.b, , 
0x6b8f37f movzx _55539_.q, _55538_.b, 
0x6b8f383 shl _55540_.q, _55539_.q, 0x18
0x6f86c0a sub _55541_.q, _55520_.q, _55540_.q
0x6b8f590 mov _55558_.d, _55530_.d, 
0x6b8f59b add _55560_.q, _55558_.q, 0x57
0x6b8f5ac and _55564_.q, _55541_.q, 0xffffffffff00ffff
0x6b8f5af movzx _55565_.q, _55560_.b, 
0x6b8f5b3 shl _55566_.q, _55565_.q, 0x10
0x6b8f5b7 or _55567_.q, _55564_.q, _55566_.q
0x0 shr _55573_.q, _55567_.q, 0x18
0x6f87227 mov _55574_.q, _55573_.q, 
0x6b8f79a movzx _55576_.q, _55574_.b, 
0x0 mov _55577_.q, _55576_.q, 
0x6b8f8ad cmp rflags.q, _55576_.q, 0xbc
0x6b8f8ad setb _55585_.b, , 
0x6b8f8b0 movzx _55586_.q, _55585_.b, 
0x6b8f8b4 shl _55587_.q, _55586_.q, 0x20
0x6f87579 sub _55588_.q, _55567_.q, _55587_.q
0x6b8fac8 mov _55605_.d, _55577_.d, 
0x6b8fad3 add _55607_.q, _55605_.q, 0x44
0x6b8fae4 and _55611_.q, _55588_.q, 0xffffffff00ffffff
0x6b8fae7 movzx _55612_.q, _55607_.b, 
0x6b8faeb shl _55613_.q, _55612_.q, 0x18
0x6b8faef or _55614_.q, _55611_.q, _55613_.q
0x0 shr _55621_.q, _55614_.q, 0x20
0x6f87b9f mov _55622_.q, _55621_.q, 
0x6b8fcf2 movzx _55624_.q, _55622_.b, 
0x0 mov _55626_.q, _55624_.q, 
0x6b8fdfd mov _55632_.q, 0x0, 
0x6b8fe00 movzx _55633_.q, _55632_.b, 
0x6b8fe04 shl _55634_.q, _55633_.q, 0x28
0x6f87e83 sub _55635_.q, _55614_.q, _55634_.q
0x6b90024 mov _55649_.d, _55626_.d, 
0x6b9002f add _55651_.q, _55649_.q, 0x0
0x6b90040 and _55655_.q, _55635_.q, 0xffffff00ffffffff
0x6b90043 movzx _55656_.q, _55651_.b, 
0x6b90047 shl _55657_.q, _55656_.q, 0x20
0x6b9004b or _55658_.q, _55655_.q, _55657_.q
0x0 shr _55665_.q, _55658_.q, 0x28
0x6b90241 movzx _55667_.q, _55665_.b, 
0x0 mov _55668_.q, _55667_.q, 
0x6b9034f mov _55675_.q, 0x0, 
0x6b90351 movzx _55676_.q, _55675_.b, 
0x6b90355 shl _55677_.q, _55676_.q, 0x30
0x6f8878a sub _55678_.q, _55658_.q, _55677_.q
0x6b9055b mov _55694_.d, _55668_.d, 
0x6b90566 add _55696_.q, _55694_.q, 0x0
0x6b90577 and _55700_.q, _55678_.q, 0xffff00ffffffffff
0x6b9057a movzx _55701_.q, _55696_.b, 
0x6b9057e shl _55702_.q, _55701_.q, 0x28
0x6b90582 or _55703_.q, _55700_.q, _55702_.q
0x0 shr _55710_.q, _55703_.q, 0x30
0x6f88da4 mov _55711_.q, _55710_.q, 
0x6b90786 movzx _55713_.q, _55711_.b, 
0x0 mov _55714_.q, _55713_.q, 
0x6b90897 mov _55721_.q, 0x0, 
0x6b9089a movzx _55722_.q, _55721_.b, 
0x6b9089e shl _55723_.q, _55722_.q, 0x38
0x6f89085 sub _55724_.q, _55703_.q, _55723_.q
0x6b90aa8 mov _55738_.d, _55714_.d, 
0x6b90ab3 add _55740_.q, _55738_.q, 0x0
0x6b90ac4 and _55744_.q, _55724_.q, 0xff00ffffffffffff
0x6b90ac7 movzx _55745_.q, _55740_.b, 
0x6b90acb shl _55746_.q, _55745_.q, 0x30
0x6b90acf or _55747_.q, _55744_.q, _55746_.q
0x0 load _55755_.q, 0x14089b904, 
0x6f896a9 mov _55756_.q, _55755_.q, 
0x6b90ce9 movzx _55758_.q, _55756_.b, 
0x6b90df8 mul _55766_.q, _55758_.q, 0xbb4276
0x6f89a5f sub _55771_.q, _55747_.q, _55766_.q
0x0 mov _55777_.q, _55771_.q, 
0x6b910d4 movzx _55779_.q, _55777_.b, 
0x6b911f4 cmp rflags.q, _55779_.q, 0x48
0x6b911f4 setb _55787_.b, , 
0x6b911f8 movzx _55788_.q, _55787_.b, 
0x6b911fc shl _55789_.q, _55788_.q, 0x8
0x6f89fbd sub _55790_.q, _55771_.q, _55789_.q
0x6b91449 mov _55806_.d, _55779_.d, 
0x6b91453 add _55808_.q, _55806_.q, 0xb8
0x0 and _55809_.q, _55790_.q, 0xffffffffffffff00
0x0 and _55810_.q, _55808_.q, 0xff
0x0 or _55811_.q, _55809_.q, _55810_.q
0x0 shr _55818_.q, _55811_.q, 0x8
0x6f8a579 mov _55819_.q, _55818_.q, 
0x6b91651 movzx _55821_.q, _55819_.b, 
0x0 mov _55823_.q, _55821_.q, 
0x6b9176a cmp rflags.q, _55821_.q, 0x22
0x6b9176a setb _55830_.b, , 
0x6b9176c movzx _55831_.q, _55830_.b, 
0x6b91770 shl _55832_.q, _55831_.q, 0x10
0x6f8a8c7 sub _55833_.q, _55811_.q, _55832_.q
0x6b91994 mov _55850_.d, _55823_.d, 
0x6b9199f add _55852_.q, _55850_.q, 0xde
0x6b919b1 and _55856_.q, _55833_.q, 0xffffffffffff00ff
0x6b919b4 movzx _55857_.q, _55852_.b, 
0x6b919b8 shl _55858_.q, _55857_.q, 0x8
0x6b919bc or _55859_.q, _55856_.q, _55858_.q
0x0 shr _55863_.q, _55859_.q, 0x10
0x6f8b02f mov _55864_.q, _55863_.q, 
0x6b91cb1 movzx _55866_.q, _55864_.b, 
0x0 mov _55868_.q, _55866_.q, 
0x6b91dbb cmp rflags.q, _55866_.q, 0xe
0x6b91dbb setb _55875_.b, , 
0x6b91dbe movzx _55876_.q, _55875_.b, 
0x6b91dc2 shl _55877_.q, _55876_.q, 0x18
0x6f8b313 sub _55878_.q, _55859_.q, _55877_.q
0x6b91ff6 mov _55892_.d, _55868_.d, 
0x6b92000 add _55894_.q, _55892_.q, 0xf2
0x6b92011 and _55898_.q, _55878_.q, 0xffffffffff00ffff
0x6b92014 movzx _55899_.q, _55894_.b, 
0x6b92018 shl _55900_.q, _55899_.q, 0x10
0x6b9201c or _55901_.q, _55898_.q, _55900_.q
0x0 shr _55907_.q, _55901_.q, 0x18
0x6f8b93b mov _55908_.q, _55907_.q, 
0x6b92207 movzx _55910_.q, _55908_.b, 
0x0 mov _55912_.q, _55910_.q, 
0x6b92323 cmp rflags.q, _55910_.q, 0x92
0x6b92323 setb _55919_.b, , 
0x6b92326 movzx _55920_.q, _55919_.b, 
0x6b9232a shl _55921_.q, _55920_.q, 0x20
0x6f8bc93 sub _55922_.q, _55901_.q, _55921_.q
0x6b9254d mov _55939_.d, _55912_.d, 
0x6b92558 add _55941_.q, _55939_.q, 0x6e
0x6b92569 and _55945_.q, _55922_.q, 0xffffffff00ffffff
0x6b9256c movzx _55946_.q, _55941_.b, 
0x6b92570 shl _55947_.q, _55946_.q, 0x18
0x6b92574 or _55948_.q, _55945_.q, _55947_.q
0x0 shr _55957_.q, _55948_.q, 0x20
0x6f8c3ec mov _55958_.q, _55957_.q, 
0x6b9286c movzx _55960_.q, _55958_.b, 
0x0 mov _55961_.q, _55960_.q, 
0x6b9297f mov _55968_.q, 0x0, 
0x6b92982 movzx _55969_.q, _55968_.b, 
0x6b92986 shl _55970_.q, _55969_.q, 0x28
0x6f8c6cf sub _55971_.q, _55948_.q, _55970_.q
0x6b92b85 mov _55987_.d, _55961_.d, 
0x6b92b90 add _55989_.q, _55987_.q, 0x0
0x6b92ba2 and _55993_.q, _55971_.q, 0xffffff00ffffffff
0x6b92ba5 movzx _55994_.q, _55989_.b, 
0x6b92ba9 shl _55995_.q, _55994_.q, 0x20
0x6b92bad or _55996_.q, _55993_.q, _55995_.q
0x0 shr _56002_.q, _55996_.q, 0x28
0x6f8ccdf mov _56003_.q, _56002_.q, 
0x6b92dab movzx _56005_.q, _56003_.b, 
0x0 mov _56006_.q, _56005_.q, 
0x6b92ecb mov _56013_.q, 0x0, 
0x6b92ece movzx _56014_.q, _56013_.b, 
0x6b92ed2 shl _56015_.q, _56014_.q, 0x30
0x6f8cfce sub _56016_.q, _55996_.q, _56015_.q
0x6b930e5 mov _56031_.d, _56006_.d, 
0x6b930f0 add _56033_.q, _56031_.q, 0x0
0x6b93101 and _56037_.q, _56016_.q, 0xffff00ffffffffff
0x6b93104 movzx _56038_.q, _56033_.b, 
0x6b93108 shl _56039_.q, _56038_.q, 0x28
0x6b9310c or _56040_.q, _56037_.q, _56039_.q
0x0 shr _56050_.q, _56040_.q, 0x30
0x6f8d72b mov _56051_.q, _56050_.q, 
0x6b93405 movzx _56053_.q, _56051_.b, 
0x0 mov _56055_.q, _56053_.q, 
0x6b93520 mov _56061_.q, 0x0, 
0x6b93523 movzx _56062_.q, _56061_.b, 
0x6b93527 shl _56063_.q, _56062_.q, 0x38
0x6f8da0c sub _56064_.q, _56040_.q, _56063_.q
0x6b9372a mov _56080_.d, _56055_.d, 
0x6b93735 add _56082_.q, _56080_.q, 0x0
0x6b93746 and _56086_.q, _56064_.q, 0xff00ffffffffffff
0x6b93749 movzx _56087_.q, _56082_.b, 
0x6b9374d shl _56088_.q, _56087_.q, 0x30
0x6b93751 or _56089_.q, _56086_.q, _56088_.q
0x0 shr _56098_.q, _56089_.q, 0x38
0x6f8e107 mov _56099_.q, _56098_.q, 
0x6b93a57 movzx _56101_.q, _56099_.b, 
0x0 mov _56103_.q, _56101_.q, 
0x6b93d52 mov _56118_.d, _56103_.d, 
0x6b93d5d add _56120_.q, _56118_.q, 0x0
0x6b93d6f and _56124_.q, _56089_.q, 0xffffffffffffff
0x6b93d72 movzx _56125_.q, _56120_.b, 
0x6b93d76 shl _56126_.q, _56125_.q, 0x38
0x6b93d7a or _56127_.q, _56124_.q, _56126_.q
0x0 load _56134_.q, 0x14089b8e8, 
0x6b93f73 movzx _56136_.q, _56134_.b, 
0x6b94076 mul _56142_.q, _56136_.q, 0xa3fbef
0x6f8ec7e xor _56147_.q, _56127_.q, _56142_.q
0x6f8efcb mov _56158_.q, _56147_.q, 
0x6b9445f movzx _56160_.q, _56158_.b, 
0x0 mov _56161_.q, _56160_.q, 
0x6b9457f cmp rflags.q, _56160_.q, 0x2d
0x6b9457f setae _56169_.b, , 
0x6b94582 movzx _56170_.q, _56169_.b, 
0x6b94586 shl _56171_.q, _56170_.q, 0x8
0x6f8f319 add _56172_.q, _56147_.q, _56171_.q
0x6b9479b mov _56187_.d, _56161_.d, 
0x6b947a6 add _56189_.q, _56187_.q, 0xd3
0x0 and _56190_.q, _56172_.q, 0xffffffffffffff00
0x0 and _56191_.q, _56189_.q, 0xff
0x0 or _56192_.q, _56190_.q, _56191_.q
0x0 shr _56198_.q, _56192_.q, 0x8
0x6b949a2 movzx _56200_.q, _56198_.b, 
0x6b94aba cmp rflags.q, _56200_.q, 0x2e
0x6b94aba setae _56208_.b, , 
0x6b94abc movzx _56209_.q, _56208_.b, 
0x6b94ac0 shl _56210_.q, _56209_.q, 0x10
0x6f8fc20 add _56211_.q, _56192_.q, _56210_.q
0x6b94ce1 mov _56226_.d, _56200_.d, 
0x6b94cec add _56228_.q, _56226_.q, 0xd2
0x6b94cfd and _56232_.q, _56211_.q, 0xffffffffffff00ff
0x6b94d00 movzx _56233_.q, _56228_.b, 
0x6b94d04 shl _56234_.q, _56233_.q, 0x8
0x6b94d08 or _56235_.q, _56232_.q, _56234_.q
0x0 shr _56242_.q, _56235_.q, 0x10
0x6f9038b mov _56243_.q, _56242_.q, 
0x6b95009 movzx _56244_.q, _56243_.b, 
0x0 mov _56245_.q, _56244_.q, 
0x6b95114 cmp rflags.q, _56244_.q, 0xde
0x6b95114 setae _56252_.b, , 
0x6b95117 movzx _56253_.q, _56252_.b, 
0x6b9511b shl _56254_.q, _56253_.q, 0x18
0x6f906e1 add _56255_.q, _56235_.q, _56254_.q
0x6b95333 mov _56272_.d, _56245_.d, 
0x6b9533e add _56274_.q, _56272_.q, 0x22
0x6b9534f and _56278_.q, _56255_.q, 0xffffffffff00ffff
0x6b95352 movzx _56279_.q, _56274_.b, 
0x6b95356 shl _56280_.q, _56279_.q, 0x10
0x6b9535a or _56281_.q, _56278_.q, _56280_.q
0x0 shr _56289_.q, _56281_.q, 0x18
0x6f90e40 mov _56290_.q, _56289_.q, 
0x6b95654 movzx _56292_.q, _56290_.b, 
0x0 mov _56293_.q, _56292_.q, 
0x6b95773 cmp rflags.q, _56292_.q, 0xb4
0x6b95773 setae _56301_.b, , 
0x6b95776 movzx _56302_.q, _56301_.b, 
0x6b9577a shl _56303_.q, _56302_.q, 0x20
0x6f9118c add _56304_.q, _56281_.q, _56303_.q
0x6b9599c mov _56319_.d, _56293_.d, 
0x6b959a7 add _56321_.q, _56319_.q, 0x4c
0x6b959b9 and _56325_.q, _56304_.q, 0xffffffff00ffffff
0x6b959bc movzx _56326_.q, _56321_.b, 
0x6b959c0 shl _56327_.q, _56326_.q, 0x18
0x6b959c4 or _56328_.q, _56325_.q, _56327_.q
0x0 shr _56334_.q, _56328_.q, 0x30
0x6f917a7 mov _56335_.q, _56334_.q, 
0x6b95bb6 movzx _56337_.q, _56335_.b, 
0x0 mov _56339_.q, _56337_.q, 
0x6b95cb4 mov _56345_.q, 0x0, 
0x6b95cb7 movzx _56346_.q, _56345_.b, 
0x6b95cbb shl _56347_.q, _56346_.q, 0x38
0x6f91a86 add _56348_.q, _56328_.q, _56347_.q
0x6b95ea3 mov _56363_.d, _56339_.d, 
0x6b95eae add _56365_.q, _56363_.q, 0x0
0x6b95ec0 and _56369_.q, _56348_.q, 0xff00ffffffffffff
0x6b95ec3 movzx _56370_.q, _56365_.b, 
0x6b95ec7 shl _56371_.q, _56370_.q, 0x30
0x6b95ecb or _56372_.q, _56369_.q, _56371_.q
0x0 shr _56378_.q, _56372_.q, 0x38
0x6f920a6 mov _56379_.q, _56378_.q, 
0x6b960c9 movzx _56381_.q, _56379_.b, 
0x0 mov _56382_.q, _56381_.q, 
0x6b963d4 mov _56400_.d, _56382_.d, 
0x6b963df add _56402_.q, _56400_.q, 0x0
0x6b963f0 and _56406_.q, _56372_.q, 0xffffffffffffff
0x6b963f3 movzx _56407_.q, _56402_.b, 
0x6b963f7 shl _56408_.q, _56407_.q, 0x38
0x6b963fb or _56409_.q, _56406_.q, _56408_.q
0x0 load _56418_.q, 0x14089b8f4, 
0x6f92876 mov _56419_.q, _56418_.q, 
0x6b965fa movzx _56421_.q, _56419_.b, 
0x6b96712 mul _56428_.q, _56421_.q, 0xc5e883
0x6f92c23 xor _56433_.q, _56409_.q, _56428_.q
0x6f92f67 mov _56441_.q, _56433_.q, 
0x6b96aec movzx _56443_.q, _56441_.b, 
0x0 mov _56445_.q, _56443_.q, 
0x6b96dfc mov _56459_.d, _56445_.d, 
0x6b96e06 xor _56461_.q, _56459_.q, 0xc9
0x0 and _56462_.q, _56433_.q, 0xffffffffffffff00
0x0 and _56463_.q, _56461_.q, 0xff
0x0 or _56464_.q, _56462_.q, _56463_.q
0x0 shr _56473_.q, _56464_.q, 0x8
0x6f93796 mov _56474_.q, _56473_.q, 
0x6b970ef movzx _56476_.q, _56474_.b, 
0x0 mov _56477_.q, _56476_.q, 
0x6b973f6 mov _56494_.d, _56477_.d, 
0x6b97401 xor _56496_.q, _56494_.q, 0xe5
0x6b97413 and _56500_.q, _56464_.q, 0xffffffffffff00ff
0x6b97416 movzx _56501_.q, _56496_.b, 
0x6b9741a shl _56502_.q, _56501_.q, 0x8
0x6b9741e or _56503_.q, _56500_.q, _56502_.q
0x0 shr _56512_.q, _56503_.q, 0x10
0x6b97740 movzx _56514_.q, _56512_.b, 
0x6b979fb mov _56531_.d, _56514_.d, 
0x6b97a06 xor _56533_.q, _56531_.q, 0xa6
0x6b97a18 and _56537_.q, _56503_.q, 0xffffffffff00ffff
0x6b97a1b movzx _56538_.q, _56533_.b, 
0x6b97a1f shl _56539_.q, _56538_.q, 0x10
0x6b97a23 or _56540_.q, _56537_.q, _56539_.q
0x0 shr _56545_.q, _56540_.q, 0x18
0x6f94799 mov _56546_.q, _56545_.q, 
0x6b97bfa movzx _56548_.q, _56546_.b, 
0x0 mov _56550_.q, _56548_.q, 
0x6b97ed5 mov _56566_.d, _56550_.d, 
0x6b97edf xor _56568_.q, _56566_.q, 0x50
0x6b97ef0 and _56572_.q, _56540_.q, 0xffffffff00ffffff
0x6b97ef3 movzx _56573_.q, _56568_.b, 
0x6b97ef7 shl _56574_.q, _56573_.q, 0x18
0x6b97efb or _56575_.q, _56572_.q, _56574_.q
0x0 shr _56581_.q, _56575_.q, 0x20
0x6f94fce mov _56582_.q, _56581_.q, 
0x6b981ec movzx _56583_.q, _56582_.b, 
0x0 mov _56584_.q, _56583_.q, 
0x6b9850e mov _56600_.d, _56584_.d, 
0x6b98519 add _56602_.q, _56600_.q, 0x0
0x6b9852a and _56606_.q, _56575_.q, 0xffffff00ffffffff
0x6b9852d movzx _56607_.q, _56602_.b, 
0x6b98531 shl _56608_.q, _56607_.q, 0x20
0x6b98535 or _56609_.q, _56606_.q, _56608_.q
0x0 shr _56616_.q, _56609_.q, 0x38
0x6f9585f mov _56617_.q, _56616_.q, 
0x6b98834 movzx _56618_.q, _56617_.b, 
0x0 mov _56619_.q, _56618_.q, 
0x6b98b3d mov _56636_.d, _56619_.d, 
0x6b98b47 add _56638_.q, _56636_.q, 0x0
0x6b98b58 and _56642_.q, _56609_.q, 0xffffffffffffff
0x6b98b5b movzx _56643_.q, _56638_.b, 
0x6b98b5f shl _56644_.q, _56643_.q, 0x38
0x6b98b63 or _56645_.q, _56642_.q, _56644_.q
0x6f96114 mov _56654_.q, _56645_.q, 
0x6b98e41 movzx _56656_.q, _56654_.b, 
0x0 mov _56658_.q, _56656_.q, 
0x6b98f3e cmp rflags.q, _56656_.q, 0xc6
0x6b98f3e setb _56665_.b, , 
0x6b98f41 movzx _56666_.q, _56665_.b, 
0x6b98f45 shl _56667_.q, _56666_.q, 0x8
0x6f9645e sub _56668_.q, _56645_.q, _56667_.q
0x6b99160 mov _56683_.d, _56658_.d, 
0x6b9916b add _56685_.q, _56683_.q, 0x3a
0x0 and _56686_.q, _56668_.q, 0xffffffffffffff00
0x0 and _56687_.q, _56685_.q, 0xff
0x0 or _56688_.q, _56686_.q, _56687_.q
0x0 shr _56695_.q, _56688_.q, 0x8
0x6f96a2a mov _56696_.q, _56695_.q, 
0x6b99387 movzx _56698_.q, _56696_.b, 
0x0 mov _56699_.q, _56698_.q, 
0x6b99497 cmp rflags.q, _56698_.q, 0xbd
0x6b99497 setb _56707_.b, , 
0x6b9949a movzx _56708_.q, _56707_.b, 
0x6b9949e shl _56709_.q, _56708_.q, 0x10
0x6f96d7b sub _56710_.q, _56688_.q, _56709_.q
0x6b996a2 mov _56726_.d, _56699_.d, 
0x6b996ad add _56728_.q, _56726_.q, 0x43
0x6b996be and _56732_.q, _56710_.q, 0xffffffffffff00ff
0x6b996c1 movzx _56733_.q, _56728_.b, 
0x6b996c5 shl _56734_.q, _56733_.q, 0x8
0x6b996c9 or _56735_.q, _56732_.q, _56734_.q
0x0 shr _56743_.q, _56735_.q, 0x10
0x6b999d0 movzx _56745_.q, _56743_.b, 
0x6b99ae1 cmp rflags.q, _56745_.q, 0xe5
0x6b99ae1 setb _56753_.b, , 
0x6b99ae5 movzx _56754_.q, _56753_.b, 
0x6b99ae9 shl _56755_.q, _56754_.q, 0x18
0x6f9782d sub _56756_.q, _56735_.q, _56755_.q
0x6b99d1e mov _56773_.d, _56745_.d, 
0x6b99d29 add _56775_.q, _56773_.q, 0x1b
0x6b99d3a and _56779_.q, _56756_.q, 0xffffffffff00ffff
0x6b99d3d movzx _56780_.q, _56775_.b, 
0x6b99d41 shl _56781_.q, _56780_.q, 0x10
0x6b99d45 or _56782_.q, _56779_.q, _56781_.q
0x0 shr _56791_.q, _56782_.q, 0x18
0x6f97f92 mov _56792_.q, _56791_.q, 
0x6b9a037 movzx _56794_.q, _56792_.b, 
0x0 mov _56795_.q, _56794_.q, 
0x6b9a154 cmp rflags.q, _56794_.q, 0xd8
0x6b9a154 setb _56803_.b, , 
0x6b9a157 movzx _56804_.q, _56803_.b, 
0x6b9a15b shl _56805_.q, _56804_.q, 0x20
0x6f982e5 sub _56806_.q, _56782_.q, _56805_.q
0x6b9a374 mov _56823_.d, _56795_.d, 
0x6b9a37e add _56825_.q, _56823_.q, 0x28
0x6b9a38f and _56829_.q, _56806_.q, 0xffffffff00ffffff
0x6b9a392 movzx _56830_.q, _56825_.b, 
0x6b9a396 shl _56831_.q, _56830_.q, 0x18
0x6b9a39a or _56832_.q, _56829_.q, _56831_.q
0x0 shr _56839_.q, _56832_.q, 0x20
0x6f98914 mov _56840_.q, _56839_.q, 
0x6b9a59e movzx _56842_.q, _56840_.b, 
0x0 mov _56843_.q, _56842_.q, 
0x6b9a6a6 cmp rflags.q, _56842_.q, 0xff
0x6b9a6a6 setb _56851_.b, , 
0x6b9a6a9 movzx _56852_.q, _56851_.b, 
0x6b9a6ad shl _56853_.q, _56852_.q, 0x28
0x6f98c66 sub _56854_.q, _56832_.q, _56853_.q
0x6b9a8da mov _56871_.d, _56843_.d, 
0x6b9a8e5 add _56873_.q, _56871_.q, 0x1
0x6b9a8f6 and _56877_.q, _56854_.q, 0xffffff00ffffffff
0x6b9a8f9 movzx _56878_.q, _56873_.b, 
0x6b9a8fd shl _56879_.q, _56878_.q, 0x20
0x6b9a901 or _56880_.q, _56877_.q, _56879_.q
0x0 shr _56888_.q, _56880_.q, 0x28
0x6f993ce mov _56889_.q, _56888_.q, 
0x6b9ac10 movzx _56891_.q, _56889_.b, 
0x0 mov _56893_.q, _56891_.q, 
0x6b9ad1d cmp rflags.q, _56891_.q, 0xff
0x6b9ad1d setb _56900_.b, , 
0x6b9ad20 movzx _56901_.q, _56900_.b, 
0x6b9ad24 shl _56902_.q, _56901_.q, 0x30
0x6f99718 sub _56903_.q, _56880_.q, _56902_.q
0x6b9af54 mov _56920_.d, _56893_.d, 
0x6b9af5f add _56922_.q, _56920_.q, 0x1
0x6b9af70 and _56926_.q, _56903_.q, 0xffff00ffffffffff
0x6b9af73 movzx _56927_.q, _56922_.b, 
0x6b9af77 shl _56928_.q, _56927_.q, 0x28
0x6b9af7b or _56929_.q, _56926_.q, _56928_.q
0x0 shr _56938_.q, _56929_.q, 0x30
0x6f99e80 mov _56939_.q, _56938_.q, 
0x6b9b288 movzx _56941_.q, _56939_.b, 
0x0 mov _56942_.q, _56941_.q, 
0x6b9b385 cmp rflags.q, _56941_.q, 0xff
0x6b9b385 setb _56950_.b, , 
0x6b9b387 movzx _56951_.q, _56950_.b, 
0x6b9b38b shl _56952_.q, _56951_.q, 0x38
0x6f9a1d1 sub _56953_.q, _56929_.q, _56952_.q
0x6b9b5b0 mov _56967_.d, _56942_.d, 
0x6b9b5bb add _56969_.q, _56967_.q, 0x1
0x6b9b5cc and _56973_.q, _56953_.q, 0xff00ffffffffffff
0x6b9b5cf movzx _56974_.q, _56969_.b, 
0x6b9b5d3 shl _56975_.q, _56974_.q, 0x30
0x6b9b5d7 or _56976_.q, _56973_.q, _56975_.q
0x0 shr _56982_.q, _56976_.q, 0x38
0x6f9a7f1 mov _56983_.q, _56982_.q, 
0x6b9b7c4 movzx _56985_.q, _56983_.b, 
0x0 mov _56987_.q, _56985_.q, 
0x6b9ba99 mov _57004_.d, _56987_.d, 
0x6b9baa4 add _57006_.q, _57004_.q, 0x1
0x6b9bab5 and _57010_.q, _56976_.q, 0xffffffffffffff
0x6b9bab8 movzx _57011_.q, _57006_.b, 
0x6b9babc shl _57012_.q, _57011_.q, 0x38
0x6b9bac0 or _57013_.q, _57010_.q, _57012_.q
0x0 shr _57024_.q, _57013_.q, 0x10
0x6f9b07f mov _57025_.q, _57024_.q, 
0x6b9bdcc movzx _57027_.q, _57025_.b, 
0x0 mov _57029_.q, _57027_.q, 
0x6b9c0db mov _57047_.d, _57029_.d, 
0x6b9c0e6 add _57049_.q, _57047_.q, 0x0
0x6b9c0f7 and _57053_.q, _57013_.q, 0xffffffffff00ffff
0x6b9c0fa movzx _57054_.q, _57049_.b, 
0x6b9c0fe shl _57055_.q, _57054_.q, 0x10
0x6b9c102 or _57056_.q, _57053_.q, _57055_.q
0x0 shr _57065_.q, _57056_.q, 0x18
0x6f9b91b mov _57066_.q, _57065_.q, 
0x6b9c3f0 movzx _57068_.q, _57066_.b, 
0x0 mov _57070_.q, _57068_.q, 
0x6b9c6f4 mov _57087_.d, _57070_.d, 
0x6b9c6ff add _57089_.q, _57087_.q, 0x0
0x6b9c710 and _57093_.q, _57056_.q, 0xffffffff00ffffff
0x6b9c713 movzx _57094_.q, _57089_.b, 
0x6b9c717 shl _57095_.q, _57094_.q, 0x18
0x6b9c71b or _57096_.q, _57093_.q, _57095_.q
0x0 shr _57104_.q, _57096_.q, 0x30
0x6b9c9f5 mov _57105_.q, _57104_.q, 
0x6b9ca00 movzx _57107_.q, _57105_.b, 
0x0 mov _57109_.q, _57107_.q, 
0x6b9ccd1 mov _57124_.d, _57109_.d, 
0x6b9ccdc add _57126_.q, _57124_.q, 0x0
0x6b9cced and _57130_.q, _57096_.q, 0xff00ffffffffffff
0x6b9ccf0 movzx _57131_.q, _57126_.b, 
0x6b9ccf4 shl _57132_.q, _57131_.q, 0x30
0x6b9ccf8 or _57133_.q, _57130_.q, _57132_.q
0x6b9cdf1 test rflags.q, _57133_.q, _57133_.q
0x6f9c8cf lea _57138_.q, [rip - 0x3ffad4], 
0x6b9cdfb cmovne _57139_.q, _57138_.q, 0x1400011f0
0x6b9cdff jmp , _57139_.q, 
0x0 load _57145_.q, 0x14089b8f5, 
0x6f9cae0 mov _57146_.q, _57145_.q, 
0x6b9cff9 movzx _57147_.q, _57146_.b, 
0x6b9d0ef mul _57153_.q, _57147_.q, 0x4b2d02
0x6f9ce89 mov _57158_.q, _57153_.q, 
0x6b9d2da movzx _57160_.q, _57158_.b, 
0x0 mov _57162_.q, _57160_.q, 
0x6b9d5f9 mov _57180_.d, _57162_.d, 
0x6b9d604 xor _57182_.q, _57180_.q, 0x3a
0x0 and _57183_.q, _57153_.q, 0xffffffffffffff00
0x0 and _57184_.q, _57182_.q, 0xff
0x0 or _57185_.q, _57183_.q, _57184_.q
0x0 shr _57191_.q, _57185_.q, 0x8
0x6f9d5fb mov _57192_.q, _57191_.q, 
0x6b9d7f2 movzx _57194_.q, _57192_.b, 
0x0 mov _57196_.q, _57194_.q, 
0x6b9dad8 mov _57210_.d, _57196_.d, 
0x6b9dae2 xor _57212_.q, _57210_.q, 0xb9
0x6b9daf4 and _57216_.q, _57185_.q, 0xffffffffffff00ff
0x6b9daf7 movzx _57217_.q, _57212_.b, 
0x6b9dafb shl _57218_.q, _57217_.q, 0x8
0x6b9daff or _57219_.q, _57216_.q, _57218_.q
0x0 shr _57228_.q, _57219_.q, 0x10
0x6f9de95 mov _57229_.q, _57228_.q, 
0x6b9ddeb movzx _57231_.q, _57229_.b, 
0x0 mov _57233_.q, _57231_.q, 
0x6b9e0fd mov _57251_.d, _57233_.d, 
0x6b9e107 xor _57253_.q, _57251_.q, 0x59
0x6b9e118 and _57257_.q, _57219_.q, 0xffffffffff00ffff
0x6b9e11b movzx _57258_.q, _57253_.b, 
0x6b9e11f shl _57259_.q, _57258_.q, 0x10
0x6b9e123 or _57260_.q, _57257_.q, _57259_.q
0x0 shr _57269_.q, _57260_.q, 0x18
0x6f9e727 mov _57270_.q, _57269_.q, 
0x6b9e427 movzx _57272_.q, _57270_.b, 
0x0 mov _57274_.q, _57272_.q, 
0x6b9e727 mov _57290_.d, _57274_.d, 
0x6b9e732 xor _57292_.q, _57290_.q, 0x4b
0x6b9e743 and _57296_.q, _57260_.q, 0xffffffff00ffffff
0x6b9e746 movzx _57297_.q, _57292_.b, 
0x6b9e74a shl _57298_.q, _57297_.q, 0x18
0x6b9e74e or _57299_.q, _57296_.q, _57298_.q
0x0 shr _57305_.q, _57299_.q, 0x20
0x6f9ee1e mov _57306_.q, _57305_.q, 
0x6b9e943 movzx _57308_.q, _57306_.b, 
0x0 mov _57309_.q, _57308_.q, 
0x6b9ec4b mov _57327_.d, _57309_.d, 
0x6b9ec55 add _57329_.q, _57327_.q, 0x0
0x6b9ec66 and _57333_.q, _57299_.q, 0xffffff00ffffffff
0x6b9ec69 movzx _57334_.q, _57329_.b, 
0x6b9ec6d shl _57335_.q, _57334_.q, 0x20
0x6b9ec71 or _57336_.q, _57333_.q, _57335_.q
0x0 shr _57344_.q, _57336_.q, 0x28
0x6f9f6cc mov _57345_.q, _57344_.q, 
0x6b9ef62 movzx _57347_.q, _57345_.b, 
0x0 mov _57348_.q, _57347_.q, 
0x6b9f260 mov _57366_.d, _57348_.d, 
0x6b9f26b add _57368_.q, _57366_.q, 0x0
0x6b9f27c and _57372_.q, _57336_.q, 0xffff00ffffffffff
0x6b9f27f movzx _57373_.q, _57368_.b, 
0x6b9f283 shl _57374_.q, _57373_.q, 0x28
0x6b9f287 or _57375_.q, _57372_.q, _57374_.q
0x0 shr _57384_.q, _57375_.q, 0x30
0x6f9ffc9 mov _57385_.q, _57384_.q, 
0x6b9f57c movzx _57387_.q, _57385_.b, 
0x0 mov _57388_.q, _57387_.q, 
0x6b9f890 mov _57406_.d, _57388_.d, 
0x6b9f89b add _57408_.q, _57406_.q, 0x0
0x6b9f8ad and _57412_.q, _57375_.q, 0xff00ffffffffffff
0x6b9f8b0 movzx _57413_.q, _57408_.b, 
0x6b9f8b4 shl _57414_.q, _57413_.q, 0x30
0x6b9f8b8 or _57415_.q, _57412_.q, _57414_.q
0x0 load _57424_.q, 0x14089b8f1, 
0x6fa07a7 mov _57425_.q, _57424_.q, 
0x6b9faa7 movzx _57427_.q, _57425_.b, 
0x6b9fbab mul _57435_.q, _57427_.q, 0x84bb2c
0x6fa0b5a sub _57439_.q, _57415_.q, _57435_.q
0x0 mov _57447_.q, _57439_.q, 
0x6b9ff9e movzx _57449_.q, _57447_.b, 
0x6ba02ca mov _57467_.d, _57449_.d, 
0x6ba02d4 xor _57469_.q, _57467_.q, 0x2c
0x0 and _57470_.q, _57439_.q, 0xffffffffffffff00
0x0 and _57471_.q, _57469_.q, 0xff
0x0 or _57472_.q, _57470_.q, _57471_.q
0x0 shr _57476_.q, _57472_.q, 0x8
0x6fa1586 mov _57477_.q, _57476_.q, 
0x6ba04eb movzx _57478_.q, _57477_.b, 
0x0 mov _57479_.q, _57478_.q, 
0x6ba07c9 mov _57496_.d, _57479_.d, 
0x6ba07d4 xor _57498_.q, _57496_.q, 0x65
0x6ba07e5 and _57502_.q, _57472_.q, 0xffffffffffff00ff
0x6ba07e8 movzx _57503_.q, _57498_.b, 
0x6ba07ec shl _57504_.q, _57503_.q, 0x8
0x6ba07f0 or _57505_.q, _57502_.q, _57504_.q
0x0 shr _57512_.q, _57505_.q, 0x10
0x6fa1e28 mov _57513_.q, _57512_.q, 
0x6ba0af2 movzx _57515_.q, _57513_.b, 
0x0 mov _57516_.q, _57515_.q, 
0x6ba0dfa mov _57534_.d, _57516_.d, 
0x6ba0e05 xor _57536_.q, _57534_.q, 0xd5
0x6ba0e16 and _57540_.q, _57505_.q, 0xffffffffff00ffff
0x6ba0e19 movzx _57541_.q, _57536_.b, 
0x6ba0e1d shl _57542_.q, _57541_.q, 0x10
0x6ba0e21 or _57543_.q, _57540_.q, _57542_.q
0x0 shr _57550_.q, _57543_.q, 0x18
0x6fa258d mov _57551_.q, _57550_.q, 
0x6ba1025 movzx _57553_.q, _57551_.b, 
0x0 mov _57555_.q, _57553_.q, 
0x6ba12f4 mov _57573_.d, _57555_.d, 
0x6ba12ff xor _57575_.q, _57573_.q, 0x42
0x6ba1310 and _57579_.q, _57543_.q, 0xffffffff00ffffff
0x6ba1313 movzx _57580_.q, _57575_.b, 
0x6ba1317 shl _57581_.q, _57580_.q, 0x18
0x6ba131b or _57582_.q, _57579_.q, _57581_.q
0x0 shr _57589_.q, _57582_.q, 0x20
0x6fa2cfe mov _57590_.q, _57589_.q, 
0x6ba14f1 movzx _57592_.q, _57590_.b, 
0x0 mov _57593_.q, _57592_.q, 
0x6ba17da mov _57611_.d, _57593_.d, 
0x6ba17e5 add _57613_.q, _57611_.q, 0x0
0x6ba17f7 and _57617_.q, _57582_.q, 0xffffff00ffffffff
0x6ba17fa movzx _57618_.q, _57613_.b, 
0x6ba17fe shl _57619_.q, _57618_.q, 0x20
0x6ba1802 or _57620_.q, _57617_.q, _57619_.q
0x0 shr _57627_.q, _57620_.q, 0x38
0x6fa3461 mov _57628_.q, _57627_.q, 
0x6ba1a0c movzx _57630_.q, _57628_.b, 
0x0 mov _57632_.q, _57630_.q, 
0x6ba1d0a mov _57648_.d, _57632_.d, 
0x6ba1d15 add _57650_.q, _57648_.q, 0x0
0x6ba1d26 and _57654_.q, _57620_.q, 0xffffffffffffff
0x6ba1d29 movzx _57655_.q, _57650_.b, 
0x6ba1d2d shl _57656_.q, _57655_.q, 0x38
0x6ba1d31 or _57657_.q, _57654_.q, _57656_.q
0x0 load _57665_.q, 0x14089b901, 
0x6fa3c2e mov _57666_.q, _57665_.q, 
0x6ba1f3d movzx _57667_.q, _57666_.b, 
0x6ba2040 mul _57674_.q, _57667_.q, 0x6f2d21
0x6fa3fe0 xor _57678_.q, _57657_.q, _57674_.q
0x6fa41f0 mov _57683_.q, _57678_.q, 
0x6ba2336 movzx _57685_.q, _57683_.b, 
0x0 mov _57687_.q, _57685_.q, 
0x6ba244a cmp rflags.q, _57685_.q, 0xc6
0x6ba244a setae _57694_.b, , 
0x6ba244d movzx _57695_.q, _57694_.b, 
0x6ba2451 shl _57696_.q, _57695_.q, 0x8
0x6fa4540 add _57697_.q, _57678_.q, _57696_.q
0x6ba2679 mov _57713_.d, _57687_.d, 
0x6ba2684 add _57715_.q, _57713_.q, 0x3a
0x0 and _57716_.q, _57697_.q, 0xffffffffffffff00
0x0 and _57717_.q, _57715_.q, 0xff
0x0 or _57718_.q, _57716_.q, _57717_.q
0x0 shr _57725_.q, _57718_.q, 0x8
0x6fa4b00 mov _57726_.q, _57725_.q, 
0x6ba2897 movzx _57728_.q, _57726_.b, 
0x0 mov _57730_.q, _57728_.q, 
0x6ba29b2 cmp rflags.q, _57728_.q, 0xed
0x6ba29b2 setae _57737_.b, , 
0x6ba29b5 movzx _57738_.q, _57737_.b, 
0x6ba29b9 shl _57739_.q, _57738_.q, 0x10
0x6fa4e46 add _57740_.q, _57718_.q, _57739_.q
0x6ba2bee mov _57757_.d, _57730_.d, 
0x6ba2bf9 add _57759_.q, _57757_.q, 0x13
0x6ba2c0a and _57763_.q, _57740_.q, 0xffffffffffff00ff
0x6ba2c0d movzx _57764_.q, _57759_.b, 
0x6ba2c11 shl _57765_.q, _57764_.q, 0x8
0x6ba2c15 or _57766_.q, _57763_.q, _57765_.q
0x0 shr _57773_.q, _57766_.q, 0x10
0x6fa546e mov _57774_.q, _57773_.q, 
0x6ba2dff movzx _57776_.q, _57774_.b, 
0x0 mov _57777_.q, _57776_.q, 
0x6ba2efd cmp rflags.q, _57776_.q, 0xe0
0x6ba2efd setae _57784_.b, , 
0x6ba2f00 movzx _57785_.q, _57784_.b, 
0x6ba2f04 shl _57786_.q, _57785_.q, 0x18
0x6fa57b0 add _57787_.q, _57766_.q, _57786_.q
0x6ba3123 mov _57804_.d, _57777_.d, 
0x6ba312d add _57806_.q, _57804_.q, 0x20
0x6ba313d and _57810_.q, _57787_.q, 0xffffffffff00ffff
0x6ba3140 movzx _57811_.q, _57806_.b, 
0x6ba3144 shl _57812_.q, _57811_.q, 0x10
0x6ba3148 or _57813_.q, _57810_.q, _57812_.q
0x0 shr _57819_.q, _57813_.q, 0x18
0x6fa5dd4 mov _57820_.q, _57819_.q, 
0x6ba334a movzx _57822_.q, _57820_.b, 
0x0 mov _57824_.q, _57822_.q, 
0x6ba3454 cmp rflags.q, _57822_.q, 0xf0
0x6ba3454 setae _57831_.b, , 
0x6ba3457 movzx _57832_.q, _57831_.b, 
0x6ba345b shl _57833_.q, _57832_.q, 0x20
0x6fa611f add _57834_.q, _57813_.q, _57833_.q
0x6ba368a mov _57851_.d, _57824_.d, 
0x6ba3695 add _57853_.q, _57851_.q, 0x10
0x6ba36a6 and _57857_.q, _57834_.q, 0xffffffff00ffffff
0x6ba36a9 movzx _57858_.q, _57853_.b, 
0x6ba36ad shl _57859_.q, _57858_.q, 0x18
0x6ba36b1 or _57860_.q, _57857_.q, _57859_.q
0x0 shr _57869_.q, _57860_.q, 0x20
0x6ba39ad movzx _57871_.q, _57869_.b, 
0x6ba3aaf mov _57878_.q, 0x0, 
0x6ba3ab2 movzx _57879_.q, _57878_.b, 
0x6ba3ab6 shl _57880_.q, _57879_.q, 0x28
0x6fa6b51 add _57881_.q, _57860_.q, _57880_.q
0x6ba3cf3 mov _57897_.d, _57871_.d, 
0x6ba3cfd add _57899_.q, _57897_.q, 0x0
0x6ba3d0e and _57903_.q, _57881_.q, 0xffffff00ffffffff
0x6ba3d11 movzx _57904_.q, _57899_.b, 
0x6ba3d15 shl _57905_.q, _57904_.q, 0x20
0x6ba3d19 or _57906_.q, _57903_.q, _57905_.q
0x0 shr _57916_.q, _57906_.q, 0x30
0x6fa72d0 mov _57917_.q, _57916_.q, 
0x6ba4008 movzx _57919_.q, _57917_.b, 
0x0 mov _57921_.q, _57919_.q, 
0x6ba411c mov _57927_.q, 0x0, 
0x6ba411f movzx _57928_.q, _57927_.b, 
0x6ba4123 shl _57929_.q, _57928_.q, 0x38
0x6fa75c0 add _57930_.q, _57906_.q, _57929_.q
0x6ba4333 mov _57944_.d, _57921_.d, 
0x6ba4340 add _57946_.q, _57944_.q, 0x0
0x6ba4352 and _57950_.q, _57930_.q, 0xff00ffffffffffff
0x6ba4355 movzx _57951_.q, _57946_.b, 
0x6ba4359 shl _57952_.q, _57951_.q, 0x30
0x6ba435d or _57953_.q, _57950_.q, _57952_.q
0x0 load _57961_.q, 0x14089b905, 
0x6fa7c5a mov _57962_.q, _57961_.q, 
0x6ba455c movzx _57964_.q, _57962_.b, 
0x6ba466b mul _57972_.q, _57964_.q, 0x5fe38f
0x6fa800f add _57977_.q, _57953_.q, _57972_.q
0x6ba4952 mov _57982_.q, _57977_.q, 
0x6ba495d movzx _57984_.q, _57982_.b, 
0x0 mov _57986_.q, _57984_.q, 
0x6ba4a6b cmp rflags.q, _57984_.q, 0x20
0x6ba4a6b setb _57993_.b, , 
0x6ba4a6d movzx _57994_.q, _57993_.b, 
0x6ba4a71 shl _57995_.q, _57994_.q, 0x8
0x6fa8505 sub _57996_.q, _57977_.q, _57995_.q
0x6ba4c70 mov _58011_.d, _57986_.d, 
0x6ba4c7b add _58013_.q, _58011_.q, 0xe0
0x0 and _58014_.q, _57996_.q, 0xffffffffffffff00
0x0 and _58015_.q, _58013_.q, 0xff
0x0 or _58016_.q, _58014_.q, _58015_.q
0x0 shr _58022_.q, _58016_.q, 0x8
0x6fa8c70 mov _58023_.q, _58022_.q, 
0x6ba4f92 movzx _58025_.q, _58023_.b, 
0x0 mov _58027_.q, _58025_.q, 
0x6ba5098 cmp rflags.q, _58025_.q, 0x7b
0x6ba5098 setb _58034_.b, , 
0x6ba509b movzx _58035_.q, _58034_.b, 
0x6ba509f shl _58036_.q, _58035_.q, 0x10
0x6fa8fc8 sub _58037_.q, _58016_.q, _58036_.q
0x6ba52b5 mov _58054_.d, _58027_.d, 
0x6ba52c0 add _58056_.q, _58054_.q, 0x85
0x6ba52d1 and _58060_.q, _58037_.q, 0xffffffffffff00ff
0x6ba52d4 movzx _58061_.q, _58056_.b, 
0x6ba52d8 shl _58062_.q, _58061_.q, 0x8
0x6ba52dc or _58063_.q, _58060_.q, _58062_.q
0x0 shr _58070_.q, _58063_.q, 0x10
0x6fa9735 mov _58071_.q, _58070_.q, 
0x6ba55f3 movzx _58073_.q, _58071_.b, 
0x0 mov _58075_.q, _58073_.q, 
0x6ba56f2 cmp rflags.q, _58073_.q, 0x80
0x6ba56f2 setb _58082_.b, , 
0x6ba56f5 movzx _58083_.q, _58082_.b, 
0x6ba56f9 shl _58084_.q, _58083_.q, 0x18
0x6fa9a87 sub _58085_.q, _58063_.q, _58084_.q
0x6ba5916 mov _58103_.d, _58075_.d, 
0x6ba5921 add _58105_.q, _58103_.q, 0x80
0x6ba5932 and _58109_.q, _58085_.q, 0xffffffffff00ffff
0x6ba5935 movzx _58110_.q, _58105_.b, 
0x6ba5939 shl _58111_.q, _58110_.q, 0x10
0x6ba593d or _58112_.q, _58109_.q, _58111_.q
0x0 shr _58116_.q, _58112_.q, 0x18
0x6faa047 mov _58117_.q, _58116_.q, 
0x6ba5b24 movzx _58119_.q, _58117_.b, 
0x0 mov _58120_.q, _58119_.q, 
0x6ba5c45 cmp rflags.q, _58119_.q, 0x62
0x6ba5c45 setb _58128_.b, , 
0x6ba5c47 movzx _58129_.q, _58128_.b, 
0x6ba5c4b shl _58130_.q, _58129_.q, 0x20
0x6faa395 sub _58131_.q, _58112_.q, _58130_.q
0x6ba5e70 mov _58145_.d, _58120_.d, 
0x6ba5e7b add _58147_.q, _58145_.q, 0x9e
0x6ba5e8c and _58151_.q, _58131_.q, 0xffffffff00ffffff
0x6ba5e8f movzx _58152_.q, _58147_.b, 
0x6ba5e93 shl _58153_.q, _58152_.q, 0x18
0x6ba5e97 or _58154_.q, _58151_.q, _58153_.q
0x0 shr _58160_.q, _58154_.q, 0x20
0x6faa956 mov _58161_.q, _58160_.q, 
0x6ba607e movzx _58163_.q, _58161_.b, 
0x0 mov _58164_.q, _58163_.q, 
0x6ba618a mov _58171_.q, 0x0, 
0x6ba618d movzx _58172_.q, _58171_.b, 
0x6ba6191 shl _58173_.q, _58172_.q, 0x28
0x6faac41 sub _58174_.q, _58154_.q, _58173_.q
0x6ba639a mov _58190_.d, _58164_.d, 
0x6ba63a5 add _58192_.q, _58190_.q, 0x0
0x6ba63b7 and _58196_.q, _58174_.q, 0xffffff00ffffffff
0x6ba63ba movzx _58197_.q, _58192_.b, 
0x6ba63be shl _58198_.q, _58197_.q, 0x20
0x6ba63c2 or _58199_.q, _58196_.q, _58198_.q
0x0 shr _58206_.q, _58199_.q, 0x28
0x6fab25b mov _58207_.q, _58206_.q, 
0x6ba65b4 movzx _58209_.q, _58207_.b, 
0x0 mov _58211_.q, _58209_.q, 
0x6ba66bf mov _58217_.q, 0x0, 
0x6ba66c2 movzx _58218_.q, _58217_.b, 
0x6ba66c6 shl _58219_.q, _58218_.q, 0x30
0x6fab53b sub _58220_.q, _58199_.q, _58219_.q
0x6ba68c5 mov _58234_.d, _58211_.d, 
0x6ba68d0 add _58236_.q, _58234_.q, 0x0
0x6ba68e1 and _58240_.q, _58220_.q, 0xffff00ffffffffff
0x6ba68e4 movzx _58241_.q, _58236_.b, 
0x6ba68e8 shl _58242_.q, _58241_.q, 0x28
0x6ba68ec or _58243_.q, _58240_.q, _58242_.q
0x0 shr _58251_.q, _58243_.q, 0x38
0x6fabc94 mov _58252_.q, _58251_.q, 
0x6ba6bf0 movzx _58254_.q, _58252_.b, 
0x0 mov _58255_.q, _58254_.q, 
0x6ba6ee7 mov _58272_.d, _58255_.d, 
0x6ba6ef1 add _58274_.q, _58272_.q, 0x0
0x6ba6f01 and _58278_.q, _58243_.q, 0xffffffffffffff
0x6ba6f04 movzx _58279_.q, _58274_.b, 
0x6ba6f08 shl _58280_.q, _58279_.q, 0x38
0x6ba6f0c or _58281_.q, _58278_.q, _58280_.q
0x0 load _58290_.q, 0x14089b8fd, 
0x6ba70e5 mov _58291_.q, _58290_.q, 
0x6ba70f0 movzx _58293_.q, _58291_.b, 
0x6ba7203 mul _58300_.q, _58293_.q, 0xea20a5
0x6fac7ac add _58304_.q, _58281_.q, _58300_.q
0x6fac9b6 mov _58310_.q, _58304_.q, 
0x6ba74e5 movzx _58312_.q, _58310_.b, 
0x0 mov _58314_.q, _58312_.q, 
0x6ba780e mov _58332_.d, _58314_.d, 
0x6ba7819 xor _58334_.q, _58332_.q, 0xeb
0x0 and _58335_.q, _58304_.q, 0xffffffffffffff00
0x0 and _58336_.q, _58334_.q, 0xff
0x0 or _58337_.q, _58335_.q, _58336_.q
0x0 shr _58344_.q, _58337_.q, 0x8
0x6fad0cd mov _58345_.q, _58344_.q, 
0x6ba7a0c movzx _58347_.q, _58345_.b, 
0x0 mov _58348_.q, _58347_.q, 
0x6ba7d1c mov _58364_.d, _58348_.d, 
0x6ba7d26 xor _58366_.q, _58364_.q, 0x9c
0x6ba7d37 and _58370_.q, _58337_.q, 0xffffffffffff00ff
0x6ba7d3a movzx _58371_.q, _58366_.b, 
0x6ba7d3e shl _58372_.q, _58371_.q, 0x8
0x6ba7d42 or _58373_.q, _58370_.q, _58372_.q
0x0 shr _58381_.q, _58373_.q, 0x10
0x6ba8038 movzx _58383_.q, _58381_.b, 
0x6ba832a mov _58399_.d, _58383_.d, 
0x6ba8335 xor _58401_.q, _58399_.q, 0x77
0x6ba8346 and _58405_.q, _58373_.q, 0xffffffffff00ffff
0x6ba8349 movzx _58406_.q, _58401_.b, 
0x6ba834d shl _58407_.q, _58406_.q, 0x10
0x6ba8351 or _58408_.q, _58405_.q, _58407_.q
0x0 shr _58415_.q, _58408_.q, 0x18
0x6fae0dc mov _58416_.q, _58415_.q, 
0x6ba8545 movzx _58417_.q, _58416_.b, 
0x0 mov _58419_.q, _58417_.q, 
0x6ba8827 mov _58436_.d, _58419_.d, 
0x6ba8832 xor _58438_.q, _58436_.q, 0x60
0x6ba8843 and _58442_.q, _58408_.q, 0xffffffff00ffffff
0x6ba8846 movzx _58443_.q, _58438_.b, 
0x6ba884a shl _58444_.q, _58443_.q, 0x18
0x6ba884e or _58445_.q, _58442_.q, _58444_.q
0x0 shr _58454_.q, _58445_.q, 0x28
0x6fae98e mov _58455_.q, _58454_.q, 
0x6ba8b66 movzx _58457_.q, _58455_.b, 
0x0 mov _58458_.q, _58457_.q, 
0x6ba8e5e mov _58473_.d, _58458_.d, 
0x6ba8e69 add _58475_.q, _58473_.q, 0x0
0x6ba8e7a and _58479_.q, _58445_.q, 0xffff00ffffffffff
0x6ba8e7d movzx _58480_.q, _58475_.b, 
0x6ba8e81 shl _58481_.q, _58480_.q, 0x28
0x6ba8e85 or _58482_.q, _58479_.q, _58481_.q
0x0 shr _58491_.q, _58482_.q, 0x30
0x6faf23a mov _58492_.q, _58491_.q, 
0x6ba9181 movzx _58494_.q, _58492_.b, 
0x0 mov _58495_.q, _58494_.q, 
0x6ba945c mov _58512_.d, _58495_.d, 
0x6ba9467 add _58514_.q, _58512_.q, 0x0
0x6ba9479 and _58518_.q, _58482_.q, 0xff00ffffffffffff
0x6ba947c movzx _58519_.q, _58514_.b, 
0x6ba9480 shl _58520_.q, _58519_.q, 0x30
0x6ba9484 or _58521_.q, _58518_.q, _58520_.q
0x0 load _58529_.q, 0x14089b8f9, 
0x6fafa29 mov _58530_.q, _58529_.q, 
0x6ba967d movzx _58532_.q, _58530_.b, 
0x6ba977f mul _58540_.q, _58532_.q, 0x5c17aa
0x6fafddf xor _58544_.q, _58521_.q, _58540_.q
0x6fb011d mov _58552_.q, _58544_.q, 
0x6ba9b69 movzx _58554_.q, _58552_.b, 
0x0 mov _58556_.q, _58554_.q, 
0x6ba9e68 mov _58574_.d, _58556_.d, 
0x6ba9e75 xor _58576_.q, _58574_.q, 0x2d
0x0 and _58577_.q, _58544_.q, 0xffffffffffffff00
0x0 and _58578_.q, _58576_.q, 0xff
0x0 or _58579_.q, _58577_.q, _58578_.q
0x0 shr _58590_.q, _58579_.q, 0x8
0x6fb0954 mov _58591_.q, _58590_.q, 
0x6baa170 movzx _58593_.q, _58591_.b, 
0x0 mov _58594_.q, _58593_.q, 
0x6baa498 mov _58612_.d, _58594_.d, 
0x6baa4a3 xor _58614_.q, _58612_.q, 0x8a
0x6baa4b4 and _58618_.q, _58579_.q, 0xffffffffffff00ff
0x6baa4b7 movzx _58619_.q, _58614_.b, 
0x6baa4bb shl _58620_.q, _58619_.q, 0x8
0x6baa4bf or _58621_.q, _58618_.q, _58620_.q
0x0 shr _58630_.q, _58621_.q, 0x10
0x6fb11f5 mov _58631_.q, _58630_.q, 
0x6baa799 movzx _58633_.q, _58631_.b, 
0x0 mov _58635_.q, _58633_.q, 
0x6baaab0 mov _58652_.d, _58635_.d, 
0x6baaabb xor _58654_.q, _58652_.q, 0xaf
0x6baaacc and _58658_.q, _58621_.q, 0xffffffffff00ffff
0x6baaacf movzx _58659_.q, _58654_.b, 
0x6baaad3 shl _58660_.q, _58659_.q, 0x10
0x6baaad7 or _58661_.q, _58658_.q, _58660_.q
0x0 shr _58670_.q, _58661_.q, 0x18
0x6baadba mov _58671_.q, _58670_.q, 
0x6baadc5 movzx _58673_.q, _58671_.b, 
0x0 mov _58674_.q, _58673_.q, 
0x6bab0c1 mov _58691_.d, _58674_.d, 
0x6bab0cc xor _58693_.q, _58691_.q, 0x1a
0x6bab0dd and _58697_.q, _58661_.q, 0xffffffff00ffffff
0x6bab0e0 movzx _58698_.q, _58693_.b, 
0x6bab0e4 shl _58699_.q, _58698_.q, 0x18
0x6bab0e8 or _58700_.q, _58697_.q, _58699_.q
0x0 shr _58708_.q, _58700_.q, 0x20
0x6fb22ce mov _58709_.q, _58708_.q, 
0x6bab3ec movzx _58711_.q, _58709_.b, 
0x0 mov _58712_.q, _58711_.q, 
0x6bab6d8 mov _58730_.d, _58712_.d, 
0x6bab6e3 add _58732_.q, _58730_.q, 0x0
0x6bab6f4 and _58736_.q, _58700_.q, 0xffffff00ffffffff
0x6bab6f7 movzx _58737_.q, _58732_.b, 
0x6bab6fb shl _58738_.q, _58737_.q, 0x20
0x6bab6ff or _58739_.q, _58736_.q, _58738_.q
0x0 shr _58746_.q, _58739_.q, 0x30
0x6fb2a2c mov _58747_.q, _58746_.q, 
0x6bab8ff movzx _58749_.q, _58747_.b, 
0x0 mov _58750_.q, _58749_.q, 
0x6babbe1 mov _58768_.d, _58750_.d, 
0x6babbec add _58770_.q, _58768_.q, 0x0
0x6babbfd and _58774_.q, _58739_.q, 0xff00ffffffffffff
0x6babc00 movzx _58775_.q, _58770_.b, 
0x6babc04 shl _58776_.q, _58775_.q, 0x30
0x6babc08 or _58777_.q, _58774_.q, _58776_.q
0x0 load _58786_.q, 0x14089b8ed, 
0x6babe06 mov _58787_.q, _58786_.q, 
0x6babe11 movzx _58788_.q, _58787_.b, 
0x6babf22 mul _58795_.q, _58788_.q, 0xb9feb0
0x6fb3558 sub _58800_.q, _58777_.q, _58795_.q
0x6fb3765 mov _58806_.q, _58800_.q, 
0x6bac212 movzx _58808_.q, _58806_.b, 
0x0 mov _58809_.q, _58808_.q, 
0x6bac31b cmp rflags.q, _58808_.q, 0xfb
0x6bac31b setb _58817_.b, , 
0x6bac31e movzx _58818_.q, _58817_.b, 
0x6bac322 shl _58819_.q, _58818_.q, 0x8
0x6fb3aa3 sub _58820_.q, _58800_.q, _58819_.q
0x6bac53d mov _58836_.d, _58809_.d, 
0x6bac548 add _58838_.q, _58836_.q, 0x5
0x0 and _58839_.q, _58820_.q, 0xffffffffffffff00
0x0 and _58840_.q, _58838_.q, 0xff
0x0 or _58841_.q, _58839_.q, _58840_.q
0x0 shr _58851_.q, _58841_.q, 0x8
0x6bac855 movzx _58853_.q, _58851_.b, 
0x6bac966 cmp rflags.q, _58853_.q, 0x2
0x6bac966 setb _58861_.b, , 
0x6bac969 movzx _58862_.q, _58861_.b, 
0x6bac96d shl _58863_.q, _58862_.q, 0x10
0x6fb4483 sub _58864_.q, _58841_.q, _58863_.q
0x6bacb63 mov _58881_.d, _58853_.d, 
0x6bacb6d add _58883_.q, _58881_.q, 0xfe
0x6bacb7e and _58887_.q, _58864_.q, 0xffffffffffff00ff
0x6bacb81 movzx _58888_.q, _58883_.b, 
0x6bacb85 shl _58889_.q, _58888_.q, 0x8
0x6bacb89 or _58890_.q, _58887_.q, _58889_.q
0x0 shr _58898_.q, _58890_.q, 0x10
0x6fb4be5 mov _58899_.q, _58898_.q, 
0x6bace85 movzx _58901_.q, _58899_.b, 
0x0 mov _58903_.q, _58901_.q, 
0x6bacf82 cmp rflags.q, _58901_.q, 0xbe
0x6bacf82 setb _58910_.b, , 
0x6bacf85 movzx _58911_.q, _58910_.b, 
0x6bacf89 shl _58912_.q, _58911_.q, 0x18
0x6fb4f25 sub _58913_.q, _58890_.q, _58912_.q
0x6bad192 mov _58929_.d, _58903_.d, 
0x6bad19d add _58931_.q, _58929_.q, 0x42
0x6bad1ae and _58935_.q, _58913_.q, 0xffffffffff00ffff
0x6bad1b1 movzx _58936_.q, _58931_.b, 
0x6bad1b5 shl _58937_.q, _58936_.q, 0x10
0x6bad1b9 or _58938_.q, _58935_.q, _58937_.q
0x0 shr _58947_.q, _58938_.q, 0x18
0x6fb567f mov _58948_.q, _58947_.q, 
0x6bad493 movzx _58950_.q, _58948_.b, 
0x0 mov _58952_.q, _58950_.q, 
0x6bad597 cmp rflags.q, _58950_.q, 0xad
0x6bad597 setb _58959_.b, , 
0x6bad59a movzx _58960_.q, _58959_.b, 
0x6bad59e shl _58961_.q, _58960_.q, 0x20
0x6fb59ca sub _58962_.q, _58938_.q, _58961_.q
0x6bad7c0 mov _58979_.d, _58952_.d, 
0x6bad7cb add _58981_.q, _58979_.q, 0x53
0x6bad7dc and _58985_.q, _58962_.q, 0xffffffff00ffffff
0x6bad7df movzx _58986_.q, _58981_.b, 
0x6bad7e3 shl _58987_.q, _58986_.q, 0x18
0x6bad7e7 or _58988_.q, _58985_.q, _58987_.q
0x0 shr _58997_.q, _58988_.q, 0x20
0x6fb6131 mov _58998_.q, _58997_.q, 
0x6badacc movzx _59000_.q, _58998_.b, 
0x0 mov _59001_.q, _59000_.q, 
0x6badbd4 mov _59008_.q, 0x0, 
0x6badbd7 movzx _59009_.q, _59008_.b, 
0x6badbdb shl _59010_.q, _59009_.q, 0x28
0x6fb6411 sub _59011_.q, _58988_.q, _59010_.q
0x6bade09 mov _59024_.d, _59001_.d, 
0x6bade13 add _59026_.q, _59024_.q, 0x0
0x6bade24 and _59030_.q, _59011_.q, 0xffffff00ffffffff
0x6bade27 movzx _59031_.q, _59026_.b, 
0x6bade2b shl _59032_.q, _59031_.q, 0x20
0x6bade2f or _59033_.q, _59030_.q, _59032_.q
0x0 shr _59040_.q, _59033_.q, 0x38
0x6fb6a9c mov _59041_.q, _59040_.q, 
0x6bae030 movzx _59043_.q, _59041_.b, 
0x0 mov _59044_.q, _59043_.q, 
0x6bae31a mov _59062_.d, _59044_.d, 
0x6bae325 add _59064_.q, _59062_.q, 0x0
0x6bae337 and _59068_.q, _59033_.q, 0xffffffffffffff
0x6bae33a movzx _59069_.q, _59064_.b, 
0x6bae33e shl _59070_.q, _59069_.q, 0x38
0x6bae342 or _59071_.q, _59068_.q, _59070_.q
0x0 load _59080_.q, 0x14089b8e9, 
0x6fb7204 mov _59081_.q, _59080_.q, 
0x6bae545 movzx _59083_.q, _59081_.b, 
0x6bae641 mul _59091_.q, _59083_.q, 0x782f79
0x6fb75ad sub _59096_.q, _59071_.q, _59091_.q
0x0 mov _59104_.q, _59096_.q, 
0x6baea0a movzx _59106_.q, _59104_.b, 
0x6baeb09 cmp rflags.q, _59106_.q, 0x36
0x6baeb09 setb _59114_.b, , 
0x6baeb0c movzx _59115_.q, _59114_.b, 
0x6baeb10 shl _59116_.q, _59115_.q, 0x8
0x6fb7c42 sub _59117_.q, _59096_.q, _59116_.q
0x6baed0b mov _59134_.d, _59106_.d, 
0x6baed16 add _59136_.q, _59134_.q, 0xca
0x0 and _59137_.q, _59117_.q, 0xffffffffffffff00
0x0 and _59138_.q, _59136_.q, 0xff
0x0 or _59139_.q, _59137_.q, _59138_.q
0x0 shr _59146_.q, _59139_.q, 0x8
0x6baeef1 movzx _59148_.q, _59146_.b, 
0x6baf016 cmp rflags.q, _59148_.q, 0x28
0x6baf016 setb _59156_.b, , 
0x6baf019 movzx _59157_.q, _59156_.b, 
0x6baf01d shl _59158_.q, _59157_.q, 0x10
0x6fb8560 sub _59159_.q, _59139_.q, _59158_.q
0x6baf245 mov _59176_.d, _59148_.d, 
0x6baf24f add _59178_.q, _59176_.q, 0xd8
0x6baf25f and _59182_.q, _59159_.q, 0xffffffffffff00ff
0x6baf262 movzx _59183_.q, _59178_.b, 
0x6baf266 shl _59184_.q, _59183_.q, 0x8
0x6baf26a or _59185_.q, _59182_.q, _59184_.q
0x0 shr _59188_.q, _59185_.q, 0x10
0x6fb8bf9 mov _59189_.q, _59188_.q, 
0x6baf471 movzx _59191_.q, _59189_.b, 
0x0 mov _59193_.q, _59191_.q, 
0x6baf56f cmp rflags.q, _59191_.q, 0xc1
0x6baf56f setb _59200_.b, , 
0x6baf572 movzx _59201_.q, _59200_.b, 
0x6baf576 shl _59202_.q, _59201_.q, 0x18
0x6fb8f4d sub _59203_.q, _59185_.q, _59202_.q
0x6baf7a7 mov _59218_.d, _59193_.d, 
0x6baf7b2 add _59220_.q, _59218_.q, 0x3f
0x6baf7c3 and _59224_.q, _59203_.q, 0xffffffffff00ffff
0x6baf7c6 movzx _59225_.q, _59220_.b, 
0x6baf7ca shl _59226_.q, _59225_.q, 0x10
0x6baf7ce or _59227_.q, _59224_.q, _59226_.q
0x0 shr _59234_.q, _59227_.q, 0x18
0x6fb956e mov _59235_.q, _59234_.q, 
0x6baf9e2 movzx _59237_.q, _59235_.b, 
0x0 mov _59239_.q, _59237_.q, 
0x6bafae8 cmp rflags.q, _59237_.q, 0xcf
0x6bafae8 setb _59246_.b, , 
0x6bafaec movzx _59247_.q, _59246_.b, 
0x6bafaf0 shl _59248_.q, _59247_.q, 0x20
0x6fb98c2 sub _59249_.q, _59227_.q, _59248_.q
0x6bafd19 mov _59266_.d, _59239_.d, 
0x6bafd24 add _59268_.q, _59266_.q, 0x31
0x6bafd35 and _59272_.q, _59249_.q, 0xffffffff00ffffff
0x6bafd38 movzx _59273_.q, _59268_.b, 
0x6bafd3c shl _59274_.q, _59273_.q, 0x18
0x6bafd40 or _59275_.q, _59272_.q, _59274_.q
0x0 shr _59282_.q, _59275_.q, 0x28
0x6fba02d mov _59283_.q, _59282_.q, 
0x6bb0036 movzx _59285_.q, _59283_.b, 
0x0 mov _59286_.q, _59285_.q, 
0x6bb014b mov _59293_.q, 0x0, 
0x6bb014f movzx _59294_.q, _59293_.b, 
0x6bb0153 shl _59295_.q, _59294_.q, 0x30
0x6fba313 sub _59296_.q, _59275_.q, _59295_.q
0x6bb0351 mov _59312_.d, _59286_.d, 
0x6bb035b add _59314_.q, _59312_.q, 0x0
0x6bb036c and _59318_.q, _59296_.q, 0xffff00ffffffffff
0x6bb036f movzx _59319_.q, _59314_.b, 
0x6bb0373 shl _59320_.q, _59319_.q, 0x28
0x6bb0377 or _59321_.q, _59318_.q, _59320_.q
0x0 shr _59328_.q, _59321_.q, 0x30
0x6fba8d1 mov _59329_.q, _59328_.q, 
0x6bb0579 movzx _59331_.q, _59329_.b, 
0x0 mov _59332_.q, _59331_.q, 
0x6bb0697 mov _59339_.q, 0x0, 
0x6bb069a movzx _59340_.q, _59339_.b, 
0x6bb069e shl _59341_.q, _59340_.q, 0x38
0x6fbabb0 sub _59342_.q, _59321_.q, _59341_.q
0x6bb08a7 mov _59358_.d, _59332_.d, 
0x6bb08b2 add _59360_.q, _59358_.q, 0x0
0x6bb08c3 and _59364_.q, _59342_.q, 0xff00ffffffffffff
0x6bb08c6 movzx _59365_.q, _59360_.b, 
0x6bb08ca shl _59366_.q, _59365_.q, 0x30
0x6bb08ce or _59367_.q, _59364_.q, _59366_.q
0x0 shr _59374_.q, _59367_.q, 0x38
0x6bb0ac2 movzx _59376_.q, _59374_.b, 
0x6bb0d92 mov _59394_.d, _59376_.d, 
0x6bb0d9d add _59396_.q, _59394_.q, 0x0
0x6bb0dae and _59400_.q, _59367_.q, 0xffffffffffffff
0x6bb0db1 movzx _59401_.q, _59396_.b, 
0x6bb0db5 shl _59402_.q, _59401_.q, 0x38
0x6bb0db9 or _59403_.q, _59400_.q, _59402_.q
0x6fbba72 mov _59411_.q, _59403_.q, 
0x6bb109e movzx _59413_.q, _59411_.b, 
0x0 mov _59414_.q, _59413_.q, 
0x6bb11aa cmp rflags.q, _59413_.q, 0x6
0x6bb11aa setb _59422_.b, , 
0x6bb11ad movzx _59423_.q, _59422_.b, 
0x6bb11b1 shl _59424_.q, _59423_.q, 0x8
0x6fbbd5c sub _59425_.q, _59403_.q, _59424_.q
0x6bb13dd mov _59442_.d, _59414_.d, 
0x6bb13e8 add _59444_.q, _59442_.q, 0xfa
0x0 and _59445_.q, _59425_.q, 0xffffffffffffff00
0x0 and _59446_.q, _59444_.q, 0xff
0x0 or _59447_.q, _59445_.q, _59446_.q
0x0 shr _59453_.q, _59447_.q, 0x8
0x6fbc31d mov _59454_.q, _59453_.q, 
0x6bb15dd movzx _59456_.q, _59454_.b, 
0x0 mov _59457_.q, _59456_.q, 
0x6bb16ea cmp rflags.q, _59456_.q, 0x6b
0x6bb16ea setb _59465_.b, , 
0x6bb16ed movzx _59466_.q, _59465_.b, 
0x6bb16f1 shl _59467_.q, _59466_.q, 0x10
0x6fbc659 sub _59468_.q, _59447_.q, _59467_.q
0x6bb191f mov _59484_.d, _59457_.d, 
0x6bb192a add _59486_.q, _59484_.q, 0x95
0x6bb193b and _59490_.q, _59468_.q, 0xffffffffffff00ff
0x6bb193e movzx _59491_.q, _59486_.b, 
0x6bb1942 shl _59492_.q, _59491_.q, 0x8
0x6bb1946 or _59493_.q, _59490_.q, _59492_.q
0x0 shr _59498_.q, _59493_.q, 0x10
0x6bb1c3a mov _59499_.q, _59498_.q, 
0x6bb1c45 movzx _59501_.q, _59499_.b, 
0x0 mov _59503_.q, _59501_.q, 
0x6bb1d56 cmp rflags.q, _59501_.q, 0x8d
0x6bb1d56 setb _59510_.b, , 
0x6bb1d59 movzx _59511_.q, _59510_.b, 
0x6bb1d5d shl _59512_.q, _59511_.q, 0x18
0x6fbd08d sub _59513_.q, _59493_.q, _59512_.q
0x6bb1f73 mov _59528_.d, _59503_.d, 
0x6bb1f7e add _59530_.q, _59528_.q, 0x73
0x6bb1f8f and _59534_.q, _59513_.q, 0xffffffffff00ffff
0x6bb1f92 movzx _59535_.q, _59530_.b, 
0x6bb1f96 shl _59536_.q, _59535_.q, 0x10
0x6bb1f9a or _59537_.q, _59534_.q, _59536_.q
0x0 shr _59544_.q, _59537_.q, 0x18
0x6fbd6bf mov _59545_.q, _59544_.q, 
0x6bb219b movzx _59547_.q, _59545_.b, 
0x0 mov _59548_.q, _59547_.q, 
0x6bb22a5 cmp rflags.q, _59547_.q, 0x48
0x6bb22a5 setb _59556_.b, , 
0x6bb22a8 movzx _59557_.q, _59556_.b, 
0x6bb22ac shl _59558_.q, _59557_.q, 0x20
0x6fbda01 sub _59559_.q, _59537_.q, _59558_.q
0x6bb24c0 mov _59575_.d, _59548_.d, 
0x6bb24ca add _59577_.q, _59575_.q, 0xb8
0x6bb24db and _59581_.q, _59559_.q, 0xffffffff00ffffff
0x6bb24de movzx _59582_.q, _59577_.b, 
0x6bb24e2 shl _59583_.q, _59582_.q, 0x18
0x6bb24e6 or _59584_.q, _59581_.q, _59583_.q
0x0 shr _59591_.q, _59584_.q, 0x20
0x6fbe15b mov _59592_.q, _59591_.q, 
0x6bb27b7 movzx _59594_.q, _59592_.b, 
0x0 mov _59595_.q, _59594_.q, 
0x6bb28b8 cmp rflags.q, _59594_.q, 0xfe
0x6bb28b8 setb _59603_.b, , 
0x6bb28bb movzx _59604_.q, _59603_.b, 
0x6bb28bf shl _59605_.q, _59604_.q, 0x28
0x6fbe497 sub _59606_.q, _59584_.q, _59605_.q
0x6bb2af1 mov _59623_.d, _59595_.d, 
0x6bb2afb add _59625_.q, _59623_.q, 0x2
0x6bb2b0c and _59629_.q, _59606_.q, 0xffffff00ffffffff
0x6bb2b0f movzx _59630_.q, _59625_.b, 
0x6bb2b13 shl _59631_.q, _59630_.q, 0x20
0x6bb2b17 or _59632_.q, _59629_.q, _59631_.q
0x0 shr _59639_.q, _59632_.q, 0x28
0x6fbeabd mov _59640_.q, _59639_.q, 
0x6bb2d0b movzx _59642_.q, _59640_.b, 
0x0 mov _59643_.q, _59642_.q, 
0x6bb2e1e cmp rflags.q, _59642_.q, 0xff
0x6bb2e1e setb _59651_.b, , 
0x6bb2e21 movzx _59652_.q, _59651_.b, 
0x6bb2e25 shl _59653_.q, _59652_.q, 0x30
0x6fbee1b sub _59654_.q, _59632_.q, _59653_.q
0x6bb3049 mov _59671_.d, _59643_.d, 
0x6bb3054 add _59673_.q, _59671_.q, 0x1
0x6bb3065 and _59677_.q, _59654_.q, 0xffff00ffffffffff
0x6bb3068 movzx _59678_.q, _59673_.b, 
0x6bb306c shl _59679_.q, _59678_.q, 0x28
0x6bb3070 or _59680_.q, _59677_.q, _59679_.q
0x0 shr _59686_.q, _59680_.q, 0x30
0x6fbf45c mov _59687_.q, _59686_.q, 
0x6bb3277 movzx _59688_.q, _59687_.b, 
0x0 mov _59689_.q, _59688_.q, 
0x6bb337f cmp rflags.q, _59688_.q, 0xff
0x6bb337f setb _59696_.b, , 
0x6bb3383 movzx _59697_.q, _59696_.b, 
0x6bb3387 shl _59698_.q, _59697_.q, 0x38
0x6fbf7a8 sub _59699_.q, _59680_.q, _59698_.q
0x6bb358f mov _59716_.d, _59689_.d, 
0x6bb359a add _59718_.q, _59716_.q, 0x1
0x6bb35ab and _59722_.q, _59699_.q, 0xff00ffffffffffff
0x6bb35ae movzx _59723_.q, _59718_.b, 
0x6bb35b2 shl _59724_.q, _59723_.q, 0x30
0x6bb35b6 or _59725_.q, _59722_.q, _59724_.q
0x0 shr _59732_.q, _59725_.q, 0x38
0x6bb37a0 movzx _59734_.q, _59732_.b, 
0x6bb3abe mov _59753_.d, _59734_.d, 
0x6bb3ac8 add _59755_.q, _59753_.q, 0x1
0x6bb3ad9 and _59759_.q, _59725_.q, 0xffffffffffffff
0x6bb3adc movzx _59760_.q, _59755_.b, 
0x6bb3ae0 shl _59761_.q, _59760_.q, 0x38
0x6bb3ae4 or _59762_.q, _59759_.q, _59761_.q
0x0 shr _59768_.q, _59762_.q, 0x8
0x6fc053b mov _59769_.q, _59768_.q, 
0x6bb3cd9 movzx _59771_.q, _59769_.b, 
0x0 mov _59772_.q, _59771_.q, 
0x6bb3fca mov _59789_.d, _59772_.d, 
0x6bb3fd7 add _59791_.q, _59789_.q, 0x0
0x6bb3fe8 and _59795_.q, _59762_.q, 0xffffffffffff00ff
0x6bb3feb movzx _59796_.q, _59791_.b, 
0x6bb3fef shl _59797_.q, _59796_.q, 0x8
0x6bb3ff3 or _59798_.q, _59795_.q, _59797_.q
0x0 shr _59803_.q, _59798_.q, 0x20
0x6fc0cae mov _59804_.q, _59803_.q, 
0x6bb41dd movzx _59806_.q, _59804_.b, 
0x0 mov _59807_.q, _59806_.q, 
0x6bb4507 mov _59824_.d, _59807_.d, 
0x6bb4512 add _59826_.q, _59824_.q, 0x0
0x6bb4524 and _59830_.q, _59798_.q, 0xffffff00ffffffff
0x6bb4527 movzx _59831_.q, _59826_.b, 
0x6bb452b shl _59832_.q, _59831_.q, 0x20
0x6bb452f or _59833_.q, _59830_.q, _59832_.q
0x0 shr _59840_.q, _59833_.q, 0x28
0x6fc155b mov _59841_.q, _59840_.q, 
0x6bb481f movzx _59843_.q, _59841_.b, 
0x0 mov _59845_.q, _59843_.q, 
0x6bb4b1e mov _59860_.d, _59845_.d, 
0x6bb4b29 add _59862_.q, _59860_.q, 0x0
0x6bb4b3b and _59866_.q, _59833_.q, 0xffff00ffffffffff
0x6bb4b3e movzx _59867_.q, _59862_.b, 
0x6bb4b42 shl _59868_.q, _59867_.q, 0x28
0x6bb4b46 or _59869_.q, _59866_.q, _59868_.q
0x0 shr _59875_.q, _59869_.q, 0x30
0x6fc1cb5 mov _59876_.q, _59875_.q, 
0x6bb4d3e movzx _59878_.q, _59876_.b, 
0x0 mov _59880_.q, _59878_.q, 
0x6bb5026 mov _59897_.d, _59880_.d, 
0x6bb5031 add _59899_.q, _59897_.q, 0x0
0x6bb5042 and _59903_.q, _59869_.q, 0xff00ffffffffffff
0x6bb5045 movzx _59904_.q, _59899_.b, 
0x6bb5049 shl _59905_.q, _59904_.q, 0x30
0x6bb504d or _59906_.q, _59903_.q, _59905_.q
0x0 shr _59912_.q, _59906_.q, 0x38
0x6fc2424 mov _59913_.q, _59912_.q, 
0x6bb5247 movzx _59915_.q, _59913_.b, 
0x0 mov _59916_.q, _59915_.q, 
0x6bb5542 mov _59933_.d, _59916_.d, 
0x6bb554d add _59935_.q, _59933_.q, 0x0
0x6bb555e and _59939_.q, _59906_.q, 0xffffffffffffff
0x6bb5561 movzx _59940_.q, _59935_.b, 
0x6bb5565 shl _59941_.q, _59940_.q, 0x38
0x6bb5569 or _59942_.q, _59939_.q, _59941_.q
0x6bb5671 test rflags.q, _59942_.q, _59942_.q
0x6fc2b8c lea _59947_.q, [rip - 0x40d511], 
0x6bb567b cmovne _59948_.q, _59947_.q, 0x1400011f0
0x6bb567f jmp , _59948_.q, 
0x0 load _59954_.q, 0x14089b8ee, 
0x6fc2d9b mov _59955_.q, _59954_.q, 
0x6bb588e movzx _59956_.q, _59955_.b, 
0x6bb5989 mul _59962_.q, _59956_.q, 0x608d19
0x6fc3275 mov _59972_.q, _59962_.q, 
0x6bb5cb1 movzx _59973_.q, _59972_.b, 
0x0 mov _59974_.q, _59973_.q, 
0x6bb5dc2 cmp rflags.q, _59973_.q, 0xec
0x6bb5dc2 setb _59981_.b, , 
0x6bb5dc5 movzx _59982_.q, _59981_.b, 
0x6bb5dc9 shl _59983_.q, _59982_.q, 0x8
0x6fc35ce sub _59984_.q, _59962_.q, _59983_.q
0x6bb5ff9 mov _59999_.d, _59974_.d, 
0x6bb6004 add _60001_.q, _59999_.q, 0x14
0x0 and _60002_.q, _59984_.q, 0xffffffffffffff00
0x0 and _60003_.q, _60001_.q, 0xff
0x0 or _60004_.q, _60002_.q, _60003_.q
0x0 shr _60012_.q, _60004_.q, 0x8
0x6fc3cc4 mov _60013_.q, _60012_.q, 
0x6bb6319 movzx _60014_.q, _60013_.b, 
0x0 mov _60015_.q, _60014_.q, 
0x6bb6430 cmp rflags.q, _60014_.q, 0x62
0x6bb6430 setb _60022_.b, , 
0x6bb6433 movzx _60023_.q, _60022_.b, 
0x6bb6437 shl _60024_.q, _60023_.q, 0x10
0x6fc4017 sub _60025_.q, _60004_.q, _60024_.q
0x6bb664c mov _60042_.d, _60015_.d, 
0x6bb6657 add _60044_.q, _60042_.q, 0x9e
0x6bb6668 and _60048_.q, _60025_.q, 0xffffffffffff00ff
0x6bb666b movzx _60049_.q, _60044_.b, 
0x6bb666f shl _60050_.q, _60049_.q, 0x8
0x6bb6673 or _60051_.q, _60048_.q, _60050_.q
0x0 shr _60064_.q, _60051_.q, 0x10
0x6fc4721 mov _60065_.q, _60064_.q, 
0x6bb696d movzx _60067_.q, _60065_.b, 
0x0 mov _60069_.q, _60067_.q, 
0x6bb6a79 cmp rflags.q, _60067_.q, 0xee
0x6bb6a79 setb _60076_.b, , 
0x6bb6a7d movzx _60077_.q, _60076_.b, 
0x6bb6a81 shl _60078_.q, _60077_.q, 0x18
0x6fc4a75 sub _60079_.q, _60051_.q, _60078_.q
0x6bb6c82 mov _60095_.d, _60069_.d, 
0x6bb6c8d add _60097_.q, _60095_.q, 0x12
0x6bb6c9e and _60101_.q, _60079_.q, 0xffffffffff00ffff
0x6bb6ca1 movzx _60102_.q, _60097_.b, 
0x6bb6ca5 shl _60103_.q, _60102_.q, 0x10
0x6bb6ca9 or _60104_.q, _60101_.q, _60103_.q
0x0 shr _60111_.q, _60104_.q, 0x18
0x6fc50ae mov _60112_.q, _60111_.q, 
0x6bb6eb9 movzx _60114_.q, _60112_.b, 
0x0 mov _60115_.q, _60114_.q, 
0x6bb6fc5 cmp rflags.q, _60114_.q, 0x2e
0x6bb6fc5 setb _60123_.b, , 
0x6bb6fc9 movzx _60124_.q, _60123_.b, 
0x6bb6fcd shl _60125_.q, _60124_.q, 0x20
0x6fc53fb sub _60126_.q, _60104_.q, _60125_.q
0x6bb7200 mov _60142_.d, _60115_.d, 
0x6bb720b add _60144_.q, _60142_.q, 0xd2
0x6bb721c and _60148_.q, _60126_.q, 0xffffffff00ffffff
0x6bb721f movzx _60149_.q, _60144_.b, 
0x6bb7223 shl _60150_.q, _60149_.q, 0x18
0x6bb7227 or _60151_.q, _60148_.q, _60150_.q
0x0 load _60160_.q, 0x14089b8f6, 
0x6fc5af3 mov _60161_.q, _60160_.q, 
0x6bb7433 movzx _60162_.q, _60161_.b, 
0x6bb7533 mul _60170_.q, _60162_.q, 0xbe18f4
0x6fc5eae sub _60175_.q, _60151_.q, _60170_.q
0x6fc60b2 mov _60181_.q, _60175_.q, 
0x6bb7817 movzx _60183_.q, _60181_.b, 
0x0 mov _60184_.q, _60183_.q, 
0x6bb7b08 mov _60203_.d, _60184_.d, 
0x6bb7b13 xor _60205_.q, _60203_.q, 0x72
0x0 and _60206_.q, _60175_.q, 0xffffffffffffff00
0x0 and _60207_.q, _60205_.q, 0xff
0x0 or _60208_.q, _60206_.q, _60207_.q
0x0 shr _60214_.q, _60208_.q, 0x8
0x6fc68e0 mov _60215_.q, _60214_.q, 
0x6bb7df5 movzx _60217_.q, _60215_.b, 
0x0 mov _60218_.q, _60217_.q, 
0x6bb80f3 mov _60237_.d, _60218_.d, 
0x6bb80fe xor _60239_.q, _60237_.q, 0x9b
0x6bb8110 and _60243_.q, _60208_.q, 0xffffffffffff00ff
0x6bb8113 movzx _60244_.q, _60239_.b, 
0x6bb8117 shl _60245_.q, _60244_.q, 0x8
0x6bb811b or _60246_.q, _60243_.q, _60245_.q
0x0 shr _60255_.q, _60246_.q, 0x10
0x6fc7164 mov _60256_.q, _60255_.q, 
0x6bb843f movzx _60258_.q, _60256_.b, 
0x0 mov _60259_.q, _60258_.q, 
0x6bb873b mov _60277_.d, _60259_.d, 
0x6bb8746 xor _60279_.q, _60277_.q, 0x6f
0x6bb8757 and _60283_.q, _60246_.q, 0xffffffffff00ffff
0x6bb875a movzx _60284_.q, _60279_.b, 
0x6bb875e shl _60285_.q, _60284_.q, 0x10
0x6bb8762 or _60286_.q, _60283_.q, _60285_.q
0x0 shr _60292_.q, _60286_.q, 0x18
0x6fc78c2 mov _60293_.q, _60292_.q, 
0x6bb893f movzx _60295_.q, _60293_.b, 
0x0 mov _60297_.q, _60295_.q, 
0x6bb8c47 mov _60315_.d, _60297_.d, 
0x6bb8c52 xor _60317_.q, _60315_.q, 0xb8
0x6bb8c63 and _60321_.q, _60286_.q, 0xffffffff00ffffff
0x6bb8c66 movzx _60322_.q, _60317_.b, 
0x6bb8c6a shl _60323_.q, _60322_.q, 0x18
0x6bb8c6e or _60324_.q, _60321_.q, _60323_.q
0x0 shr _60331_.q, _60324_.q, 0x28
0x6fc8031 mov _60332_.q, _60331_.q, 
0x6bb8e71 movzx _60334_.q, _60332_.b, 
0x0 mov _60335_.q, _60334_.q, 
0x6bb916e mov _60351_.d, _60335_.d, 
0x6bb9179 add _60353_.q, _60351_.q, 0x0
0x6bb9189 and _60357_.q, _60324_.q, 0xffff00ffffffffff
0x6bb918c movzx _60358_.q, _60353_.b, 
0x6bb9190 shl _60359_.q, _60358_.q, 0x28
0x6bb9194 or _60360_.q, _60357_.q, _60359_.q
0x0 shr _60367_.q, _60360_.q, 0x30
0x6bb938f mov _60368_.q, _60367_.q, 
0x6bb939a movzx _60370_.q, _60368_.b, 
0x0 mov _60371_.q, _60370_.q, 
0x6bb9685 mov _60388_.d, _60371_.d, 
0x6bb9690 add _60390_.q, _60388_.q, 0x0
0x6bb96a2 and _60394_.q, _60360_.q, 0xff00ffffffffffff
0x6bb96a5 movzx _60395_.q, _60390_.b, 
0x6bb96a9 shl _60396_.q, _60395_.q, 0x30
0x6bb96ad or _60397_.q, _60394_.q, _60396_.q
0x0 shr _60405_.q, _60397_.q, 0x38
0x6fc8fab mov _60406_.q, _60405_.q, 
0x6bb999b movzx _60408_.q, _60406_.b, 
0x0 mov _60410_.q, _60408_.q, 
0x6bb9c88 mov _60425_.d, _60410_.d, 
0x6bb9c93 add _60427_.q, _60425_.q, 0x0
0x6bb9ca4 and _60431_.q, _60397_.q, 0xffffffffffffff
0x6bb9ca7 movzx _60432_.q, _60427_.b, 
0x6bb9cab shl _60433_.q, _60432_.q, 0x38
0x6bb9caf or _60434_.q, _60431_.q, _60433_.q
0x0 load _60443_.q, 0x14089b906, 
0x6fc977b mov _60444_.q, _60443_.q, 
0x6bb9e97 movzx _60446_.q, _60444_.b, 
0x6bb9faf mul _60454_.q, _60446_.q, 0x88dec9
0x6fc9b32 xor _60459_.q, _60434_.q, _60454_.q
0x6fc9d41 mov _60466_.q, _60459_.q, 
0x6bba27a movzx _60468_.q, _60466_.b, 
0x0 mov _60469_.q, _60468_.q, 
0x6bba37e cmp rflags.q, _60468_.q, 0x69
0x6bba37e setae _60477_.b, , 
0x6bba381 movzx _60478_.q, _60477_.b, 
0x6bba385 shl _60479_.q, _60478_.q, 0x8
0x6fca084 add _60480_.q, _60459_.q, _60479_.q
0x6bba5a1 mov _60496_.d, _60469_.d, 
0x6bba5ac add _60498_.q, _60496_.q, 0x97
0x0 and _60499_.q, _60480_.q, 0xffffffffffffff00
0x0 and _60500_.q, _60498_.q, 0xff
0x0 or _60501_.q, _60499_.q, _60500_.q
0x0 shr _60508_.q, _60501_.q, 0x8
0x6fca64b mov _60509_.q, _60508_.q, 
0x6bba7a7 movzx _60511_.q, _60509_.b, 
0x0 mov _60513_.q, _60511_.q, 
0x6bba8af cmp rflags.q, _60511_.q, 0x29
0x6bba8af setae _60520_.b, , 
0x6bba8b2 movzx _60521_.q, _60520_.b, 
0x6bba8b6 shl _60522_.q, _60521_.q, 0x10
0x6fca99f add _60523_.q, _60501_.q, _60522_.q
0x6bbaae2 mov _60540_.d, _60513_.d, 
0x6bbaaec add _60542_.q, _60540_.q, 0xd7
0x6bbaafd and _60546_.q, _60523_.q, 0xffffffffffff00ff
0x6bbab00 movzx _60547_.q, _60542_.b, 
0x6bbab04 shl _60548_.q, _60547_.q, 0x8
0x6bbab08 or _60549_.q, _60546_.q, _60548_.q
0x0 shr _60555_.q, _60549_.q, 0x10
0x6fcafdb mov _60556_.q, _60555_.q, 
0x6bbad0f movzx _60558_.q, _60556_.b, 
0x0 mov _60560_.q, _60558_.q, 
0x6bbae24 cmp rflags.q, _60558_.q, 0xa4
0x6bbae24 setae _60567_.b, , 
0x6bbae27 movzx _60568_.q, _60567_.b, 
0x6bbae2b shl _60569_.q, _60568_.q, 0x18
0x6fcb331 add _60570_.q, _60549_.q, _60569_.q
0x6bbb044 mov _60585_.d, _60560_.d, 
0x6bbb04f add _60587_.q, _60585_.q, 0x5c
0x6bbb060 and _60591_.q, _60570_.q, 0xffffffffff00ffff
0x6bbb063 movzx _60592_.q, _60587_.b, 
0x6bbb067 shl _60593_.q, _60592_.q, 0x10
0x6bbb06b or _60594_.q, _60591_.q, _60593_.q
0x0 shr _60602_.q, _60594_.q, 0x18
0x6fcbaa7 mov _60603_.q, _60602_.q, 
0x6bbb382 movzx _60605_.q, _60603_.b, 
0x0 mov _60606_.q, _60605_.q, 
0x6bbb487 cmp rflags.q, _60605_.q, 0x51
0x6bbb487 setae _60614_.b, , 
0x6bbb48a movzx _60615_.q, _60614_.b, 
0x6bbb48e shl _60616_.q, _60615_.q, 0x20
0x6fcbdf7 add _60617_.q, _60594_.q, _60616_.q
0x6bbb6ad mov _60633_.d, _60606_.d, 
0x6bbb6b8 add _60635_.q, _60633_.q, 0xaf
0x6bbb6ca and _60639_.q, _60617_.q, 0xffffffff00ffffff
0x6bbb6cd movzx _60640_.q, _60635_.b, 
0x6bbb6d1 shl _60641_.q, _60640_.q, 0x18
0x6bbb6d5 or _60642_.q, _60639_.q, _60641_.q
0x0 shr _60651_.q, _60642_.q, 0x20
0x6fcc55e mov _60652_.q, _60651_.q, 
0x6bbb9d7 movzx _60654_.q, _60652_.b, 
0x0 mov _60656_.q, _60654_.q, 
0x6bbbae6 mov _60662_.q, 0x0, 
0x6bbbaea movzx _60663_.q, _60662_.b, 
0x6bbbaee shl _60664_.q, _60663_.q, 0x28
0x6fcc83a add _60665_.q, _60642_.q, _60664_.q
0x6bbbcff mov _60679_.d, _60656_.d, 
0x6bbbd0a add _60681_.q, _60679_.q, 0x0
0x6bbbd1b and _60685_.q, _60665_.q, 0xffffff00ffffffff
0x6bbbd1e movzx _60686_.q, _60681_.b, 
0x6bbbd22 shl _60687_.q, _60686_.q, 0x20
0x6bbbd26 or _60688_.q, _60685_.q, _60687_.q
0x0 shr _60695_.q, _60688_.q, 0x28
0x6fccde4 mov _60696_.q, _60695_.q, 
0x6bbbf16 movzx _60698_.q, _60696_.b, 
0x0 mov _60700_.q, _60698_.q, 
0x6bbc01b mov _60706_.q, 0x0, 
0x6bbc01e movzx _60707_.q, _60706_.b, 
0x6bbc022 shl _60708_.q, _60707_.q, 0x30
0x6fcd0cf add _60709_.q, _60688_.q, _60708_.q
0x6bbc24e mov _60724_.d, _60700_.d, 
0x6bbc258 add _60726_.q, _60724_.q, 0x0
0x6bbc268 and _60730_.q, _60709_.q, 0xffff00ffffffffff
0x6bbc26b movzx _60731_.q, _60726_.b, 
0x6bbc26f shl _60732_.q, _60731_.q, 0x28
0x6bbc273 or _60733_.q, _60730_.q, _60732_.q
0x0 shr _60738_.q, _60733_.q, 0x38
0x6fcd6ef mov _60739_.q, _60738_.q, 
0x6bbc45a movzx _60741_.q, _60739_.b, 
0x0 mov _60743_.q, _60741_.q, 
0x6bbc76e mov _60757_.d, _60743_.d, 
0x6bbc779 add _60759_.q, _60757_.q, 0x0
0x6bbc78a and _60763_.q, _60733_.q, 0xffffffffffffff
0x6bbc78d movzx _60764_.q, _60759_.b, 
0x6bbc791 shl _60765_.q, _60764_.q, 0x38
0x6bbc795 or _60766_.q, _60763_.q, _60765_.q
0x0 load _60775_.q, 0x14089b8fa, 
0x6fcdec5 mov _60776_.q, _60775_.q, 
0x6bbc9a7 movzx _60778_.q, _60776_.b, 
0x6bbcaa8 mul _60786_.q, _60778_.q, 0xb68150
0x6fce273 xor _60791_.q, _60766_.q, _60786_.q
0x6fce5ba mov _60800_.q, _60791_.q, 
0x6bbce6f movzx _60802_.q, _60800_.b, 
0x0 mov _60803_.q, _60802_.q, 
0x6bbcf86 cmp rflags.q, _60802_.q, 0xa5
0x6bbcf86 setb _60811_.b, , 
0x6bbcf8a movzx _60812_.q, _60811_.b, 
0x6bbcf8e shl _60813_.q, _60812_.q, 0x8
0x6fce8ff sub _60814_.q, _60791_.q, _60813_.q
0x6bbd1bc mov _60829_.d, _60803_.d, 
0x6bbd1c6 add _60831_.q, _60829_.q, 0x5b
0x0 and _60832_.q, _60814_.q, 0xffffffffffffff00
0x0 and _60833_.q, _60831_.q, 0xff
0x0 or _60834_.q, _60832_.q, _60833_.q
0x0 shr _60840_.q, _60834_.q, 0x8
0x6bbd3bf movzx _60842_.q, _60840_.b, 
0x6bbd4d1 cmp rflags.q, _60842_.q, 0x3b
0x6bbd4d1 setb _60850_.b, , 
0x6bbd4d5 movzx _60851_.q, _60850_.b, 
0x6bbd4d9 shl _60852_.q, _60851_.q, 0x10
0x6fcf1fd sub _60853_.q, _60834_.q, _60852_.q
0x6bbd6d7 mov _60871_.d, _60842_.d, 
0x6bbd6e2 add _60873_.q, _60871_.q, 0xc5
0x6bbd6f4 and _60877_.q, _60853_.q, 0xffffffffffff00ff
0x6bbd6f7 movzx _60878_.q, _60873_.b, 
0x6bbd6fb shl _60879_.q, _60878_.q, 0x8
0x6bbd6ff or _60880_.q, _60877_.q, _60879_.q
0x0 shr _60886_.q, _60880_.q, 0x10
0x6fcf825 mov _60887_.q, _60886_.q, 
0x6bbd904 movzx _60889_.q, _60887_.b, 
0x0 mov _60890_.q, _60889_.q, 
0x6bbda19 cmp rflags.q, _60889_.q, 0x7
0x6bbda19 setb _60898_.b, , 
0x6bbda1c movzx _60899_.q, _60898_.b, 
0x6bbda20 shl _60900_.q, _60899_.q, 0x18
0x6fcfb08 sub _60901_.q, _60880_.q, _60900_.q
0x6bbdc26 mov _60918_.d, _60890_.d, 
0x6bbdc30 add _60920_.q, _60918_.q, 0xf9
0x6bbdc42 and _60924_.q, _60901_.q, 0xffffffffff00ffff
0x6bbdc45 movzx _60925_.q, _60920_.b, 
0x6bbdc49 shl _60926_.q, _60925_.q, 0x10
0x6bbdc4d or _60927_.q, _60924_.q, _60926_.q
0x0 shr _60935_.q, _60927_.q, 0x18
0x6fd0276 mov _60936_.q, _60935_.q, 
0x6bbdf5c movzx _60937_.q, _60936_.b, 
0x0 mov _60938_.q, _60937_.q, 
0x6bbe074 cmp rflags.q, _60937_.q, 0x3d
0x6bbe074 setb _60945_.b, , 
0x6bbe077 movzx _60946_.q, _60945_.b, 
0x6bbe07b shl _60947_.q, _60946_.q, 0x20
0x6fd05c7 sub _60948_.q, _60927_.q, _60947_.q
0x6bbe28e mov _60964_.d, _60938_.d, 
0x6bbe299 add _60966_.q, _60964_.q, 0xc3
0x6bbe2aa and _60970_.q, _60948_.q, 0xffffffff00ffffff
0x6bbe2ad movzx _60971_.q, _60966_.b, 
0x6bbe2b1 shl _60972_.q, _60971_.q, 0x18
0x6bbe2b5 or _60973_.q, _60970_.q, _60972_.q
0x0 shr _60981_.q, _60973_.q, 0x38
0x6fd0d3a mov _60982_.q, _60981_.q, 
0x6bbe5a9 movzx _60983_.q, _60982_.b, 
0x0 mov _60984_.q, _60983_.q, 
0x6bbe885 mov _60999_.d, _60984_.d, 
0x6bbe890 add _61001_.q, _60999_.q, 0x0
0x6bbe8a1 and _61005_.q, _60973_.q, 0xffffffffffffff
0x6bbe8a4 movzx _61006_.q, _61001_.b, 
0x6bbe8a8 shl _61007_.q, _61006_.q, 0x38
0x6bbe8ac or _61008_.q, _61005_.q, _61007_.q
0x0 load _61015_.q, 0x14089b8fe, 
0x6fd14f5 mov _61016_.q, _61015_.q, 
0x6bbeaae movzx _61017_.q, _61016_.b, 
0x6bbebb3 mul _61024_.q, _61017_.q, 0x4d166c
0x6fd18ab add _61029_.q, _61008_.q, _61024_.q
0x6fd1ab6 mov _61035_.q, _61029_.q, 
0x6bbee87 movzx _61037_.q, _61035_.b, 
0x0 mov _61039_.q, _61037_.q, 
0x6bbef96 cmp rflags.q, _61037_.q, 0xc7
0x6bbef96 setae _61046_.b, , 
0x6bbef99 movzx _61047_.q, _61046_.b, 
0x6bbef9d shl _61048_.q, _61047_.q, 0x8
0x6fd1e1a add _61049_.q, _61029_.q, _61048_.q
0x6bbf1bc mov _61064_.d, _61039_.d, 
0x6bbf1c7 add _61066_.q, _61064_.q, 0x39
0x0 and _61067_.q, _61049_.q, 0xffffffffffffff00
0x0 and _61068_.q, _61066_.q, 0xff
0x0 or _61069_.q, _61067_.q, _61068_.q
0x0 shr _61077_.q, _61069_.q, 0x8
0x6fd2513 mov _61078_.q, _61077_.q, 
0x6bbf4d3 movzx _61080_.q, _61078_.b, 
0x0 mov _61082_.q, _61080_.q, 
0x6bbf5d6 cmp rflags.q, _61080_.q, 0xf0
0x6bbf5d6 setae _61089_.b, , 
0x6bbf5d9 movzx _61090_.q, _61089_.b, 
0x6bbf5dd shl _61091_.q, _61090_.q, 0x10
0x6fd285a add _61092_.q, _61069_.q, _61091_.q
0x6bbf80f mov _61106_.d, _61082_.d, 
0x6bbf81a add _61108_.q, _61106_.q, 0x10
0x6bbf82b and _61112_.q, _61092_.q, 0xffffffffffff00ff
0x6bbf82e movzx _61113_.q, _61108_.b, 
0x6bbf832 shl _61114_.q, _61113_.q, 0x8
0x6bbf836 or _61115_.q, _61112_.q, _61114_.q
0x0 shr _61121_.q, _61115_.q, 0x10
0x6fd2e8e mov _61122_.q, _61121_.q, 
0x6bbfa08 movzx _61124_.q, _61122_.b, 
0x0 mov _61125_.q, _61124_.q, 
0x6bbfb13 cmp rflags.q, _61124_.q, 0xe2
0x6bbfb13 setae _61132_.b, , 
0x6bbfb15 movzx _61133_.q, _61132_.b, 
0x6bbfb19 shl _61134_.q, _61133_.q, 0x18
0x6fd31cd add _61135_.q, _61115_.q, _61134_.q
0x6bbfd40 mov _61148_.d, _61125_.d, 
0x6bbfd4a add _61150_.q, _61148_.q, 0x1e
0x6bbfd5a and _61154_.q, _61135_.q, 0xffffffffff00ffff
0x6bbfd5d movzx _61155_.q, _61150_.b, 
0x6bbfd61 shl _61156_.q, _61155_.q, 0x10
0x6bbfd65 or _61157_.q, _61154_.q, _61156_.q
0x0 shr _61161_.q, _61157_.q, 0x18
0x6fd37fd mov _61162_.q, _61161_.q, 
0x6bbff67 movzx _61164_.q, _61162_.b, 
0x0 mov _61166_.q, _61164_.q, 
0x6bc007a cmp rflags.q, _61164_.q, 0x45
0x6bc007a setae _61173_.b, , 
0x6bc007c movzx _61174_.q, _61173_.b, 
0x6bc0080 shl _61175_.q, _61174_.q, 0x20
0x6fd3b59 add _61176_.q, _61157_.q, _61175_.q
0x6bc02a2 mov _61190_.d, _61166_.d, 
0x6bc02ac add _61192_.q, _61190_.q, 0xbb
0x6bc02bd and _61196_.q, _61176_.q, 0xffffffff00ffffff
0x6bc02c0 movzx _61197_.q, _61192_.b, 
0x6bc02c4 shl _61198_.q, _61197_.q, 0x18
0x6bc02c8 or _61199_.q, _61196_.q, _61198_.q
0x0 shr _61206_.q, _61199_.q, 0x20
0x6fd417d mov _61207_.q, _61206_.q, 
0x6bc04c5 movzx _61209_.q, _61207_.b, 
0x0 mov _61210_.q, _61209_.q, 
0x6bc05d2 mov _61217_.q, 0x0, 
0x6bc05d5 movzx _61218_.q, _61217_.b, 
0x6bc05d9 shl _61219_.q, _61218_.q, 0x28
0x6fd4468 add _61220_.q, _61199_.q, _61219_.q
0x6bc07d8 mov _61235_.d, _61210_.d, 
0x6bc07e3 add _61237_.q, _61235_.q, 0x0
0x6bc07f4 and _61241_.q, _61220_.q, 0xffffff00ffffffff
0x6bc07f7 movzx _61242_.q, _61237_.b, 
0x6bc07fb shl _61243_.q, _61242_.q, 0x20
0x6bc07ff or _61244_.q, _61241_.q, _61243_.q
0x0 load _61252_.q, 0x14089b8ea, 
0x6fd4b04 mov _61253_.q, _61252_.q, 
0x6bc09ff movzx _61255_.q, _61253_.b, 
0x6bc0af5 mul _61262_.q, _61255_.q, 0x495e3f
0x6fd4ebb sub _61267_.q, _61244_.q, _61262_.q
0x6fd51fe mov _61276_.q, _61267_.q, 
0x6bc0eda movzx _61278_.q, _61276_.b, 
0x0 mov _61280_.q, _61278_.q, 
0x6bc0ff7 cmp rflags.q, _61278_.q, 0x72
0x6bc0ff7 setae _61287_.b, , 
0x6bc0ff9 movzx _61288_.q, _61287_.b, 
0x6bc0ffd shl _61289_.q, _61288_.q, 0x8
0x6fd554d add _61290_.q, _61267_.q, _61289_.q
0x6bc1231 mov _61307_.d, _61280_.d, 
0x6bc123c add _61309_.q, _61307_.q, 0x8e
0x0 and _61310_.q, _61290_.q, 0xffffffffffffff00
0x0 and _61311_.q, _61309_.q, 0xff
0x0 or _61312_.q, _61310_.q, _61311_.q
0x0 shr _61321_.q, _61312_.q, 0x8
0x6fd5c46 mov _61322_.q, _61321_.q, 
0x6bc1534 movzx _61324_.q, _61322_.b, 
0x0 mov _61325_.q, _61324_.q, 
0x6bc164a cmp rflags.q, _61324_.q, 0x47
0x6bc164a setae _61333_.b, , 
0x6bc164d movzx _61334_.q, _61333_.b, 
0x6bc1651 shl _61335_.q, _61334_.q, 0x10
0x6fd5f97 add _61336_.q, _61312_.q, _61335_.q
0x6bc1872 mov _61351_.d, _61325_.d, 
0x6bc187d add _61353_.q, _61351_.q, 0xb9
0x6bc188e and _61357_.q, _61336_.q, 0xffffffffffff00ff
0x6bc1891 movzx _61358_.q, _61353_.b, 
0x6bc1895 shl _61359_.q, _61358_.q, 0x8
0x6bc1899 or _61360_.q, _61357_.q, _61359_.q
0x0 shr _61367_.q, _61360_.q, 0x10
0x6fd65c5 mov _61368_.q, _61367_.q, 
0x6bc1a93 movzx _61370_.q, _61368_.b, 
0x0 mov _61372_.q, _61370_.q, 
0x6bc1ba4 cmp rflags.q, _61370_.q, 0xd9
0x6bc1ba4 setae _61379_.b, , 
0x6bc1ba7 movzx _61380_.q, _61379_.b, 
0x6bc1bab shl _61381_.q, _61380_.q, 0x18
0x6fd6910 add _61382_.q, _61360_.q, _61381_.q
0x6bc1dc8 mov _61399_.d, _61372_.d, 
0x6bc1dd3 add _61401_.q, _61399_.q, 0x27
0x6bc1de4 and _61405_.q, _61382_.q, 0xffffffffff00ffff
0x6bc1de7 movzx _61406_.q, _61401_.b, 
0x6bc1deb shl _61407_.q, _61406_.q, 0x10
0x6bc1def or _61408_.q, _61405_.q, _61407_.q
0x0 shr _61421_.q, _61408_.q, 0x18
0x6fd706e mov _61422_.q, _61421_.q, 
0x6bc20f0 movzx _61424_.q, _61422_.b, 
0x0 mov _61426_.q, _61424_.q, 
0x6bc2210 cmp rflags.q, _61424_.q, 0x19
0x6bc2210 setae _61433_.b, , 
0x6bc2212 movzx _61434_.q, _61433_.b, 
0x6bc2216 shl _61435_.q, _61434_.q, 0x20
0x6fd73b4 add _61436_.q, _61408_.q, _61435_.q
0x6bc241f mov _61453_.d, _61426_.d, 
0x6bc242a add _61455_.q, _61453_.q, 0xe7
0x6bc243b and _61459_.q, _61436_.q, 0xffffffff00ffffff
0x6bc243e movzx _61460_.q, _61455_.b, 
0x6bc2442 shl _61461_.q, _61460_.q, 0x18
0x6bc2446 or _61462_.q, _61459_.q, _61461_.q
0x0 shr _61466_.q, _61462_.q, 0x30
0x6fd79e1 mov _61467_.q, _61466_.q, 
0x6bc263f movzx _61469_.q, _61467_.b, 
0x0 mov _61470_.q, _61469_.q, 
0x6bc2742 mov _61477_.q, 0x0, 
0x6bc2746 movzx _61478_.q, _61477_.b, 
0x6bc274a shl _61479_.q, _61478_.q, 0x38
0x6fd7cd3 add _61480_.q, _61462_.q, _61479_.q
0x6bc2960 mov _61494_.d, _61470_.d, 
0x6bc296b add _61496_.q, _61494_.q, 0x0
0x6bc297c and _61500_.q, _61480_.q, 0xff00ffffffffffff
0x6bc297f movzx _61501_.q, _61496_.b, 
0x6bc2983 shl _61502_.q, _61501_.q, 0x30
0x6bc2987 or _61503_.q, _61500_.q, _61502_.q
0x0 shr _61513_.q, _61503_.q, 0x38
0x6fd8445 mov _61514_.q, _61513_.q, 
0x6bc2c86 movzx _61515_.q, _61514_.b, 
0x0 mov _61516_.q, _61515_.q, 
0x6bc2f86 mov _61533_.d, _61516_.d, 
0x6bc2f90 add _61535_.q, _61533_.q, 0x0
0x6bc2fa1 and _61539_.q, _61503_.q, 0xffffffffffffff
0x6bc2fa4 movzx _61540_.q, _61535_.b, 
0x6bc2fa8 shl _61541_.q, _61540_.q, 0x38
0x6bc2fac or _61542_.q, _61539_.q, _61541_.q
0x0 load _61551_.q, 0x14089b8f2, 
0x6fd8c94 mov _61552_.q, _61551_.q, 
0x6bc31b3 movzx _61554_.q, _61552_.b, 
0x6bc32b3 mul _61562_.q, _61554_.q, 0x5caba1
0x6fd9057 sub _61567_.q, _61542_.q, _61562_.q
0x6fd9394 mov _61577_.q, _61567_.q, 
0x6bc369d movzx _61579_.q, _61577_.b, 
0x0 mov _61581_.q, _61579_.q, 
0x6bc37a4 cmp rflags.q, _61579_.q, 0xc1
0x6bc37a4 setb _61588_.b, , 
0x6bc37a7 movzx _61589_.q, _61588_.b, 
0x6bc37ab shl _61590_.q, _61589_.q, 0x8
0x6fd96f0 sub _61591_.q, _61567_.q, _61590_.q
0x6bc39ea mov _61606_.d, _61581_.d, 
0x6bc39f4 add _61608_.q, _61606_.q, 0x3f
0x0 and _61609_.q, _61591_.q, 0xffffffffffffff00
0x0 and _61610_.q, _61608_.q, 0xff
0x0 or _61611_.q, _61609_.q, _61610_.q
0x0 shr _61617_.q, _61611_.q, 0x8
0x6fd9cb2 mov _61618_.q, _61617_.q, 
0x6bc3bf0 movzx _61620_.q, _61618_.b, 
0x0 mov _61622_.q, _61620_.q, 
0x6bc3cf6 cmp rflags.q, _61620_.q, 0xf6
0x6bc3cf6 setb _61629_.b, , 
0x6bc3cf9 movzx _61630_.q, _61629_.b, 
0x6bc3cfd shl _61631_.q, _61630_.q, 0x10
0x6fd9ffe sub _61632_.q, _61611_.q, _61631_.q
0x6bc3f14 mov _61647_.d, _61622_.d, 
0x6bc3f1f add _61649_.q, _61647_.q, 0xa
0x6bc3f30 and _61653_.q, _61632_.q, 0xffffffffffff00ff
0x6bc3f33 movzx _61654_.q, _61649_.b, 
0x6bc3f37 shl _61655_.q, _61654_.q, 0x8
0x6bc3f3b or _61656_.q, _61653_.q, _61655_.q
0x0 shr _61664_.q, _61656_.q, 0x10
0x6fda76c mov _61665_.q, _61664_.q, 
0x6bc4229 movzx _61667_.q, _61665_.b, 
0x0 mov _61669_.q, _61667_.q, 
0x6bc4336 cmp rflags.q, _61667_.q, 0x3c
0x6bc4336 setb _61676_.b, , 
0x6bc4339 movzx _61677_.q, _61676_.b, 
0x6bc433d shl _61678_.q, _61677_.q, 0x18
0x6fdaac3 sub _61679_.q, _61656_.q, _61678_.q
0x6bc4558 mov _61694_.d, _61669_.d, 
0x6bc4563 add _61696_.q, _61694_.q, 0xc4
0x6bc4574 and _61700_.q, _61679_.q, 0xffffffffff00ffff
0x6bc4577 movzx _61701_.q, _61696_.b, 
0x6bc457b shl _61702_.q, _61701_.q, 0x10
0x6bc457f or _61703_.q, _61700_.q, _61702_.q
0x0 shr _61714_.q, _61703_.q, 0x18
0x6fdb21a mov _61715_.q, _61714_.q, 
0x6bc4892 movzx _61716_.q, _61715_.b, 
0x0 mov _61717_.q, _61716_.q, 
0x6bc49a0 cmp rflags.q, _61716_.q, 0x1a
0x6bc49a0 setb _61724_.b, , 
0x6bc49a3 movzx _61725_.q, _61724_.b, 
0x6bc49a7 shl _61726_.q, _61725_.q, 0x20
0x6fdb568 sub _61727_.q, _61703_.q, _61726_.q
0x6bc4bde mov _61742_.d, _61717_.d, 
0x6bc4be9 add _61744_.q, _61742_.q, 0xe6
0x6bc4bfa and _61748_.q, _61727_.q, 0xffffffff00ffffff
0x6bc4bfd movzx _61749_.q, _61744_.b, 
0x6bc4c01 shl _61750_.q, _61749_.q, 0x18
0x6bc4c05 or _61751_.q, _61748_.q, _61750_.q
0x0 shr _61764_.q, _61751_.q, 0x20
0x6bc4f1d movzx _61766_.q, _61764_.b, 
0x6bc5033 mov _61773_.q, 0x0, 
0x6bc5037 movzx _61774_.q, _61773_.b, 
0x6bc503b shl _61775_.q, _61774_.q, 0x28
0x6fdbfd3 sub _61776_.q, _61751_.q, _61775_.q
0x6bc5241 mov _61792_.d, _61766_.d, 
0x6bc524c add _61794_.q, _61792_.q, 0x0
0x6bc525d and _61798_.q, _61776_.q, 0xffffff00ffffffff
0x6bc5260 movzx _61799_.q, _61794_.b, 
0x6bc5264 shl _61800_.q, _61799_.q, 0x20
0x6bc5268 or _61801_.q, _61798_.q, _61800_.q
0x0 shr _61805_.q, _61801_.q, 0x30
0x6fdc5fa mov _61806_.q, _61805_.q, 
0x6bc5467 movzx _61807_.q, _61806_.b, 
0x0 mov _61808_.q, _61807_.q, 
0x6bc5580 mov _61814_.q, 0x0, 
0x6bc5582 movzx _61815_.q, _61814_.b, 
0x6bc5586 shl _61816_.q, _61815_.q, 0x38
0x6fdc8e2 sub _61817_.q, _61801_.q, _61816_.q
0x6bc5791 mov _61832_.d, _61808_.d, 
0x6bc579c add _61834_.q, _61832_.q, 0x0
0x6bc57ac and _61838_.q, _61817_.q, 0xff00ffffffffffff
0x6bc57af movzx _61839_.q, _61834_.b, 
0x6bc57b3 shl _61840_.q, _61839_.q, 0x30
0x6bc57b7 or _61841_.q, _61838_.q, _61840_.q
0x0 shr _61850_.q, _61841_.q, 0x38
0x6fdd053 mov _61851_.q, _61850_.q, 
0x6bc5aac movzx _61853_.q, _61851_.b, 
0x0 mov _61854_.q, _61853_.q, 
0x6bc5dad mov _61870_.d, _61854_.d, 
0x6bc5db7 add _61872_.q, _61870_.q, 0x0
0x6bc5dc8 and _61876_.q, _61841_.q, 0xffffffffffffff
0x6bc5dcb movzx _61877_.q, _61872_.b, 
0x6bc5dcf shl _61878_.q, _61877_.q, 0x38
0x6bc5dd3 or _61879_.q, _61876_.q, _61878_.q
0x0 load _61886_.q, 0x14089b902, 
0x6fdd812 mov _61887_.q, _61886_.q, 
0x6bc5fcd movzx _61888_.q, _61887_.b, 
0x6bc60db mul _61895_.q, _61888_.q, 0x183a4d
0x6fddbc5 add _61900_.q, _61879_.q, _61895_.q
0x6fdddd1 mov _61906_.q, _61900_.q, 
0x6bc63b6 movzx _61908_.q, _61906_.b, 
0x0 mov _61910_.q, _61908_.q, 
0x6bc64b9 cmp rflags.q, _61908_.q, 0xe1
0x6bc64b9 setb _61917_.b, , 
0x6bc64bc movzx _61918_.q, _61917_.b, 
0x6bc64c0 shl _61919_.q, _61918_.q, 0x8
0x6fde126 sub _61920_.q, _61900_.q, _61919_.q
0x6bc66eb mov _61935_.d, _61910_.d, 
0x6bc66f6 add _61937_.q, _61935_.q, 0x1f
0x0 and _61938_.q, _61920_.q, 0xffffffffffffff00
0x0 and _61939_.q, _61937_.q, 0xff
0x0 or _61940_.q, _61938_.q, _61939_.q
0x0 shr _61948_.q, _61940_.q, 0x8
0x6fde825 mov _61949_.q, _61948_.q, 
0x6bc6a03 movzx _61951_.q, _61949_.b, 
0x0 mov _61953_.q, _61951_.q, 
0x6bc6b12 cmp rflags.q, _61951_.q, 0x97
0x6bc6b12 setb _61960_.b, , 
0x6bc6b16 movzx _61961_.q, _61960_.b, 
0x6bc6b1a shl _61962_.q, _61961_.q, 0x10
0x6fdeb6f sub _61963_.q, _61940_.q, _61962_.q
0x6bc6d1b mov _61979_.d, _61953_.d, 
0x6bc6d26 add _61981_.q, _61979_.q, 0x69
0x6bc6d37 and _61985_.q, _61963_.q, 0xffffffffffff00ff
0x6bc6d3a movzx _61986_.q, _61981_.b, 
0x6bc6d3e shl _61987_.q, _61986_.q, 0x8
0x6bc6d42 or _61988_.q, _61985_.q, _61987_.q
0x0 shr _61992_.q, _61988_.q, 0x10
0x6fdf1a4 mov _61993_.q, _61992_.q, 
0x6bc6f3f movzx _61995_.q, _61993_.b, 
0x0 mov _61997_.q, _61995_.q, 
0x6bc7051 cmp rflags.q, _61995_.q, 0x3
0x6bc7051 setb _62004_.b, , 
0x6bc7054 movzx _62005_.q, _62004_.b, 
0x6bc7058 shl _62006_.q, _62005_.q, 0x18
0x6fdf486 sub _62007_.q, _61988_.q, _62006_.q
0x6bc726e mov _62024_.d, _61997_.d, 
0x6bc7279 add _62026_.q, _62024_.q, 0xfd
0x6bc728a and _62030_.q, _62007_.q, 0xffffffffff00ffff
0x6bc728d movzx _62031_.q, _62026_.b, 
0x6bc7291 shl _62032_.q, _62031_.q, 0x10
0x6bc7295 or _62033_.q, _62030_.q, _62032_.q
0x0 shr _62041_.q, _62033_.q, 0x18
0x6fdfbf7 mov _62042_.q, _62041_.q, 
0x6bc7580 movzx _62044_.q, _62042_.b, 
0x0 mov _62045_.q, _62044_.q, 
0x6bc7697 cmp rflags.q, _62044_.q, 0xca
0x6bc7697 setb _62053_.b, , 
0x6bc769a movzx _62054_.q, _62053_.b, 
0x6bc769e shl _62055_.q, _62054_.q, 0x20
0x6fdff43 sub _62056_.q, _62033_.q, _62055_.q
0x6bc78bb mov _62073_.d, _62045_.d, 
0x6bc78c6 add _62075_.q, _62073_.q, 0x36
0x6bc78d6 and _62079_.q, _62056_.q, 0xffffffff00ffffff
0x6bc78d9 movzx _62080_.q, _62075_.b, 
0x6bc78dd shl _62081_.q, _62080_.q, 0x18
0x6bc78e1 or _62082_.q, _62079_.q, _62081_.q
0x0 shr _62086_.q, _62082_.q, 0x38
0x6fe0565 mov _62087_.q, _62086_.q, 
0x6bc7acc movzx _62088_.q, _62087_.b, 
0x0 mov _62089_.q, _62088_.q, 
0x6bc7db2 mov _62104_.d, _62089_.d, 
0x6bc7dbf add _62106_.q, _62104_.q, 0x0
0x6bc7dd1 and _62110_.q, _62082_.q, 0xffffffffffffff
0x6bc7dd4 movzx _62111_.q, _62106_.b, 
0x6bc7dd8 shl _62112_.q, _62111_.q, 0x38
0x6bc7ddc or _62113_.q, _62110_.q, _62112_.q
0x6fe0def mov _62123_.q, _62113_.q, 
0x6bc80c7 movzx _62125_.q, _62123_.b, 
0x0 mov _62127_.q, _62125_.q, 
0x6bc81dc cmp rflags.q, _62125_.q, 0x1d
0x6bc81dc setb _62134_.b, , 
0x6bc81e0 movzx _62135_.q, _62134_.b, 
0x6bc81e4 shl _62136_.q, _62135_.q, 0x8
0x6fe1144 sub _62137_.q, _62113_.q, _62136_.q
0x6bc841a mov _62154_.d, _62127_.d, 
0x6bc8425 add _62156_.q, _62154_.q, 0xe3
0x0 and _62157_.q, _62137_.q, 0xffffffffffffff00
0x0 and _62158_.q, _62156_.q, 0xff
0x0 or _62159_.q, _62157_.q, _62158_.q
0x0 shr _62164_.q, _62159_.q, 0x8
0x6fe1694 mov _62165_.q, _62164_.q, 
0x6bc861b movzx _62166_.q, _62165_.b, 
0x0 mov _62167_.q, _62166_.q, 
0x6bc8720 cmp rflags.q, _62166_.q, 0xa3
0x6bc8720 setb _62175_.b, , 
0x6bc8723 movzx _62176_.q, _62175_.b, 
0x6bc8727 shl _62177_.q, _62176_.q, 0x10
0x6fe19dc sub _62178_.q, _62159_.q, _62177_.q
0x6bc8937 mov _62194_.d, _62167_.d, 
0x6bc8942 add _62196_.q, _62194_.q, 0x5d
0x6bc8953 and _62200_.q, _62178_.q, 0xffffffffffff00ff
0x6bc8956 movzx _62201_.q, _62196_.b, 
0x6bc895a shl _62202_.q, _62201_.q, 0x8
0x6bc895e or _62203_.q, _62200_.q, _62202_.q
0x0 shr _62211_.q, _62203_.q, 0x10
0x6fe212c mov _62212_.q, _62211_.q, 
0x6bc8c6e movzx _62213_.q, _62212_.b, 
0x0 mov _62215_.q, _62213_.q, 
0x6bc8d85 cmp rflags.q, _62213_.q, 0x84
0x6bc8d85 setb _62222_.b, , 
0x6bc8d87 movzx _62223_.q, _62222_.b, 
0x6bc8d8b shl _62224_.q, _62223_.q, 0x18
0x6fe246f sub _62225_.q, _62203_.q, _62224_.q
0x6bc8f97 mov _62242_.d, _62215_.d, 
0x6bc8fa2 add _62244_.q, _62242_.q, 0x7c
0x6bc8fb4 and _62248_.q, _62225_.q, 0xffffffffff00ffff
0x6bc8fb7 movzx _62249_.q, _62244_.b, 
0x6bc8fbb shl _62250_.q, _62249_.q, 0x10
0x6bc8fbf or _62251_.q, _62248_.q, _62250_.q
0x0 shr _62257_.q, _62251_.q, 0x18
0x6fe2a7f mov _62258_.q, _62257_.q, 
0x6bc91b5 movzx _62260_.q, _62258_.b, 
0x0 mov _62261_.q, _62260_.q, 
0x6bc92c0 cmp rflags.q, _62260_.q, 0x66
0x6bc92c0 setb _62269_.b, , 
0x6bc92c3 movzx _62270_.q, _62269_.b, 
0x6bc92c7 shl _62271_.q, _62270_.q, 0x20
0x6fe2dd0 sub _62272_.q, _62251_.q, _62271_.q
0x6bc94d2 mov _62287_.d, _62261_.d, 
0x6bc94dd add _62289_.q, _62287_.q, 0x9a
0x6bc94ed and _62293_.q, _62272_.q, 0xffffffff00ffffff
0x6bc94f0 movzx _62294_.q, _62289_.b, 
0x6bc94f4 shl _62295_.q, _62294_.q, 0x18
0x6bc94f8 or _62296_.q, _62293_.q, _62295_.q
0x0 shr _62303_.q, _62296_.q, 0x38
0x6fe3547 mov _62304_.q, _62303_.q, 
0x6bc97ee movzx _62306_.q, _62304_.b, 
0x0 mov _62307_.q, _62306_.q, 
0x6bc9ad4 mov _62324_.d, _62307_.d, 
0x6bc9adf add _62326_.q, _62324_.q, 0x0
0x6bc9af0 and _62330_.q, _62296_.q, 0xffffffffffffff
0x6bc9af3 movzx _62331_.q, _62326_.b, 
0x6bc9af7 shl _62332_.q, _62331_.q, 0x38
0x6bc9afb or _62333_.q, _62330_.q, _62332_.q
0x6fe3caf mov _62339_.q, _62333_.q, 
0x6bc9ce0 movzx _62341_.q, _62339_.b, 
0x0 mov _62342_.q, _62341_.q, 
0x6bc9fcf mov _62359_.d, _62342_.d, 
0x6bc9fda add _62361_.q, _62359_.q, 0x0
0x0 and _62362_.q, _62333_.q, 0xffffffffffffff00
0x0 and _62363_.q, _62361_.q, 0xff
0x0 or _62364_.q, _62362_.q, _62363_.q
0x0 shr _62370_.q, _62364_.q, 0x8
0x6fe4352 mov _62371_.q, _62370_.q, 
0x6bca1e2 movzx _62373_.q, _62371_.b, 
0x0 mov _62375_.q, _62373_.q, 
0x6bca4c4 mov _62392_.d, _62375_.d, 
0x6bca4cf add _62394_.q, _62392_.q, 0x0
0x6bca4e1 and _62398_.q, _62364_.q, 0xffffffffffff00ff
0x6bca4e4 movzx _62399_.q, _62394_.b, 
0x6bca4e8 shl _62400_.q, _62399_.q, 0x8
0x6bca4ec or _62401_.q, _62398_.q, _62400_.q
0x0 shr _62407_.q, _62401_.q, 0x18
0x6fe4aaf mov _62408_.q, _62407_.q, 
0x6bca6ca movzx _62410_.q, _62408_.b, 
0x0 mov _62411_.q, _62410_.q, 
0x6bca9d5 mov _62429_.d, _62411_.d, 
0x6bca9e0 add _62431_.q, _62429_.q, 0x0
0x6bca9f1 and _62435_.q, _62401_.q, 0xffffffff00ffffff
0x6bca9f4 movzx _62436_.q, _62431_.b, 
0x6bca9f8 shl _62437_.q, _62436_.q, 0x18
0x6bca9fc or _62438_.q, _62435_.q, _62437_.q
0x0 shr _62447_.q, _62438_.q, 0x30
0x6bcad04 mov _62448_.q, _62447_.q, 
0x6bcad0f movzx _62450_.q, _62448_.b, 
0x0 mov _62451_.q, _62450_.q, 
0x6bcb008 mov _62468_.d, _62451_.d, 
0x6bcb013 add _62470_.q, _62468_.q, 0x0
0x6bcb025 and _62474_.q, _62438_.q, 0xff00ffffffffffff
0x6bcb028 movzx _62475_.q, _62470_.b, 
0x6bcb02c shl _62476_.q, _62475_.q, 0x30
0x6bcb030 or _62477_.q, _62474_.q, _62476_.q
0x0 shr _62481_.q, _62477_.q, 0x38
0x6fe5a61 mov _62482_.q, _62481_.q, 
0x6bcb22a movzx _62484_.q, _62482_.b, 
0x0 mov _62485_.q, _62484_.q, 
0x6bcb515 mov _62502_.d, _62485_.d, 
0x6bcb520 add _62504_.q, _62502_.q, 0x0
0x6bcb530 and _62508_.q, _62477_.q, 0xffffffffffffff
0x6bcb533 movzx _62509_.q, _62504_.b, 
0x6bcb537 shl _62510_.q, _62509_.q, 0x38
0x6bcb53b or _62511_.q, _62508_.q, _62510_.q
0x6bcb636 test rflags.q, _62511_.q, _62511_.q
0x6fe61dd lea _62516_.q, [rip - 0x41ab9d], 
0x6bcb640 cmovne _62517_.q, _62516_.q, 0x1400011f0
0x6bcb644 jmp , _62517_.q, 
0x0 load _62523_.q, 0x14089b8f3, 
0x6fe63f4 mov _62524_.q, _62523_.q, 
0x6bcb81d movzx _62525_.q, _62524_.b, 
0x6bcb923 mul _62530_.q, _62525_.q, 0xffd0ca
0x6fe67a3 mov _62536_.q, _62530_.q, 
0x6bcbb25 movzx _62537_.q, _62536_.b, 
0x0 mov _62539_.q, _62537_.q, 
0x6bcbc30 cmp rflags.q, _62537_.q, 0xe8
0x6bcbc30 setb _62546_.b, , 
0x6bcbc34 movzx _62547_.q, _62546_.b, 
0x6bcbc38 shl _62548_.q, _62547_.q, 0x8
0x6fe6aea sub _62549_.q, _62530_.q, _62548_.q
0x6bcbe60 mov _62565_.d, _62539_.d, 
0x6bcbe6b add _62567_.q, _62565_.q, 0x18
0x0 and _62568_.q, _62549_.q, 0xffffffffffffff00
0x0 and _62569_.q, _62567_.q, 0xff
0x0 or _62570_.q, _62568_.q, _62569_.q
0x0 shr _62576_.q, _62570_.q, 0x8
0x6fe70a6 mov _62577_.q, _62576_.q, 
0x6bcc058 movzx _62579_.q, _62577_.b, 
0x0 mov _62581_.q, _62579_.q, 
0x6bcc17b cmp rflags.q, _62579_.q, 0xce
0x6bcc17b setb _62588_.b, , 
0x6bcc17f movzx _62589_.q, _62588_.b, 
0x6bcc183 shl _62590_.q, _62589_.q, 0x10
0x6fe73ed sub _62591_.q, _62570_.q, _62590_.q
0x6bcc39e mov _62608_.d, _62581_.d, 
0x6bcc3a9 add _62610_.q, _62608_.q, 0x32
0x6bcc3ba and _62614_.q, _62591_.q, 0xffffffffffff00ff
0x6bcc3bd movzx _62615_.q, _62610_.b, 
0x6bcc3c1 shl _62616_.q, _62615_.q, 0x8
0x6bcc3c5 or _62617_.q, _62614_.q, _62616_.q
0x0 shr _62626_.q, _62617_.q, 0x10
0x6fe7b47 mov _62627_.q, _62626_.q, 
0x6bcc6ad movzx _62629_.q, _62627_.b, 
0x0 mov _62630_.q, _62629_.q, 
0x6bcc7d3 cmp rflags.q, _62629_.q, 0x26
0x6bcc7d3 setb _62638_.b, , 
0x6bcc7d6 movzx _62639_.q, _62638_.b, 
0x6bcc7da shl _62640_.q, _62639_.q, 0x18
0x6fe7e95 sub _62641_.q, _62617_.q, _62640_.q
0x6bcc9ed mov _62658_.d, _62630_.d, 
0x6bcc9f8 add _62660_.q, _62658_.q, 0xda
0x6bcca09 and _62664_.q, _62641_.q, 0xffffffffff00ffff
0x6bcca0c movzx _62665_.q, _62660_.b, 
0x6bcca10 shl _62666_.q, _62665_.q, 0x10
0x6bcca14 or _62667_.q, _62664_.q, _62666_.q
0x0 shr _62673_.q, _62667_.q, 0x18
0x6fe84bc mov _62674_.q, _62673_.q, 
0x6bccbfa movzx _62675_.q, _62674_.b, 
0x0 mov _62676_.q, _62675_.q, 
0x6bccd13 cmp rflags.q, _62675_.q, 0x8f
0x6bccd13 setb _62683_.b, , 
0x6bccd16 movzx _62684_.q, _62683_.b, 
0x6bccd1a shl _62685_.q, _62684_.q, 0x20
0x6fe87f8 sub _62686_.q, _62667_.q, _62685_.q
0x6bccf32 mov _62701_.d, _62676_.d, 
0x6bccf3c add _62703_.q, _62701_.q, 0x71
0x6bccf4d and _62707_.q, _62686_.q, 0xffffffff00ffffff
0x6bccf50 movzx _62708_.q, _62703_.b, 
0x6bccf54 shl _62709_.q, _62708_.q, 0x18
0x6bccf58 or _62710_.q, _62707_.q, _62709_.q
0x0 shr _62714_.q, _62710_.q, 0x20
0x6fe8e2b mov _62715_.q, _62714_.q, 
0x6bcd15a movzx _62717_.q, _62715_.b, 
0x0 mov _62719_.q, _62717_.q, 
0x6bcd264 mov _62725_.q, 0x0, 
0x6bcd267 movzx _62726_.q, _62725_.b, 
0x6bcd26b shl _62727_.q, _62726_.q, 0x28
0x6fe910a sub _62728_.q, _62710_.q, _62727_.q
0x6bcd47e mov _62741_.d, _62719_.d, 
0x6bcd488 add _62743_.q, _62741_.q, 0x0
0x6bcd499 and _62747_.q, _62728_.q, 0xffffff00ffffffff
0x6bcd49c movzx _62748_.q, _62743_.b, 
0x6bcd4a0 shl _62749_.q, _62748_.q, 0x20
0x6bcd4a4 or _62750_.q, _62747_.q, _62749_.q
0x0 shr _62757_.q, _62750_.q, 0x30
0x6fe9734 mov _62758_.q, _62757_.q, 
0x6bcd69c movzx _62760_.q, _62758_.b, 
0x0 mov _62761_.q, _62760_.q, 
0x6bcd7ae mov _62767_.q, 0x0, 
0x6bcd7b2 movzx _62768_.q, _62767_.b, 
0x6bcd7b6 shl _62769_.q, _62768_.q, 0x38
0x6fe9a1e sub _62770_.q, _62750_.q, _62769_.q
0x6bcd9c4 mov _62786_.d, _62761_.d, 
0x6bcd9cf add _62788_.q, _62786_.q, 0x0
0x6bcd9e0 and _62792_.q, _62770_.q, 0xff00ffffffffffff
0x6bcd9e3 movzx _62793_.q, _62788_.b, 
0x6bcd9e7 shl _62794_.q, _62793_.q, 0x30
0x6bcd9eb or _62795_.q, _62792_.q, _62794_.q
0x0 load _62803_.q, 0x14089b8ef, 
0x6fea0bc mov _62804_.q, _62803_.q, 
0x6bcdc01 movzx _62806_.q, _62804_.b, 
0x6bcdd05 mul _62814_.q, _62806_.q, 0xbf2b59
0x6fea46f xor _62818_.q, _62795_.q, _62814_.q
0x6fea7ae mov _62827_.q, _62818_.q, 
0x6bce0e9 movzx _62829_.q, _62827_.b, 
0x0 mov _62831_.q, _62829_.q, 
0x6bce1f6 cmp rflags.q, _62829_.q, 0x92
0x6bce1f6 setae _62838_.b, , 
0x6bce1f9 movzx _62839_.q, _62838_.b, 
0x6bce1fd shl _62840_.q, _62839_.q, 0x8
0x6feaaf0 add _62841_.q, _62818_.q, _62840_.q
0x6bce3f8 mov _62856_.d, _62831_.d, 
0x6bce405 add _62858_.q, _62856_.q, 0x6e
0x0 and _62859_.q, _62841_.q, 0xffffffffffffff00
0x0 and _62860_.q, _62858_.q, 0xff
0x0 or _62861_.q, _62859_.q, _62860_.q
0x0 shr _62867_.q, _62861_.q, 0x8
0x6feb0b6 mov _62868_.q, _62867_.q, 
0x6bce608 movzx _62870_.q, _62868_.b, 
0x0 mov _62872_.q, _62870_.q, 
0x6bce716 cmp rflags.q, _62870_.q, 0x53
0x6bce716 setae _62879_.b, , 
0x6bce718 movzx _62880_.q, _62879_.b, 
0x6bce71c shl _62881_.q, _62880_.q, 0x10
0x6feb404 add _62882_.q, _62861_.q, _62881_.q
0x6bce92f mov _62899_.d, _62872_.d, 
0x6bce93a add _62901_.q, _62899_.q, 0xad
0x6bce94b and _62905_.q, _62882_.q, 0xffffffffffff00ff
0x6bce94e movzx _62906_.q, _62901_.b, 
0x6bce952 shl _62907_.q, _62906_.q, 0x8
0x6bce956 or _62908_.q, _62905_.q, _62907_.q
0x0 shr _62914_.q, _62908_.q, 0x10
0x6feba21 mov _62915_.q, _62914_.q, 
0x6bceb58 movzx _62917_.q, _62915_.b, 
0x0 mov _62919_.q, _62917_.q, 
0x6bcec63 cmp rflags.q, _62917_.q, 0x95
0x6bcec63 setae _62926_.b, , 
0x6bcec67 movzx _62927_.q, _62926_.b, 
0x6bcec6b shl _62928_.q, _62927_.q, 0x18
0x6febd71 add _62929_.q, _62908_.q, _62928_.q
0x6bcee81 mov _62946_.d, _62919_.d, 
0x6bcee8c add _62948_.q, _62946_.q, 0x6b
0x6bcee9d and _62952_.q, _62929_.q, 0xffffffffff00ffff
0x6bceea0 movzx _62953_.q, _62948_.b, 
0x6bceea4 shl _62954_.q, _62953_.q, 0x10
0x6bceea8 or _62955_.q, _62952_.q, _62954_.q
0x0 shr _62966_.q, _62955_.q, 0x18
0x6fec4c9 mov _62967_.q, _62966_.q, 
0x6bcf1be movzx _62969_.q, _62967_.b, 
0x0 mov _62971_.q, _62969_.q, 
0x6bcf2cd cmp rflags.q, _62969_.q, 0x39
0x6bcf2cd setae _62978_.b, , 
0x6bcf2d0 movzx _62979_.q, _62978_.b, 
0x6bcf2d4 shl _62980_.q, _62979_.q, 0x20
0x6fec808 add _62981_.q, _62955_.q, _62980_.q
0x6bcf511 mov _62998_.d, _62971_.d, 
0x6bcf51c add _63000_.q, _62998_.q, 0xc7
0x6bcf52d and _63004_.q, _62981_.q, 0xffffffff00ffffff
0x6bcf530 movzx _63005_.q, _63000_.b, 
0x6bcf534 shl _63006_.q, _63005_.q, 0x18
0x6bcf538 or _63007_.q, _63004_.q, _63006_.q
0x0 shr _63016_.q, _63007_.q, 0x28
0x6bcf827 movzx _63018_.q, _63016_.b, 
0x6bcf932 mov _63025_.q, 0x0, 
0x6bcf935 movzx _63026_.q, _63025_.b, 
0x6bcf939 shl _63027_.q, _63026_.q, 0x30
0x6fed256 add _63028_.q, _63007_.q, _63027_.q
0x6bcfb54 mov _63044_.d, _63018_.d, 
0x6bcfb5f add _63046_.q, _63044_.q, 0x0
0x6bcfb71 and _63050_.q, _63028_.q, 0xffff00ffffffffff
0x6bcfb74 movzx _63051_.q, _63046_.b, 
0x6bcfb78 shl _63052_.q, _63051_.q, 0x28
0x6bcfb7c or _63053_.q, _63050_.q, _63052_.q
0x0 load _63062_.q, 0x14089b8ff, 
0x6bcfd7c movzx _63064_.q, _63062_.b, 
0x6bcfe74 mul _63071_.q, _63064_.q, 0x29df01
0x6fedcaf add _63076_.q, _63053_.q, _63071_.q
0x6fedd7a mov _63078_.q, _63076_.q, 
0x6bd015b movzx _63082_.q, _63078_.b, 
0x6bd026b cmp rflags.q, _63082_.q, 0x5e
0x6bd026b setae _63090_.b, , 
0x6bd026e movzx _63091_.q, _63090_.b, 
0x6bd0272 shl _63092_.q, _63091_.q, 0x8
0x6fee208 add _63093_.q, _63076_.q, _63092_.q
0x6bd04a1 mov _63110_.d, _63082_.d, 
0x6bd04ac add _63112_.q, _63110_.q, 0xa2
0x0 and _63113_.q, _63093_.q, 0xffffffffffffff00
0x0 and _63114_.q, _63112_.q, 0xff
0x0 or _63115_.q, _63113_.q, _63114_.q
0x0 shr _63126_.q, _63115_.q, 0x8
0x6fee900 mov _63127_.q, _63126_.q, 
0x6bd07a2 movzx _63129_.q, _63127_.b, 
0x0 mov _63130_.q, _63129_.q, 
0x6bd08b6 cmp rflags.q, _63129_.q, 0xcc
0x6bd08b6 setae _63138_.b, , 
0x6bd08b8 movzx _63139_.q, _63138_.b, 
0x6bd08bc shl _63140_.q, _63139_.q, 0x10
0x6feec53 add _63141_.q, _63115_.q, _63140_.q
0x6bd0ae0 mov _63156_.d, _63130_.d, 
0x6bd0aeb add _63158_.q, _63156_.q, 0x34
0x6bd0afc and _63162_.q, _63141_.q, 0xffffffffffff00ff
0x6bd0aff movzx _63163_.q, _63158_.b, 
0x6bd0b03 shl _63164_.q, _63163_.q, 0x8
0x6bd0b07 or _63165_.q, _63162_.q, _63164_.q
0x0 shr _63174_.q, _63165_.q, 0x10
0x6fef432 mov _63175_.q, _63174_.q, 
0x6bd0e22 movzx _63177_.q, _63175_.b, 
0x0 mov _63178_.q, _63177_.q, 
0x6bd0f33 cmp rflags.q, _63177_.q, 0x10
0x6bd0f33 setae _63186_.b, , 
0x6bd0f36 movzx _63187_.q, _63186_.b, 
0x6bd0f3a shl _63188_.q, _63187_.q, 0x18
0x6fef77e add _63189_.q, _63165_.q, _63188_.q
0x6bd1160 mov _63205_.d, _63178_.d, 
0x6bd116d add _63207_.q, _63205_.q, 0xf0
0x6bd117f and _63211_.q, _63189_.q, 0xffffffffff00ffff
0x6bd1182 movzx _63212_.q, _63207_.b, 
0x6bd1186 shl _63213_.q, _63212_.q, 0x10
0x6bd118a or _63214_.q, _63211_.q, _63213_.q
0x0 shr _63220_.q, _63214_.q, 0x18
0x6fefda8 mov _63221_.q, _63220_.q, 
0x6bd138d movzx _63223_.q, _63221_.b, 
0x0 mov _63224_.q, _63223_.q, 
0x6bd1494 cmp rflags.q, _63223_.q, 0x12
0x6bd1494 setae _63231_.b, , 
0x6bd1496 movzx _63232_.q, _63231_.b, 
0x6bd149a shl _63233_.q, _63232_.q, 0x20
0x6ff00fa add _63234_.q, _63214_.q, _63233_.q
0x6bd16a9 mov _63251_.d, _63224_.d, 
0x6bd16b4 add _63253_.q, _63251_.q, 0xee
0x6bd16c5 and _63257_.q, _63234_.q, 0xffffffff00ffffff
0x6bd16c8 movzx _63258_.q, _63253_.b, 
0x6bd16cc shl _63259_.q, _63258_.q, 0x18
0x6bd16d0 or _63260_.q, _63257_.q, _63259_.q
0x0 shr _63268_.q, _63260_.q, 0x30
0x6ff0855 mov _63269_.q, _63268_.q, 
0x6bd19b6 movzx _63271_.q, _63269_.b, 
0x0 mov _63273_.q, _63271_.q, 
0x6bd1abd mov _63279_.q, 0x0, 
0x6bd1ac0 movzx _63280_.q, _63279_.b, 
0x6bd1ac4 shl _63281_.q, _63280_.q, 0x38
0x6ff0b3d add _63282_.q, _63260_.q, _63281_.q
0x6bd1ceb mov _63297_.d, _63273_.d, 
0x6bd1cf6 add _63299_.q, _63297_.q, 0x0
0x6bd1d07 and _63303_.q, _63282_.q, 0xff00ffffffffffff
0x6bd1d0a movzx _63304_.q, _63299_.b, 
0x6bd1d0e shl _63305_.q, _63304_.q, 0x30
0x6bd1d12 or _63306_.q, _63303_.q, _63305_.q
0x0 load _63314_.q, 0x14089b903, 
0x6ff11d9 mov _63315_.q, _63314_.q, 
0x6bd1f0e movzx _63317_.q, _63315_.b, 
0x6bd202c mul _63325_.q, _63317_.q, 0xbbda1d
0x6ff158a xor _63330_.q, _63306_.q, _63325_.q
0x6ff18c9 mov _63338_.q, _63330_.q, 
0x6bd2442 movzx _63340_.q, _63338_.b, 
0x0 mov _63342_.q, _63340_.q, 
0x6bd2560 cmp rflags.q, _63340_.q, 0xb2
0x6bd2560 setae _63349_.b, , 
0x6bd2564 movzx _63350_.q, _63349_.b, 
0x6bd2568 shl _63351_.q, _63350_.q, 0x8
0x6ff1c07 add _63352_.q, _63330_.q, _63351_.q
0x6bd2791 mov _63366_.d, _63342_.d, 
0x6bd279c add _63368_.q, _63366_.q, 0x4e
0x0 and _63369_.q, _63352_.q, 0xffffffffffffff00
0x0 and _63370_.q, _63368_.q, 0xff
0x0 or _63371_.q, _63369_.q, _63370_.q
0x0 shr _63378_.q, _63371_.q, 0x8
0x6ff21c3 mov _63379_.q, _63378_.q, 
0x6bd2989 movzx _63381_.q, _63379_.b, 
0x0 mov _63382_.q, _63381_.q, 
0x6bd2aa6 cmp rflags.q, _63381_.q, 0xe7
0x6bd2aa6 setae _63389_.b, , 
0x6bd2aaa movzx _63390_.q, _63389_.b, 
0x6bd2aae shl _63391_.q, _63390_.q, 0x10
0x6ff2514 add _63392_.q, _63371_.q, _63391_.q
0x6bd2cd9 mov _63405_.d, _63382_.d, 
0x6bd2ce4 add _63407_.q, _63405_.q, 0x19
0x6bd2cf5 and _63411_.q, _63392_.q, 0xffffffffffff00ff
0x6bd2cf8 movzx _63412_.q, _63407_.b, 
0x6bd2cfc shl _63413_.q, _63412_.q, 0x8
0x6bd2d00 or _63414_.q, _63411_.q, _63413_.q
0x0 shr _63423_.q, _63414_.q, 0x10
0x6ff2c83 mov _63424_.q, _63423_.q, 
0x6bd2fdc movzx _63426_.q, _63424_.b, 
0x0 mov _63428_.q, _63426_.q, 
0x6bd30ee cmp rflags.q, _63426_.q, 0xdd
0x6bd30ee setae _63435_.b, , 
0x6bd30f0 movzx _63436_.q, _63435_.b, 
0x6bd30f4 shl _63437_.q, _63436_.q, 0x18
0x6ff2fc7 add _63438_.q, _63414_.q, _63437_.q
0x6bd331a mov _63454_.d, _63428_.d, 
0x6bd3325 add _63456_.q, _63454_.q, 0x23
0x6bd3336 and _63460_.q, _63438_.q, 0xffffffffff00ffff
0x6bd3339 movzx _63461_.q, _63456_.b, 
0x6bd333d shl _63462_.q, _63461_.q, 0x10
0x6bd3341 or _63463_.q, _63460_.q, _63462_.q
0x0 shr _63469_.q, _63463_.q, 0x18
0x6ff35f2 mov _63470_.q, _63469_.q, 
0x6bd3528 movzx _63472_.q, _63470_.b, 
0x0 mov _63473_.q, _63472_.q, 
0x6bd3636 cmp rflags.q, _63472_.q, 0xa7
0x6bd3636 setae _63481_.b, , 
0x6bd363a movzx _63482_.q, _63481_.b, 
0x6bd363e shl _63483_.q, _63482_.q, 0x20
0x6ff3951 add _63484_.q, _63463_.q, _63483_.q
0x6bd385d mov _63500_.d, _63473_.d, 
0x6bd3867 add _63502_.q, _63500_.q, 0x59
0x6bd3878 and _63506_.q, _63484_.q, 0xffffffff00ffffff
0x6bd387b movzx _63507_.q, _63502_.b, 
0x6bd387f shl _63508_.q, _63507_.q, 0x18
0x6bd3883 or _63509_.q, _63506_.q, _63508_.q
0x0 load _63518_.q, 0x14089b907, 
0x6ff3fed mov _63519_.q, _63518_.q, 
0x6bd3a94 movzx _63521_.q, _63519_.b, 
0x6bd3ba8 mul _63529_.q, _63521_.q, 0x5d24a5
0x6ff439e sub _63534_.q, _63509_.q, _63529_.q
0x6ff45ac mov _63540_.q, _63534_.q, 
0x6bd3e7b movzx _63542_.q, _63540_.b, 
0x0 mov _63543_.q, _63542_.q, 
0x6bd3f90 cmp rflags.q, _63542_.q, 0x99
0x6bd3f90 setb _63551_.b, , 
0x6bd3f93 movzx _63552_.q, _63551_.b, 
0x6bd3f97 shl _63553_.q, _63552_.q, 0x8
0x6ff48fa sub _63554_.q, _63534_.q, _63553_.q
0x6bd41b5 mov _63570_.d, _63543_.d, 
0x6bd41bf add _63572_.q, _63570_.q, 0x67
0x0 and _63573_.q, _63554_.q, 0xffffffffffffff00
0x0 and _63574_.q, _63572_.q, 0xff
0x0 or _63575_.q, _63573_.q, _63574_.q
0x0 shr _63581_.q, _63575_.q, 0x8
0x6ff4e50 mov _63582_.q, _63581_.q, 
0x6bd43bb movzx _63584_.q, _63582_.b, 
0x0 mov _63585_.q, _63584_.q, 
0x6bd44c3 cmp rflags.q, _63584_.q, 0x7
0x6bd44c3 setb _63593_.b, , 
0x6bd44c5 movzx _63594_.q, _63593_.b, 
0x6bd44c9 shl _63595_.q, _63594_.q, 0x10
0x6ff5132 sub _63596_.q, _63575_.q, _63595_.q
0x6bd46e8 mov _63612_.d, _63585_.d, 
0x6bd46f3 add _63614_.q, _63612_.q, 0xf9
0x6bd4705 and _63618_.q, _63596_.q, 0xffffffffffff00ff
0x6bd4708 movzx _63619_.q, _63614_.b, 
0x6bd470c shl _63620_.q, _63619_.q, 0x8
0x6bd4710 or _63621_.q, _63618_.q, _63620_.q
0x0 shr _63630_.q, _63621_.q, 0x10
0x6bd49f6 mov _63631_.q, _63630_.q, 
0x6bd4a01 movzx _63633_.q, _63631_.b, 
0x0 mov _63634_.q, _63633_.q, 
0x6bd4b0e cmp rflags.q, _63633_.q, 0x10
0x6bd4b0e setb _63642_.b, , 
0x6bd4b11 movzx _63643_.q, _63642_.b, 
0x6bd4b15 shl _63644_.q, _63643_.q, 0x18
0x6ff5b7e sub _63645_.q, _63621_.q, _63644_.q
0x6bd4d40 mov _63660_.d, _63634_.d, 
0x6bd4d4a add _63662_.q, _63660_.q, 0xf0
0x6bd4d5b and _63666_.q, _63645_.q, 0xffffffffff00ffff
0x6bd4d5e movzx _63667_.q, _63662_.b, 
0x6bd4d62 shl _63668_.q, _63667_.q, 0x10
0x6bd4d66 or _63669_.q, _63666_.q, _63668_.q
0x0 shr _63676_.q, _63669_.q, 0x18
0x6ff620f mov _63677_.q, _63676_.q, 
0x6bd4f4a movzx _63679_.q, _63677_.b, 
0x0 mov _63681_.q, _63679_.q, 
0x6bd505e cmp rflags.q, _63679_.q, 0x81
0x6bd505e setb _63688_.b, , 
0x6bd5061 movzx _63689_.q, _63688_.b, 
0x6bd5065 shl _63690_.q, _63689_.q, 0x20
0x6ff6562 sub _63691_.q, _63669_.q, _63690_.q
0x6bd5276 mov _63708_.d, _63681_.d, 
0x6bd5281 add _63710_.q, _63708_.q, 0x7f
0x6bd5292 and _63714_.q, _63691_.q, 0xffffffff00ffffff
0x6bd5295 movzx _63715_.q, _63710_.b, 
0x6bd5299 shl _63716_.q, _63715_.q, 0x18
0x6bd529d or _63717_.q, _63714_.q, _63716_.q
0x0 shr _63723_.q, _63717_.q, 0x30
0x6ff6b95 mov _63724_.q, _63723_.q, 
0x6bd5488 movzx _63726_.q, _63724_.b, 
0x0 mov _63728_.q, _63726_.q, 
0x6bd5597 mov _63734_.q, 0x0, 
0x6bd559a movzx _63735_.q, _63734_.b, 
0x6bd559e shl _63736_.q, _63735_.q, 0x38
0x6ff6e7a sub _63737_.q, _63717_.q, _63736_.q
0x6bd57c2 mov _63752_.d, _63728_.d, 
0x6bd57cd add _63754_.q, _63752_.q, 0x0
0x6bd57de and _63758_.q, _63737_.q, 0xff00ffffffffffff
0x6bd57e1 movzx _63759_.q, _63754_.b, 
0x6bd57e5 shl _63760_.q, _63759_.q, 0x30
0x6bd57e9 or _63761_.q, _63758_.q, _63760_.q
0x0 shr _63767_.q, _63761_.q, 0x38
0x6ff7497 mov _63768_.q, _63767_.q, 
0x6bd59e0 movzx _63770_.q, _63768_.b, 
0x0 mov _63771_.q, _63770_.q, 
0x6bd5ce8 mov _63789_.d, _63771_.d, 
0x6bd5cf3 add _63791_.q, _63789_.q, 0x0
0x6bd5d04 and _63795_.q, _63761_.q, 0xffffffffffffff
0x6bd5d07 movzx _63796_.q, _63791_.b, 
0x6bd5d0b shl _63797_.q, _63796_.q, 0x38
0x6bd5d0f or _63798_.q, _63795_.q, _63797_.q
0x0 load _63807_.q, 0x14089b8f7, 
0x6ff7c6b mov _63808_.q, _63807_.q, 
0x6bd5efe movzx _63810_.q, _63808_.b, 
0x6bd5ff0 mul _63818_.q, _63810_.q, 0x3dc505
0x6ff800f add _63823_.q, _63798_.q, _63818_.q
0x6ff835b mov _63831_.q, _63823_.q, 
0x6bd63cf movzx _63833_.q, _63831_.b, 
0x0 mov _63834_.q, _63833_.q, 
0x6bd64d2 cmp rflags.q, _63833_.q, 0x91
0x6bd64d2 setb _63842_.b, , 
0x6bd64d5 movzx _63843_.q, _63842_.b, 
0x6bd64d9 shl _63844_.q, _63843_.q, 0x8
0x6ff86b2 sub _63845_.q, _63823_.q, _63844_.q
0x6bd66d4 mov _63861_.d, _63834_.d, 
0x6bd66df add _63863_.q, _63861_.q, 0x6f
0x0 and _63864_.q, _63845_.q, 0xffffffffffffff00
0x0 and _63865_.q, _63863_.q, 0xff
0x0 or _63866_.q, _63864_.q, _63865_.q
0x0 shr _63874_.q, _63866_.q, 0x8
0x6ff8d9e mov _63875_.q, _63874_.q, 
0x6bd69fd movzx _63877_.q, _63875_.b, 
0x0 mov _63879_.q, _63877_.q, 
0x6bd6b04 cmp rflags.q, _63877_.q, 0xee
0x6bd6b04 setb _63886_.b, , 
0x6bd6b08 movzx _63887_.q, _63886_.b, 
0x6bd6b0c shl _63888_.q, _63887_.q, 0x10
0x6ff90ef sub _63889_.q, _63866_.q, _63888_.q
0x6bd6d4b mov _63906_.d, _63879_.d, 
0x6bd6d56 add _63908_.q, _63906_.q, 0x12
0x6bd6d67 and _63912_.q, _63889_.q, 0xffffffffffff00ff
0x6bd6d6a movzx _63913_.q, _63908_.b, 
0x6bd6d6e shl _63914_.q, _63913_.q, 0x8
0x6bd6d72 or _63915_.q, _63912_.q, _63914_.q
0x0 shr _63919_.q, _63915_.q, 0x10
0x6bd6f57 movzx _63920_.q, _63919_.b, 
0x6bd705c cmp rflags.q, _63920_.q, 0xba
0x6bd705c setb _63928_.b, , 
0x6bd705e movzx _63929_.q, _63928_.b, 
0x6bd7062 shl _63930_.q, _63929_.q, 0x18
0x6ff9a78 sub _63931_.q, _63915_.q, _63930_.q
0x6bd7273 mov _63947_.d, _63920_.d, 
0x6bd727d add _63949_.q, _63947_.q, 0x46
0x6bd728e and _63953_.q, _63931_.q, 0xffffffffff00ffff
0x6bd7291 movzx _63954_.q, _63949_.b, 
0x6bd7295 shl _63955_.q, _63954_.q, 0x10
0x6bd7299 or _63956_.q, _63953_.q, _63955_.q
0x0 shr _63965_.q, _63956_.q, 0x18
0x6ffa1bf mov _63966_.q, _63965_.q, 
0x6bd7580 movzx _63968_.q, _63966_.b, 
0x0 mov _63970_.q, _63968_.q, 
0x6bd7696 cmp rflags.q, _63968_.q, 0x69
0x6bd7696 setb _63977_.b, , 
0x6bd769a movzx _63978_.q, _63977_.b, 
0x6bd769e shl _63979_.q, _63978_.q, 0x20
0x6ffa50e sub _63980_.q, _63956_.q, _63979_.q
0x6bd78ba mov _63997_.d, _63970_.d, 
0x6bd78c5 add _63999_.q, _63997_.q, 0x97
0x6bd78d6 and _64003_.q, _63980_.q, 0xffffffff00ffffff
0x6bd78d9 movzx _64004_.q, _63999_.b, 
0x6bd78dd shl _64005_.q, _64004_.q, 0x18
0x6bd78e1 or _64006_.q, _64003_.q, _64005_.q
0x0 load _64015_.q, 0x14089b8fb, 
0x6ffab8a mov _64016_.q, _64015_.q, 
0x6bd7ae9 movzx _64018_.q, _64016_.b, 
0x6bd7bed mul _64026_.q, _64018_.q, 0x4e25a6
0x6ffaf4a xor _64031_.q, _64006_.q, _64026_.q
0x6ffb150 mov _64037_.q, _64031_.q, 
0x6bd7ef1 movzx _64038_.q, _64037_.b, 
0x0 mov _64039_.q, _64038_.q, 
0x6bd7feb cmp rflags.q, _64038_.q, 0xf6
0x6bd7feb setae _64046_.b, , 
0x6bd7fee movzx _64047_.q, _64046_.b, 
0x6bd7ff2 shl _64048_.q, _64047_.q, 0x8
0x6ffb444 add _64049_.q, _64031_.q, _64048_.q
0x6bd81fd mov _64066_.d, _64039_.d, 
0x6bd8208 add _64068_.q, _64066_.q, 0xa
0x0 and _64069_.q, _64049_.q, 0xffffffffffffff00
0x0 and _64070_.q, _64068_.q, 0xff
0x0 or _64071_.q, _64069_.q, _64070_.q
0x0 shr _64078_.q, _64071_.q, 0x8
0x6ffba6f mov _64079_.q, _64078_.q, 
0x6bd8403 movzx _64081_.q, _64079_.b, 
0x0 mov _64082_.q, _64081_.q, 
0x6bd8519 cmp rflags.q, _64081_.q, 0x4d
0x6bd8519 setae _64090_.b, , 
0x6bd851c movzx _64091_.q, _64090_.b, 
0x6bd8520 shl _64092_.q, _64091_.q, 0x10
0x6ffbdc3 add _64093_.q, _64071_.q, _64092_.q
0x6bd876a mov _64109_.d, _64082_.d, 
0x6bd8775 add _64111_.q, _64109_.q, 0xb3
0x6bd8786 and _64115_.q, _64093_.q, 0xffffffffffff00ff
0x6bd8789 movzx _64116_.q, _64111_.b, 
0x6bd878d shl _64117_.q, _64116_.q, 0x8
0x6bd8791 or _64118_.q, _64115_.q, _64117_.q
0x0 shr _64124_.q, _64118_.q, 0x10
0x6bd8994 mov _64125_.q, _64124_.q, 
0x6bd899f movzx _64127_.q, _64125_.b, 
0x0 mov _64128_.q, _64127_.q, 
0x6bd8a9f cmp rflags.q, _64127_.q, 0x98
0x6bd8a9f setae _64136_.b, , 
0x6bd8aa3 movzx _64137_.q, _64136_.b, 
0x6bd8aa7 shl _64138_.q, _64137_.q, 0x18
0x6ffc6ce add _64139_.q, _64118_.q, _64138_.q
0x6bd8cc5 mov _64156_.d, _64128_.d, 
0x6bd8ccf add _64158_.q, _64156_.q, 0x68
0x6bd8ce0 and _64162_.q, _64139_.q, 0xffffffffff00ffff
0x6bd8ce3 movzx _64163_.q, _64158_.b, 
0x6bd8ce7 shl _64164_.q, _64163_.q, 0x10
0x6bd8ceb or _64165_.q, _64162_.q, _64164_.q
0x0 shr _64169_.q, _64165_.q, 0x18
0x6ffcced mov _64170_.q, _64169_.q, 
0x6bd8ed1 movzx _64171_.q, _64170_.b, 
0x0 mov _64172_.q, _64171_.q, 
0x6bd8fed cmp rflags.q, _64171_.q, 0xdc
0x6bd8fed setae _64179_.b, , 
0x6bd8ff0 movzx _64180_.q, _64179_.b, 
0x6bd8ff4 shl _64181_.q, _64180_.q, 0x20
0x6ffd047 add _64182_.q, _64165_.q, _64181_.q
0x6bd91fd mov _64198_.d, _64172_.d, 
0x6bd9208 add _64200_.q, _64198_.q, 0x24
0x6bd9219 and _64204_.q, _64182_.q, 0xffffffff00ffffff
0x6bd921c movzx _64205_.q, _64200_.b, 
0x6bd9220 shl _64206_.q, _64205_.q, 0x18
0x6bd9224 or _64207_.q, _64204_.q, _64206_.q
0x0 shr _64216_.q, _64207_.q, 0x28
0x6ffd80f mov _64217_.q, _64216_.q, 
0x6bd9515 movzx _64219_.q, _64217_.b, 
0x0 mov _64220_.q, _64219_.q, 
0x6bd9623 mov _64227_.q, 0x0, 
0x6bd9626 movzx _64228_.q, _64227_.b, 
0x6bd962a shl _64229_.q, _64228_.q, 0x30
0x6ffdae6 add _64230_.q, _64207_.q, _64229_.q
0x6bd9864 mov _64246_.d, _64220_.d, 
0x6bd986f add _64248_.q, _64246_.q, 0x0
0x6bd9880 and _64252_.q, _64230_.q, 0xffff00ffffffffff
0x6bd9883 movzx _64253_.q, _64248_.b, 
0x6bd9887 shl _64254_.q, _64253_.q, 0x28
0x6bd988b or _64255_.q, _64252_.q, _64254_.q
0x0 shr _64262_.q, _64255_.q, 0x30
0x6ffe116 mov _64263_.q, _64262_.q, 
0x6bd9a88 movzx _64265_.q, _64263_.b, 
0x0 mov _64266_.q, _64265_.q, 
0x6bd9b8c mov _64273_.q, 0x0, 
0x6bd9b8e movzx _64274_.q, _64273_.b, 
0x6bd9b92 shl _64275_.q, _64274_.q, 0x38
0x6ffe3fd add _64276_.q, _64255_.q, _64275_.q
0x6bd9dac mov _64292_.d, _64266_.d, 
0x6bd9db7 add _64294_.q, _64292_.q, 0x0
0x6bd9dc8 and _64298_.q, _64276_.q, 0xff00ffffffffffff
0x6bd9dcb movzx _64299_.q, _64294_.b, 
0x6bd9dcf shl _64300_.q, _64299_.q, 0x30
0x6bd9dd3 or _64301_.q, _64298_.q, _64300_.q
0x0 load _64308_.q, 0x14089b8eb, 
0x6ffeaa9 mov _64309_.q, _64308_.q, 
0x6bd9fdb movzx _64311_.q, _64309_.b, 
0x6bda0db mul _64319_.q, _64311_.q, 0xae1920
0x6ffee59 sub _64324_.q, _64301_.q, _64319_.q
0x6fff061 mov _64331_.q, _64324_.q, 
0x6bda3a0 movzx _64333_.q, _64331_.b, 
0x0 mov _64334_.q, _64333_.q, 
0x6bda6ac mov _64352_.d, _64334_.d, 
0x6bda6b7 xor _64354_.q, _64352_.q, 0x42
0x0 and _64355_.q, _64324_.q, 0xffffffffffffff00
0x0 and _64356_.q, _64354_.q, 0xff
0x0 or _64357_.q, _64355_.q, _64356_.q
0x0 shr _64365_.q, _64357_.q, 0x8
0x6fff839 mov _64366_.q, _64365_.q, 
0x6bda995 movzx _64368_.q, _64366_.b, 
0x0 mov _64370_.q, _64368_.q, 
0x6bdacc1 mov _64386_.d, _64370_.d, 
0x6bdaccb xor _64388_.q, _64386_.q, 0x61
0x6bdacdc and _64392_.q, _64357_.q, 0xffffffffffff00ff
0x6bdacdf movzx _64393_.q, _64388_.b, 
0x6bdace3 shl _64394_.q, _64393_.q, 0x8
0x6bdace7 or _64395_.q, _64392_.q, _64394_.q
0x0 shr _64404_.q, _64395_.q, 0x10
0x70000c9 mov _64405_.q, _64404_.q, 
0x6bdafd5 movzx _64407_.q, _64405_.b, 
0x0 mov _64409_.q, _64407_.q, 
0x6bdb2cf mov _64426_.d, _64409_.d, 
0x6bdb2da xor _64428_.q, _64426_.q, 0xdb
0x6bdb2eb and _64432_.q, _64395_.q, 0xffffffffff00ffff
0x6bdb2ee movzx _64433_.q, _64428_.b, 
0x6bdb2f2 shl _64434_.q, _64433_.q, 0x10
0x6bdb2f6 or _64435_.q, _64432_.q, _64434_.q
0x0 shr _64440_.q, _64435_.q, 0x18
0x7000828 mov _64441_.q, _64440_.q, 
0x6bdb504 movzx _64443_.q, _64441_.b, 
0x0 mov _64445_.q, _64443_.q, 
0x6bdb813 mov _64461_.d, _64445_.d, 
0x6bdb81e xor _64463_.q, _64461_.q, 0xd3
0x6bdb82f and _64467_.q, _64435_.q, 0xffffffff00ffffff
0x6bdb832 movzx _64468_.q, _64463_.b, 
0x6bdb836 shl _64469_.q, _64468_.q, 0x18
0x6bdb83a or _64470_.q, _64467_.q, _64469_.q
0x0 shr _64478_.q, _64470_.q, 0x28
0x70010ce mov _64479_.q, _64478_.q, 
0x6bdbb3e movzx _64481_.q, _64479_.b, 
0x0 mov _64483_.q, _64481_.q, 
0x6bdbe1a mov _64500_.d, _64483_.d, 
0x6bdbe25 add _64502_.q, _64500_.q, 0x0
0x6bdbe36 and _64506_.q, _64470_.q, 0xffff00ffffffffff
0x6bdbe39 movzx _64507_.q, _64502_.b, 
0x6bdbe3d shl _64508_.q, _64507_.q, 0x28
0x6bdbe41 or _64509_.q, _64506_.q, _64508_.q
0x7001960 mov _64518_.q, _64509_.q, 
0x6bdc137 movzx _64519_.q, _64518_.b, 
0x0 mov _64521_.q, _64519_.q, 
0x6bdc24b cmp rflags.q, _64519_.q, 0xf
0x6bdc24b setb _64528_.b, , 
0x6bdc24e movzx _64529_.q, _64528_.b, 
0x6bdc252 shl _64530_.q, _64529_.q, 0x8
0x7001c3e sub _64531_.q, _64509_.q, _64530_.q
0x6bdc46f mov _64547_.d, _64521_.d, 
0x6bdc47a add _64549_.q, _64547_.q, 0xf1
0x0 and _64550_.q, _64531_.q, 0xffffffffffffff00
0x0 and _64551_.q, _64549_.q, 0xff
0x0 or _64552_.q, _64550_.q, _64551_.q
0x0 shr _64558_.q, _64552_.q, 0x8
0x700220c mov _64559_.q, _64558_.q, 
0x6bdc684 movzx _64561_.q, _64559_.b, 
0x0 mov _64563_.q, _64561_.q, 
0x6bdc795 cmp rflags.q, _64561_.q, 0xf0
0x6bdc795 setb _64570_.b, , 
0x6bdc798 movzx _64571_.q, _64570_.b, 
0x6bdc79c shl _64572_.q, _64571_.q, 0x10
0x7002558 sub _64573_.q, _64552_.q, _64572_.q
0x6bdc9b1 mov _64590_.d, _64563_.d, 
0x6bdc9bb add _64592_.q, _64590_.q, 0x10
0x6bdc9cc and _64596_.q, _64573_.q, 0xffffffffffff00ff
0x6bdc9cf movzx _64597_.q, _64592_.b, 
0x6bdc9d3 shl _64598_.q, _64597_.q, 0x8
0x6bdc9d7 or _64599_.q, _64596_.q, _64598_.q
0x0 shr _64606_.q, _64599_.q, 0x10
0x7002b7b mov _64607_.q, _64606_.q, 
0x6bdcbda movzx _64609_.q, _64607_.b, 
0x0 mov _64611_.q, _64609_.q, 
0x6bdcce9 cmp rflags.q, _64609_.q, 0x7a
0x6bdcce9 setb _64618_.b, , 
0x6bdccec movzx _64619_.q, _64618_.b, 
0x6bdccf0 shl _64620_.q, _64619_.q, 0x18
0x7002ecb sub _64621_.q, _64599_.q, _64620_.q
0x6bdcf13 mov _64638_.d, _64611_.d, 
0x6bdcf1d add _64640_.q, _64638_.q, 0x86
0x6bdcf2e and _64644_.q, _64621_.q, 0xffffffffff00ffff
0x6bdcf31 movzx _64645_.q, _64640_.b, 
0x6bdcf35 shl _64646_.q, _64645_.q, 0x10
0x6bdcf39 or _64647_.q, _64644_.q, _64646_.q
0x0 shr _64655_.q, _64647_.q, 0x18
0x7003622 mov _64656_.q, _64655_.q, 
0x6bdd229 movzx _64657_.q, _64656_.b, 
0x0 mov _64659_.q, _64657_.q, 
0x6bdd34b cmp rflags.q, _64657_.q, 0xbb
0x6bdd34b setb _64666_.b, , 
0x6bdd34e movzx _64667_.q, _64666_.b, 
0x6bdd352 shl _64668_.q, _64667_.q, 0x20
0x7003966 sub _64669_.q, _64647_.q, _64668_.q
0x6bdd589 mov _64685_.d, _64659_.d, 
0x6bdd593 add _64687_.q, _64685_.q, 0x45
0x6bdd5a3 and _64691_.q, _64669_.q, 0xffffffff00ffffff
0x6bdd5a6 movzx _64692_.q, _64687_.b, 
0x6bdd5aa shl _64693_.q, _64692_.q, 0x18
0x6bdd5ae or _64694_.q, _64691_.q, _64693_.q
0x0 shr _64705_.q, _64694_.q, 0x20
0x70040d6 mov _64706_.q, _64705_.q, 
0x6bdd897 movzx _64707_.q, _64706_.b, 
0x0 mov _64708_.q, _64707_.q, 
0x6bdd9a9 cmp rflags.q, _64707_.q, 0x1
0x6bdd9a9 setb _64715_.b, , 
0x6bdd9ad movzx _64716_.q, _64715_.b, 
0x6bdd9b1 shl _64717_.q, _64716_.q, 0x28
0x70043b8 sub _64718_.q, _64694_.q, _64717_.q
0x6bddbbe mov _64735_.d, _64708_.d, 
0x6bddbc9 add _64737_.q, _64735_.q, 0xff
0x6bddbdb and _64741_.q, _64718_.q, 0xffffff00ffffffff
0x6bddbde movzx _64742_.q, _64737_.b, 
0x6bddbe2 shl _64743_.q, _64742_.q, 0x20
0x6bddbe6 or _64744_.q, _64741_.q, _64743_.q
0x0 shr _64750_.q, _64744_.q, 0x30
0x7004b1c mov _64751_.q, _64750_.q, 
0x6bddecd movzx _64753_.q, _64751_.b, 
0x0 mov _64754_.q, _64753_.q, 
0x6bddfd3 mov _64761_.q, 0x0, 
0x6bddfd6 movzx _64762_.q, _64761_.b, 
0x6bddfda shl _64763_.q, _64762_.q, 0x38
0x7004e00 sub _64764_.q, _64744_.q, _64763_.q
0x6bde1f5 mov _64777_.d, _64754_.d, 
0x6bde200 add _64779_.q, _64777_.q, 0x0
0x6bde211 and _64783_.q, _64764_.q, 0xff00ffffffffffff
0x6bde214 movzx _64784_.q, _64779_.b, 
0x6bde218 shl _64785_.q, _64784_.q, 0x30
0x6bde21c or _64786_.q, _64783_.q, _64785_.q
0x0 shr _64795_.q, _64786_.q, 0x38
0x7005563 mov _64796_.q, _64795_.q, 
0x6bde504 movzx _64798_.q, _64796_.b, 
0x0 mov _64800_.q, _64798_.q, 
0x6bde7df mov _64817_.d, _64800_.d, 
0x6bde7ea add _64819_.q, _64817_.q, 0x0
0x6bde7fc and _64823_.q, _64786_.q, 0xffffffffffffff
0x6bde7ff movzx _64824_.q, _64819_.b, 
0x6bde803 shl _64825_.q, _64824_.q, 0x38
0x6bde807 or _64826_.q, _64823_.q, _64825_.q
0x0 shr _64832_.q, _64826_.q, 0x8
0x7005cce mov _64833_.q, _64832_.q, 
0x6bde9e7 movzx _64835_.q, _64833_.b, 
0x0 mov _64836_.q, _64835_.q, 
0x6bded06 mov _64855_.d, _64836_.d, 
0x6bded11 add _64857_.q, _64855_.q, 0x0
0x6bded23 and _64861_.q, _64826_.q, 0xffffffffffff00ff
0x6bded26 movzx _64862_.q, _64857_.b, 
0x6bded2a shl _64863_.q, _64862_.q, 0x8
0x6bded2e or _64864_.q, _64861_.q, _64863_.q
0x0 shr _64873_.q, _64864_.q, 0x30
0x7006569 mov _64874_.q, _64873_.q, 
0x6bdf013 movzx _64876_.q, _64874_.b, 
0x0 mov _64878_.q, _64876_.q, 
0x6bdf31e mov _64896_.d, _64878_.d, 
0x6bdf329 add _64898_.q, _64896_.q, 0x0
0x6bdf339 and _64902_.q, _64864_.q, 0xff00ffffffffffff
0x6bdf33c movzx _64903_.q, _64898_.b, 
0x6bdf340 shl _64904_.q, _64903_.q, 0x30
0x6bdf344 or _64905_.q, _64902_.q, _64904_.q
0x6bdf442 test rflags.q, _64905_.q, _64905_.q
0x7006ccd lea _64910_.q, [rip - 0x427882], 
0x6bdf44c cmovne _64911_.q, _64910_.q, 0x1400011f0
0x6bdf450 jmp , _64911_.q, 
0x0 load _64917_.q, 0x14089b8ec, 
0x7006edc mov _64918_.q, _64917_.q, 
0x6bdf650 movzx _64919_.q, _64918_.b, 
0x6bdf764 mul _64925_.q, _64919_.q, 0xf56c62
0x0 mov _64932_.q, _64925_.q, 
0x6bdf956 movzx _64934_.q, _64932_.b, 
0x6bdfc6c mov _64953_.d, _64934_.d, 
0x6bdfc76 xor _64955_.q, _64953_.q, 0x41
0x0 and _64956_.q, _64925_.q, 0xffffffffffffff00
0x0 and _64957_.q, _64955_.q, 0xff
0x0 or _64958_.q, _64956_.q, _64957_.q
0x0 shr _64965_.q, _64958_.q, 0x8
0x7007ad5 mov _64966_.q, _64965_.q, 
0x6bdff63 movzx _64968_.q, _64966_.b, 
0x0 mov _64970_.q, _64968_.q, 
0x6be0282 mov _64987_.d, _64970_.d, 
0x6be028d xor _64989_.q, _64987_.q, 0x1f
0x6be029e and _64993_.q, _64958_.q, 0xffffffffffff00ff
0x6be02a1 movzx _64994_.q, _64989_.b, 
0x6be02a5 shl _64995_.q, _64994_.q, 0x8
0x6be02a9 or _64996_.q, _64993_.q, _64995_.q
0x0 shr _65001_.q, _64996_.q, 0x10
0x6be04a0 mov _65002_.q, _65001_.q, 
0x6be04ad movzx _65004_.q, _65002_.b, 
0x0 mov _65005_.q, _65004_.q, 
0x6be07b9 mov _65024_.d, _65005_.d, 
0x6be07c3 xor _65026_.q, _65024_.q, 0x7d
0x6be07d4 and _65030_.q, _64996_.q, 0xffffffffff00ffff
0x6be07d7 movzx _65031_.q, _65026_.b, 
0x6be07db shl _65032_.q, _65031_.q, 0x10
0x6be07df or _65033_.q, _65030_.q, _65032_.q
0x0 shr _65040_.q, _65033_.q, 0x18
0x700893b mov _65041_.q, _65040_.q, 
0x6be09e4 movzx _65043_.q, _65041_.b, 
0x0 mov _65045_.q, _65043_.q, 
0x6be0cc7 mov _65059_.d, _65045_.d, 
0x6be0cd4 xor _65061_.q, _65059_.q, 0x6c
0x6be0ce6 and _65065_.q, _65033_.q, 0xffffffff00ffffff
0x6be0ce9 movzx _65066_.q, _65061_.b, 
0x6be0ced shl _65067_.q, _65066_.q, 0x18
0x6be0cf1 or _65068_.q, _65065_.q, _65067_.q
0x0 load _65076_.q, 0x14089b8f8, 
0x700911d mov _65077_.q, _65076_.q, 
0x6be0f20 movzx _65079_.q, _65077_.b, 
0x6be1025 mul _65087_.q, _65079_.q, 0x615605
0x70094d4 add _65092_.q, _65068_.q, _65087_.q
0x70096e2 mov _65098_.q, _65092_.q, 
0x6be130f movzx _65100_.q, _65098_.b, 
0x0 mov _65101_.q, _65100_.q, 
0x6be141b cmp rflags.q, _65100_.q, 0x12
0x6be141b setae _65109_.b, , 
0x6be141e movzx _65110_.q, _65109_.b, 
0x6be1422 shl _65111_.q, _65110_.q, 0x8
0x7009a31 add _65112_.q, _65092_.q, _65111_.q
0x6be1653 mov _65129_.d, _65101_.d, 
0x6be165e add _65131_.q, _65129_.q, 0xee
0x0 and _65132_.q, _65112_.q, 0xffffffffffffff00
0x0 and _65133_.q, _65131_.q, 0xff
0x0 or _65134_.q, _65132_.q, _65133_.q
0x0 shr _65139_.q, _65134_.q, 0x8
0x7009ffe mov _65140_.q, _65139_.q, 
0x6be1863 movzx _65142_.q, _65140_.b, 
0x0 mov _65143_.q, _65142_.q, 
0x6be1977 cmp rflags.q, _65142_.q, 0xa
0x6be1977 setae _65151_.b, , 
0x6be197a movzx _65152_.q, _65151_.b, 
0x6be197e shl _65153_.q, _65152_.q, 0x10
0x700a356 add _65154_.q, _65134_.q, _65153_.q
0x6be1b97 mov _65171_.d, _65143_.d, 
0x6be1ba1 add _65173_.q, _65171_.q, 0xf6
0x6be1bb2 and _65177_.q, _65154_.q, 0xffffffffffff00ff
0x6be1bb5 movzx _65178_.q, _65173_.b, 
0x6be1bb9 shl _65179_.q, _65178_.q, 0x8
0x6be1bbd or _65180_.q, _65177_.q, _65179_.q
0x0 shr _65186_.q, _65180_.q, 0x10
0x700a96e mov _65187_.q, _65186_.q, 
0x6be1dc5 movzx _65188_.q, _65187_.b, 
0x0 mov _65190_.q, _65188_.q, 
0x6be1ed2 cmp rflags.q, _65188_.q, 0xae
0x6be1ed2 setae _65197_.b, , 
0x6be1ed5 movzx _65198_.q, _65197_.b, 
0x6be1ed9 shl _65199_.q, _65198_.q, 0x18
0x700acb2 add _65200_.q, _65180_.q, _65199_.q
0x6be210c mov _65216_.d, _65190_.d, 
0x6be2116 add _65218_.q, _65216_.q, 0x52
0x6be2128 and _65222_.q, _65200_.q, 0xffffffffff00ffff
0x6be212b movzx _65223_.q, _65218_.b, 
0x6be212f shl _65224_.q, _65223_.q, 0x10
0x6be2133 or _65225_.q, _65222_.q, _65224_.q
0x0 shr _65231_.q, _65225_.q, 0x18
0x700b2e3 mov _65232_.q, _65231_.q, 
0x6be2312 movzx _65234_.q, _65232_.b, 
0x0 mov _65235_.q, _65234_.q, 
0x6be2422 cmp rflags.q, _65234_.q, 0xa5
0x6be2422 setae _65243_.b, , 
0x6be2425 movzx _65244_.q, _65243_.b, 
0x6be2429 shl _65245_.q, _65244_.q, 0x20
0x700b62f add _65246_.q, _65225_.q, _65245_.q
0x6be2651 mov _65262_.d, _65235_.d, 
0x6be265c add _65264_.q, _65262_.q, 0x5b
0x6be266e and _65268_.q, _65246_.q, 0xffffffff00ffffff
0x6be2671 movzx _65269_.q, _65264_.b, 
0x6be2675 shl _65270_.q, _65269_.q, 0x18
0x6be2679 or _65271_.q, _65268_.q, _65270_.q
0x0 shr _65278_.q, _65271_.q, 0x28
0x700bd9a mov _65279_.q, _65278_.q, 
0x6be29a4 movzx _65280_.q, _65279_.b, 
0x0 mov _65282_.q, _65280_.q, 
0x6be2aae mov _65288_.q, 0x0, 
0x6be2ab2 movzx _65289_.q, _65288_.b, 
0x6be2ab6 shl _65290_.q, _65289_.q, 0x30
0x700c074 add _65291_.q, _65271_.q, _65290_.q
0x6be2ccb mov _65307_.d, _65282_.d, 
0x6be2cd6 add _65309_.q, _65307_.q, 0x0
0x6be2ce7 and _65313_.q, _65291_.q, 0xffff00ffffffffff
0x6be2cea movzx _65314_.q, _65309_.b, 
0x6be2cee shl _65315_.q, _65314_.q, 0x28
0x6be2cf2 or _65316_.q, _65313_.q, _65315_.q
0x0 shr _65320_.q, _65316_.q, 0x30
0x700c6b3 mov _65321_.q, _65320_.q, 
0x6be2ee9 movzx _65323_.q, _65321_.b, 
0x0 mov _65325_.q, _65323_.q, 
0x6be3006 mov _65331_.q, 0x0, 
0x6be300a movzx _65332_.q, _65331_.b, 
0x6be300e shl _65333_.q, _65332_.q, 0x38
0x700c999 add _65334_.q, _65316_.q, _65333_.q
0x6be3216 mov _65349_.d, _65325_.d, 
0x6be3221 add _65351_.q, _65349_.q, 0x0
0x6be3233 and _65355_.q, _65334_.q, 0xff00ffffffffffff
0x6be3236 movzx _65356_.q, _65351_.b, 
0x6be323a shl _65357_.q, _65356_.q, 0x30
0x6be323e or _65358_.q, _65355_.q, _65357_.q
0x0 shr _65362_.q, _65358_.q, 0x38
0x700cfb9 mov _65363_.q, _65362_.q, 
0x6be3440 movzx _65365_.q, _65363_.b, 
0x0 mov _65367_.q, _65365_.q, 
0x6be3758 mov _65383_.d, _65367_.d, 
0x6be3763 add _65385_.q, _65383_.q, 0x0
0x6be3775 and _65389_.q, _65358_.q, 0xffffffffffffff
0x6be3778 movzx _65390_.q, _65385_.b, 
0x6be377c shl _65391_.q, _65390_.q, 0x38
0x6be3780 or _65392_.q, _65389_.q, _65391_.q
0x0 load _65399_.q, 0x14089b8fc, 
0x6be39a5 movzx _65401_.q, _65399_.b, 
0x6be3aa6 mul _65408_.q, _65401_.q, 0x828456
0x700db55 add _65412_.q, _65392_.q, _65408_.q
0x700dd61 mov _65418_.q, _65412_.q, 
0x6be3d8f movzx _65420_.q, _65418_.b, 
0x0 mov _65421_.q, _65420_.q, 
0x6be40aa mov _65439_.d, _65421_.d, 
0x6be40b5 xor _65441_.q, _65439_.q, 0x59
0x0 and _65442_.q, _65412_.q, 0xffffffffffffff00
0x0 and _65443_.q, _65441_.q, 0xff
0x0 or _65444_.q, _65442_.q, _65443_.q
0x0 shr _65451_.q, _65444_.q, 0x8
0x700e598 mov _65452_.q, _65451_.q, 
0x6be43c6 movzx _65454_.q, _65452_.b, 
0x0 mov _65456_.q, _65454_.q, 
0x6be46a5 mov _65474_.d, _65456_.d, 
0x6be46b0 xor _65476_.q, _65474_.q, 0x97
0x6be46c1 and _65480_.q, _65444_.q, 0xffffffffffff00ff
0x6be46c4 movzx _65481_.q, _65476_.b, 
0x6be46c8 shl _65482_.q, _65481_.q, 0x8
0x6be46cc or _65483_.q, _65480_.q, _65482_.q
0x0 shr _65489_.q, _65483_.q, 0x10
0x700ed00 mov _65490_.q, _65489_.q, 
0x6be48b3 movzx _65492_.q, _65490_.b, 
0x0 mov _65494_.q, _65492_.q, 
0x6be4bb8 mov _65511_.d, _65494_.d, 
0x6be4bc3 xor _65513_.q, _65511_.q, 0x5
0x6be4bd3 and _65517_.q, _65483_.q, 0xffffffffff00ffff
0x6be4bd6 movzx _65518_.q, _65513_.b, 
0x6be4bda shl _65519_.q, _65518_.q, 0x10
0x6be4bde or _65520_.q, _65517_.q, _65519_.q
0x0 shr _65525_.q, _65520_.q, 0x18
0x700f45e mov _65526_.q, _65525_.q, 
0x6be4dec movzx _65528_.q, _65526_.b, 
0x0 mov _65530_.q, _65528_.q, 
0x6be50dd mov _65547_.d, _65530_.d, 
0x6be50e8 xor _65549_.q, _65547_.q, 0x6f
0x6be50fa and _65553_.q, _65520_.q, 0xffffffff00ffffff
0x6be50fd movzx _65554_.q, _65549_.b, 
0x6be5101 shl _65555_.q, _65554_.q, 0x18
0x6be5105 or _65556_.q, _65553_.q, _65555_.q
0x0 load _65564_.q, 0x14089b904, 
0x6be5327 movzx _65566_.q, _65564_.b, 
0x6be5433 mul _65573_.q, _65566_.q, 0x50484b
0x700ffdb sub _65578_.q, _65556_.q, _65573_.q
0x70101e4 mov _65585_.q, _65578_.q, 
0x6be5709 movzx _65587_.q, _65585_.b, 
0x0 mov _65589_.q, _65587_.q, 
0x6be5814 cmp rflags.q, _65587_.q, 0x51
0x6be5814 setae _65596_.b, , 
0x6be5817 movzx _65597_.q, _65596_.b, 
0x6be581b shl _65598_.q, _65597_.q, 0x8
0x7010530 add _65599_.q, _65578_.q, _65598_.q
0x6be5a34 mov _65615_.d, _65589_.d, 
0x6be5a3f add _65617_.q, _65615_.q, 0xaf
0x0 and _65618_.q, _65599_.q, 0xffffffffffffff00
0x0 and _65619_.q, _65617_.q, 0xff
0x0 or _65620_.q, _65618_.q, _65619_.q
0x0 shr _65625_.q, _65620_.q, 0x8
0x6be5c2a mov _65626_.q, _65625_.q, 
0x6be5c35 movzx _65628_.q, _65626_.b, 
0x0 mov _65630_.q, _65628_.q, 
0x6be5d54 cmp rflags.q, _65628_.q, 0xde
0x6be5d54 setae _65637_.b, , 
0x6be5d57 movzx _65638_.q, _65637_.b, 
0x6be5d5b shl _65639_.q, _65638_.q, 0x10
0x7010dd9 add _65640_.q, _65620_.q, _65639_.q
0x6be5f85 mov _65657_.d, _65630_.d, 
0x6be5f90 add _65659_.q, _65657_.q, 0x22
0x6be5fa1 and _65663_.q, _65640_.q, 0xffffffffffff00ff
0x6be5fa4 movzx _65664_.q, _65659_.b, 
0x6be5fa8 shl _65665_.q, _65664_.q, 0x8
0x6be5fac or _65666_.q, _65663_.q, _65665_.q
0x0 shr _65673_.q, _65666_.q, 0x10
0x6be619b mov _65674_.q, _65673_.q, 
0x6be61a8 movzx _65676_.q, _65674_.b, 
0x0 mov _65677_.q, _65676_.q, 
0x6be62b9 cmp rflags.q, _65676_.q, 0x1e
0x6be62b9 setae _65685_.b, , 
0x6be62bc movzx _65686_.q, _65685_.b, 
0x6be62c0 shl _65687_.q, _65686_.q, 0x18
0x70116e7 add _65688_.q, _65666_.q, _65687_.q
0x6be6500 mov _65704_.d, _65677_.d, 
0x6be650b add _65706_.q, _65704_.q, 0xe2
0x6be651c and _65710_.q, _65688_.q, 0xffffffffff00ffff
0x6be651f movzx _65711_.q, _65706_.b, 
0x6be6523 shl _65712_.q, _65711_.q, 0x10
0x6be6527 or _65713_.q, _65710_.q, _65712_.q
0x0 shr _65723_.q, _65713_.q, 0x18
0x7011e4b mov _65724_.q, _65723_.q, 
0x6be6833 movzx _65726_.q, _65724_.b, 
0x0 mov _65728_.q, _65726_.q, 
0x6be693f cmp rflags.q, _65726_.q, 0x7c
0x6be693f setae _65735_.b, , 
0x6be6941 movzx _65736_.q, _65735_.b, 
0x6be6945 shl _65737_.q, _65736_.q, 0x20
0x701219e add _65738_.q, _65713_.q, _65737_.q
0x6be6b6c mov _65755_.d, _65728_.d, 
0x6be6b77 add _65757_.q, _65755_.q, 0x84
0x6be6b88 and _65761_.q, _65738_.q, 0xffffffff00ffffff
0x6be6b8b movzx _65762_.q, _65757_.b, 
0x6be6b8f shl _65763_.q, _65762_.q, 0x18
0x6be6b93 or _65764_.q, _65761_.q, _65763_.q
0x0 shr _65772_.q, _65764_.q, 0x20
0x6be6e88 movzx _65774_.q, _65772_.b, 
0x6be6f96 mov _65781_.q, 0x0, 
0x6be6f99 movzx _65782_.q, _65781_.b, 
0x6be6f9d shl _65783_.q, _65782_.q, 0x28
0x7012bf1 add _65784_.q, _65764_.q, _65783_.q
0x6be71c9 mov _65800_.d, _65774_.d, 
0x6be71d4 add _65802_.q, _65800_.q, 0x0
0x6be71e6 and _65806_.q, _65784_.q, 0xffffff00ffffffff
0x6be71e9 movzx _65807_.q, _65802_.b, 
0x6be71ed shl _65808_.q, _65807_.q, 0x20
0x6be71f1 or _65809_.q, _65806_.q, _65808_.q
0x0 shr _65816_.q, _65809_.q, 0x28
0x701320b mov _65817_.q, _65816_.q, 
0x6be73db movzx _65819_.q, _65817_.b, 
0x0 mov _65820_.q, _65819_.q, 
0x6be74ec mov _65826_.q, 0x0, 
0x6be74ef movzx _65827_.q, _65826_.b, 
0x6be74f3 shl _65828_.q, _65827_.q, 0x30
0x70134f0 add _65829_.q, _65809_.q, _65828_.q
0x6be76f5 mov _65845_.d, _65820_.d, 
0x6be7700 add _65847_.q, _65845_.q, 0x0
0x6be7711 and _65851_.q, _65829_.q, 0xffff00ffffffffff
0x6be7714 movzx _65852_.q, _65847_.b, 
0x6be7718 shl _65853_.q, _65852_.q, 0x28
0x6be771c or _65854_.q, _65851_.q, _65853_.q
0x0 shr _65861_.q, _65854_.q, 0x30
0x7013b04 mov _65862_.q, _65861_.q, 
0x6be7903 movzx _65864_.q, _65862_.b, 
0x0 mov _65866_.q, _65864_.q, 
0x6be7a15 mov _65872_.q, 0x0, 
0x6be7a18 movzx _65873_.q, _65872_.b, 
0x6be7a1c shl _65874_.q, _65873_.q, 0x38
0x7013de1 add _65875_.q, _65854_.q, _65874_.q
0x6be7c51 mov _65890_.d, _65866_.d, 
0x6be7c5c add _65892_.q, _65890_.q, 0x0
0x6be7c6d and _65896_.q, _65875_.q, 0xff00ffffffffffff
0x6be7c70 movzx _65897_.q, _65892_.b, 
0x6be7c74 shl _65898_.q, _65897_.q, 0x30
0x6be7c78 or _65899_.q, _65896_.q, _65898_.q
0x0 shr _65906_.q, _65899_.q, 0x38
0x7014407 mov _65907_.q, _65906_.q, 
0x6be7e66 movzx _65909_.q, _65907_.b, 
0x0 mov _65910_.q, _65909_.q, 
0x6be817e mov _65929_.d, _65910_.d, 
0x6be8189 add _65931_.q, _65929_.q, 0x0
0x6be819b and _65935_.q, _65899_.q, 0xffffffffffffff
0x6be819e movzx _65936_.q, _65931_.b, 
0x6be81a2 shl _65937_.q, _65936_.q, 0x38
0x6be81a6 or _65938_.q, _65935_.q, _65937_.q
0x0 load _65946_.q, 0x14089b8f0, 
0x6be83c2 movzx _65948_.q, _65946_.b, 
0x6be84d1 mul _65955_.q, _65948_.q, 0x89d640
0x7014f94 xor _65960_.q, _65938_.q, _65955_.q
0x70151a6 mov _65964_.q, _65960_.q, 
0x6be87bf movzx _65966_.q, _65964_.b, 
0x0 mov _65967_.q, _65966_.q, 
0x6be88c3 cmp rflags.q, _65966_.q, 0xa5
0x6be88c3 setae _65975_.b, , 
0x6be88c6 movzx _65976_.q, _65975_.b, 
0x6be88ca shl _65977_.q, _65976_.q, 0x8
0x70154eb add _65978_.q, _65960_.q, _65977_.q
0x6be8b04 mov _65991_.d, _65967_.d, 
0x6be8b11 add _65993_.q, _65991_.q, 0x5b
0x0 and _65994_.q, _65978_.q, 0xffffffffffffff00
0x0 and _65995_.q, _65993_.q, 0xff
0x0 or _65996_.q, _65994_.q, _65995_.q
0x0 shr _66001_.q, _65996_.q, 0x8
0x7015be6 mov _66002_.q, _66001_.q, 
0x6be8e0c movzx _66004_.q, _66002_.b, 
0x0 mov _66005_.q, _66004_.q, 
0x6be8f24 cmp rflags.q, _66004_.q, 0xcc
0x6be8f24 setae _66013_.b, , 
0x6be8f28 movzx _66014_.q, _66013_.b, 
0x6be8f2c shl _66015_.q, _66014_.q, 0x10
0x7015f28 add _66016_.q, _65996_.q, _66015_.q
0x6be912d mov _66032_.d, _66005_.d, 
0x6be9137 add _66034_.q, _66032_.q, 0x34
0x6be9148 and _66038_.q, _66016_.q, 0xffffffffffff00ff
0x6be914b movzx _66039_.q, _66034_.b, 
0x6be914f shl _66040_.q, _66039_.q, 0x8
0x6be9153 or _66041_.q, _66038_.q, _66040_.q
0x0 shr _66047_.q, _66041_.q, 0x10
0x7016550 mov _66048_.q, _66047_.q, 
0x6be935b movzx _66050_.q, _66048_.b, 
0x0 mov _66052_.q, _66050_.q, 
0x6be945a cmp rflags.q, _66050_.q, 0xdf
0x6be945a setae _66059_.b, , 
0x6be945d movzx _66060_.q, _66059_.b, 
0x6be9461 shl _66061_.q, _66060_.q, 0x18
0x70168a0 add _66062_.q, _66041_.q, _66061_.q
0x6be9673 mov _66078_.d, _66052_.d, 
0x6be967e add _66080_.q, _66078_.q, 0x21
0x6be968f and _66084_.q, _66062_.q, 0xffffffffff00ffff
0x6be9692 movzx _66085_.q, _66080_.b, 
0x6be9696 shl _66086_.q, _66085_.q, 0x10
0x6be969a or _66087_.q, _66084_.q, _66086_.q
0x0 shr _66098_.q, _66087_.q, 0x18
0x7017005 mov _66099_.q, _66098_.q, 
0x6be9992 movzx _66101_.q, _66099_.b, 
0x0 mov _66103_.q, _66101_.q, 
0x6be9aa8 cmp rflags.q, _66101_.q, 0x3
0x6be9aa8 setae _66110_.b, , 
0x6be9aab movzx _66111_.q, _66110_.b, 
0x6be9aaf shl _66112_.q, _66111_.q, 0x20
0x7017349 add _66113_.q, _66087_.q, _66112_.q
0x6be9cdb mov _66129_.d, _66103_.d, 
0x6be9ce6 add _66131_.q, _66129_.q, 0xfd
0x6be9cf7 and _66135_.q, _66113_.q, 0xffffffff00ffffff
0x6be9cfa movzx _66136_.q, _66131_.b, 
0x6be9cfe shl _66137_.q, _66136_.q, 0x18
0x6be9d02 or _66138_.q, _66135_.q, _66137_.q
0x0 shr _66144_.q, _66138_.q, 0x38
0x701798a mov _66145_.q, _66144_.q, 
0x6be9ef6 movzx _66147_.q, _66145_.b, 
0x0 mov _66148_.q, _66147_.q, 
0x6bea1f3 mov _66166_.d, _66148_.d, 
0x6bea1fe add _66168_.q, _66166_.q, 0x0
0x6bea20f and _66172_.q, _66138_.q, 0xffffffffffffff
0x6bea212 movzx _66173_.q, _66168_.b, 
0x6bea216 shl _66174_.q, _66173_.q, 0x38
0x6bea21a or _66175_.q, _66172_.q, _66174_.q
0x0 load _66183_.q, 0x14089b900, 
0x701816f mov _66184_.q, _66183_.q, 
0x6bea41b movzx _66186_.q, _66184_.b, 
0x6bea511 mul _66194_.q, _66186_.q, 0xe4b191
0x7018521 sub _66199_.q, _66175_.q, _66194_.q
0x701886e mov _66207_.q, _66199_.q, 
0x6bea912 movzx _66209_.q, _66207_.b, 
0x0 mov _66210_.q, _66209_.q, 
0x6beaa2a cmp rflags.q, _66209_.q, 0x77
0x6beaa2a setae _66218_.b, , 
0x6beaa2e movzx _66219_.q, _66218_.b, 
0x6beaa32 shl _66220_.q, _66219_.q, 0x8
0x7018bb4 add _66221_.q, _66199_.q, _66220_.q
0x6beac5f mov _66238_.d, _66210_.d, 
0x6beac69 add _66240_.q, _66238_.q, 0x89
0x0 and _66241_.q, _66221_.q, 0xffffffffffffff00
0x0 and _66242_.q, _66240_.q, 0xff
0x0 or _66243_.q, _66241_.q, _66242_.q
0x0 shr _66249_.q, _66243_.q, 0x8
0x7019185 mov _66250_.q, _66249_.q, 
0x6beae55 movzx _66252_.q, _66250_.b, 
0x0 mov _66253_.q, _66252_.q, 
0x6beaf65 cmp rflags.q, _66252_.q, 0x59
0x6beaf65 setae _66261_.b, , 
0x6beaf68 movzx _66262_.q, _66261_.b, 
0x6beaf6c shl _66263_.q, _66262_.q, 0x10
0x70194d0 add _66264_.q, _66243_.q, _66263_.q
0x6beb1a0 mov _66280_.d, _66253_.d, 
0x6beb1ab add _66282_.q, _66280_.q, 0xa7
0x6beb1bd and _66286_.q, _66264_.q, 0xffffffffffff00ff
0x6beb1c0 movzx _66287_.q, _66282_.b, 
0x6beb1c4 shl _66288_.q, _66287_.q, 0x8
0x6beb1c8 or _66289_.q, _66286_.q, _66288_.q
0x0 shr _66295_.q, _66289_.q, 0x10
0x7019c29 mov _66296_.q, _66295_.q, 
0x6beb4ca movzx _66298_.q, _66296_.b, 
0x0 mov _66299_.q, _66298_.q, 
0x6beb5d1 cmp rflags.q, _66298_.q, 0xeb
0x6beb5d1 setae _66307_.b, , 
0x6beb5d4 movzx _66308_.q, _66307_.b, 
0x6beb5d8 shl _66309_.q, _66308_.q, 0x18
0x7019f6b add _66310_.q, _66289_.q, _66309_.q
0x6beb7fa mov _66327_.d, _66299_.d, 
0x6beb805 add _66329_.q, _66327_.q, 0x15
0x6beb816 and _66333_.q, _66310_.q, 0xffffffffff00ffff
0x6beb819 movzx _66334_.q, _66329_.b, 
0x6beb81d shl _66335_.q, _66334_.q, 0x10
0x6beb821 or _66336_.q, _66333_.q, _66335_.q
0x0 shr _66342_.q, _66336_.q, 0x18
0x701a6c1 mov _66343_.q, _66342_.q, 
0x6bebb2d movzx _66345_.q, _66343_.b, 
0x0 mov _66346_.q, _66345_.q, 
0x6bebc2b cmp rflags.q, _66345_.q, 0x2
0x6bebc2b setae _66354_.b, , 
0x6bebc2e movzx _66355_.q, _66354_.b, 
0x6bebc32 shl _66356_.q, _66355_.q, 0x20
0x701aa1b add _66357_.q, _66336_.q, _66356_.q
0x6bebe59 mov _66374_.d, _66346_.d, 
0x6bebe63 add _66376_.q, _66374_.q, 0xfe
0x6bebe74 and _66380_.q, _66357_.q, 0xffffffff00ffffff
0x6bebe77 movzx _66381_.q, _66376_.b, 
0x6bebe7b shl _66382_.q, _66381_.q, 0x18
0x6bebe7f or _66383_.q, _66380_.q, _66382_.q
0x0 shr _66388_.q, _66383_.q, 0x20
0x701b03b mov _66389_.q, _66388_.q, 
0x6bec06f movzx _66391_.q, _66389_.b, 
0x0 mov _66392_.q, _66391_.q, 
0x6bec171 mov _66398_.q, 0x0, 
0x6bec173 movzx _66399_.q, _66398_.b, 
0x6bec177 shl _66400_.q, _66399_.q, 0x28
0x701b31d add _66401_.q, _66383_.q, _66400_.q
0x6bec386 mov _66417_.d, _66392_.d, 
0x6bec391 add _66419_.q, _66417_.q, 0x0
0x6bec3a2 and _66423_.q, _66401_.q, 0xffffff00ffffffff
0x6bec3a5 movzx _66424_.q, _66419_.b, 
0x6bec3a9 shl _66425_.q, _66424_.q, 0x20
0x6bec3ad or _66426_.q, _66423_.q, _66425_.q
0x0 load _66434_.q, 0x14089b8e8, 
0x701b9aa mov _66435_.q, _66434_.q, 
0x6bec590 movzx _66437_.q, _66435_.b, 
0x6bec6a4 mul _66445_.q, _66437_.q, 0x8c58c1
0x701bd5d xor _66449_.q, _66426_.q, _66445_.q
0x701bf5c mov _66455_.q, _66449_.q, 
0x6bec980 movzx _66457_.q, _66455_.b, 
0x0 mov _66459_.q, _66457_.q, 
0x6becc84 mov _66477_.d, _66459_.d, 
0x6becc8f xor _66479_.q, _66477_.q, 0x9f
0x0 and _66480_.q, _66449_.q, 0xffffffffffffff00
0x0 and _66481_.q, _66479_.q, 0xff
0x0 or _66482_.q, _66480_.q, _66481_.q
0x0 shr _66490_.q, _66482_.q, 0x8
0x701c79e mov _66491_.q, _66490_.q, 
0x6becf9d movzx _66493_.q, _66491_.b, 
0x0 mov _66495_.q, _66493_.q, 
0x6bed2c6 mov _66512_.d, _66495_.d, 
0x6bed2d0 xor _66514_.q, _66512_.q, 0x9
0x6bed2e0 and _66518_.q, _66482_.q, 0xffffffffffff00ff
0x6bed2e3 movzx _66519_.q, _66514_.b, 
0x6bed2e7 shl _66520_.q, _66519_.q, 0x8
0x6bed2eb or _66521_.q, _66518_.q, _66520_.q
0x0 shr _66526_.q, _66521_.q, 0x10
0x701cf13 mov _66527_.q, _66526_.q, 
0x6bed504 movzx _66529_.q, _66527_.b, 
0x0 mov _66530_.q, _66529_.q, 
0x6bed822 mov _66549_.d, _66530_.d, 
0x6bed82d xor _66551_.q, _66549_.q, 0x49
0x6bed83e and _66555_.q, _66521_.q, 0xffffffffff00ffff
0x6bed841 movzx _66556_.q, _66551_.b, 
0x6bed845 shl _66557_.q, _66556_.q, 0x10
0x6bed849 or _66558_.q, _66555_.q, _66557_.q
0x0 shr _66567_.q, _66558_.q, 0x18
0x701d7b5 mov _66568_.q, _66567_.q, 
0x6bedb42 movzx _66570_.q, _66568_.b, 
0x0 mov _66572_.q, _66570_.q, 
0x6bede1d mov _66590_.d, _66572_.d, 
0x6bede27 xor _66592_.q, _66590_.q, 0x4c
0x6bede38 and _66596_.q, _66558_.q, 0xffffffff00ffffff
0x6bede3b movzx _66597_.q, _66592_.b, 
0x6bede3f shl _66598_.q, _66597_.q, 0x18
0x6bede43 or _66599_.q, _66596_.q, _66598_.q
0x0 load _66608_.q, 0x14089b8f4, 
0x701df8e mov _66609_.q, _66608_.q, 
0x6bee04b movzx _66611_.q, _66609_.b, 
0x6bee140 mul _66619_.q, _66611_.q, 0xa13c4c
0x701e34e add _66624_.q, _66599_.q, _66619_.q
0x701e556 mov _66630_.q, _66624_.q, 
0x6bee429 movzx _66632_.q, _66630_.b, 
0x0 mov _66633_.q, _66632_.q, 
0x6bee721 mov _66651_.d, _66633_.d, 
0x6bee72c xor _66653_.q, _66651_.q, 0x8e
0x0 and _66654_.q, _66624_.q, 0xffffffffffffff00
0x0 and _66655_.q, _66653_.q, 0xff
0x0 or _66656_.q, _66654_.q, _66655_.q
0x0 shr _66663_.q, _66656_.q, 0x8
0x701ec56 mov _66664_.q, _66663_.q, 
0x6bee929 movzx _66666_.q, _66664_.b, 
0x0 mov _66667_.q, _66666_.q, 
0x6beec06 mov _66684_.d, _66667_.d, 
0x6beec11 xor _66686_.q, _66684_.q, 0x28
0x6beec22 and _66690_.q, _66656_.q, 0xffffffffffff00ff
0x6beec25 movzx _66691_.q, _66686_.b, 
0x6beec29 shl _66692_.q, _66691_.q, 0x8
0x6beec2d or _66693_.q, _66690_.q, _66692_.q
0x0 shr _66698_.q, _66693_.q, 0x10
0x701f3b8 mov _66699_.q, _66698_.q, 
0x6beee26 movzx _66700_.q, _66699_.b, 
0x0 mov _66701_.q, _66700_.q, 
0x6bef14b mov _66719_.d, _66701_.d, 
0x6bef155 xor _66721_.q, _66719_.q, 0xc5
0x6bef166 and _66725_.q, _66693_.q, 0xffffffffff00ffff
0x6bef169 movzx _66726_.q, _66721_.b, 
0x6bef16d shl _66727_.q, _66726_.q, 0x10
0x6bef171 or _66728_.q, _66725_.q, _66727_.q
0x0 shr _66737_.q, _66728_.q, 0x18
0x701fc62 mov _66738_.q, _66737_.q, 
0x6bef46e movzx _66740_.q, _66738_.b, 
0x0 mov _66741_.q, _66740_.q, 
0x6bef739 mov _66759_.d, _66741_.d, 
0x6bef743 xor _66761_.q, _66759_.q, 0x27
0x6bef754 and _66765_.q, _66728_.q, 0xffffffff00ffffff
0x6bef757 movzx _66766_.q, _66761_.b, 
0x6bef75b shl _66767_.q, _66766_.q, 0x18
0x6bef75f or _66768_.q, _66765_.q, _66767_.q
0x0 shr _66777_.q, _66768_.q, 0x28
0x7020509 mov _66778_.q, _66777_.q, 
0x6befa62 movzx _66780_.q, _66778_.b, 
0x0 mov _66781_.q, _66780_.q, 
0x6befd75 mov _66799_.d, _66781_.d, 
0x6befd80 add _66801_.q, _66799_.q, 0x0
0x6befd91 and _66805_.q, _66768_.q, 0xffff00ffffffffff
0x6befd94 movzx _66806_.q, _66801_.b, 
0x6befd98 shl _66807_.q, _66806_.q, 0x28
0x6befd9c or _66808_.q, _66805_.q, _66807_.q
0x7020d9b mov _66817_.q, _66808_.q, 
0x6bf008c movzx _66818_.q, _66817_.b, 
0x0 mov _66819_.q, _66818_.q, 
0x6bf0199 cmp rflags.q, _66818_.q, 0xb
0x6bf0199 setb _66826_.b, , 
0x6bf019c movzx _66827_.q, _66826_.b, 
0x6bf01a0 shl _66828_.q, _66827_.q, 0x8
0x7021089 sub _66829_.q, _66808_.q, _66828_.q
0x6bf03ce mov _66845_.d, _66819_.d, 
0x6bf03d9 add _66847_.q, _66845_.q, 0xf5
0x0 and _66848_.q, _66829_.q, 0xffffffffffffff00
0x0 and _66849_.q, _66847_.q, 0xff
0x0 or _66850_.q, _66848_.q, _66849_.q
0x0 shr _66854_.q, _66850_.q, 0x8
0x7021655 mov _66855_.q, _66854_.q, 
0x6bf05b9 movzx _66856_.q, _66855_.b, 
0x0 mov _66857_.q, _66856_.q, 
0x6bf06c7 cmp rflags.q, _66856_.q, 0xdb
0x6bf06c7 setb _66864_.b, , 
0x6bf06ca movzx _66865_.q, _66864_.b, 
0x6bf06ce shl _66866_.q, _66865_.q, 0x10
0x70219aa sub _66867_.q, _66850_.q, _66866_.q
0x6bf08e2 mov _66883_.d, _66857_.d, 
0x6bf08ed add _66885_.q, _66883_.q, 0x25
0x6bf08ff and _66889_.q, _66867_.q, 0xffffffffffff00ff
0x6bf0902 movzx _66890_.q, _66885_.b, 
0x6bf0906 shl _66891_.q, _66890_.q, 0x8
0x6bf090a or _66892_.q, _66889_.q, _66891_.q
0x0 shr _66898_.q, _66892_.q, 0x10
0x7021fda mov _66899_.q, _66898_.q, 
0x6bf0afe movzx _66901_.q, _66899_.b, 
0x0 mov _66903_.q, _66901_.q, 
0x6bf0c20 cmp rflags.q, _66901_.q, 0x98
0x6bf0c20 setb _66910_.b, , 
0x6bf0c24 movzx _66911_.q, _66910_.b, 
0x6bf0c28 shl _66912_.q, _66911_.q, 0x18
0x702232b sub _66913_.q, _66892_.q, _66912_.q
0x6bf0e4e mov _66928_.d, _66903_.d, 
0x6bf0e58 add _66930_.q, _66928_.q, 0x68
0x6bf0e6a and _66934_.q, _66913_.q, 0xffffffffff00ffff
0x6bf0e6d movzx _66935_.q, _66930_.b, 
0x6bf0e71 shl _66936_.q, _66935_.q, 0x10
0x6bf0e75 or _66937_.q, _66934_.q, _66936_.q
0x0 shr _66943_.q, _66937_.q, 0x20
0x702294d mov _66944_.q, _66943_.q, 
0x6bf1094 movzx _66946_.q, _66944_.b, 
0x0 mov _66948_.q, _66946_.q, 
0x6bf1197 cmp rflags.q, _66946_.q, 0x3
0x6bf1197 setb _66955_.b, , 
0x6bf119b movzx _66956_.q, _66955_.b, 
0x6bf119f shl _66957_.q, _66956_.q, 0x28
0x7022c2d sub _66958_.q, _66937_.q, _66957_.q
0x6bf13ae mov _66974_.d, _66948_.d, 
0x6bf13b9 add _66976_.q, _66974_.q, 0xfd
0x6bf13ca and _66980_.q, _66958_.q, 0xffffff00ffffffff
0x6bf13cd movzx _66981_.q, _66976_.b, 
0x6bf13d1 shl _66982_.q, _66981_.q, 0x20
0x6bf13d5 or _66983_.q, _66980_.q, _66982_.q
0x0 shr _66992_.q, _66983_.q, 0x28
0x7023393 mov _66993_.q, _66992_.q, 
0x6bf16ba movzx _66995_.q, _66993_.b, 
0x0 mov _66997_.q, _66995_.q, 
0x6bf17bd mov _67003_.q, 0x0, 
0x6bf17c0 movzx _67004_.q, _67003_.b, 
0x6bf17c4 shl _67005_.q, _67004_.q, 0x30
0x7023678 sub _67006_.q, _66983_.q, _67005_.q
0x6bf19ce mov _67020_.d, _66997_.d, 
0x6bf19db add _67022_.q, _67020_.q, 0x0
0x6bf19ec and _67026_.q, _67006_.q, 0xffff00ffffffffff
0x6bf19ef movzx _67027_.q, _67022_.b, 
0x6bf19f3 shl _67028_.q, _67027_.q, 0x28
0x6bf19f7 or _67029_.q, _67026_.q, _67028_.q
0x0 shr _67037_.q, _67029_.q, 0x30
0x7023dd4 mov _67038_.q, _67037_.q, 
0x6bf1cf8 movzx _67040_.q, _67038_.b, 
0x0 mov _67042_.q, _67040_.q, 
0x6bf1e19 mov _67048_.q, 0x0, 
0x6bf1e1c movzx _67049_.q, _67048_.b, 
0x6bf1e20 shl _67050_.q, _67049_.q, 0x38
0x70240bf sub _67051_.q, _67029_.q, _67050_.q
0x6bf2045 mov _67066_.d, _67042_.d, 
0x6bf2050 add _67068_.q, _67066_.q, 0x0
0x6bf2061 and _67072_.q, _67051_.q, 0xff00ffffffffffff
0x6bf2064 movzx _67073_.q, _67068_.b, 
0x6bf2068 shl _67074_.q, _67073_.q, 0x30
0x6bf206c or _67075_.q, _67072_.q, _67074_.q
0x0 shr _67084_.q, _67075_.q, 0x38
0x7024823 mov _67085_.q, _67084_.q, 
0x6bf2372 movzx _67087_.q, _67085_.b, 
0x0 mov _67089_.q, _67087_.q, 
0x6bf2686 mov _67106_.d, _67089_.d, 
0x6bf2691 add _67108_.q, _67106_.q, 0x0
0x6bf26a2 and _67112_.q, _67075_.q, 0xffffffffffffff
0x6bf26a5 movzx _67113_.q, _67108_.b, 
0x6bf26a9 shl _67114_.q, _67113_.q, 0x38
0x6bf26ad or _67115_.q, _67112_.q, _67114_.q
0x7024f21 mov _67122_.q, _67115_.q, 
0x6bf28a3 movzx _67124_.q, _67122_.b, 
0x0 mov _67126_.q, _67124_.q, 
0x6bf2bb5 mov _67144_.d, _67126_.d, 
0x6bf2bbf add _67146_.q, _67144_.q, 0x0
0x0 and _67147_.q, _67115_.q, 0xffffffffffffff00
0x0 and _67148_.q, _67146_.q, 0xff
0x0 or _67149_.q, _67147_.q, _67148_.q
0x0 shr _67158_.q, _67149_.q, 0x8
0x7025759 mov _67159_.q, _67158_.q, 
0x6bf2ec0 movzx _67161_.q, _67159_.b, 
0x0 mov _67163_.q, _67161_.q, 
0x6bf31e8 mov _67181_.d, _67163_.d, 
0x6bf31f2 add _67183_.q, _67181_.q, 0x0
0x6bf3203 and _67187_.q, _67149_.q, 0xffffffffffff00ff
0x6bf3206 movzx _67188_.q, _67183_.b, 
0x6bf320a shl _67189_.q, _67188_.q, 0x8
0x6bf320e or _67190_.q, _67187_.q, _67189_.q
0x0 shr _67196_.q, _67190_.q, 0x20
0x6bf340f movzx _67198_.q, _67196_.b, 
0x0 mov _67199_.q, _67198_.q, 
0x6bf3709 mov _67218_.d, _67199_.d, 
0x6bf3714 add _67220_.q, _67218_.q, 0x0
0x6bf3725 and _67224_.q, _67190_.q, 0xffffff00ffffffff
0x6bf3728 movzx _67225_.q, _67220_.b, 
0x6bf372c shl _67226_.q, _67225_.q, 0x20
0x6bf3730 or _67227_.q, _67224_.q, _67226_.q
0x0 shr _67236_.q, _67227_.q, 0x28
0x702676c mov _67237_.q, _67236_.q, 
0x6bf3a32 movzx _67238_.q, _67237_.b, 
0x0 mov _67239_.q, _67238_.q, 
0x6bf3d33 mov _67255_.d, _67239_.d, 
0x6bf3d3d add _67257_.q, _67255_.q, 0x0
0x6bf3d4d and _67261_.q, _67227_.q, 0xffff00ffffffffff
0x6bf3d50 movzx _67262_.q, _67257_.b, 
0x6bf3d54 shl _67263_.q, _67262_.q, 0x28
0x6bf3d58 or _67264_.q, _67261_.q, _67263_.q
0x6bf3e47 test rflags.q, _67264_.q, _67264_.q
0x7026f3e lea _67269_.q, [rip - 0x4330ed], 
0x6bf3e51 cmovne _67270_.q, _67269_.q, 0x1400011f0
0x6bf3e55 jmp , _67270_.q, 
0x0 load _67276_.q, 0x14089b8e9, 
0x702714c mov _67277_.q, _67276_.q, 
0x6bf4061 movzx _67278_.q, _67277_.b, 
0x6bf416f mul _67284_.q, _67278_.q, 0x73aaf0
0x70274f3 mov _67288_.q, _67284_.q, 
0x6bf435e movzx _67290_.q, _67288_.b, 
0x0 mov _67292_.q, _67290_.q, 
0x6bf4650 mov _67308_.d, _67292_.d, 
0x6bf465b xor _67310_.q, _67308_.q, 0xf1
0x0 and _67311_.q, _67284_.q, 0xffffffffffffff00
0x0 and _67312_.q, _67310_.q, 0xff
0x0 or _67313_.q, _67311_.q, _67312_.q
0x0 shr _67318_.q, _67313_.q, 0x8
0x7027bdd mov _67319_.q, _67318_.q, 
0x6bf485e movzx _67321_.q, _67319_.b, 
0x0 mov _67323_.q, _67321_.q, 
0x6bf4b58 mov _67340_.d, _67323_.d, 
0x6bf4b62 xor _67342_.q, _67340_.q, 0x34
0x6bf4b73 and _67346_.q, _67313_.q, 0xffffffffffff00ff
0x6bf4b76 movzx _67347_.q, _67342_.b, 
0x6bf4b7a shl _67348_.q, _67347_.q, 0x8
0x6bf4b7e or _67349_.q, _67346_.q, _67348_.q
0x0 shr _67354_.q, _67349_.q, 0x10
0x702847b mov _67355_.q, _67354_.q, 
0x6bf4e60 movzx _67357_.q, _67355_.b, 
0x0 mov _67359_.q, _67357_.q, 
0x6bf516a mov _67376_.d, _67359_.d, 
0x6bf5175 xor _67378_.q, _67376_.q, 0x4e
0x6bf5187 and _67382_.q, _67349_.q, 0xffffffffff00ffff
0x6bf518a movzx _67383_.q, _67378_.b, 
0x6bf518e shl _67384_.q, _67383_.q, 0x10
0x6bf5192 or _67385_.q, _67382_.q, _67384_.q
0x0 shr _67392_.q, _67385_.q, 0x18
0x7028bd9 mov _67393_.q, _67392_.q, 
0x6bf5383 movzx _67395_.q, _67393_.b, 
0x0 mov _67397_.q, _67395_.q, 
0x6bf5692 mov _67415_.d, _67397_.d, 
0x6bf569d xor _67417_.q, _67415_.q, 0xa0
0x6bf56ae and _67421_.q, _67385_.q, 0xffffffff00ffffff
0x6bf56b1 movzx _67422_.q, _67417_.b, 
0x6bf56b5 shl _67423_.q, _67422_.q, 0x18
0x6bf56b9 or _67424_.q, _67421_.q, _67423_.q
0x0 shr _67433_.q, _67424_.q, 0x20
0x7029492 mov _67434_.q, _67433_.q, 
0x6bf59c6 movzx _67436_.q, _67434_.b, 
0x0 mov _67438_.q, _67436_.q, 
0x6bf5ccb mov _67455_.d, _67438_.d, 
0x6bf5cd6 add _67457_.q, _67455_.q, 0x0
0x6bf5ce8 and _67461_.q, _67424_.q, 0xffffff00ffffffff
0x6bf5ceb movzx _67462_.q, _67457_.b, 
0x6bf5cef shl _67463_.q, _67462_.q, 0x20
0x6bf5cf3 or _67464_.q, _67461_.q, _67463_.q
0x0 shr _67471_.q, _67464_.q, 0x28
0x7029bfa mov _67472_.q, _67471_.q, 
0x6bf5ef3 movzx _67474_.q, _67472_.b, 
0x0 mov _67476_.q, _67474_.q, 
0x6bf6218 mov _67491_.d, _67476_.d, 
0x6bf6223 add _67493_.q, _67491_.q, 0x0
0x6bf6234 and _67497_.q, _67464_.q, 0xffff00ffffffffff
0x6bf6237 movzx _67498_.q, _67493_.b, 
0x6bf623b shl _67499_.q, _67498_.q, 0x28
0x6bf623f or _67500_.q, _67497_.q, _67499_.q
0x0 shr _67508_.q, _67500_.q, 0x30
0x702a4a0 mov _67509_.q, _67508_.q, 
0x6bf6535 movzx _67511_.q, _67509_.b, 
0x0 mov _67512_.q, _67511_.q, 
0x6bf6827 mov _67528_.d, _67512_.d, 
0x6bf6831 add _67530_.q, _67528_.q, 0x0
0x6bf6842 and _67534_.q, _67500_.q, 0xff00ffffffffffff
0x6bf6845 movzx _67535_.q, _67530_.b, 
0x6bf6849 shl _67536_.q, _67535_.q, 0x30
0x6bf684d or _67537_.q, _67534_.q, _67536_.q
0x0 load _67546_.q, 0x14089b905, 
0x702ac81 mov _67547_.q, _67546_.q, 
0x6bf6a39 movzx _67549_.q, _67547_.b, 
0x6bf6b38 mul _67557_.q, _67549_.q, 0xf61e43
0x702b036 add _67562_.q, _67537_.q, _67557_.q
0x702b37e mov _67573_.q, _67562_.q, 
0x6bf6f49 movzx _67575_.q, _67573_.b, 
0x0 mov _67577_.q, _67575_.q, 
0x6bf7052 cmp rflags.q, _67575_.q, 0xd
0x6bf7052 setae _67584_.b, , 
0x6bf7055 movzx _67585_.q, _67584_.b, 
0x6bf7059 shl _67586_.q, _67585_.q, 0x8
0x702b6d7 add _67587_.q, _67562_.q, _67586_.q
0x6bf7286 mov _67602_.d, _67577_.d, 
0x6bf7293 add _67604_.q, _67602_.q, 0xf3
0x0 and _67605_.q, _67587_.q, 0xffffffffffffff00
0x0 and _67606_.q, _67604_.q, 0xff
0x0 or _67607_.q, _67605_.q, _67606_.q
0x0 shr _67618_.q, _67607_.q, 0x8
0x702bdeb mov _67619_.q, _67618_.q, 
0x6bf75a0 movzx _67621_.q, _67619_.b, 
0x0 mov _67623_.q, _67621_.q, 
0x6bf769b cmp rflags.q, _67621_.q, 0x9a
0x6bf769b setae _67630_.b, , 
0x6bf769e movzx _67631_.q, _67630_.b, 
0x6bf76a2 shl _67632_.q, _67631_.q, 0x10
0x702c133 add _67633_.q, _67607_.q, _67632_.q
0x6bf78d5 mov _67650_.d, _67623_.d, 
0x6bf78e0 add _67652_.q, _67650_.q, 0x66
0x6bf78f1 and _67656_.q, _67633_.q, 0xffffffffffff00ff
0x6bf78f4 movzx _67657_.q, _67652_.b, 
0x6bf78f8 shl _67658_.q, _67657_.q, 0x8
0x6bf78fc or _67659_.q, _67656_.q, _67658_.q
0x0 shr _67665_.q, _67659_.q, 0x10
0x702c766 mov _67666_.q, _67665_.q, 
0x6bf7b00 movzx _67668_.q, _67666_.b, 
0x0 mov _67669_.q, _67668_.q, 
0x6bf7c27 cmp rflags.q, _67668_.q, 0x65
0x6bf7c27 setae _67677_.b, , 
0x6bf7c2a movzx _67678_.q, _67677_.b, 
0x6bf7c2e shl _67679_.q, _67678_.q, 0x18
0x702cab0 add _67680_.q, _67659_.q, _67679_.q
0x6bf7e3c mov _67695_.d, _67669_.d, 
0x6bf7e46 add _67697_.q, _67695_.q, 0x9b
0x6bf7e57 and _67701_.q, _67680_.q, 0xffffffffff00ffff
0x6bf7e5a movzx _67702_.q, _67697_.b, 
0x6bf7e5e shl _67703_.q, _67702_.q, 0x10
0x6bf7e62 or _67704_.q, _67701_.q, _67703_.q
0x0 shr _67710_.q, _67704_.q, 0x18
0x702d0cd mov _67711_.q, _67710_.q, 
0x6bf8059 movzx _67713_.q, _67711_.b, 
0x0 mov _67714_.q, _67713_.q, 
0x6bf815e cmp rflags.q, _67713_.q, 0x30
0x6bf815e setae _67722_.b, , 
0x6bf8162 movzx _67723_.q, _67722_.b, 
0x6bf8166 shl _67724_.q, _67723_.q, 0x20
0x702d427 add _67725_.q, _67704_.q, _67724_.q
0x6bf837d mov _67742_.d, _67714_.d, 
0x6bf8388 add _67744_.q, _67742_.q, 0xd0
0x6bf8399 and _67748_.q, _67725_.q, 0xffffffff00ffffff
0x6bf839c movzx _67749_.q, _67744_.b, 
0x6bf83a0 shl _67750_.q, _67749_.q, 0x18
0x6bf83a4 or _67751_.q, _67748_.q, _67750_.q
0x0 shr _67760_.q, _67751_.q, 0x20
0x6bf868c mov _67761_.q, _67760_.q, 
0x6bf8697 movzx _67763_.q, _67761_.b, 
0x0 mov _67764_.q, _67763_.q, 
0x6bf8798 mov _67771_.q, 0x0, 
0x6bf879c movzx _67772_.q, _67771_.b, 
0x6bf87a0 shl _67773_.q, _67772_.q, 0x28
0x702de10 add _67774_.q, _67751_.q, _67773_.q
0x6bf89cf mov _67790_.d, _67764_.d, 
0x6bf89da add _67792_.q, _67790_.q, 0x0
0x6bf89ec and _67796_.q, _67774_.q, 0xffffff00ffffffff
0x6bf89ef movzx _67797_.q, _67792_.b, 
0x6bf89f3 shl _67798_.q, _67797_.q, 0x20
0x6bf89f7 or _67799_.q, _67796_.q, _67798_.q
0x0 shr _67804_.q, _67799_.q, 0x28
0x702e441 mov _67805_.q, _67804_.q, 
0x6bf8bee movzx _67807_.q, _67805_.b, 
0x0 mov _67808_.q, _67807_.q, 
0x6bf8cf5 mov _67814_.q, 0x0, 
0x6bf8cf8 movzx _67815_.q, _67814_.b, 
0x6bf8cfc shl _67816_.q, _67815_.q, 0x30
0x702e72b add _67817_.q, _67799_.q, _67816_.q
0x6bf8f26 mov _67833_.d, _67808_.d, 
0x6bf8f31 add _67835_.q, _67833_.q, 0x0
0x6bf8f43 and _67839_.q, _67817_.q, 0xffff00ffffffffff
0x6bf8f46 movzx _67840_.q, _67835_.b, 
0x6bf8f4a shl _67841_.q, _67840_.q, 0x28
0x6bf8f4e or _67842_.q, _67839_.q, _67841_.q
0x0 shr _67849_.q, _67842_.q, 0x30
0x702ee9c mov _67850_.q, _67849_.q, 
0x6bf923e movzx _67852_.q, _67850_.b, 
0x0 mov _67854_.q, _67852_.q, 
0x6bf9348 mov _67860_.q, 0x0, 
0x6bf934a movzx _67861_.q, _67860_.b, 
0x6bf934e shl _67862_.q, _67861_.q, 0x38
0x702f174 add _67863_.q, _67842_.q, _67862_.q
0x6bf9556 mov _67879_.d, _67854_.d, 
0x6bf9561 add _67881_.q, _67879_.q, 0x0
0x6bf9572 and _67885_.q, _67863_.q, 0xff00ffffffffffff
0x6bf9575 movzx _67886_.q, _67881_.b, 
0x6bf9579 shl _67887_.q, _67886_.q, 0x30
0x6bf957d or _67888_.q, _67885_.q, _67887_.q
0x0 load _67895_.q, 0x14089b901, 
0x702f803 mov _67896_.q, _67895_.q, 
0x6bf977f movzx _67898_.q, _67896_.b, 
0x6bf987f mul _67906_.q, _67898_.q, 0x8cb5f0
0x702fbbe add _67911_.q, _67888_.q, _67906_.q
0x702fdca mov _67916_.q, _67911_.q, 
0x6bf9b83 movzx _67918_.q, _67916_.b, 
0x0 mov _67919_.q, _67918_.q, 
0x6bf9c9a cmp rflags.q, _67918_.q, 0xb5
0x6bf9c9a setae _67926_.b, , 
0x6bf9c9d movzx _67927_.q, _67926_.b, 
0x6bf9ca1 shl _67928_.q, _67927_.q, 0x8
0x7030117 add _67929_.q, _67911_.q, _67928_.q
0x6bf9ebe mov _67946_.d, _67919_.d, 
0x6bf9ec8 add _67948_.q, _67946_.q, 0x4b
0x0 and _67949_.q, _67929_.q, 0xffffffffffffff00
0x0 and _67950_.q, _67948_.q, 0xff
0x0 or _67951_.q, _67949_.q, _67950_.q
0x0 shr _67962_.q, _67951_.q, 0x8
0x7030813 mov _67963_.q, _67962_.q, 
0x6bfa1e0 movzx _67965_.q, _67963_.b, 
0x0 mov _67967_.q, _67965_.q, 
0x6bfa2f6 cmp rflags.q, _67965_.q, 0x65
0x6bfa2f6 setae _67974_.b, , 
0x6bfa2fa movzx _67975_.q, _67974_.b, 
0x6bfa2fe shl _67976_.q, _67975_.q, 0x10
0x7030b56 add _67977_.q, _67951_.q, _67976_.q
0x6bfa51d mov _67992_.d, _67967_.d, 
0x6bfa528 add _67994_.q, _67992_.q, 0x9b
0x6bfa539 and _67998_.q, _67977_.q, 0xffffffffffff00ff
0x6bfa53c movzx _67999_.q, _67994_.b, 
0x6bfa540 shl _68000_.q, _67999_.q, 0x8
0x6bfa544 or _68001_.q, _67998_.q, _68000_.q
0x0 shr _68009_.q, _68001_.q, 0x10
0x70312b3 mov _68010_.q, _68009_.q, 
0x6bfa82d movzx _68011_.q, _68010_.b, 
0x0 mov _68012_.q, _68011_.q, 
0x6bfa937 cmp rflags.q, _68011_.q, 0xe4
0x6bfa937 setae _68019_.b, , 
0x6bfa939 movzx _68020_.q, _68019_.b, 
0x6bfa93d shl _68021_.q, _68020_.q, 0x18
0x70315f3 add _68022_.q, _68001_.q, _68021_.q
0x6bfab6b mov _68037_.d, _68012_.d, 
0x6bfab76 add _68039_.q, _68037_.q, 0x1c
0x6bfab87 and _68043_.q, _68022_.q, 0xffffffffff00ffff
0x6bfab8a movzx _68044_.q, _68039_.b, 
0x6bfab8e shl _68045_.q, _68044_.q, 0x10
0x6bfab92 or _68046_.q, _68043_.q, _68045_.q
0x0 shr _68055_.q, _68046_.q, 0x18
0x6bfae86 movzx _68057_.q, _68055_.b, 
0x0 mov _68058_.q, _68057_.q, 
0x6bfafac cmp rflags.q, _68057_.q, 0x3f
0x6bfafac setae _68066_.b, , 
0x6bfafaf movzx _68067_.q, _68066_.b, 
0x6bfafb3 shl _68068_.q, _68067_.q, 0x20
0x70320a3 add _68069_.q, _68046_.q, _68068_.q
0x6bfb1c3 mov _68083_.d, _68058_.d, 
0x6bfb1cd add _68085_.q, _68083_.q, 0xc1
0x6bfb1dd and _68089_.q, _68069_.q, 0xffffffff00ffffff
0x6bfb1e0 movzx _68090_.q, _68085_.b, 
0x6bfb1e4 shl _68091_.q, _68090_.q, 0x18
0x6bfb1e8 or _68092_.q, _68089_.q, _68091_.q
0x0 shr _68099_.q, _68092_.q, 0x20
0x70326d4 mov _68100_.q, _68099_.q, 
0x6bfb3c8 movzx _68102_.q, _68100_.b, 
0x0 mov _68104_.q, _68102_.q, 
0x6bfb4cc mov _68110_.q, 0x0, 
0x6bfb4d0 movzx _68111_.q, _68110_.b, 
0x6bfb4d4 shl _68112_.q, _68111_.q, 0x28
0x70329bd add _68113_.q, _68092_.q, _68112_.q
0x6bfb6f1 mov _68128_.d, _68104_.d, 
0x6bfb6fc add _68130_.q, _68128_.q, 0x0
0x6bfb70d and _68134_.q, _68113_.q, 0xffffff00ffffffff
0x6bfb710 movzx _68135_.q, _68130_.b, 
0x6bfb714 shl _68136_.q, _68135_.q, 0x20
0x6bfb718 or _68137_.q, _68134_.q, _68136_.q
0x0 shr _68145_.q, _68137_.q, 0x28
0x6bfba0d movzx _68146_.q, _68145_.b, 
0x6bfbb1a mov _68153_.q, 0x0, 
0x6bfbb1e movzx _68154_.q, _68153_.b, 
0x6bfbb22 shl _68155_.q, _68154_.q, 0x30
0x7033419 add _68156_.q, _68137_.q, _68155_.q
0x6bfbd39 mov _68172_.d, _68146_.d, 
0x6bfbd44 add _68174_.q, _68172_.q, 0x0
0x6bfbd54 and _68178_.q, _68156_.q, 0xffff00ffffffffff
0x6bfbd57 movzx _68179_.q, _68174_.b, 
0x6bfbd5b shl _68180_.q, _68179_.q, 0x28
0x6bfbd5f or _68181_.q, _68178_.q, _68180_.q
0x0 shr _68190_.q, _68181_.q, 0x38
0x7033b84 mov _68191_.q, _68190_.q, 
0x6bfc07f movzx _68193_.q, _68191_.b, 
0x0 mov _68195_.q, _68193_.q, 
0x6bfc37e mov _68212_.d, _68195_.d, 
0x6bfc388 add _68214_.q, _68212_.q, 0x0
0x6bfc398 and _68218_.q, _68181_.q, 0xffffffffffffff
0x6bfc39b movzx _68219_.q, _68214_.b, 
0x6bfc39f shl _68220_.q, _68219_.q, 0x38
0x6bfc3a3 or _68221_.q, _68218_.q, _68220_.q
0x0 load _68230_.q, 0x14089b8f9, 
0x7034344 mov _68231_.q, _68230_.q, 
0x6bfc5b5 movzx _68233_.q, _68231_.b, 
0x6bfc6c3 mul _68241_.q, _68233_.q, 0x4f53a8
0x70346ff xor _68245_.q, _68221_.q, _68241_.q
0x703490d mov _68250_.q, _68245_.q, 
0x6bfc9be movzx _68252_.q, _68250_.b, 
0x0 mov _68254_.q, _68252_.q, 
0x6bfcacb cmp rflags.q, _68252_.q, 0x2e
0x6bfcacb setb _68261_.b, , 
0x6bfcace movzx _68262_.q, _68261_.b, 
0x6bfcad2 shl _68263_.q, _68262_.q, 0x8
0x7034c61 sub _68264_.q, _68245_.q, _68263_.q
0x6bfccfd mov _68280_.d, _68254_.d, 
0x6bfcd08 add _68282_.q, _68280_.q, 0xd2
0x0 and _68283_.q, _68264_.q, 0xffffffffffffff00
0x0 and _68284_.q, _68282_.q, 0xff
0x0 or _68285_.q, _68283_.q, _68284_.q
0x0 shr _68291_.q, _68285_.q, 0x8
0x70351a3 mov _68292_.q, _68291_.q, 
0x6bfcf05 movzx _68294_.q, _68292_.b, 
0x0 mov _68296_.q, _68294_.q, 
0x6bfd018 cmp rflags.q, _68294_.q, 0x67
0x6bfd018 setb _68303_.b, , 
0x6bfd01a movzx _68304_.q, _68303_.b, 
0x6bfd01e shl _68305_.q, _68304_.q, 0x10
0x70354e9 sub _68306_.q, _68285_.q, _68305_.q
0x6bfd250 mov _68321_.d, _68296_.d, 
0x6bfd25b add _68323_.q, _68321_.q, 0x99
0x6bfd26c and _68327_.q, _68306_.q, 0xffffffffffff00ff
0x6bfd26f movzx _68328_.q, _68323_.b, 
0x6bfd273 shl _68329_.q, _68328_.q, 0x8
0x6bfd277 or _68330_.q, _68327_.q, _68329_.q
0x0 shr _68335_.q, _68330_.q, 0x10
0x7035b17 mov _68336_.q, _68335_.q, 
0x6bfd484 movzx _68338_.q, _68336_.b, 
0x0 mov _68339_.q, _68338_.q, 
0x6bfd58d cmp rflags.q, _68338_.q, 0x65
0x6bfd58d setb _68347_.b, , 
0x6bfd591 movzx _68348_.q, _68347_.b, 
0x6bfd595 shl _68349_.q, _68348_.q, 0x18
0x7035e69 sub _68350_.q, _68330_.q, _68349_.q
0x6bfd7b3 mov _68366_.d, _68339_.d, 
0x6bfd7be add _68368_.q, _68366_.q, 0x9b
0x6bfd7d0 and _68372_.q, _68350_.q, 0xffffffffff00ffff
0x6bfd7d3 movzx _68373_.q, _68368_.b, 
0x6bfd7d7 shl _68374_.q, _68373_.q, 0x10
0x6bfd7db or _68375_.q, _68372_.q, _68374_.q
0x0 shr _68382_.q, _68375_.q, 0x18
0x703648c mov _68383_.q, _68382_.q, 
0x6bfd9df movzx _68385_.q, _68383_.b, 
0x0 mov _68386_.q, _68385_.q, 
0x6bfdae0 cmp rflags.q, _68385_.q, 0x64
0x6bfdae0 setb _68394_.b, , 
0x6bfdae3 movzx _68395_.q, _68394_.b, 
0x6bfdae7 shl _68396_.q, _68395_.q, 0x20
0x70367e0 sub _68397_.q, _68375_.q, _68396_.q
0x6bfdcff mov _68413_.d, _68386_.d, 
0x6bfdd0a add _68415_.q, _68413_.q, 0x9c
0x6bfdd1b and _68419_.q, _68397_.q, 0xffffffff00ffffff
0x6bfdd1e movzx _68420_.q, _68415_.b, 
0x6bfdd22 shl _68421_.q, _68420_.q, 0x18
0x6bfdd26 or _68422_.q, _68419_.q, _68421_.q
0x0 shr _68429_.q, _68422_.q, 0x30
0x7036e01 mov _68430_.q, _68429_.q, 
0x6bfdf20 movzx _68432_.q, _68430_.b, 
0x0 mov _68434_.q, _68432_.q, 
0x6bfe025 mov _68440_.q, 0x0, 
0x6bfe027 movzx _68441_.q, _68440_.b, 
0x6bfe02b shl _68442_.q, _68441_.q, 0x38
0x70370e4 sub _68443_.q, _68422_.q, _68442_.q
0x6bfe26f mov _68458_.d, _68434_.d, 
0x6bfe27a add _68460_.q, _68458_.q, 0x0
0x6bfe28b and _68464_.q, _68443_.q, 0xff00ffffffffffff
0x6bfe28e movzx _68465_.q, _68460_.b, 
0x6bfe292 shl _68466_.q, _68465_.q, 0x30
0x6bfe296 or _68467_.q, _68464_.q, _68466_.q
0x0 shr _68473_.q, _68467_.q, 0x38
0x7037713 mov _68474_.q, _68473_.q, 
0x6bfe49b movzx _68476_.q, _68474_.b, 
0x0 mov _68478_.q, _68476_.q, 
0x6bfe79e mov _68492_.d, _68478_.d, 
0x6bfe7a8 add _68494_.q, _68492_.q, 0x0
0x6bfe7b8 and _68498_.q, _68467_.q, 0xffffffffffffff
0x6bfe7bb movzx _68499_.q, _68494_.b, 
0x6bfe7bf shl _68500_.q, _68499_.q, 0x38
0x6bfe7c3 or _68501_.q, _68498_.q, _68500_.q
0x0 load _68510_.q, 0x14089b8f1, 
0x7037ede mov _68511_.q, _68510_.q, 
0x6bfe9a2 movzx _68513_.q, _68511_.b, 
0x6bfeaa6 mul _68521_.q, _68513_.q, 0xb2e1fa
0x7038295 add _68526_.q, _68501_.q, _68521_.q
0x70385d2 mov _68535_.q, _68526_.q, 
0x6bfeea0 movzx _68537_.q, _68535_.b, 
0x0 mov _68538_.q, _68537_.q, 
0x6bff18f mov _68557_.d, _68538_.d, 
0x6bff19a xor _68559_.q, _68557_.q, 0xd8
0x0 and _68560_.q, _68526_.q, 0xffffffffffffff00
0x0 and _68561_.q, _68559_.q, 0xff
0x0 or _68562_.q, _68560_.q, _68561_.q
0x0 shr _68567_.q, _68562_.q, 0x8
0x7038ccb mov _68568_.q, _68567_.q, 
0x6bff39a movzx _68570_.q, _68568_.b, 
0x0 mov _68572_.q, _68570_.q, 
0x6bff68e mov _68590_.d, _68572_.d, 
0x6bff699 xor _68592_.q, _68590_.q, 0x7f
0x6bff6aa and _68596_.q, _68562_.q, 0xffffffffffff00ff
0x6bff6ad movzx _68597_.q, _68592_.b, 
0x6bff6b1 shl _68598_.q, _68597_.q, 0x8
0x6bff6b5 or _68599_.q, _68596_.q, _68598_.q
0x0 shr _68608_.q, _68599_.q, 0x10
0x7039575 mov _68609_.q, _68608_.q, 
0x6bff9c9 movzx _68611_.q, _68609_.b, 
0x0 mov _68613_.q, _68611_.q, 
0x6bffcb2 mov _68631_.d, _68613_.d, 
0x6bffcbd xor _68633_.q, _68631_.q, 0xc0
0x6bffccd and _68637_.q, _68599_.q, 0xffffffffff00ffff
0x6bffcd0 movzx _68638_.q, _68633_.b, 
0x6bffcd4 shl _68639_.q, _68638_.q, 0x10
0x6bffcd8 or _68640_.q, _68637_.q, _68639_.q
0x0 shr _68647_.q, _68640_.q, 0x18
0x6bffec2 mov _68648_.q, _68647_.q, 
0x6bffecd movzx _68650_.q, _68648_.b, 
0x0 mov _68651_.q, _68650_.q, 
0x6c001c6 mov _68669_.d, _68651_.d, 
0x6c001d1 xor _68671_.q, _68669_.q, 0x77
0x6c001e2 and _68675_.q, _68640_.q, 0xffffffff00ffffff
0x6c001e5 movzx _68676_.q, _68671_.b, 
0x6c001e9 shl _68677_.q, _68676_.q, 0x18
0x6c001ed or _68678_.q, _68675_.q, _68677_.q
0x0 shr _68682_.q, _68678_.q, 0x30
0x703a3a6 mov _68683_.q, _68682_.q, 
0x6c003d7 movzx _68685_.q, _68683_.b, 
0x0 mov _68686_.q, _68685_.q, 
0x6c006cf mov _68703_.d, _68686_.d, 
0x6c006da add _68705_.q, _68703_.q, 0x0
0x6c006ea and _68709_.q, _68678_.q, 0xff00ffffffffffff
0x6c006ed movzx _68710_.q, _68705_.b, 
0x6c006f1 shl _68711_.q, _68710_.q, 0x30
0x6c006f5 or _68712_.q, _68709_.q, _68711_.q
0x0 load _68720_.q, 0x14089b8fd, 
0x703ab6c mov _68721_.q, _68720_.q, 
0x6c008f1 movzx _68723_.q, _68721_.b, 
0x6c00a02 mul _68731_.q, _68723_.q, 0xb8b7b3
0x703af29 sub _68736_.q, _68712_.q, _68731_.q
0x703b270 mov _68745_.q, _68736_.q, 
0x6c00de1 movzx _68747_.q, _68745_.b, 
0x0 mov _68748_.q, _68747_.q, 
0x6c00ef1 cmp rflags.q, _68747_.q, 0x21
0x6c00ef1 setb _68756_.b, , 
0x6c00ef4 movzx _68757_.q, _68756_.b, 
0x6c00ef8 shl _68758_.q, _68757_.q, 0x8
0x703b5c5 sub _68759_.q, _68736_.q, _68758_.q
0x6c0110f mov _68776_.d, _68748_.d, 
0x6c0111a add _68778_.q, _68776_.q, 0xdf
0x0 and _68779_.q, _68759_.q, 0xffffffffffffff00
0x0 and _68780_.q, _68778_.q, 0xff
0x0 or _68781_.q, _68779_.q, _68780_.q
0x0 shr _68790_.q, _68781_.q, 0x8
0x703bc59 mov _68791_.q, _68790_.q, 
0x6c01425 movzx _68793_.q, _68791_.b, 
0x0 mov _68794_.q, _68793_.q, 
0x6c0152e cmp rflags.q, _68793_.q, 0x15
0x6c0152e setb _68802_.b, , 
0x6c01531 movzx _68803_.q, _68802_.b, 
0x6c01535 shl _68804_.q, _68803_.q, 0x10
0x703bfb2 sub _68805_.q, _68781_.q, _68804_.q
0x6c01740 mov _68822_.d, _68794_.d, 
0x6c0174d add _68824_.q, _68822_.q, 0xeb
0x6c0175e and _68828_.q, _68805_.q, 0xffffffffffff00ff
0x6c01761 movzx _68829_.q, _68824_.b, 
0x6c01765 shl _68830_.q, _68829_.q, 0x8
0x6c01769 or _68831_.q, _68828_.q, _68830_.q
0x0 shr _68838_.q, _68831_.q, 0x10
0x703c717 mov _68839_.q, _68838_.q, 
0x6c01a80 movzx _68841_.q, _68839_.b, 
0x0 mov _68842_.q, _68841_.q, 
0x6c01ba1 cmp rflags.q, _68841_.q, 0x2c
0x6c01ba1 setb _68850_.b, , 
0x6c01ba4 movzx _68851_.q, _68850_.b, 
0x6c01ba8 shl _68852_.q, _68851_.q, 0x18
0x703ca53 sub _68853_.q, _68831_.q, _68852_.q
0x6c01d94 mov _68870_.d, _68842_.d, 
0x6c01d9e add _68872_.q, _68870_.q, 0xd4
0x6c01daf and _68876_.q, _68853_.q, 0xffffffffff00ffff
0x6c01db2 movzx _68877_.q, _68872_.b, 
0x6c01db6 shl _68878_.q, _68877_.q, 0x10
0x6c01dba or _68879_.q, _68876_.q, _68878_.q
0x0 shr _68883_.q, _68879_.q, 0x18
0x703d009 mov _68884_.q, _68883_.q, 
0x6c01fb9 movzx _68886_.q, _68884_.b, 
0x0 mov _68888_.q, _68886_.q, 
0x6c020c3 cmp rflags.q, _68886_.q, 0x88
0x6c020c3 setb _68895_.b, , 
0x6c020c6 movzx _68896_.q, _68895_.b, 
0x6c020ca shl _68897_.q, _68896_.q, 0x20
0x703d351 sub _68898_.q, _68879_.q, _68897_.q
0x6c022e6 mov _68915_.d, _68888_.d, 
0x6c022f1 add _68917_.q, _68915_.q, 0x78
0x6c02302 and _68921_.q, _68898_.q, 0xffffffff00ffffff
0x6c02305 movzx _68922_.q, _68917_.b, 
0x6c02309 shl _68923_.q, _68922_.q, 0x18
0x6c0230d or _68924_.q, _68921_.q, _68923_.q
0x0 shr _68937_.q, _68924_.q, 0x28
0x703daaa mov _68938_.q, _68937_.q, 
0x6c0260a movzx _68940_.q, _68938_.b, 
0x0 mov _68942_.q, _68940_.q, 
0x6c0270d mov _68948_.q, 0x0, 
0x6c02710 movzx _68949_.q, _68948_.b, 
0x6c02714 shl _68950_.q, _68949_.q, 0x30
0x703dd94 sub _68951_.q, _68924_.q, _68950_.q
0x6c0291e mov _68967_.d, _68942_.d, 
0x6c02929 add _68969_.q, _68967_.q, 0x0
0x6c0293a and _68973_.q, _68951_.q, 0xffff00ffffffffff
0x6c0293d movzx _68974_.q, _68969_.b, 
0x6c02941 shl _68975_.q, _68974_.q, 0x28
0x6c02945 or _68976_.q, _68973_.q, _68975_.q
0x0 load _68985_.q, 0x14089b8f5, 
0x703e41f mov _68986_.q, _68985_.q, 
0x6c02b3a movzx _68987_.q, _68986_.b, 
0x6c02c47 mul _68994_.q, _68987_.q, 0x13b807
0x703e7cd add _68999_.q, _68976_.q, _68994_.q
0x703e9d7 mov _69006_.q, _68999_.q, 
0x6c02f1a movzx _69008_.q, _69006_.b, 
0x0 mov _69009_.q, _69008_.q, 
0x6c031fb mov _69028_.d, _69009_.d, 
0x6c03206 xor _69030_.q, _69028_.q, 0x42
0x0 and _69031_.q, _68999_.q, 0xffffffffffffff00
0x0 and _69032_.q, _69030_.q, 0xff
0x0 or _69033_.q, _69031_.q, _69032_.q
0x0 shr _69038_.q, _69033_.q, 0x8
0x6c0350b mov _69039_.q, _69038_.q, 
0x6c03518 movzx _69041_.q, _69039_.b, 
0x0 mov _69043_.q, _69041_.q, 
0x6c03828 mov _69061_.d, _69043_.d, 
0x6c03833 xor _69063_.q, _69061_.q, 0xd1
0x6c03844 and _69067_.q, _69033_.q, 0xffffffffffff00ff
0x6c03847 movzx _69068_.q, _69063_.b, 
0x6c0384b shl _69069_.q, _69068_.q, 0x8
0x6c0384f or _69070_.q, _69067_.q, _69069_.q
0x0 shr _69076_.q, _69070_.q, 0x10
0x703f89e mov _69077_.q, _69076_.q, 
0x6c03a42 movzx _69079_.q, _69077_.b, 
0x0 mov _69081_.q, _69079_.q, 
0x6c03d49 mov _69098_.d, _69081_.d, 
0x6c03d54 xor _69100_.q, _69098_.q, 0x8d
0x6c03d65 and _69104_.q, _69070_.q, 0xffffffffff00ffff
0x6c03d68 movzx _69105_.q, _69100_.b, 
0x6c03d6c shl _69106_.q, _69105_.q, 0x10
0x6c03d70 or _69107_.q, _69104_.q, _69106_.q
0x0 shr _69111_.q, _69107_.q, 0x18
0x7040070 mov _69112_.q, _69111_.q, 
0x6c03f5c movzx _69114_.q, _69112_.b, 
0x0 mov _69116_.q, _69114_.q, 
0x6c0424a mov _69135_.d, _69116_.d, 
0x6c04255 xor _69137_.q, _69135_.q, 0x75
0x6c04267 and _69141_.q, _69107_.q, 0xffffffff00ffffff
0x6c0426a movzx _69142_.q, _69137_.b, 
0x6c0426e shl _69143_.q, _69142_.q, 0x18
0x6c04272 or _69144_.q, _69141_.q, _69143_.q
0x0 shr _69148_.q, _69144_.q, 0x20
0x70407d8 mov _69149_.q, _69148_.q, 
0x6c04471 movzx _69151_.q, _69149_.b, 
0x0 mov _69153_.q, _69151_.q, 
0x6c0476f mov _69170_.d, _69153_.d, 
0x6c0477a add _69172_.q, _69170_.q, 0x0
0x6c0478b and _69176_.q, _69144_.q, 0xffffff00ffffffff
0x6c0478e movzx _69177_.q, _69172_.b, 
0x6c04792 shl _69178_.q, _69177_.q, 0x20
0x6c04796 or _69179_.q, _69176_.q, _69178_.q
0x0 shr _69187_.q, _69179_.q, 0x28
0x7041085 mov _69188_.q, _69187_.q, 
0x6c04a7f movzx _69190_.q, _69188_.b, 
0x0 mov _69192_.q, _69190_.q, 
0x6c04d82 mov _69209_.d, _69192_.d, 
0x6c04d8c add _69211_.q, _69209_.q, 0x0
0x6c04d9d and _69215_.q, _69179_.q, 0xffff00ffffffffff
0x6c04da0 movzx _69216_.q, _69211_.b, 
0x6c04da4 shl _69217_.q, _69216_.q, 0x28
0x6c04da8 or _69218_.q, _69215_.q, _69217_.q
0x0 shr _69224_.q, _69218_.q, 0x30
0x70417e7 mov _69225_.q, _69224_.q, 
0x6c04f9d movzx _69227_.q, _69225_.b, 
0x0 mov _69228_.q, _69227_.q, 
0x6c052bd mov _69242_.d, _69228_.d, 
0x6c052c8 add _69244_.q, _69242_.q, 0x0
0x6c052d8 and _69248_.q, _69218_.q, 0xff00ffffffffffff
0x6c052db movzx _69249_.q, _69244_.b, 
0x6c052df shl _69250_.q, _69249_.q, 0x30
0x6c052e3 or _69251_.q, _69248_.q, _69250_.q
0x0 load _69260_.q, 0x14089b8ed, 
0x7041fbe mov _69261_.q, _69260_.q, 
0x6c05501 movzx _69263_.q, _69261_.b, 
0x6c055ff mul _69271_.q, _69263_.q, 0xdd40c4
0x704236e xor _69276_.q, _69251_.q, _69271_.q
0x70426ac mov _69285_.q, _69276_.q, 
0x6c059f5 movzx _69287_.q, _69285_.b, 
0x0 mov _69288_.q, _69287_.q, 
0x6c05b0f cmp rflags.q, _69287_.q, 0xe6
0x6c05b0f setb _69295_.b, , 
0x6c05b12 movzx _69296_.q, _69295_.b, 
0x6c05b16 shl _69297_.q, _69296_.q, 0x8
0x70429f5 sub _69298_.q, _69276_.q, _69297_.q
0x6c05d47 mov _69313_.d, _69288_.d, 
0x6c05d52 add _69315_.q, _69313_.q, 0x1a
0x0 and _69316_.q, _69298_.q, 0xffffffffffffff00
0x0 and _69317_.q, _69315_.q, 0xff
0x0 or _69318_.q, _69316_.q, _69317_.q
0x0 shr _69324_.q, _69318_.q, 0x8
0x7042fa7 mov _69325_.q, _69324_.q, 
0x6c05f4b movzx _69327_.q, _69325_.b, 
0x0 mov _69328_.q, _69327_.q, 
0x6c06053 cmp rflags.q, _69327_.q, 0x86
0x6c06053 setb _69336_.b, , 
0x6c06056 movzx _69337_.q, _69336_.b, 
0x6c0605a shl _69338_.q, _69337_.q, 0x10
0x7043302 sub _69339_.q, _69318_.q, _69338_.q
0x6c06275 mov _69355_.d, _69328_.d, 
0x6c06282 add _69357_.q, _69355_.q, 0x7a
0x6c06293 and _69361_.q, _69339_.q, 0xffffffffffff00ff
0x6c06296 movzx _69362_.q, _69357_.b, 
0x6c0629a shl _69363_.q, _69362_.q, 0x8
0x6c0629e or _69364_.q, _69361_.q, _69363_.q
0x0 shr _69370_.q, _69364_.q, 0x10
0x7043a6a mov _69371_.q, _69370_.q, 
0x6c065a3 movzx _69373_.q, _69371_.b, 
0x0 mov _69375_.q, _69373_.q, 
0x6c066ba cmp rflags.q, _69373_.q, 0x97
0x6c066ba setb _69382_.b, , 
0x6c066bd movzx _69383_.q, _69382_.b, 
0x6c066c1 shl _69384_.q, _69383_.q, 0x18
0x7043db1 sub _69385_.q, _69364_.q, _69384_.q
0x6c068de mov _69400_.d, _69375_.d, 
0x6c068e8 add _69402_.q, _69400_.q, 0x69
0x6c068fa and _69406_.q, _69385_.q, 0xffffffffff00ffff
0x6c068fd movzx _69407_.q, _69402_.b, 
0x6c06901 shl _69408_.q, _69407_.q, 0x10
0x6c06905 or _69409_.q, _69406_.q, _69408_.q
0x0 shr _69415_.q, _69409_.q, 0x18
0x70443f5 mov _69416_.q, _69415_.q, 
0x6c06aeb movzx _69418_.q, _69416_.b, 
0x0 mov _69419_.q, _69418_.q, 
0x6c06bfd cmp rflags.q, _69418_.q, 0x44
0x6c06bfd setb _69427_.b, , 
0x6c06c00 movzx _69428_.q, _69427_.b, 
0x6c06c04 shl _69429_.q, _69428_.q, 0x20
0x704473b sub _69430_.q, _69409_.q, _69429_.q
0x6c06e48 mov _69447_.d, _69419_.d, 
0x6c06e53 add _69449_.q, _69447_.q, 0xbc
0x6c06e64 and _69453_.q, _69430_.q, 0xffffffff00ffffff
0x6c06e67 movzx _69454_.q, _69449_.b, 
0x6c06e6b shl _69455_.q, _69454_.q, 0x18
0x6c06e6f or _69456_.q, _69453_.q, _69455_.q
0x0 shr _69463_.q, _69456_.q, 0x30
0x6c07087 movzx _69465_.q, _69463_.b, 
0x6c0718f mov _69472_.q, 0x0, 
0x6c07192 movzx _69473_.q, _69472_.b, 
0x6c07196 shl _69474_.q, _69473_.q, 0x38
0x704505a sub _69475_.q, _69456_.q, _69474_.q
0x6c073aa mov _69491_.d, _69465_.d, 
0x6c073b5 add _69493_.q, _69491_.q, 0x0
0x6c073c6 and _69497_.q, _69475_.q, 0xff00ffffffffffff
0x6c073c9 movzx _69498_.q, _69493_.b, 
0x6c073cd shl _69499_.q, _69498_.q, 0x30
0x6c073d1 or _69500_.q, _69497_.q, _69499_.q
0x0 shr _69506_.q, _69500_.q, 0x38
0x7045678 mov _69507_.q, _69506_.q, 
0x6c075e0 movzx _69509_.q, _69507_.b, 
0x0 mov _69510_.q, _69509_.q, 
0x6c078c8 mov _69525_.d, _69510_.d, 
0x6c078d3 add _69527_.q, _69525_.q, 0x0
0x6c078e5 and _69531_.q, _69500_.q, 0xffffffffffffff
0x6c078e8 movzx _69532_.q, _69527_.b, 
0x6c078ec shl _69533_.q, _69532_.q, 0x38
0x6c078f0 or _69534_.q, _69531_.q, _69533_.q
0x7045f06 mov _69542_.q, _69534_.q, 
0x6c07bf6 movzx _69544_.q, _69542_.b, 
0x0 mov _69546_.q, _69544_.q, 
0x6c07d01 cmp rflags.q, _69544_.q, 0x3c
0x6c07d01 setb _69553_.b, , 
0x6c07d04 movzx _69554_.q, _69553_.b, 
0x6c07d08 shl _69555_.q, _69554_.q, 0x8
0x704625c sub _69556_.q, _69534_.q, _69555_.q
0x6c07f26 mov _69571_.d, _69546_.d, 
0x6c07f31 add _69573_.q, _69571_.q, 0xc4
0x0 and _69574_.q, _69556_.q, 0xffffffffffffff00
0x0 and _69575_.q, _69573_.q, 0xff
0x0 or _69576_.q, _69574_.q, _69575_.q
0x0 shr _69584_.q, _69576_.q, 0x8
0x704695e mov _69585_.q, _69584_.q, 
0x6c08226 movzx _69587_.q, _69585_.b, 
0x0 mov _69588_.q, _69587_.q, 
0x6c0833b cmp rflags.q, _69587_.q, 0xd9
0x6c0833b setb _69596_.b, , 
0x6c0833e movzx _69597_.q, _69596_.b, 
0x6c08342 shl _69598_.q, _69597_.q, 0x10
0x7046cb3 sub _69599_.q, _69576_.q, _69598_.q
0x6c08550 mov _69614_.d, _69588_.d, 
0x6c0855b add _69616_.q, _69614_.q, 0x27
0x6c0856c and _69620_.q, _69599_.q, 0xffffffffffff00ff
0x6c0856f movzx _69621_.q, _69616_.b, 
0x6c08573 shl _69622_.q, _69621_.q, 0x8
0x6c08577 or _69623_.q, _69620_.q, _69622_.q
0x0 shr _69631_.q, _69623_.q, 0x10
0x704740b mov _69632_.q, _69631_.q, 
0x6c08875 movzx _69634_.q, _69632_.b, 
0x0 mov _69636_.q, _69634_.q, 
0x6c08970 cmp rflags.q, _69634_.q, 0x5d
0x6c08970 setb _69643_.b, , 
0x6c08974 movzx _69644_.q, _69643_.b, 
0x6c08978 shl _69645_.q, _69644_.q, 0x18
0x7047754 sub _69646_.q, _69623_.q, _69645_.q
0x6c08b9e mov _69661_.d, _69636_.d, 
0x6c08ba9 add _69663_.q, _69661_.q, 0xa3
0x6c08bba and _69667_.q, _69646_.q, 0xffffffffff00ffff
0x6c08bbd movzx _69668_.q, _69663_.b, 
0x6c08bc1 shl _69669_.q, _69668_.q, 0x10
0x6c08bc5 or _69670_.q, _69667_.q, _69669_.q
0x0 shr _69676_.q, _69670_.q, 0x18
0x6c08dd5 movzx _69678_.q, _69676_.b, 
0x0 mov _69679_.q, _69678_.q, 
0x6c08eeb cmp rflags.q, _69678_.q, 0xb0
0x6c08eeb setb _69687_.b, , 
0x6c08eee movzx _69688_.q, _69687_.b, 
0x6c08ef2 shl _69689_.q, _69688_.q, 0x20
0x70480c9 sub _69690_.q, _69670_.q, _69689_.q
0x6c090f9 mov _69706_.d, _69679_.d, 
0x6c09104 add _69708_.q, _69706_.q, 0x50
0x6c09115 and _69712_.q, _69690_.q, 0xffffffff00ffffff
0x6c09118 movzx _69713_.q, _69708_.b, 
0x6c0911c shl _69714_.q, _69713_.q, 0x18
0x6c09120 or _69715_.q, _69712_.q, _69714_.q
0x0 shr _69719_.q, _69715_.q, 0x20
0x7048703 mov _69720_.q, _69719_.q, 
0x6c09317 movzx _69722_.q, _69720_.b, 
0x0 mov _69724_.q, _69722_.q, 
0x6c09426 cmp rflags.q, _69722_.q, 0x1
0x6c09426 setb _69731_.b, , 
0x6c0942a movzx _69732_.q, _69731_.b, 
0x6c0942e shl _69733_.q, _69732_.q, 0x28
0x70489e5 sub _69734_.q, _69715_.q, _69733_.q
0x6c09637 mov _69751_.d, _69724_.d, 
0x6c09641 add _69753_.q, _69751_.q, 0xff
0x6c09652 and _69757_.q, _69734_.q, 0xffffff00ffffffff
0x6c09655 movzx _69758_.q, _69753_.b, 
0x6c09659 shl _69759_.q, _69758_.q, 0x20
0x6c0965d or _69760_.q, _69757_.q, _69759_.q
0x0 shr _69766_.q, _69760_.q, 0x20
0x7049010 mov _69767_.q, _69766_.q, 
0x6c09840 movzx _69769_.q, _69767_.b, 
0x0 mov _69771_.q, _69769_.q, 
0x6c09b65 mov _69789_.d, _69771_.d, 
0x6c09b70 add _69791_.q, _69789_.q, 0x0
0x6c09b81 and _69795_.q, _69760_.q, 0xffffff00ffffffff
0x6c09b84 movzx _69796_.q, _69791_.b, 
0x6c09b88 shl _69797_.q, _69796_.q, 0x20
0x6c09b8c or _69798_.q, _69795_.q, _69797_.q
0x0 shr _69805_.q, _69798_.q, 0x38
0x6c09d77 movzx _69807_.q, _69805_.b, 
0x6c0a07f mov _69826_.d, _69807_.d, 
0x6c0a08c add _69828_.q, _69826_.q, 0x0
0x6c0a09d and _69832_.q, _69798_.q, 0xffffffffffffff
0x6c0a0a0 movzx _69833_.q, _69828_.b, 
0x6c0a0a4 shl _69834_.q, _69833_.q, 0x38
0x6c0a0a8 or _69835_.q, _69832_.q, _69834_.q
0x6c0a19e test rflags.q, _69835_.q, _69835_.q
0x7049ef0 lea _69839_.q, [rip - 0x43fd48], 
0x6c0a1a8 cmovne _69840_.q, _69839_.q, 0x1400011f0
0x6c0a1ac jmp , _69840_.q, 
0x0 load _69846_.q, 0x14089b8f6, 
0x704a107 mov _69847_.q, _69846_.q, 
0x6c0a3b8 movzx _69848_.q, _69847_.b, 
0x6c0a4d2 mul _69854_.q, _69848_.q, 0xca894b
0x704a4c0 mov _69861_.q, _69854_.q, 
0x6c0a6d2 movzx _69863_.q, _69861_.b, 
0x0 mov _69865_.q, _69863_.q, 
0x6c0a7e9 cmp rflags.q, _69863_.q, 0xfa
0x6c0a7e9 setae _69872_.b, , 
0x6c0a7ec movzx _69873_.q, _69872_.b, 
0x6c0a7f0 shl _69874_.q, _69873_.q, 0x8
0x704a7ab add _69875_.q, _69854_.q, _69874_.q
0x6c0aa27 mov _69892_.d, _69865_.d, 
0x6c0aa32 add _69894_.q, _69892_.q, 0x6
0x0 and _69895_.q, _69875_.q, 0xffffffffffffff00
0x0 and _69896_.q, _69894_.q, 0xff
0x0 or _69897_.q, _69895_.q, _69896_.q
0x0 shr _69908_.q, _69897_.q, 0x8
0x704aebb mov _69909_.q, _69908_.q, 
0x6c0ad1e movzx _69910_.q, _69909_.b, 
0x0 mov _69911_.q, _69910_.q, 
0x6c0ae23 cmp rflags.q, _69910_.q, 0x1c
0x6c0ae23 setae _69918_.b, , 
0x6c0ae26 movzx _69919_.q, _69918_.b, 
0x6c0ae2a shl _69920_.q, _69919_.q, 0x10
0x704b20e add _69921_.q, _69897_.q, _69920_.q
0x6c0b03a mov _69937_.d, _69911_.d, 
0x6c0b045 add _69939_.q, _69937_.q, 0xe4
0x6c0b055 and _69943_.q, _69921_.q, 0xffffffffffff00ff
0x6c0b058 movzx _69944_.q, _69939_.b, 
0x6c0b05c shl _69945_.q, _69944_.q, 0x8
0x6c0b060 or _69946_.q, _69943_.q, _69945_.q
0x0 shr _69953_.q, _69946_.q, 0x10
0x704b912 mov _69954_.q, _69953_.q, 
0x6c0b356 movzx _69956_.q, _69954_.b, 
0x0 mov _69958_.q, _69956_.q, 
0x6c0b467 cmp rflags.q, _69956_.q, 0xb1
0x6c0b467 setae _69965_.b, , 
0x6c0b46a movzx _69966_.q, _69965_.b, 
0x6c0b46e shl _69967_.q, _69966_.q, 0x18
0x704bc69 add _69968_.q, _69946_.q, _69967_.q
0x6c0b692 mov _69985_.d, _69958_.d, 
0x6c0b69d add _69987_.q, _69985_.q, 0x4f
0x6c0b6ae and _69991_.q, _69968_.q, 0xffffffffff00ffff
0x6c0b6b1 movzx _69992_.q, _69987_.b, 
0x6c0b6b5 shl _69993_.q, _69992_.q, 0x10
0x6c0b6b9 or _69994_.q, _69991_.q, _69993_.q
0x0 shr _70006_.q, _69994_.q, 0x18
0x704c3d9 mov _70007_.q, _70006_.q, 
0x6c0b9bf movzx _70009_.q, _70007_.b, 
0x0 mov _70011_.q, _70009_.q, 
0x6c0bacb cmp rflags.q, _70009_.q, 0x5d
0x6c0bacb setae _70018_.b, , 
0x6c0bacf movzx _70019_.q, _70018_.b, 
0x6c0bad3 shl _70020_.q, _70019_.q, 0x20
0x704c729 add _70021_.q, _69994_.q, _70020_.q
0x6c0bcf8 mov _70037_.d, _70011_.d, 
0x6c0bd05 add _70039_.q, _70037_.q, 0xa3
0x6c0bd16 and _70043_.q, _70021_.q, 0xffffffff00ffffff
0x6c0bd19 movzx _70044_.q, _70039_.b, 
0x6c0bd1d shl _70045_.q, _70044_.q, 0x18
0x6c0bd21 or _70046_.q, _70043_.q, _70045_.q
0x0 shr _70057_.q, _70046_.q, 0x28
0x704ce83 mov _70058_.q, _70057_.q, 
0x6c0c02a movzx _70060_.q, _70058_.b, 
0x0 mov _70061_.q, _70060_.q, 
0x6c0c128 mov _70068_.q, 0x0, 
0x6c0c12b movzx _70069_.q, _70068_.b, 
0x6c0c12f shl _70070_.q, _70069_.q, 0x30
0x704d16a add _70071_.q, _70046_.q, _70070_.q
0x6c0c327 mov _70084_.d, _70061_.d, 
0x6c0c332 add _70086_.q, _70084_.q, 0x0
0x6c0c342 and _70090_.q, _70071_.q, 0xffff00ffffffffff
0x6c0c345 movzx _70091_.q, _70086_.b, 
0x6c0c349 shl _70092_.q, _70091_.q, 0x28
0x6c0c34d or _70093_.q, _70090_.q, _70092_.q
0x0 load _70101_.q, 0x14089b8fa, 
0x6c0c566 movzx _70103_.q, _70101_.b, 
0x6c0c670 mul _70110_.q, _70103_.q, 0x11552b
0x704dbc6 add _70115_.q, _70093_.q, _70110_.q
0x0 mov _70121_.q, _70115_.q, 
0x6c0c948 movzx _70122_.q, _70121_.b, 
0x6c0ca4d cmp rflags.q, _70122_.q, 0x2c
0x6c0ca4d setae _70130_.b, , 
0x6c0ca50 movzx _70131_.q, _70130_.b, 
0x6c0ca54 shl _70132_.q, _70131_.q, 0x8
0x704e113 add _70133_.q, _70115_.q, _70132_.q
0x6c0cc7f mov _70149_.d, _70122_.d, 
0x6c0cc8a add _70151_.q, _70149_.q, 0xd4
0x0 and _70152_.q, _70133_.q, 0xffffffffffffff00
0x0 and _70153_.q, _70151_.q, 0xff
0x0 or _70154_.q, _70152_.q, _70153_.q
0x0 shr _70162_.q, _70154_.q, 0x8
0x6c0cf87 movzx _70164_.q, _70162_.b, 
0x6c0d094 cmp rflags.q, _70164_.q, 0x14
0x6c0d094 setae _70172_.b, , 
0x6c0d097 movzx _70173_.q, _70172_.b, 
0x6c0d09b shl _70174_.q, _70173_.q, 0x10
0x704eb66 add _70175_.q, _70154_.q, _70174_.q
0x6c0d2d8 mov _70190_.d, _70164_.d, 
0x6c0d2e2 add _70192_.q, _70190_.q, 0xec
0x6c0d2f3 and _70196_.q, _70175_.q, 0xffffffffffff00ff
0x6c0d2f6 movzx _70197_.q, _70192_.b, 
0x6c0d2fa shl _70198_.q, _70197_.q, 0x8
0x6c0d2fe or _70199_.q, _70196_.q, _70198_.q
0x0 shr _70209_.q, _70199_.q, 0x10
0x704f2b8 mov _70210_.q, _70209_.q, 
0x6c0d5fd movzx _70212_.q, _70210_.b, 
0x0 mov _70214_.q, _70212_.q, 
0x6c0d6fe cmp rflags.q, _70212_.q, 0x9c
0x6c0d6fe setae _70221_.b, , 
0x6c0d701 movzx _70222_.q, _70221_.b, 
0x6c0d705 shl _70223_.q, _70222_.q, 0x18
0x704f5fd add _70224_.q, _70199_.q, _70223_.q
0x6c0d905 mov _70241_.d, _70214_.d, 
0x6c0d910 add _70243_.q, _70241_.q, 0x64
0x6c0d921 and _70247_.q, _70224_.q, 0xffffffffff00ffff
0x6c0d924 movzx _70248_.q, _70243_.b, 
0x6c0d928 shl _70249_.q, _70248_.q, 0x10
0x6c0d92c or _70250_.q, _70247_.q, _70249_.q
0x0 shr _70255_.q, _70250_.q, 0x18
0x704fc33 mov _70256_.q, _70255_.q, 
0x6c0db06 movzx _70258_.q, _70256_.b, 
0x0 mov _70259_.q, _70258_.q, 
0x6c0dc23 cmp rflags.q, _70258_.q, 0xc9
0x6c0dc23 setae _70267_.b, , 
0x6c0dc27 movzx _70268_.q, _70267_.b, 
0x6c0dc2b shl _70269_.q, _70268_.q, 0x20
0x704ff75 add _70270_.q, _70250_.q, _70269_.q
0x6c0de44 mov _70287_.d, _70259_.d, 
0x6c0de51 add _70289_.q, _70287_.q, 0x37
0x6c0de63 and _70293_.q, _70270_.q, 0xffffffff00ffffff
0x6c0de66 movzx _70294_.q, _70289_.b, 
0x6c0de6a shl _70295_.q, _70294_.q, 0x18
0x6c0de6e or _70296_.q, _70293_.q, _70295_.q
0x0 shr _70301_.q, _70296_.q, 0x38
0x705059e mov _70302_.q, _70301_.q, 
0x6c0e070 movzx _70304_.q, _70302_.b, 
0x0 mov _70305_.q, _70304_.q, 
0x6c0e38f mov _70323_.d, _70305_.d, 
0x6c0e39a add _70325_.q, _70323_.q, 0x0
0x6c0e3ab and _70329_.q, _70296_.q, 0xffffffffffffff
0x6c0e3ae movzx _70330_.q, _70325_.b, 
0x6c0e3b2 shl _70331_.q, _70330_.q, 0x38
0x6c0e3b6 or _70332_.q, _70329_.q, _70331_.q
0x0 load _70341_.q, 0x14089b8fe, 
0x7050d66 mov _70342_.q, _70341_.q, 
0x6c0e5c7 movzx _70344_.q, _70342_.b, 
0x6c0e6bb mul _70351_.q, _70344_.q, 0x7dc36b
0x7051105 xor _70356_.q, _70332_.q, _70351_.q
0x7051310 mov _70363_.q, _70356_.q, 
0x6c0e9a3 movzx _70365_.q, _70363_.b, 
0x0 mov _70366_.q, _70365_.q, 
0x6c0eac9 cmp rflags.q, _70365_.q, 0x85
0x6c0eac9 setae _70374_.b, , 
0x6c0eacc movzx _70375_.q, _70374_.b, 
0x6c0ead0 shl _70376_.q, _70375_.q, 0x8
0x7051664 add _70377_.q, _70356_.q, _70376_.q
0x6c0ed05 mov _70393_.d, _70366_.d, 
0x6c0ed12 add _70395_.q, _70393_.q, 0x7b
0x0 and _70396_.q, _70377_.q, 0xffffffffffffff00
0x0 and _70397_.q, _70395_.q, 0xff
0x0 or _70398_.q, _70396_.q, _70397_.q
0x0 shr _70405_.q, _70398_.q, 0x8
0x7051d54 mov _70406_.q, _70405_.q, 
0x6c0efff movzx _70408_.q, _70406_.b, 
0x0 mov _70410_.q, _70408_.q, 
0x6c0f10d cmp rflags.q, _70408_.q, 0x89
0x6c0f10d setae _70417_.b, , 
0x6c0f111 movzx _70418_.q, _70417_.b, 
0x6c0f115 shl _70419_.q, _70418_.q, 0x10
0x7052091 add _70420_.q, _70398_.q, _70419_.q
0x6c0f32a mov _70436_.d, _70410_.d, 
0x6c0f335 add _70438_.q, _70436_.q, 0x77
0x6c0f346 and _70442_.q, _70420_.q, 0xffffffffffff00ff
0x6c0f349 movzx _70443_.q, _70438_.b, 
0x6c0f34d shl _70444_.q, _70443_.q, 0x8
0x6c0f351 or _70445_.q, _70442_.q, _70444_.q
0x0 shr _70451_.q, _70445_.q, 0x10
0x70526b6 mov _70452_.q, _70451_.q, 
0x6c0f558 movzx _70454_.q, _70452_.b, 
0x0 mov _70455_.q, _70454_.q, 
0x6c0f66c cmp rflags.q, _70454_.q, 0xa2
0x6c0f66c setae _70463_.b, , 
0x6c0f66f movzx _70464_.q, _70463_.b, 
0x6c0f673 shl _70465_.q, _70464_.q, 0x18
0x7052a11 add _70466_.q, _70445_.q, _70465_.q
0x6c0f8a6 mov _70483_.d, _70455_.d, 
0x6c0f8b1 add _70485_.q, _70483_.q, 0x5e
0x6c0f8c2 and _70489_.q, _70466_.q, 0xffffffffff00ffff
0x6c0f8c5 movzx _70490_.q, _70485_.b, 
0x6c0f8c9 shl _70491_.q, _70490_.q, 0x10
0x6c0f8cd or _70492_.q, _70489_.q, _70491_.q
0x0 shr _70503_.q, _70492_.q, 0x18
0x705317c mov _70504_.q, _70503_.q, 
0x6c0fbcc movzx _70506_.q, _70504_.b, 
0x0 mov _70508_.q, _70506_.q, 
0x6c0fce1 cmp rflags.q, _70506_.q, 0x4c
0x6c0fce1 setae _70515_.b, , 
0x6c0fce4 movzx _70516_.q, _70515_.b, 
0x6c0fce8 shl _70517_.q, _70516_.q, 0x20
0x70534c9 add _70518_.q, _70492_.q, _70517_.q
0x6c0fee3 mov _70532_.d, _70508_.d, 
0x6c0feee add _70534_.q, _70532_.q, 0xb4
0x6c0fefe and _70538_.q, _70518_.q, 0xffffffff00ffffff
0x6c0ff01 movzx _70539_.q, _70534_.b, 
0x6c0ff05 shl _70540_.q, _70539_.q, 0x18
0x6c0ff09 or _70541_.q, _70538_.q, _70540_.q
0x0 shr _70546_.q, _70541_.q, 0x30
0x7053aff mov _70547_.q, _70546_.q, 
0x6c100fe movzx _70549_.q, _70547_.b, 
0x0 mov _70551_.q, _70549_.q, 
0x6c10201 mov _70557_.q, 0x0, 
0x6c10204 movzx _70558_.q, _70557_.b, 
0x6c10208 shl _70559_.q, _70558_.q, 0x38
0x7053dd7 add _70560_.q, _70541_.q, _70559_.q
0x6c10444 mov _70575_.d, _70551_.d, 
0x6c1044f add _70577_.q, _70575_.q, 0x0
0x6c10461 and _70581_.q, _70560_.q, 0xff00ffffffffffff
0x6c10464 movzx _70582_.q, _70577_.b, 
0x6c10468 shl _70583_.q, _70582_.q, 0x30
0x6c1046c or _70584_.q, _70581_.q, _70583_.q
0x0 load _70592_.q, 0x14089b902, 
0x705447c mov _70593_.q, _70592_.q, 
0x6c10667 movzx _70595_.q, _70593_.b, 
0x6c10773 mul _70603_.q, _70595_.q, 0xcec5a6
0x705482b xor _70607_.q, _70584_.q, _70603_.q
0x7054b70 mov _70616_.q, _70607_.q, 
0x6c10b6f movzx _70618_.q, _70616_.b, 
0x0 mov _70620_.q, _70618_.q, 
0x6c10e8a mov _70636_.d, _70620_.d, 
0x6c10e95 xor _70638_.q, _70636_.q, 0x15
0x0 and _70639_.q, _70607_.q, 0xffffffffffffff00
0x0 and _70640_.q, _70638_.q, 0xff
0x0 or _70641_.q, _70639_.q, _70640_.q
0x0 shr _70648_.q, _70641_.q, 0x8
0x6c111a2 movzx _70650_.q, _70648_.b, 
0x6c1149e mov _70669_.d, _70650_.d, 
0x6c114a9 xor _70671_.q, _70669_.q, 0xbc
0x6c114bb and _70675_.q, _70641_.q, 0xffffffffffff00ff
0x6c114be movzx _70676_.q, _70671_.b, 
0x6c114c2 shl _70677_.q, _70676_.q, 0x8
0x6c114c6 or _70678_.q, _70675_.q, _70677_.q
0x0 shr _70685_.q, _70678_.q, 0x10
0x6c116ba movzx _70687_.q, _70685_.b, 
0x6c119bc mov _70706_.d, _70687_.d, 
0x6c119c7 xor _70708_.q, _70706_.q, 0x59
0x6c119d8 and _70712_.q, _70678_.q, 0xffffffffff00ffff
0x6c119db movzx _70713_.q, _70708_.b, 
0x6c119df shl _70714_.q, _70713_.q, 0x10
0x6c119e3 or _70715_.q, _70712_.q, _70714_.q
0x0 shr _70722_.q, _70715_.q, 0x18
0x705628a mov _70723_.q, _70722_.q, 
0x6c11bdf movzx _70725_.q, _70723_.b, 
0x0 mov _70726_.q, _70725_.q, 
0x6c11eea mov _70742_.d, _70726_.d, 
0x6c11ef4 xor _70744_.q, _70742_.q, 0x2d
0x6c11f05 and _70748_.q, _70715_.q, 0xffffffff00ffffff
0x6c11f08 movzx _70749_.q, _70744_.b, 
0x6c11f0c shl _70750_.q, _70749_.q, 0x18
0x6c11f10 or _70751_.q, _70748_.q, _70750_.q
0x0 shr _70758_.q, _70751_.q, 0x30
0x7056b47 mov _70759_.q, _70758_.q, 
0x6c12219 movzx _70760_.q, _70759_.b, 
0x0 mov _70761_.q, _70760_.q, 
0x6c12510 mov _70776_.d, _70761_.d, 
0x6c1251b add _70778_.q, _70776_.q, 0x0
0x6c1252d and _70782_.q, _70751_.q, 0xff00ffffffffffff
0x6c12530 movzx _70783_.q, _70778_.b, 
0x6c12534 shl _70784_.q, _70783_.q, 0x30
0x6c12538 or _70785_.q, _70782_.q, _70784_.q
0x0 shr _70789_.q, _70785_.q, 0x38
0x70573e9 mov _70790_.q, _70789_.q, 
0x6c12824 movzx _70792_.q, _70790_.b, 
0x0 mov _70793_.q, _70792_.q, 
0x6c12b1b mov _70811_.d, _70793_.d, 
0x6c12b25 add _70813_.q, _70811_.q, 0x0
0x6c12b36 and _70817_.q, _70785_.q, 0xffffffffffffff
0x6c12b39 movzx _70818_.q, _70813_.b, 
0x6c12b3d shl _70819_.q, _70818_.q, 0x38
0x6c12b41 or _70820_.q, _70817_.q, _70819_.q
0x0 load _70829_.q, 0x14089b906, 
0x7057bb4 mov _70830_.q, _70829_.q, 
0x6c12d66 movzx _70832_.q, _70830_.b, 
0x6c12e6f mul _70840_.q, _70832_.q, 0xb6e30d
0x7057f65 add _70845_.q, _70820_.q, _70840_.q
0x6c13062 mov _70848_.q, _70845_.q, 
0x6c13163 movzx _70852_.q, _70848_.b, 
0x6c1344f mov _70869_.d, _70852_.d, 
0x6c1345a xor _70871_.q, _70869_.q, 0x8c
0x0 and _70872_.q, _70845_.q, 0xffffffffffffff00
0x0 and _70873_.q, _70871_.q, 0xff
0x0 or _70874_.q, _70872_.q, _70873_.q
0x0 shr _70879_.q, _70874_.q, 0x8
0x705887e mov _70880_.q, _70879_.q, 
0x6c1363a movzx _70882_.q, _70880_.b, 
0x0 mov _70883_.q, _70882_.q, 
0x6c1394e mov _70901_.d, _70883_.d, 
0x6c13959 xor _70903_.q, _70901_.q, 0x78
0x6c1396a and _70907_.q, _70874_.q, 0xffffffffffff00ff
0x6c1396d movzx _70908_.q, _70903_.b, 
0x6c13971 shl _70909_.q, _70908_.q, 0x8
0x6c13975 or _70910_.q, _70907_.q, _70909_.q
0x0 shr _70917_.q, _70910_.q, 0x10
0x7059115 mov _70918_.q, _70917_.q, 
0x6c13c7a movzx _70919_.q, _70918_.b, 
0x0 mov _70920_.q, _70919_.q, 
0x6c13f87 mov _70937_.d, _70920_.d, 
0x6c13f92 xor _70939_.q, _70937_.q, 0xb9
0x6c13fa3 and _70943_.q, _70910_.q, 0xffffffffff00ffff
0x6c13fa6 movzx _70944_.q, _70939_.b, 
0x6c13faa shl _70945_.q, _70944_.q, 0x10
0x6c13fae or _70946_.q, _70943_.q, _70945_.q
0x0 shr _70950_.q, _70946_.q, 0x18
0x705986d mov _70951_.q, _70950_.q, 
0x6c141a0 movzx _70953_.q, _70951_.b, 
0x0 mov _70954_.q, _70953_.q, 
0x6c144a8 mov _70971_.d, _70954_.d, 
0x6c144b3 xor _70973_.q, _70971_.q, 0xfa
0x6c144c5 and _70977_.q, _70946_.q, 0xffffffff00ffffff
0x6c144c8 movzx _70978_.q, _70973_.b, 
0x6c144cc shl _70979_.q, _70978_.q, 0x18
0x6c144d0 or _70980_.q, _70977_.q, _70979_.q
0x0 shr _70989_.q, _70980_.q, 0x28
0x705a114 mov _70990_.q, _70989_.q, 
0x6c147e4 movzx _70992_.q, _70990_.b, 
0x0 mov _70993_.q, _70992_.q, 
0x6c14aea mov _71009_.d, _70993_.d, 
0x6c14af5 add _71011_.q, _71009_.q, 0x0
0x6c14b06 and _71015_.q, _70980_.q, 0xffff00ffffffffff
0x6c14b09 movzx _71016_.q, _71011_.b, 
0x6c14b0d shl _71017_.q, _71016_.q, 0x28
0x6c14b11 or _71018_.q, _71015_.q, _71017_.q
0x0 shr _71024_.q, _71018_.q, 0x38
0x705a891 mov _71025_.q, _71024_.q, 
0x6c14d12 movzx _71027_.q, _71025_.b, 
0x0 mov _71028_.q, _71027_.q, 
0x6c1501f mov _71046_.d, _71028_.d, 
0x6c1502a add _71048_.q, _71046_.q, 0x0
0x6c1503b and _71052_.q, _71018_.q, 0xffffffffffffff
0x6c1503e movzx _71053_.q, _71048_.b, 
0x6c15042 shl _71054_.q, _71053_.q, 0x38
0x6c15046 or _71055_.q, _71052_.q, _71054_.q
0x0 load _71064_.q, 0x14089b8f2, 
0x705b044 mov _71065_.q, _71064_.q, 
0x6c15233 movzx _71067_.q, _71065_.b, 
0x6c1534a mul _71075_.q, _71067_.q, 0x859c14
0x705b3f0 xor _71080_.q, _71055_.q, _71075_.q
0x705b725 mov _71088_.q, _71080_.q, 
0x6c15733 movzx _71089_.q, _71088_.b, 
0x0 mov _71090_.q, _71089_.q, 
0x6c1583e cmp rflags.q, _71089_.q, 0xac
0x6c1583e setae _71097_.b, , 
0x6c15841 movzx _71098_.q, _71097_.b, 
0x6c15845 shl _71099_.q, _71098_.q, 0x8
0x705ba6c add _71100_.q, _71080_.q, _71099_.q
0x6c15a55 mov _71117_.d, _71090_.d, 
0x6c15a60 add _71119_.q, _71117_.q, 0x54
0x0 and _71120_.q, _71100_.q, 0xffffffffffffff00
0x0 and _71121_.q, _71119_.q, 0xff
0x0 or _71122_.q, _71120_.q, _71121_.q
0x0 shr _71135_.q, _71122_.q, 0x8
0x705c172 mov _71136_.q, _71135_.q, 
0x6c15d77 movzx _71138_.q, _71136_.b, 
0x0 mov _71140_.q, _71138_.q, 
0x6c15e7b cmp rflags.q, _71138_.q, 0x72
0x6c15e7b setae _71147_.b, , 
0x6c15e7d movzx _71148_.q, _71147_.b, 
0x6c15e81 shl _71149_.q, _71148_.q, 0x10
0x705c4bd add _71150_.q, _71122_.q, _71149_.q
0x6c160c7 mov _71166_.d, _71140_.d, 
0x6c160d2 add _71168_.q, _71166_.q, 0x8e
0x6c160e3 and _71172_.q, _71150_.q, 0xffffffffffff00ff
0x6c160e6 movzx _71173_.q, _71168_.b, 
0x6c160ea shl _71174_.q, _71173_.q, 0x8
0x6c160ee or _71175_.q, _71172_.q, _71174_.q
0x0 shr _71184_.q, _71175_.q, 0x10
0x6c163ff movzx _71186_.q, _71184_.b, 
0x6c1650c cmp rflags.q, _71186_.q, 0x7a
0x6c1650c setae _71194_.b, , 
0x6c1650f movzx _71195_.q, _71194_.b, 
0x6c16513 shl _71196_.q, _71195_.q, 0x18
0x705cf63 add _71197_.q, _71175_.q, _71196_.q
0x6c16723 mov _71214_.d, _71186_.d, 
0x6c1672e add _71216_.q, _71214_.q, 0x86
0x6c1673f and _71220_.q, _71197_.q, 0xffffffffff00ffff
0x6c16742 movzx _71221_.q, _71216_.b, 
0x6c16746 shl _71222_.q, _71221_.q, 0x10
0x6c1674a or _71223_.q, _71220_.q, _71222_.q
0x0 shr _71229_.q, _71223_.q, 0x18
0x705d580 mov _71230_.q, _71229_.q, 
0x6c16947 movzx _71232_.q, _71230_.b, 
0x0 mov _71234_.q, _71232_.q, 
0x6c16a5d cmp rflags.q, _71232_.q, 0xbf
0x6c16a5d setae _71241_.b, , 
0x6c16a60 movzx _71242_.q, _71241_.b, 
0x6c16a64 shl _71243_.q, _71242_.q, 0x20
0x705d8c2 add _71244_.q, _71223_.q, _71243_.q
0x6c16c95 mov _71258_.d, _71234_.d, 
0x6c16c9f add _71260_.q, _71258_.q, 0x41
0x6c16cb0 and _71264_.q, _71244_.q, 0xffffffff00ffffff
0x6c16cb3 movzx _71265_.q, _71260_.b, 
0x6c16cb7 shl _71266_.q, _71265_.q, 0x18
0x6c16cbb or _71267_.q, _71264_.q, _71266_.q
0x0 load _71275_.q, 0x14089b8ee, 
0x705df7c mov _71276_.q, _71275_.q, 
0x6c16ed5 movzx _71278_.q, _71276_.b, 
0x6c16fdd mul _71285_.q, _71278_.q, 0xd178d3
0x705e322 add _71289_.q, _71267_.q, _71285_.q
0x705e52d mov _71295_.q, _71289_.q, 
0x6c172b1 movzx _71296_.q, _71295_.b, 
0x0 mov _71298_.q, _71296_.q, 
0x6c173be cmp rflags.q, _71296_.q, 0x1d
0x6c173be setae _71305_.b, , 
0x6c173c2 movzx _71306_.q, _71305_.b, 
0x6c173c6 shl _71307_.q, _71306_.q, 0x8
0x705e873 add _71308_.q, _71289_.q, _71307_.q
0x6c175f6 mov _71325_.d, _71298_.d, 
0x6c17601 add _71327_.q, _71325_.q, 0xe3
0x0 and _71328_.q, _71308_.q, 0xffffffffffffff00
0x0 and _71329_.q, _71327_.q, 0xff
0x0 or _71330_.q, _71328_.q, _71329_.q
0x0 shr _71336_.q, _71330_.q, 0x8
0x705ee3d mov _71337_.q, _71336_.q, 
0x6c177ff movzx _71338_.q, _71337_.b, 
0x0 mov _71339_.q, _71338_.q, 
0x6c1791e cmp rflags.q, _71338_.q, 0xf5
0x6c1791e setae _71346_.b, , 
0x6c17922 movzx _71347_.q, _71346_.b, 
0x6c17926 shl _71348_.q, _71347_.q, 0x10
0x705f121 add _71349_.q, _71330_.q, _71348_.q
0x6c17b51 mov _71365_.d, _71339_.d, 
0x6c17b5c add _71367_.q, _71365_.q, 0xb
0x6c17b6e and _71371_.q, _71349_.q, 0xffffffffffff00ff
0x6c17b71 movzx _71372_.q, _71367_.b, 
0x6c17b75 shl _71373_.q, _71372_.q, 0x8
0x6c17b79 or _71374_.q, _71371_.q, _71373_.q
0x0 shr _71385_.q, _71374_.q, 0x10
0x705f881 mov _71386_.q, _71385_.q, 
0x6c17e7d movzx _71388_.q, _71386_.b, 
0x0 mov _71390_.q, _71388_.q, 
0x6c17f8e cmp rflags.q, _71388_.q, 0x75
0x6c17f8e setae _71397_.b, , 
0x6c17f91 movzx _71398_.q, _71397_.b, 
0x6c17f95 shl _71399_.q, _71398_.q, 0x18
0x705fbc9 add _71400_.q, _71374_.q, _71399_.q
0x6c181a1 mov _71416_.d, _71390_.d, 
0x6c181ac add _71418_.q, _71416_.q, 0x8b
0x6c181bd and _71422_.q, _71400_.q, 0xffffffffff00ffff
0x6c181c0 movzx _71423_.q, _71418_.b, 
0x6c181c4 shl _71424_.q, _71423_.q, 0x10
0x6c181c8 or _71425_.q, _71422_.q, _71424_.q
0x0 shr _71435_.q, _71425_.q, 0x18
0x70602cc mov _71436_.q, _71435_.q, 
0x6c184b5 movzx _71438_.q, _71436_.b, 
0x0 mov _71439_.q, _71438_.q, 
0x6c185ce cmp rflags.q, _71438_.q, 0x6b
0x6c185ce setae _71447_.b, , 
0x6c185d0 movzx _71448_.q, _71447_.b, 
0x6c185d4 shl _71449_.q, _71448_.q, 0x20
0x7060621 add _71450_.q, _71425_.q, _71449_.q
0x6c187e8 mov _71467_.d, _71439_.d, 
0x6c187f2 add _71469_.q, _71467_.q, 0x95
0x6c18803 and _71473_.q, _71450_.q, 0xffffffff00ffffff
0x6c18806 movzx _71474_.q, _71469_.b, 
0x6c1880a shl _71475_.q, _71474_.q, 0x18
0x6c1880e or _71476_.q, _71473_.q, _71475_.q
0x0 shr _71483_.q, _71476_.q, 0x20
0x7060c3e mov _71484_.q, _71483_.q, 
0x6c189ff movzx _71486_.q, _71484_.b, 
0x0 mov _71487_.q, _71486_.q, 
0x6c18b03 mov _71494_.q, 0x0, 
0x6c18b07 movzx _71495_.q, _71494_.b, 
0x6c18b0b shl _71496_.q, _71495_.q, 0x28
0x7060f1e add _71497_.q, _71476_.q, _71496_.q
0x6c18d1e mov _71512_.d, _71487_.d, 
0x6c18d29 add _71514_.q, _71512_.q, 0x0
0x6c18d39 and _71518_.q, _71497_.q, 0xffffff00ffffffff
0x6c18d3c movzx _71519_.q, _71514_.b, 
0x6c18d40 shl _71520_.q, _71519_.q, 0x20
0x6c18d44 or _71521_.q, _71518_.q, _71520_.q
0x0 load _71529_.q, 0x14089b8ea, 
0x70615b0 mov _71530_.q, _71529_.q, 
0x6c18f57 movzx _71532_.q, _71530_.b, 
0x6c19054 mul _71540_.q, _71532_.q, 0x61645c
0x706195b xor _71545_.q, _71521_.q, _71540_.q
0x7061c9b mov _71553_.q, _71545_.q, 
0x6c19439 movzx _71555_.q, _71553_.b, 
0x0 mov _71557_.q, _71555_.q, 
0x6c19557 cmp rflags.q, _71555_.q, 0x31
0x6c19557 setae _71564_.b, , 
0x6c1955a movzx _71565_.q, _71564_.b, 
0x6c1955e shl _71566_.q, _71565_.q, 0x8
0x7061fe0 add _71567_.q, _71545_.q, _71566_.q
0x6c19777 mov _71579_.d, _71557_.d, 
0x6c19781 add _71581_.q, _71579_.q, 0xcf
0x0 and _71582_.q, _71567_.q, 0xffffffffffffff00
0x0 and _71583_.q, _71581_.q, 0xff
0x0 or _71584_.q, _71582_.q, _71583_.q
0x0 shr _71593_.q, _71584_.q, 0x8
0x6c19a8b movzx _71595_.q, _71593_.b, 
0x6c19b98 cmp rflags.q, _71595_.q, 0xec
0x6c19b98 setae _71603_.b, , 
0x6c19b9b movzx _71604_.q, _71603_.b, 
0x6c19b9f shl _71605_.q, _71604_.q, 0x10
0x7062a0e add _71606_.q, _71584_.q, _71605_.q
0x6c19daf mov _71623_.d, _71595_.d, 
0x6c19dba add _71625_.q, _71623_.q, 0x14
0x6c19dcb and _71629_.q, _71606_.q, 0xffffffffffff00ff
0x6c19dce movzx _71630_.q, _71625_.b, 
0x6c19dd2 shl _71631_.q, _71630_.q, 0x8
0x6c19dd6 or _71632_.q, _71629_.q, _71631_.q
0x0 shr _71639_.q, _71632_.q, 0x10
0x6c19fc9 movzx _71641_.q, _71639_.b, 
0x6c1a0e6 cmp rflags.q, _71641_.q, 0x38
0x6c1a0e6 setae _71649_.b, , 
0x6c1a0e9 movzx _71650_.q, _71649_.b, 
0x6c1a0ed shl _71651_.q, _71650_.q, 0x18
0x70633a0 add _71652_.q, _71632_.q, _71651_.q
0x6c1a305 mov _71669_.d, _71641_.d, 
0x6c1a310 add _71671_.q, _71669_.q, 0xc8
0x6c1a321 and _71675_.q, _71652_.q, 0xffffffffff00ffff
0x6c1a324 movzx _71676_.q, _71671_.b, 
0x6c1a328 shl _71677_.q, _71676_.q, 0x10
0x6c1a32c or _71678_.q, _71675_.q, _71677_.q
0x0 shr _71684_.q, _71678_.q, 0x18
0x70639ca mov _71685_.q, _71684_.q, 
0x6c1a530 movzx _71687_.q, _71685_.b, 
0x0 mov _71689_.q, _71687_.q, 
0x6c1a655 cmp rflags.q, _71687_.q, 0x63
0x6c1a655 setae _71696_.b, , 
0x6c1a659 movzx _71697_.q, _71696_.b, 
0x6c1a65d shl _71698_.q, _71697_.q, 0x20
0x7063d13 add _71699_.q, _71678_.q, _71698_.q
0x6c1a880 mov _71715_.d, _71689_.d, 
0x6c1a88b add _71717_.q, _71715_.q, 0x9d
0x6c1a89c and _71721_.q, _71699_.q, 0xffffffff00ffffff
0x6c1a89f movzx _71722_.q, _71717_.b, 
0x6c1a8a3 shl _71723_.q, _71722_.q, 0x18
0x6c1a8a7 or _71724_.q, _71721_.q, _71723_.q
0x0 shr _71727_.q, _71724_.q, 0x20
0x706433e mov _71728_.q, _71727_.q, 
0x6c1aaa5 movzx _71730_.q, _71728_.b, 
0x0 mov _71731_.q, _71730_.q, 
0x6c1abb6 mov _71738_.q, 0x0, 
0x6c1abb9 movzx _71739_.q, _71738_.b, 
0x6c1abbd shl _71740_.q, _71739_.q, 0x28
0x7064629 add _71741_.q, _71724_.q, _71740_.q
0x6c1adc9 mov _71756_.d, _71731_.d, 
0x6c1add4 add _71758_.q, _71756_.q, 0x0
0x6c1ade5 and _71762_.q, _71741_.q, 0xffffff00ffffffff
0x6c1ade8 movzx _71763_.q, _71758_.b, 
0x6c1adec shl _71764_.q, _71763_.q, 0x20
0x6c1adf0 or _71765_.q, _71762_.q, _71764_.q
0x7064d8d mov _71774_.q, _71765_.q, 
0x6c1b0dc movzx _71775_.q, _71774_.b, 
0x0 mov _71776_.q, _71775_.q, 
0x6c1b1e5 cmp rflags.q, _71775_.q, 0x42
0x6c1b1e5 setb _71783_.b, , 
0x6c1b1e7 movzx _71784_.q, _71783_.b, 
0x6c1b1eb shl _71785_.q, _71784_.q, 0x8
0x70650e3 sub _71786_.q, _71765_.q, _71785_.q
0x6c1b405 mov _71803_.d, _71776_.d, 
0x6c1b410 add _71805_.q, _71803_.q, 0xbe
0x0 and _71806_.q, _71786_.q, 0xffffffffffffff00
0x0 and _71807_.q, _71805_.q, 0xff
0x0 or _71808_.q, _71806_.q, _71807_.q
0x0 shr _71816_.q, _71808_.q, 0x8
0x6c1b71c mov _71817_.q, _71816_.q, 
0x6c1b729 movzx _71819_.q, _71817_.b, 
0x0 mov _71821_.q, _71819_.q, 
0x6c1b825 cmp rflags.q, _71819_.q, 0x15
0x6c1b825 setb _71828_.b, , 
0x6c1b828 movzx _71829_.q, _71828_.b, 
0x6c1b82c shl _71830_.q, _71829_.q, 0x10
0x7065ad8 sub _71831_.q, _71808_.q, _71830_.q
0x6c1ba48 mov _71847_.d, _71821_.d, 
0x6c1ba53 add _71849_.q, _71847_.q, 0xeb
0x6c1ba65 and _71853_.q, _71831_.q, 0xffffffffffff00ff
0x6c1ba68 movzx _71854_.q, _71849_.b, 
0x6c1ba6c shl _71855_.q, _71854_.q, 0x8
0x6c1ba70 or _71856_.q, _71853_.q, _71855_.q
0x0 shr _71862_.q, _71856_.q, 0x10
0x7066118 mov _71863_.q, _71862_.q, 
0x6c1bc66 movzx _71865_.q, _71863_.b, 
0x0 mov _71866_.q, _71865_.q, 
0x6c1bd73 cmp rflags.q, _71865_.q, 0x80
0x6c1bd73 setb _71874_.b, , 
0x6c1bd76 movzx _71875_.q, _71874_.b, 
0x6c1bd7a shl _71876_.q, _71875_.q, 0x18
0x7066461 sub _71877_.q, _71856_.q, _71876_.q
0x6c1bf73 mov _71893_.d, _71866_.d, 
0x6c1bf7e add _71895_.q, _71893_.q, 0x80
0x6c1bf8f and _71899_.q, _71877_.q, 0xffffffffff00ffff
0x6c1bf92 movzx _71900_.q, _71895_.b, 
0x6c1bf96 shl _71901_.q, _71900_.q, 0x10
0x6c1bf9a or _71902_.q, _71899_.q, _71901_.q
0x0 shr _71911_.q, _71902_.q, 0x18
0x7066b4f mov _71912_.q, _71911_.q, 
0x6c1c2a5 movzx _71914_.q, _71912_.b, 
0x0 mov _71916_.q, _71914_.q, 
0x6c1c3b7 cmp rflags.q, _71914_.q, 0x7b
0x6c1c3b7 setb _71923_.b, , 
0x6c1c3ba movzx _71924_.q, _71923_.b, 
0x6c1c3be shl _71925_.q, _71924_.q, 0x20
0x7066e98 sub _71926_.q, _71902_.q, _71925_.q
0x6c1c5d3 mov _71941_.d, _71916_.d, 
0x6c1c5dd add _71943_.q, _71941_.q, 0x85
0x6c1c5ed and _71947_.q, _71926_.q, 0xffffffff00ffffff
0x6c1c5f0 movzx _71948_.q, _71943_.b, 
0x6c1c5f4 shl _71949_.q, _71948_.q, 0x18
0x6c1c5f8 or _71950_.q, _71947_.q, _71949_.q
0x0 shr _71956_.q, _71950_.q, 0x20
0x70674c8 mov _71957_.q, _71956_.q, 
0x6c1c7eb movzx _71959_.q, _71957_.b, 
0x0 mov _71960_.q, _71959_.q, 
0x6c1c8e8 cmp rflags.q, _71959_.q, 0x4
0x6c1c8e8 setb _71968_.b, , 
0x6c1c8eb movzx _71969_.q, _71968_.b, 
0x6c1c8ef shl _71970_.q, _71969_.q, 0x28
0x70677a6 sub _71971_.q, _71950_.q, _71970_.q
0x6c1cb0a mov _71988_.d, _71960_.d, 
0x6c1cb15 add _71990_.q, _71988_.q, 0xfc
0x6c1cb27 and _71994_.q, _71971_.q, 0xffffff00ffffffff
0x6c1cb2a movzx _71995_.q, _71990_.b, 
0x6c1cb2e shl _71996_.q, _71995_.q, 0x20
0x6c1cb32 or _71997_.q, _71994_.q, _71996_.q
0x0 shr _72005_.q, _71997_.q, 0x38
0x7067f0c mov _72006_.q, _72005_.q, 
0x6c1ce2b movzx _72008_.q, _72006_.b, 
0x0 mov _72009_.q, _72008_.q, 
0x6c1d140 mov _72027_.d, _72009_.d, 
0x6c1d14b add _72029_.q, _72027_.q, 0x0
0x6c1d15b and _72033_.q, _71997_.q, 0xffffffffffffff
0x6c1d15e movzx _72034_.q, _72029_.b, 
0x6c1d162 shl _72035_.q, _72034_.q, 0x38
0x6c1d166 or _72036_.q, _72033_.q, _72035_.q
0x706867b mov _72042_.q, _72036_.q, 
0x6c1d351 movzx _72044_.q, _72042_.b, 
0x0 mov _72045_.q, _72044_.q, 
0x6c1d62f mov _72064_.d, _72045_.d, 
0x6c1d63a add _72066_.q, _72064_.q, 0x0
0x0 and _72067_.q, _72036_.q, 0xffffffffffffff00
0x0 and _72068_.q, _72066_.q, 0xff
0x0 or _72069_.q, _72067_.q, _72068_.q
0x0 shr _72075_.q, _72069_.q, 0x8
0x7068d56 mov _72076_.q, _72075_.q, 
0x6c1d830 movzx _72078_.q, _72076_.b, 
0x0 mov _72079_.q, _72078_.q, 
0x6c1db0f mov _72095_.d, _72079_.d, 
0x6c1db1a add _72097_.q, _72095_.q, 0x0
0x6c1db2b and _72101_.q, _72069_.q, 0xffffffffffff00ff
0x6c1db2e movzx _72102_.q, _72097_.b, 
0x6c1db32 shl _72103_.q, _72102_.q, 0x8
0x6c1db36 or _72104_.q, _72101_.q, _72103_.q
0x0 shr _72111_.q, _72104_.q, 0x18
0x6c1dd2f movzx _72113_.q, _72111_.b, 
0x6c1dfff mov _72131_.d, _72113_.d, 
0x6c1e00a add _72133_.q, _72131_.q, 0x0
0x6c1e01b and _72137_.q, _72104_.q, 0xffffffff00ffffff
0x6c1e01e movzx _72138_.q, _72133_.b, 
0x6c1e022 shl _72139_.q, _72138_.q, 0x18
0x6c1e026 or _72140_.q, _72137_.q, _72139_.q
0x0 shr _72148_.q, _72140_.q, 0x20
0x7069d64 mov _72149_.q, _72148_.q, 
0x6c1e32f movzx _72151_.q, _72149_.b, 
0x0 mov _72152_.q, _72151_.q, 
0x6c1e639 mov _72170_.d, _72152_.d, 
0x6c1e646 add _72172_.q, _72170_.q, 0x0
0x6c1e657 and _72176_.q, _72140_.q, 0xffffff00ffffffff
0x6c1e65a movzx _72177_.q, _72172_.b, 
0x6c1e65e shl _72178_.q, _72177_.q, 0x20
0x6c1e662 or _72179_.q, _72176_.q, _72178_.q
0x0 shr _72185_.q, _72179_.q, 0x38
0x6c1e85a movzx _72187_.q, _72185_.b, 
0x6c1eb45 mov _72204_.d, _72187_.d, 
0x6c1eb50 add _72206_.q, _72204_.q, 0x0
0x6c1eb61 and _72210_.q, _72179_.q, 0xffffffffffffff
0x6c1eb64 movzx _72211_.q, _72206_.b, 
0x6c1eb68 shl _72212_.q, _72211_.q, 0x38
0x6c1eb6c or _72213_.q, _72210_.q, _72212_.q
0x6c1ec62 test rflags.q, _72213_.q, _72213_.q
0x706ac52 lea _72218_.q, [rip - 0x44bfe7], 
0x6c1ec6c cmovne _72219_.q, _72218_.q, 0x1400011f0
0x6c1ec70 jmp , _72219_.q, 
0x0 load _72225_.q, 0x14089b903, 
0x6c1ee6d movzx _72226_.q, _72225_.b, 
0x6c1ef75 mul _72231_.q, _72226_.q, 0x7239e9
0x706b348 mov _72241_.q, _72231_.q, 
0x6c1f26a movzx _72243_.q, _72241_.b, 
0x0 mov _72245_.q, _72243_.q, 
0x6c1f375 cmp rflags.q, _72243_.q, 0xda
0x6c1f375 setb _72252_.b, , 
0x6c1f378 movzx _72253_.q, _72252_.b, 
0x6c1f37c shl _72254_.q, _72253_.q, 0x8
0x706b693 sub _72255_.q, _72231_.q, _72254_.q
0x6c1f5a8 mov _72272_.d, _72245_.d, 
0x6c1f5b3 add _72274_.q, _72272_.q, 0x26
0x0 and _72275_.q, _72255_.q, 0xffffffffffffff00
0x0 and _72276_.q, _72274_.q, 0xff
0x0 or _72277_.q, _72275_.q, _72276_.q
0x0 shr _72284_.q, _72277_.q, 0x8
0x706bdf4 mov _72285_.q, _72284_.q, 
0x6c1f8cd movzx _72287_.q, _72285_.b, 
0x0 mov _72288_.q, _72287_.q, 
0x6c1f9e9 cmp rflags.q, _72287_.q, 0x5a
0x6c1f9e9 setb _72296_.b, , 
0x6c1f9ed movzx _72297_.q, _72296_.b, 
0x6c1f9f1 shl _72298_.q, _72297_.q, 0x10
0x706c13a sub _72299_.q, _72277_.q, _72298_.q
0x6c1fc26 mov _72316_.d, _72288_.d, 
0x6c1fc31 add _72318_.q, _72316_.q, 0xa6
0x6c1fc42 and _72322_.q, _72299_.q, 0xffffffffffff00ff
0x6c1fc45 movzx _72323_.q, _72318_.b, 
0x6c1fc49 shl _72324_.q, _72323_.q, 0x8
0x6c1fc4d or _72325_.q, _72322_.q, _72324_.q
0x0 shr _72331_.q, _72325_.q, 0x10
0x706c757 mov _72332_.q, _72331_.q, 
0x6c1fe41 movzx _72334_.q, _72332_.b, 
0x0 mov _72336_.q, _72334_.q, 
0x6c1ff3c cmp rflags.q, _72334_.q, 0xe
0x6c1ff3c setb _72343_.b, , 
0x6c1ff3f movzx _72344_.q, _72343_.b, 
0x6c1ff43 shl _72345_.q, _72344_.q, 0x18
0x706ca34 sub _72346_.q, _72325_.q, _72345_.q
0x6c2014d mov _72363_.d, _72336_.d, 
0x6c20158 add _72365_.q, _72363_.q, 0xf2
0x6c20169 and _72369_.q, _72346_.q, 0xffffffffff00ffff
0x6c2016c movzx _72370_.q, _72365_.b, 
0x6c20170 shl _72371_.q, _72370_.q, 0x10
0x6c20174 or _72372_.q, _72369_.q, _72371_.q
0x0 shr _72380_.q, _72372_.q, 0x18
0x706d1a3 mov _72381_.q, _72380_.q, 
0x6c2045c movzx _72383_.q, _72381_.b, 
0x0 mov _72385_.q, _72383_.q, 
0x6c2057c cmp rflags.q, _72383_.q, 0x76
0x6c2057c setb _72392_.b, , 
0x6c20580 movzx _72393_.q, _72392_.b, 
0x6c20584 shl _72394_.q, _72393_.q, 0x20
0x706d4f4 sub _72395_.q, _72372_.q, _72394_.q
0x6c207a4 mov _72412_.d, _72385_.d, 
0x6c207af add _72414_.q, _72412_.q, 0x8a
0x6c207c1 and _72418_.q, _72395_.q, 0xffffffff00ffffff
0x6c207c4 movzx _72419_.q, _72414_.b, 
0x6c207c8 shl _72420_.q, _72419_.q, 0x18
0x6c207cc or _72421_.q, _72418_.q, _72420_.q
0x0 shr _72429_.q, _72421_.q, 0x20
0x706dc40 mov _72430_.q, _72429_.q, 
0x6c20abe movzx _72432_.q, _72430_.b, 
0x0 mov _72434_.q, _72432_.q, 
0x6c20bd1 mov _72440_.q, 0x0, 
0x6c20bd4 movzx _72441_.q, _72440_.b, 
0x6c20bd8 shl _72442_.q, _72441_.q, 0x28
0x706df25 sub _72443_.q, _72421_.q, _72442_.q
0x6c20dfd mov _72458_.d, _72434_.d, 
0x6c20e0a add _72460_.q, _72458_.q, 0x0
0x6c20e1b and _72464_.q, _72443_.q, 0xffffff00ffffffff
0x6c20e1e movzx _72465_.q, _72460_.b, 
0x6c20e22 shl _72466_.q, _72465_.q, 0x20
0x6c20e26 or _72467_.q, _72464_.q, _72466_.q
0x0 shr _72478_.q, _72467_.q, 0x30
0x706e698 mov _72479_.q, _72478_.q, 
0x6c21103 movzx _72480_.q, _72479_.b, 
0x0 mov _72481_.q, _72480_.q, 
0x6c2120d mov _72487_.q, 0x0, 
0x6c21210 movzx _72488_.q, _72487_.b, 
0x6c21214 shl _72489_.q, _72488_.q, 0x38
0x706e97a sub _72490_.q, _72467_.q, _72489_.q
0x6c21425 mov _72506_.d, _72481_.d, 
0x6c21430 add _72508_.q, _72506_.q, 0x0
0x6c21442 and _72512_.q, _72490_.q, 0xff00ffffffffffff
0x6c21445 movzx _72513_.q, _72508_.b, 
0x6c21449 shl _72514_.q, _72513_.q, 0x30
0x6c2144d or _72515_.q, _72512_.q, _72514_.q
0x0 load _72521_.q, 0x14089b8eb, 
0x706f005 mov _72522_.q, _72521_.q, 
0x6c21648 movzx _72524_.q, _72522_.b, 
0x6c21758 mul _72531_.q, _72524_.q, 0xf1c3d1
0x706f3b4 sub _72536_.q, _72515_.q, _72531_.q
0x6c2193f mov _72539_.q, _72536_.q, 
0x6c21b44 movzx _72545_.q, _72539_.b, 
0x6c21c5a cmp rflags.q, _72545_.q, 0x68
0x6c21c5a setb _72553_.b, , 
0x6c21c5e movzx _72554_.q, _72553_.b, 
0x6c21c62 shl _72555_.q, _72554_.q, 0x8
0x706fa31 sub _72556_.q, _72536_.q, _72555_.q
0x6c21e69 mov _72573_.d, _72545_.d, 
0x6c21e74 add _72575_.q, _72573_.q, 0x98
0x0 and _72576_.q, _72556_.q, 0xffffffffffffff00
0x0 and _72577_.q, _72575_.q, 0xff
0x0 or _72578_.q, _72576_.q, _72577_.q
0x0 shr _72584_.q, _72578_.q, 0x8
0x6c2205a movzx _72586_.q, _72584_.b, 
0x6c2216d cmp rflags.q, _72586_.q, 0xa0
0x6c2216d setb _72594_.b, , 
0x6c22170 movzx _72595_.q, _72594_.b, 
0x6c22174 shl _72596_.q, _72595_.q, 0x10
0x707033a sub _72597_.q, _72578_.q, _72596_.q
0x6c223a9 mov _72614_.d, _72586_.d, 
0x6c223b4 add _72616_.q, _72614_.q, 0x60
0x6c223c5 and _72620_.q, _72597_.q, 0xffffffffffff00ff
0x6c223c8 movzx _72621_.q, _72616_.b, 
0x6c223cc shl _72622_.q, _72621_.q, 0x8
0x6c223d0 or _72623_.q, _72620_.q, _72622_.q
0x0 shr _72629_.q, _72623_.q, 0x10
0x7070968 mov _72630_.q, _72629_.q, 
0x6c225bf movzx _72632_.q, _72630_.b, 
0x0 mov _72634_.q, _72632_.q, 
0x6c226d4 cmp rflags.q, _72632_.q, 0x28
0x6c226d4 setb _72641_.b, , 
0x6c226d8 movzx _72642_.q, _72641_.b, 
0x6c226dc shl _72643_.q, _72642_.q, 0x18
0x7070cb0 sub _72644_.q, _72623_.q, _72643_.q
0x6c228f1 mov _72661_.d, _72634_.d, 
0x6c228fc add _72663_.q, _72661_.q, 0xd8
0x6c2290d and _72667_.q, _72644_.q, 0xffffffffff00ffff
0x6c22910 movzx _72668_.q, _72663_.b, 
0x6c22914 shl _72669_.q, _72668_.q, 0x10
0x6c22918 or _72670_.q, _72667_.q, _72669_.q
0x0 shr _72676_.q, _72670_.q, 0x18
0x6c22b12 mov _72677_.q, _72676_.q, 
0x6c22b1d movzx _72679_.q, _72677_.b, 
0x0 mov _72680_.q, _72679_.q, 
0x6c22c3b cmp rflags.q, _72679_.q, 0xef
0x6c22c3b setb _72688_.b, , 
0x6c22c3f movzx _72689_.q, _72688_.b, 
0x6c22c43 shl _72690_.q, _72689_.q, 0x20
0x7071565 sub _72691_.q, _72670_.q, _72690_.q
0x6c22e52 mov _72707_.d, _72680_.d, 
0x6c22e5f add _72709_.q, _72707_.q, 0x11
0x6c22e70 and _72713_.q, _72691_.q, 0xffffffff00ffffff
0x6c22e73 movzx _72714_.q, _72709_.b, 
0x6c22e77 shl _72715_.q, _72714_.q, 0x18
0x6c22e7b or _72716_.q, _72713_.q, _72715_.q
0x0 shr _72721_.q, _72716_.q, 0x20
0x7071ba9 mov _72722_.q, _72721_.q, 
0x6c23064 movzx _72724_.q, _72722_.b, 
0x0 mov _72725_.q, _72724_.q, 
0x6c23179 mov _72732_.q, 0x0, 
0x6c2317c movzx _72733_.q, _72732_.b, 
0x6c23180 shl _72734_.q, _72733_.q, 0x28
0x7071e8e sub _72735_.q, _72716_.q, _72734_.q
0x6c2338f mov _72751_.d, _72725_.d, 
0x6c2339a add _72753_.q, _72751_.q, 0x0
0x6c233ab and _72757_.q, _72735_.q, 0xffffff00ffffffff
0x6c233ae movzx _72758_.q, _72753_.b, 
0x6c233b2 shl _72759_.q, _72758_.q, 0x20
0x6c233b6 or _72760_.q, _72757_.q, _72759_.q
0x0 shr _72765_.q, _72760_.q, 0x28
0x70724bb mov _72766_.q, _72765_.q, 
0x6c235c2 movzx _72768_.q, _72766_.b, 
0x0 mov _72770_.q, _72768_.q, 
0x6c236d8 mov _72776_.q, 0x0, 
0x6c236db movzx _72777_.q, _72776_.b, 
0x6c236df shl _72778_.q, _72777_.q, 0x30
0x70727a5 sub _72779_.q, _72760_.q, _72778_.q
0x6c238eb mov _72795_.d, _72770_.d, 
0x6c238f6 add _72797_.q, _72795_.q, 0x0
0x6c23908 and _72801_.q, _72779_.q, 0xffff00ffffffffff
0x6c2390b movzx _72802_.q, _72797_.b, 
0x6c2390f shl _72803_.q, _72802_.q, 0x28
0x6c23913 or _72804_.q, _72801_.q, _72803_.q
0x0 load _72811_.q, 0x14089b8f3, 
0x7072e99 mov _72812_.q, _72811_.q, 
0x6c23b20 movzx _72814_.q, _72812_.b, 
0x6c23c1c mul _72821_.q, _72814_.q, 0x1b1367
0x7073245 xor _72825_.q, _72804_.q, _72821_.q
0x707344e mov _72830_.q, _72825_.q, 
0x6c23eed movzx _72832_.q, _72830_.b, 
0x0 mov _72833_.q, _72832_.q, 
0x6c241f0 mov _72850_.d, _72833_.d, 
0x6c241fb xor _72852_.q, _72850_.q, 0x5a
0x0 and _72853_.q, _72825_.q, 0xffffffffffffff00
0x0 and _72854_.q, _72852_.q, 0xff
0x0 or _72855_.q, _72853_.q, _72854_.q
0x0 shr _72863_.q, _72855_.q, 0x8
0x6c244fd mov _72864_.q, _72863_.q, 
0x6c24508 movzx _72865_.q, _72864_.b, 
0x0 mov _72866_.q, _72865_.q, 
0x6c24819 mov _72882_.d, _72866_.d, 
0x6c24823 xor _72884_.q, _72882_.q, 0xd
0x6c24834 and _72888_.q, _72855_.q, 0xffffffffffff00ff
0x6c24837 movzx _72889_.q, _72884_.b, 
0x6c2483b shl _72890_.q, _72889_.q, 0x8
0x6c2483f or _72891_.q, _72888_.q, _72890_.q
0x0 shr _72896_.q, _72891_.q, 0x10
0x70744cc mov _72897_.q, _72896_.q, 
0x6c24b5d movzx _72899_.q, _72897_.b, 
0x0 mov _72900_.q, _72899_.q, 
0x6c24e65 mov _72919_.d, _72900_.d, 
0x6c24e70 xor _72921_.q, _72919_.q, 0xe0
0x6c24e81 and _72925_.q, _72891_.q, 0xffffffffff00ffff
0x6c24e84 movzx _72926_.q, _72921_.b, 
0x6c24e88 shl _72927_.q, _72926_.q, 0x10
0x6c24e8c or _72928_.q, _72925_.q, _72927_.q
0x0 shr _72934_.q, _72928_.q, 0x18
0x7074d6c mov _72935_.q, _72934_.q, 
0x6c25191 movzx _72937_.q, _72935_.b, 
0x0 mov _72938_.q, _72937_.q, 
0x6c254cd mov _72957_.d, _72938_.d, 
0x6c254da xor _72959_.q, _72957_.q, 0x31
0x6c254ea and _72963_.q, _72928_.q, 0xffffffff00ffffff
0x6c254ed movzx _72964_.q, _72959_.b, 
0x6c254f1 shl _72965_.q, _72964_.q, 0x18
0x6c254f5 or _72966_.q, _72963_.q, _72965_.q
0x0 shr _72975_.q, _72966_.q, 0x20
0x7075615 mov _72976_.q, _72975_.q, 
0x6c257f4 movzx _72978_.q, _72976_.b, 
0x0 mov _72979_.q, _72978_.q, 
0x6c25b08 mov _72997_.d, _72979_.d, 
0x6c25b13 add _72999_.q, _72997_.q, 0x0
0x6c25b24 and _73003_.q, _72966_.q, 0xffffff00ffffffff
0x6c25b27 movzx _73004_.q, _72999_.b, 
0x6c25b2b shl _73005_.q, _73004_.q, 0x20
0x6c25b2f or _73006_.q, _73003_.q, _73005_.q
0x0 shr _73015_.q, _73006_.q, 0x28
0x7075ea4 mov _73016_.q, _73015_.q, 
0x6c25e27 movzx _73018_.q, _73016_.b, 
0x0 mov _73020_.q, _73018_.q, 
0x6c2612a mov _73036_.d, _73020_.d, 
0x6c26134 add _73038_.q, _73036_.q, 0x0
0x6c26144 and _73042_.q, _73006_.q, 0xffff00ffffffffff
0x6c26147 movzx _73043_.q, _73038_.b, 
0x6c2614b shl _73044_.q, _73043_.q, 0x28
0x6c2614f or _73045_.q, _73042_.q, _73044_.q
0x0 shr _73053_.q, _73045_.q, 0x30
0x7076748 mov _73054_.q, _73053_.q, 
0x6c26453 movzx _73056_.q, _73054_.b, 
0x0 mov _73058_.q, _73056_.q, 
0x6c2674c mov _73071_.d, _73058_.d, 
0x6c26757 add _73073_.q, _73071_.q, 0x0
0x6c26768 and _73077_.q, _73045_.q, 0xff00ffffffffffff
0x6c2676b movzx _73078_.q, _73073_.b, 
0x6c2676f shl _73079_.q, _73078_.q, 0x30
0x6c26773 or _73080_.q, _73077_.q, _73079_.q
0x0 shr _73090_.q, _73080_.q, 0x38
0x7076ff1 mov _73091_.q, _73090_.q, 
0x6c26a61 movzx _73093_.q, _73091_.b, 
0x0 mov _73095_.q, _73093_.q, 
0x6c26d55 mov _73110_.d, _73095_.d, 
0x6c26d62 add _73112_.q, _73110_.q, 0x0
0x6c26d72 and _73116_.q, _73080_.q, 0xffffffffffffff
0x6c26d75 movzx _73117_.q, _73112_.b, 
0x6c26d79 shl _73118_.q, _73117_.q, 0x38
0x6c26d7d or _73119_.q, _73116_.q, _73118_.q
0x0 load _73128_.q, 0x14089b8fb, 
0x6c26f63 movzx _73130_.q, _73128_.b, 
0x6c27065 mul _73137_.q, _73130_.q, 0x8038b3
0x7077b79 xor _73141_.q, _73119_.q, _73137_.q
0x7077d80 mov _73147_.q, _73141_.q, 
0x6c2734c movzx _73149_.q, _73147_.b, 
0x0 mov _73151_.q, _73149_.q, 
0x6c27457 cmp rflags.q, _73149_.q, 0xb9
0x6c27457 setae _73158_.b, , 
0x6c2745b movzx _73159_.q, _73158_.b, 
0x6c2745f shl _73160_.q, _73159_.q, 0x8
0x70780ca add _73161_.q, _73141_.q, _73160_.q
0x6c27659 mov _73178_.d, _73151_.d, 
0x6c27666 add _73180_.q, _73178_.q, 0x47
0x0 and _73181_.q, _73161_.q, 0xffffffffffffff00
0x0 and _73182_.q, _73180_.q, 0xff
0x0 or _73183_.q, _73181_.q, _73182_.q
0x0 shr _73195_.q, _73183_.q, 0x8
0x6c2797a mov _73196_.q, _73195_.q, 
0x6c27985 movzx _73197_.q, _73196_.b, 
0x0 mov _73198_.q, _73197_.q, 
0x6c27a98 cmp rflags.q, _73197_.q, 0xcc
0x6c27a98 setae _73205_.b, , 
0x6c27a9a movzx _73206_.q, _73205_.b, 
0x6c27a9e shl _73207_.q, _73206_.q, 0x10
0x7078aa2 add _73208_.q, _73183_.q, _73207_.q
0x6c27cd0 mov _73222_.d, _73198_.d, 
0x6c27cdb add _73224_.q, _73222_.q, 0x34
0x6c27cec and _73228_.q, _73208_.q, 0xffffffffffff00ff
0x6c27cef movzx _73229_.q, _73224_.b, 
0x6c27cf3 shl _73230_.q, _73229_.q, 0x8
0x6c27cf7 or _73231_.q, _73228_.q, _73230_.q
0x0 shr _73239_.q, _73231_.q, 0x10
0x6c27ffc mov _73240_.q, _73239_.q, 
0x6c28007 movzx _73242_.q, _73240_.b, 
0x0 mov _73244_.q, _73242_.q, 
0x6c28106 cmp rflags.q, _73242_.q, 0xea
0x6c28106 setae _73251_.b, , 
0x6c28109 movzx _73252_.q, _73251_.b, 
0x6c2810d shl _73253_.q, _73252_.q, 0x18
0x70794e9 add _73254_.q, _73231_.q, _73253_.q
0x6c28321 mov _73269_.d, _73244_.d, 
0x6c2832c add _73271_.q, _73269_.q, 0x16
0x6c2833d and _73275_.q, _73254_.q, 0xffffffffff00ffff
0x6c28340 movzx _73276_.q, _73271_.b, 
0x6c28344 shl _73277_.q, _73276_.q, 0x10
0x6c28348 or _73278_.q, _73275_.q, _73277_.q
0x0 shr _73283_.q, _73278_.q, 0x18
0x6c28554 movzx _73285_.q, _73283_.b, 
0x6c28671 cmp rflags.q, _73285_.q, 0x4b
0x6c28671 setae _73293_.b, , 
0x6c28674 movzx _73294_.q, _73293_.b, 
0x6c28678 shl _73295_.q, _73294_.q, 0x20
0x7079e59 add _73296_.q, _73278_.q, _73295_.q
0x6c28886 mov _73312_.d, _73285_.d, 
0x6c28891 add _73314_.q, _73312_.q, 0xb5
0x6c288a3 and _73318_.q, _73296_.q, 0xffffffff00ffffff
0x6c288a6 movzx _73319_.q, _73314_.b, 
0x6c288aa shl _73320_.q, _73319_.q, 0x18
0x6c288ae or _73321_.q, _73318_.q, _73320_.q
0x0 shr _73327_.q, _73321_.q, 0x38
0x6c28a9d movzx _73329_.q, _73327_.b, 
0x6c28da6 mov _73345_.d, _73329_.d, 
0x6c28db1 add _73347_.q, _73345_.q, 0x0
0x6c28dc1 and _73351_.q, _73321_.q, 0xffffffffffffff
0x6c28dc4 movzx _73352_.q, _73347_.b, 
0x6c28dc8 shl _73353_.q, _73352_.q, 0x38
0x6c28dcc or _73354_.q, _73351_.q, _73353_.q
0x0 load _73363_.q, 0x14089b907, 
0x707ac6a mov _73364_.q, _73363_.q, 
0x6c28ff3 movzx _73366_.q, _73364_.b, 
0x6c29103 mul _73374_.q, _73366_.q, 0x65fac9
0x707b025 add _73379_.q, _73354_.q, _73374_.q
0x707b379 mov _73392_.q, _73379_.q, 
0x6c294dc movzx _73394_.q, _73392_.b, 
0x0 mov _73395_.q, _73394_.q, 
0x6c295f8 cmp rflags.q, _73394_.q, 0x66
0x6c295f8 setae _73403_.b, , 
0x6c295fb movzx _73404_.q, _73403_.b, 
0x6c295ff shl _73405_.q, _73404_.q, 0x8
0x707b6c7 add _73406_.q, _73379_.q, _73405_.q
0x6c2980e mov _73421_.d, _73395_.d, 
0x6c29819 add _73423_.q, _73421_.q, 0x9a
0x0 and _73424_.q, _73406_.q, 0xffffffffffffff00
0x0 and _73425_.q, _73423_.q, 0xff
0x0 or _73426_.q, _73424_.q, _73425_.q
0x0 shr _73429_.q, _73426_.q, 0x8
0x707bc8f mov _73430_.q, _73429_.q, 
0x6c29a0d movzx _73432_.q, _73430_.b, 
0x0 mov _73433_.q, _73432_.q, 
0x6c29b12 cmp rflags.q, _73432_.q, 0x78
0x6c29b12 setae _73441_.b, , 
0x6c29b15 movzx _73442_.q, _73441_.b, 
0x6c29b19 shl _73443_.q, _73442_.q, 0x10
0x707bfe1 add _73444_.q, _73426_.q, _73443_.q
0x6c29d2e mov _73460_.d, _73433_.d, 
0x6c29d38 add _73462_.q, _73460_.q, 0x88
0x6c29d48 and _73466_.q, _73444_.q, 0xffffffffffff00ff
0x6c29d4b movzx _73467_.q, _73462_.b, 
0x6c29d4f shl _73468_.q, _73467_.q, 0x8
0x6c29d53 or _73469_.q, _73466_.q, _73468_.q
0x0 shr _73477_.q, _73469_.q, 0x10
0x707c746 mov _73478_.q, _73477_.q, 
0x6c2a028 movzx _73480_.q, _73478_.b, 
0x0 mov _73482_.q, _73480_.q, 
0x6c2a148 cmp rflags.q, _73480_.q, 0xb6
0x6c2a148 setae _73489_.b, , 
0x6c2a14b movzx _73490_.q, _73489_.b, 
0x6c2a14f shl _73491_.q, _73490_.q, 0x18
0x707caa2 add _73492_.q, _73469_.q, _73491_.q
0x6c2a367 mov _73509_.d, _73482_.d, 
0x6c2a371 add _73511_.q, _73509_.q, 0x4a
0x6c2a383 and _73515_.q, _73492_.q, 0xffffffffff00ffff
0x6c2a386 movzx _73516_.q, _73511_.b, 
0x6c2a38a shl _73517_.q, _73516_.q, 0x10
0x6c2a38e or _73518_.q, _73515_.q, _73517_.q
0x0 shr _73524_.q, _73518_.q, 0x18
0x707d0d5 mov _73525_.q, _73524_.q, 
0x6c2a591 movzx _73527_.q, _73525_.b, 
0x0 mov _73529_.q, _73527_.q, 
0x6c2a6a4 cmp rflags.q, _73527_.q, 0x20
0x6c2a6a4 setae _73536_.b, , 
0x6c2a6a7 movzx _73537_.q, _73536_.b, 
0x6c2a6ab shl _73538_.q, _73537_.q, 0x20
0x707d428 add _73539_.q, _73518_.q, _73538_.q
0x6c2a8be mov _73554_.d, _73529_.d, 
0x6c2a8c9 add _73556_.q, _73554_.q, 0xe0
0x6c2a8da and _73560_.q, _73539_.q, 0xffffffff00ffffff
0x6c2a8dd movzx _73561_.q, _73556_.b, 
0x6c2a8e1 shl _73562_.q, _73561_.q, 0x18
0x6c2a8e5 or _73563_.q, _73560_.q, _73562_.q
0x0 shr _73565_.q, _73563_.q, 0x20
0x707d9df mov _73566_.q, _73565_.q, 
0x6c2aaf1 movzx _73568_.q, _73566_.b, 
0x0 mov _73570_.q, _73568_.q, 
0x6c2abfb mov _73576_.q, 0x0, 
0x6c2abfd movzx _73577_.q, _73576_.b, 
0x6c2ac01 shl _73578_.q, _73577_.q, 0x28
0x707dcbc add _73579_.q, _73563_.q, _73578_.q
0x6c2ae2b mov _73593_.d, _73570_.d, 
0x6c2ae36 add _73595_.q, _73593_.q, 0x0
0x6c2ae47 and _73599_.q, _73579_.q, 0xffffff00ffffffff
0x6c2ae4a movzx _73600_.q, _73595_.b, 
0x6c2ae4e shl _73601_.q, _73600_.q, 0x20
0x6c2ae52 or _73602_.q, _73599_.q, _73601_.q
0x0 shr _73610_.q, _73602_.q, 0x30
0x707e436 mov _73611_.q, _73610_.q, 
0x6c2b13a movzx _73613_.q, _73611_.b, 
0x0 mov _73615_.q, _73613_.q, 
0x6c2b24d mov _73621_.q, 0x0, 
0x6c2b250 movzx _73622_.q, _73621_.b, 
0x6c2b254 shl _73623_.q, _73622_.q, 0x38
0x707e725 add _73624_.q, _73602_.q, _73623_.q
0x6c2b46f mov _73637_.d, _73615_.d, 
0x6c2b47a add _73639_.q, _73637_.q, 0x0
0x6c2b48a and _73643_.q, _73624_.q, 0xff00ffffffffffff
0x6c2b48d movzx _73644_.q, _73639_.b, 
0x6c2b491 shl _73645_.q, _73644_.q, 0x30
0x6c2b495 or _73646_.q, _73643_.q, _73645_.q
0x0 load _73655_.q, 0x14089b8ff, 
0x707edb9 mov _73656_.q, _73655_.q, 
0x6c2b68c movzx _73658_.q, _73656_.b, 
0x6c2b793 mul _73664_.q, _73658_.q, 0xd845ca
0x707f169 sub _73668_.q, _73646_.q, _73664_.q
0x707f376 mov _73674_.q, _73668_.q, 
0x6c2ba79 movzx _73676_.q, _73674_.b, 
0x0 mov _73677_.q, _73676_.q, 
0x6c2bb88 cmp rflags.q, _73676_.q, 0x58
0x6c2bb88 setb _73685_.b, , 
0x6c2bb8a movzx _73686_.q, _73685_.b, 
0x6c2bb8e shl _73687_.q, _73686_.q, 0x8
0x707f6b4 sub _73688_.q, _73668_.q, _73687_.q
0x6c2bd95 mov _73701_.d, _73677_.d, 
0x6c2bda0 add _73703_.q, _73701_.q, 0xa8
0x0 and _73704_.q, _73688_.q, 0xffffffffffffff00
0x0 and _73705_.q, _73703_.q, 0xff
0x0 or _73706_.q, _73704_.q, _73705_.q
0x0 shr _73714_.q, _73706_.q, 0x8
0x6c2c0ac mov _73715_.q, _73714_.q, 
0x6c2c0b7 movzx _73716_.q, _73715_.b, 
0x0 mov _73717_.q, _73716_.q, 
0x6c2c1d3 cmp rflags.q, _73716_.q, 0x1c
0x6c2c1d3 setb _73724_.b, , 
0x6c2c1d6 movzx _73725_.q, _73724_.b, 
0x6c2c1da shl _73726_.q, _73725_.q, 0x10
0x70800a5 sub _73727_.q, _73706_.q, _73726_.q
0x6c2c3c9 mov _73743_.d, _73717_.d, 
0x6c2c3d4 add _73745_.q, _73743_.q, 0xe4
0x6c2c3e5 and _73749_.q, _73727_.q, 0xffffffffffff00ff
0x6c2c3e8 movzx _73750_.q, _73745_.b, 
0x6c2c3ec shl _73751_.q, _73750_.q, 0x8
0x6c2c3f0 or _73752_.q, _73749_.q, _73751_.q
0x0 shr _73760_.q, _73752_.q, 0x10
0x7080804 mov _73761_.q, _73760_.q, 
0x6c2c6fa movzx _73763_.q, _73761_.b, 
0x0 mov _73764_.q, _73763_.q, 
0x6c2c7f7 cmp rflags.q, _73763_.q, 0x7d
0x6c2c7f7 setb _73772_.b, , 
0x6c2c7fa movzx _73773_.q, _73772_.b, 
0x6c2c7fe shl _73774_.q, _73773_.q, 0x18
0x7080b4e sub _73775_.q, _73752_.q, _73774_.q
0x6c2ca17 mov _73791_.d, _73764_.d, 
0x6c2ca24 add _73793_.q, _73791_.q, 0x83
0x6c2ca35 and _73797_.q, _73775_.q, 0xffffffffff00ffff
0x6c2ca38 movzx _73798_.q, _73793_.b, 
0x6c2ca3c shl _73799_.q, _73798_.q, 0x10
0x6c2ca40 or _73800_.q, _73797_.q, _73799_.q
0x0 shr _73808_.q, _73800_.q, 0x18
0x70812b0 mov _73809_.q, _73808_.q, 
0x6c2cd32 movzx _73811_.q, _73809_.b, 
0x0 mov _73813_.q, _73811_.q, 
0x6c2ce3d cmp rflags.q, _73811_.q, 0xab
0x6c2ce3d setb _73820_.b, , 
0x6c2ce40 movzx _73821_.q, _73820_.b, 
0x6c2ce44 shl _73822_.q, _73821_.q, 0x20
0x70815f4 sub _73823_.q, _73800_.q, _73822_.q
0x6c2d05e mov _73837_.d, _73813_.d, 
0x6c2d068 add _73839_.q, _73837_.q, 0x55
0x6c2d07a and _73843_.q, _73823_.q, 0xffffffff00ffffff
0x6c2d07d movzx _73844_.q, _73839_.b, 
0x6c2d081 shl _73845_.q, _73844_.q, 0x18
0x6c2d085 or _73846_.q, _73843_.q, _73845_.q
0x0 shr _73853_.q, _73846_.q, 0x20
0x7081c18 mov _73854_.q, _73853_.q, 
0x6c2d288 movzx _73856_.q, _73854_.b, 
0x0 mov _73857_.q, _73856_.q, 
0x6c2d38a mov _73864_.q, 0x0, 
0x6c2d38d movzx _73865_.q, _73864_.b, 
0x6c2d391 shl _73866_.q, _73865_.q, 0x28
0x7081ee9 sub _73867_.q, _73846_.q, _73866_.q
0x6c2d5a9 mov _73882_.d, _73857_.d, 
0x6c2d5b4 add _73884_.q, _73882_.q, 0x0
0x6c2d5c5 and _73888_.q, _73867_.q, 0xffffff00ffffffff
0x6c2d5c8 movzx _73889_.q, _73884_.b, 
0x6c2d5cc shl _73890_.q, _73889_.q, 0x20
0x6c2d5d0 or _73891_.q, _73888_.q, _73890_.q
0x0 shr _73900_.q, _73891_.q, 0x28
0x7082659 mov _73901_.q, _73900_.q, 
0x6c2d8aa movzx _73903_.q, _73901_.b, 
0x0 mov _73905_.q, _73903_.q, 
0x6c2d9b6 mov _73911_.q, 0x0, 
0x6c2d9b9 movzx _73912_.q, _73911_.b, 
0x6c2d9bd shl _73913_.q, _73912_.q, 0x30
0x7082944 sub _73914_.q, _73891_.q, _73913_.q
0x6c2dbd9 mov _73930_.d, _73905_.d, 
0x6c2dbe4 add _73932_.q, _73930_.q, 0x0
0x6c2dbf5 and _73936_.q, _73914_.q, 0xffff00ffffffffff
0x6c2dbf8 movzx _73937_.q, _73932_.b, 
0x6c2dbfc shl _73938_.q, _73937_.q, 0x28
0x6c2dc00 or _73939_.q, _73936_.q, _73938_.q
0x0 shr _73946_.q, _73939_.q, 0x38
0x6c2de0b movzx _73948_.q, _73946_.b, 
0x6c2e11c mov _73966_.d, _73948_.d, 
0x6c2e127 add _73968_.q, _73966_.q, 0x0
0x6c2e138 and _73972_.q, _73939_.q, 0xffffffffffffff
0x6c2e13b movzx _73973_.q, _73968_.b, 
0x6c2e13f shl _73974_.q, _73973_.q, 0x38
0x6c2e143 or _73975_.q, _73972_.q, _73974_.q
0x0 load _73982_.q, 0x14089b8f7, 
0x70837bc mov _73983_.q, _73982_.q, 
0x6c2e349 movzx _73985_.q, _73983_.b, 
0x6c2e44d mul _73993_.q, _73985_.q, 0xb2bbbc
0x7083b68 add _73998_.q, _73975_.q, _73993_.q
0x7083d76 mov _74005_.q, _73998_.q, 
0x6c2e73f movzx _74007_.q, _74005_.b, 
0x0 mov _74008_.q, _74007_.q, 
0x6c2ea25 mov _74028_.d, _74008_.d, 
0x6c2ea30 xor _74030_.q, _74028_.q, 0x92
0x0 and _74031_.q, _73998_.q, 0xffffffffffffff00
0x0 and _74032_.q, _74030_.q, 0xff
0x0 or _74033_.q, _74031_.q, _74032_.q
0x0 shr _74042_.q, _74033_.q, 0x8
0x70845b3 mov _74043_.q, _74042_.q, 
0x6c2ed3e movzx _74045_.q, _74043_.b, 
0x0 mov _74047_.q, _74045_.q, 
0x6c2f032 mov _74064_.d, _74047_.d, 
0x6c2f03d xor _74066_.q, _74064_.q, 0x7b
0x6c2f04e and _74070_.q, _74033_.q, 0xffffffffffff00ff
0x6c2f051 movzx _74071_.q, _74066_.b, 
0x6c2f055 shl _74072_.q, _74071_.q, 0x8
0x6c2f059 or _74073_.q, _74070_.q, _74072_.q
0x0 shr _74082_.q, _74073_.q, 0x10
0x7084e40 mov _74083_.q, _74082_.q, 
0x6c2f36e movzx _74085_.q, _74083_.b, 
0x0 mov _74087_.q, _74085_.q, 
0x6c2f67f mov _74105_.d, _74087_.d, 
0x6c2f68a xor _74107_.q, _74105_.q, 0x1
0x6c2f69b and _74111_.q, _74073_.q, 0xffffffffff00ffff
0x6c2f69e movzx _74112_.q, _74107_.b, 
0x6c2f6a2 shl _74113_.q, _74112_.q, 0x10
0x6c2f6a6 or _74114_.q, _74111_.q, _74113_.q
0x0 shr _74120_.q, _74114_.q, 0x18
0x70855a3 mov _74121_.q, _74120_.q, 
0x6c2f8ac movzx _74123_.q, _74121_.b, 
0x0 mov _74124_.q, _74123_.q, 
0x6c2fbbc mov _74143_.d, _74124_.d, 
0x6c2fbc7 xor _74145_.q, _74143_.q, 0x3a
0x6c2fbd8 and _74149_.q, _74114_.q, 0xffffffff00ffffff
0x6c2fbdb movzx _74150_.q, _74145_.b, 
0x6c2fbdf shl _74151_.q, _74150_.q, 0x18
0x6c2fbe3 or _74152_.q, _74149_.q, _74151_.q
0x0 load _74160_.q, 0x14089b8ef, 
0x7085d6c mov _74161_.q, _74160_.q, 
0x6c2fddb movzx _74163_.q, _74161_.b, 
0x6c2fee5 mul _74171_.q, _74163_.q, 0x33c8bd
0x7086119 xor _74176_.q, _74152_.q, _74171_.q
0x7086320 mov _74183_.q, _74176_.q, 
0x6c301bf movzx _74185_.q, _74183_.b, 
0x0 mov _74187_.q, _74185_.q, 
0x6c302d2 cmp rflags.q, _74185_.q, 0x1d
0x6c302d2 setae _74194_.b, , 
0x6c302d5 movzx _74195_.q, _74194_.b, 
0x6c302d9 shl _74196_.q, _74195_.q, 0x8
0x7086669 add _74197_.q, _74176_.q, _74196_.q
0x6c3050b mov _74212_.d, _74187_.d, 
0x6c30516 add _74214_.q, _74212_.q, 0xe3
0x0 and _74215_.q, _74197_.q, 0xffffffffffffff00
0x0 and _74216_.q, _74214_.q, 0xff
0x0 or _74217_.q, _74215_.q, _74216_.q
0x0 shr _74221_.q, _74217_.q, 0x8
0x7086c38 mov _74222_.q, _74221_.q, 
0x6c30717 movzx _74223_.q, _74222_.b, 
0x0 mov _74225_.q, _74223_.q, 
0x6c3081b cmp rflags.q, _74223_.q, 0x8a
0x6c3081b setae _74232_.b, , 
0x6c3081e movzx _74233_.q, _74232_.b, 
0x6c30822 shl _74234_.q, _74233_.q, 0x10
0x7086f82 add _74235_.q, _74217_.q, _74234_.q
0x6c30a3d mov _74252_.d, _74225_.d, 
0x6c30a48 add _74254_.q, _74252_.q, 0x76
0x6c30a5a and _74258_.q, _74235_.q, 0xffffffffffff00ff
0x6c30a5d movzx _74259_.q, _74254_.b, 
0x6c30a61 shl _74260_.q, _74259_.q, 0x8
0x6c30a65 or _74261_.q, _74258_.q, _74260_.q
0x0 shr _74268_.q, _74261_.q, 0x10
0x6c30c60 movzx _74270_.q, _74268_.b, 
0x6c30d6b cmp rflags.q, _74270_.q, 0xfd
0x6c30d6b setae _74278_.b, , 
0x6c30d6f movzx _74279_.q, _74278_.b, 
0x6c30d73 shl _74280_.q, _74279_.q, 0x18
0x7087896 add _74281_.q, _74261_.q, _74280_.q
0x6c30fa0 mov _74298_.d, _74270_.d, 
0x6c30fad add _74300_.q, _74298_.q, 0x3
0x6c30fbe and _74304_.q, _74281_.q, 0xffffffffff00ffff
0x6c30fc1 movzx _74305_.q, _74300_.b, 
0x6c30fc5 shl _74306_.q, _74305_.q, 0x10
0x6c30fc9 or _74307_.q, _74304_.q, _74306_.q
0x0 shr _74314_.q, _74307_.q, 0x18
0x6c311ce movzx _74316_.q, _74314_.b, 
0x6c312d6 cmp rflags.q, _74316_.q, 0xac
0x6c312d6 setae _74324_.b, , 
0x6c312da movzx _74325_.q, _74324_.b, 
0x6c312de shl _74326_.q, _74325_.q, 0x20
0x7088215 add _74327_.q, _74307_.q, _74326_.q
0x6c314f4 mov _74344_.d, _74316_.d, 
0x6c314ff add _74346_.q, _74344_.q, 0x54
0x6c31511 and _74350_.q, _74327_.q, 0xffffffff00ffffff
0x6c31514 movzx _74351_.q, _74346_.b, 
0x6c31518 shl _74352_.q, _74351_.q, 0x18
0x6c3151c or _74353_.q, _74350_.q, _74352_.q
0x0 shr _74359_.q, _74353_.q, 0x28
0x7088965 mov _74360_.q, _74359_.q, 
0x6c31827 movzx _74362_.q, _74360_.b, 
0x0 mov _74364_.q, _74362_.q, 
0x6c31934 mov _74370_.q, 0x0, 
0x6c31938 movzx _74371_.q, _74370_.b, 
0x6c3193c shl _74372_.q, _74371_.q, 0x30
0x7088c60 add _74373_.q, _74353_.q, _74372_.q
0x6c31b57 mov _74386_.d, _74364_.d, 
0x6c31b62 add _74388_.q, _74386_.q, 0x0
0x6c31b72 and _74392_.q, _74373_.q, 0xffff00ffffffffff
0x6c31b75 movzx _74393_.q, _74388_.b, 
0x6c31b79 shl _74394_.q, _74393_.q, 0x28
0x6c31b7d or _74395_.q, _74392_.q, _74394_.q
0x0 shr _74400_.q, _74395_.q, 0x38
0x7089279 mov _74401_.q, _74400_.q, 
0x6c31d54 movzx _74402_.q, _74401_.b, 
0x0 mov _74403_.q, _74402_.q, 
0x6c32051 mov _74418_.d, _74403_.d, 
0x6c3205c add _74420_.q, _74418_.q, 0x0
0x6c3206e and _74424_.q, _74395_.q, 0xffffffffffffff
0x6c32071 movzx _74425_.q, _74420_.b, 
0x6c32075 shl _74426_.q, _74425_.q, 0x38
0x6c32079 or _74427_.q, _74424_.q, _74426_.q
0x7089b2c mov _74436_.q, _74427_.q, 
0x6c32363 movzx _74438_.q, _74436_.b, 
0x0 mov _74440_.q, _74438_.q, 
0x6c32473 cmp rflags.q, _74438_.q, 0x93
0x6c32473 setb _74447_.b, , 
0x6c32476 movzx _74448_.q, _74447_.b, 
0x6c3247a shl _74449_.q, _74448_.q, 0x8
0x7089e7d sub _74450_.q, _74427_.q, _74449_.q
0x6c3268f mov _74466_.d, _74440_.d, 
0x6c3269a add _74468_.q, _74466_.q, 0x6d
0x0 and _74469_.q, _74450_.q, 0xffffffffffffff00
0x0 and _74470_.q, _74468_.q, 0xff
0x0 or _74471_.q, _74469_.q, _74470_.q
0x0 shr _74476_.q, _74471_.q, 0x8
0x708a430 mov _74477_.q, _74476_.q, 
0x6c3289a movzx _74479_.q, _74477_.b, 
0x0 mov _74481_.q, _74479_.q, 
0x6c329a4 cmp rflags.q, _74479_.q, 0xc
0x6c329a4 setb _74488_.b, , 
0x6c329a7 movzx _74489_.q, _74488_.b, 
0x6c329ab shl _74490_.q, _74489_.q, 0x10
0x708a70f sub _74491_.q, _74471_.q, _74490_.q
0x6c32bca mov _74508_.d, _74481_.d, 
0x6c32bd5 add _74510_.q, _74508_.q, 0xf4
0x6c32be6 and _74514_.q, _74491_.q, 0xffffffffffff00ff
0x6c32be9 movzx _74515_.q, _74510_.b, 
0x6c32bed shl _74516_.q, _74515_.q, 0x8
0x6c32bf1 or _74517_.q, _74514_.q, _74516_.q
0x0 shr _74524_.q, _74517_.q, 0x10
0x708ad2d mov _74525_.q, _74524_.q, 
0x6c32def movzx _74527_.q, _74525_.b, 
0x0 mov _74528_.q, _74527_.q, 
0x6c32f0d cmp rflags.q, _74527_.q, 0xe8
0x6c32f0d setb _74535_.b, , 
0x6c32f11 movzx _74536_.q, _74535_.b, 
0x6c32f15 shl _74537_.q, _74536_.q, 0x18
0x708b079 sub _74538_.q, _74517_.q, _74537_.q
0x6c33129 mov _74554_.d, _74528_.d, 
0x6c33134 add _74556_.q, _74554_.q, 0x18
0x6c33145 and _74560_.q, _74538_.q, 0xffffffffff00ffff
0x6c33148 movzx _74561_.q, _74556_.b, 
0x6c3314c shl _74562_.q, _74561_.q, 0x10
0x6c33150 or _74563_.q, _74560_.q, _74562_.q
0x0 shr _74571_.q, _74563_.q, 0x18
0x708b7e2 mov _74572_.q, _74571_.q, 
0x6c33458 movzx _74574_.q, _74572_.b, 
0x0 mov _74575_.q, _74574_.q, 
0x6c33563 cmp rflags.q, _74574_.q, 0xb0
0x6c33563 setb _74583_.b, , 
0x6c33566 movzx _74584_.q, _74583_.b, 
0x6c3356a shl _74585_.q, _74584_.q, 0x20
0x708bb29 sub _74586_.q, _74563_.q, _74585_.q
0x6c3377c mov _74602_.d, _74575_.d, 
0x6c33787 add _74604_.q, _74602_.q, 0x50
0x6c33797 and _74608_.q, _74586_.q, 0xffffffff00ffffff
0x6c3379a movzx _74609_.q, _74604_.b, 
0x6c3379e shl _74610_.q, _74609_.q, 0x18
0x6c337a2 or _74611_.q, _74608_.q, _74610_.q
0x0 shr _74622_.q, _74611_.q, 0x20
0x708c288 mov _74623_.q, _74622_.q, 
0x6c33a8c movzx _74625_.q, _74623_.b, 
0x0 mov _74626_.q, _74625_.q, 
0x6c33b98 cmp rflags.q, _74625_.q, 0xff
0x6c33b98 setb _74634_.b, , 
0x6c33b9b movzx _74635_.q, _74634_.b, 
0x6c33b9f shl _74636_.q, _74635_.q, 0x28
0x708c5dc sub _74637_.q, _74611_.q, _74636_.q
0x6c33da5 mov _74653_.d, _74626_.d, 
0x6c33db0 add _74655_.q, _74653_.q, 0x1
0x6c33dc1 and _74659_.q, _74637_.q, 0xffffff00ffffffff
0x6c33dc4 movzx _74660_.q, _74655_.b, 
0x6c33dc8 shl _74661_.q, _74660_.q, 0x20
0x6c33dcc or _74662_.q, _74659_.q, _74661_.q
0x0 shr _74673_.q, _74662_.q, 0x28
0x6c340b6 movzx _74675_.q, _74673_.b, 
0x6c341c9 cmp rflags.q, _74675_.q, 0xff
0x6c341c9 setb _74683_.b, , 
0x6c341cc movzx _74684_.q, _74683_.b, 
0x6c341d0 shl _74685_.q, _74684_.q, 0x30
0x708d029 sub _74686_.q, _74662_.q, _74685_.q
0x6c343fe mov _74702_.d, _74675_.d, 
0x6c34409 add _74704_.q, _74702_.q, 0x1
0x6c3441a and _74708_.q, _74686_.q, 0xffff00ffffffffff
0x6c3441d movzx _74709_.q, _74704_.b, 
0x6c34421 shl _74710_.q, _74709_.q, 0x28
0x6c34425 or _74711_.q, _74708_.q, _74710_.q
0x0 shr _74719_.q, _74711_.q, 0x30
0x708d784 mov _74720_.q, _74719_.q, 
0x6c34726 movzx _74722_.q, _74720_.b, 
0x0 mov _74724_.q, _74722_.q, 
0x6c3482e cmp rflags.q, _74722_.q, 0xff
0x6c3482e setb _74731_.b, , 
0x6c34832 movzx _74732_.q, _74731_.b, 
0x6c34836 shl _74733_.q, _74732_.q, 0x38
0x708dadd sub _74734_.q, _74711_.q, _74733_.q
0x6c34a58 mov _74750_.d, _74724_.d, 
0x6c34a63 add _74752_.q, _74750_.q, 0x1
0x6c34a75 and _74756_.q, _74734_.q, 0xff00ffffffffffff
0x6c34a78 movzx _74757_.q, _74752_.b, 
0x6c34a7c shl _74758_.q, _74757_.q, 0x30
0x6c34a80 or _74759_.q, _74756_.q, _74758_.q
0x0 shr _74767_.q, _74759_.q, 0x38
0x708e24a mov _74768_.q, _74767_.q, 
0x6c34d9b movzx _74770_.q, _74768_.b, 
0x0 mov _74771_.q, _74770_.q, 
0x6c350a4 mov _74789_.d, _74771_.d, 
0x6c350ae add _74791_.q, _74789_.q, 0x1
0x6c350bf and _74795_.q, _74759_.q, 0xffffffffffffff
0x6c350c2 movzx _74796_.q, _74791_.b, 
0x6c350c6 shl _74797_.q, _74796_.q, 0x38
0x6c350ca or _74798_.q, _74795_.q, _74797_.q
0x0 shr _74807_.q, _74798_.q, 0x8
0x708eaed mov _74808_.q, _74807_.q, 
0x6c353b5 movzx _74810_.q, _74808_.b, 
0x0 mov _74811_.q, _74810_.q, 
0x6c3569d mov _74830_.d, _74811_.d, 
0x6c356a8 add _74832_.q, _74830_.q, 0x0
0x6c356b9 and _74836_.q, _74798_.q, 0xffffffffffff00ff
0x6c356bc movzx _74837_.q, _74832_.b, 
0x6c356c0 shl _74838_.q, _74837_.q, 0x8
0x6c356c4 or _74839_.q, _74836_.q, _74838_.q
0x0 shr _74846_.q, _74839_.q, 0x28
0x6c358d7 movzx _74848_.q, _74846_.b, 
0x6c35bdb mov _74868_.d, _74848_.d, 
0x6c35be6 add _74870_.q, _74868_.q, 0x0
0x6c35bf7 and _74874_.q, _74839_.q, 0xffff00ffffffffff
0x6c35bfa movzx _74875_.q, _74870_.b, 
0x6c35bfe shl _74876_.q, _74875_.q, 0x28
0x6c35c02 or _74877_.q, _74874_.q, _74876_.q
0x6c35d0b test rflags.q, _74877_.q, _74877_.q
0x708f9a9 lea _74882_.q, [rip - 0x459c95], 
0x6c35d15 cmovne _74883_.q, _74882_.q, 0x1400011f0
0x6c35d19 jmp , _74883_.q, 
0x0 load _74887_.q, 0x14089b8e8, 
0x708fbbf mov _74888_.q, _74887_.q, 
0x6c35f1d movzx _74889_.q, _74888_.b, 
0x6c3602d mul _74895_.q, _74889_.q, 0x53a4e0
0x0 mov _74902_.q, _74895_.q, 
0x6c36233 movzx _74904_.q, _74902_.b, 
0x6c3634e cmp rflags.q, _74904_.q, 0x3e
0x6c3634e setb _74912_.b, , 
0x6c36351 movzx _74913_.q, _74912_.b, 
0x6c36355 shl _74914_.q, _74913_.q, 0x8
0x70902a8 sub _74915_.q, _74895_.q, _74914_.q
0x6c3658a mov _74930_.d, _74904_.d, 
0x6c36595 add _74932_.q, _74930_.q, 0xc2
0x0 and _74933_.q, _74915_.q, 0xffffffffffffff00
0x0 and _74934_.q, _74932_.q, 0xff
0x0 or _74935_.q, _74933_.q, _74934_.q
0x0 shr _74943_.q, _74935_.q, 0x8
0x70909a6 mov _74944_.q, _74943_.q, 
0x6c36898 movzx _74945_.q, _74944_.b, 
0x0 mov _74946_.q, _74945_.q, 
0x6c369a5 cmp rflags.q, _74945_.q, 0x80
0x6c369a5 setb _74953_.b, , 
0x6c369a9 movzx _74954_.q, _74953_.b, 
0x6c369ad shl _74955_.q, _74954_.q, 0x10
0x7090cef sub _74956_.q, _74935_.q, _74955_.q
0x6c36ba9 mov _74972_.d, _74946_.d, 
0x6c36bb3 add _74974_.q, _74972_.q, 0x80
0x6c36bc4 and _74978_.q, _74956_.q, 0xffffffffffff00ff
0x6c36bc7 movzx _74979_.q, _74974_.b, 
0x6c36bcb shl _74980_.q, _74979_.q, 0x8
0x6c36bcf or _74981_.q, _74978_.q, _74980_.q
0x0 shr _74987_.q, _74981_.q, 0x10
0x7091324 mov _74988_.q, _74987_.q, 
0x6c36dd6 movzx _74990_.q, _74988_.b, 
0x0 mov _74991_.q, _74990_.q, 
0x6c36edf cmp rflags.q, _74990_.q, 0x61
0x6c36edf setb _74998_.b, , 
0x6c36ee2 movzx _74999_.q, _74998_.b, 
0x6c36ee6 shl _75000_.q, _74999_.q, 0x18
0x709167a sub _75001_.q, _74981_.q, _75000_.q
0x6c37103 mov _75018_.d, _74991_.d, 
0x6c3710d add _75020_.q, _75018_.q, 0x9f
0x6c3711e and _75024_.q, _75001_.q, 0xffffffffff00ffff
0x6c37121 movzx _75025_.q, _75020_.b, 
0x6c37125 shl _75026_.q, _75025_.q, 0x10
0x6c37129 or _75027_.q, _75024_.q, _75026_.q
0x0 shr _75033_.q, _75027_.q, 0x18
0x7091e49 mov _75034_.q, _75033_.q, 
0x6c37424 movzx _75036_.q, _75034_.b, 
0x0 mov _75037_.q, _75036_.q, 
0x6c3753d cmp rflags.q, _75036_.q, 0x60
0x6c3753d setb _75045_.b, , 
0x6c37540 movzx _75046_.q, _75045_.b, 
0x6c37544 shl _75047_.q, _75046_.q, 0x20
0x709219d sub _75048_.q, _75027_.q, _75047_.q
0x6c3776b mov _75065_.d, _75037_.d, 
0x6c37776 add _75067_.q, _75065_.q, 0xa0
0x6c37787 and _75071_.q, _75048_.q, 0xffffffff00ffffff
0x6c3778a movzx _75072_.q, _75067_.b, 
0x6c3778e shl _75073_.q, _75072_.q, 0x18
0x6c37792 or _75074_.q, _75071_.q, _75073_.q
0x0 shr _75079_.q, _75074_.q, 0x20
0x70927cf mov _75080_.q, _75079_.q, 
0x6c379ad movzx _75082_.q, _75080_.b, 
0x0 mov _75084_.q, _75082_.q, 
0x6c37ac3 mov _75090_.q, 0x0, 
0x6c37ac7 movzx _75091_.q, _75090_.b, 
0x6c37acb shl _75092_.q, _75091_.q, 0x28
0x7092abc sub _75093_.q, _75074_.q, _75092_.q
0x6c37cdb mov _75109_.d, _75084_.d, 
0x6c37ce6 add _75111_.q, _75109_.q, 0x0
0x6c37cf7 and _75115_.q, _75093_.q, 0xffffff00ffffffff
0x6c37cfa movzx _75116_.q, _75111_.b, 
0x6c37cfe shl _75117_.q, _75116_.q, 0x20
0x6c37d02 or _75118_.q, _75115_.q, _75117_.q
0x0 shr _75131_.q, _75118_.q, 0x30
0x7093281 mov _75132_.q, _75131_.q, 
0x6c37fed movzx _75134_.q, _75132_.b, 
0x0 mov _75135_.q, _75134_.q, 
0x6c380fe mov _75142_.q, 0x0, 
0x6c38100 movzx _75143_.q, _75142_.b, 
0x6c38104 shl _75144_.q, _75143_.q, 0x38
0x7093556 sub _75145_.q, _75118_.q, _75144_.q
0x6c38313 mov _75159_.d, _75135_.d, 
0x6c3831e add _75161_.q, _75159_.q, 0x0
0x6c3832f and _75165_.q, _75145_.q, 0xff00ffffffffffff
0x6c38332 movzx _75166_.q, _75161_.b, 
0x6c38336 shl _75167_.q, _75166_.q, 0x30
0x6c3833a or _75168_.q, _75165_.q, _75167_.q
0x0 load _75174_.q, 0x14089b8f8, 
0x7093bf0 mov _75175_.q, _75174_.q, 
0x6c3852a movzx _75177_.q, _75175_.b, 
0x6c38619 mul _75184_.q, _75177_.q, 0x9bbfda
0x7093fa8 sub _75189_.q, _75168_.q, _75184_.q
0x70942e8 mov _75196_.q, _75189_.q, 
0x6c38a0a movzx _75198_.q, _75196_.b, 
0x0 mov _75199_.q, _75198_.q, 
0x6c38b19 cmp rflags.q, _75198_.q, 0xf
0x6c38b19 setae _75207_.b, , 
0x6c38b1c movzx _75208_.q, _75207_.b, 
0x6c38b20 shl _75209_.q, _75208_.q, 0x8
0x7094637 add _75210_.q, _75189_.q, _75209_.q
0x6c38d3a mov _75227_.d, _75199_.d, 
0x6c38d44 add _75229_.q, _75227_.q, 0xf1
0x0 and _75230_.q, _75210_.q, 0xffffffffffffff00
0x0 and _75231_.q, _75229_.q, 0xff
0x0 or _75232_.q, _75230_.q, _75231_.q
0x0 shr _75240_.q, _75232_.q, 0x8
0x7094d38 mov _75241_.q, _75240_.q, 
0x6c39036 movzx _75243_.q, _75241_.b, 
0x0 mov _75244_.q, _75243_.q, 
0x6c3915c cmp rflags.q, _75243_.q, 0x7d
0x6c3915c setae _75252_.b, , 
0x6c3915f movzx _75253_.q, _75252_.b, 
0x6c39163 shl _75254_.q, _75253_.q, 0x10
0x709508a add _75255_.q, _75232_.q, _75254_.q
0x6c39378 mov _75272_.d, _75244_.d, 
0x6c39383 add _75274_.q, _75272_.q, 0x83
0x6c39394 and _75278_.q, _75255_.q, 0xffffffffffff00ff
0x6c39397 movzx _75279_.q, _75274_.b, 
0x6c3939b shl _75280_.q, _75279_.q, 0x8
0x6c3939f or _75281_.q, _75278_.q, _75280_.q
0x0 shr _75289_.q, _75281_.q, 0x10
0x70957f0 mov _75290_.q, _75289_.q, 
0x6c39688 movzx _75292_.q, _75290_.b, 
0x0 mov _75293_.q, _75292_.q, 
0x6c397a7 cmp rflags.q, _75292_.q, 0x4d
0x6c397a7 setae _75301_.b, , 
0x6c397aa movzx _75302_.q, _75301_.b, 
0x6c397ae shl _75303_.q, _75302_.q, 0x18
0x7095b4a add _75304_.q, _75281_.q, _75303_.q
0x6c399da mov _75321_.d, _75293_.d, 
0x6c399e5 add _75323_.q, _75321_.q, 0xb3
0x6c399f6 and _75327_.q, _75304_.q, 0xffffffffff00ffff
0x6c399f9 movzx _75328_.q, _75323_.b, 
0x6c399fd shl _75329_.q, _75328_.q, 0x10
0x6c39a01 or _75330_.q, _75327_.q, _75329_.q
0x0 shr _75336_.q, _75330_.q, 0x18
0x709617f mov _75337_.q, _75336_.q, 
0x6c39be9 movzx _75339_.q, _75337_.b, 
0x0 mov _75341_.q, _75339_.q, 
0x6c39cf0 cmp rflags.q, _75339_.q, 0x97
0x6c39cf0 setae _75348_.b, , 
0x6c39cf3 movzx _75349_.q, _75348_.b, 
0x6c39cf7 shl _75350_.q, _75349_.q, 0x20
0x70964c5 add _75351_.q, _75330_.q, _75350_.q
0x6c39f16 mov _75368_.d, _75341_.d, 
0x6c39f21 add _75370_.q, _75368_.q, 0x69
0x6c39f33 and _75374_.q, _75351_.q, 0xffffffff00ffffff
0x6c39f36 movzx _75375_.q, _75370_.b, 
0x6c39f3a shl _75376_.q, _75375_.q, 0x18
0x6c39f3e or _75377_.q, _75374_.q, _75376_.q
0x0 load _75384_.q, 0x14089b900, 
0x7096b51 mov _75385_.q, _75384_.q, 
0x6c3a147 movzx _75387_.q, _75385_.b, 
0x6c3a250 mul _75395_.q, _75387_.q, 0x6b38aa
0x7096f08 sub _75400_.q, _75377_.q, _75395_.q
0x709724d mov _75408_.q, _75400_.q, 
0x6c3a648 movzx _75410_.q, _75408_.b, 
0x0 mov _75411_.q, _75410_.q, 
0x6c3a761 cmp rflags.q, _75410_.q, 0xa0
0x6c3a761 setb _75419_.b, , 
0x6c3a764 movzx _75420_.q, _75419_.b, 
0x6c3a768 shl _75421_.q, _75420_.q, 0x8
0x70975a0 sub _75422_.q, _75400_.q, _75421_.q
0x6c3a990 mov _75437_.d, _75411_.d, 
0x6c3a99b add _75439_.q, _75437_.q, 0x60
0x0 and _75440_.q, _75422_.q, 0xffffffffffffff00
0x0 and _75441_.q, _75439_.q, 0xff
0x0 or _75442_.q, _75440_.q, _75441_.q
0x0 shr _75448_.q, _75442_.q, 0x8
0x7097b65 mov _75449_.q, _75448_.q, 
0x6c3ab8c movzx _75451_.q, _75449_.b, 
0x0 mov _75452_.q, _75451_.q, 
0x6c3ac91 cmp rflags.q, _75451_.q, 0x17
0x6c3ac91 setb _75460_.b, , 
0x6c3ac94 movzx _75461_.q, _75460_.b, 
0x6c3ac98 shl _75462_.q, _75461_.q, 0x10
0x7097ea7 sub _75463_.q, _75442_.q, _75462_.q
0x6c3aeb2 mov _75480_.d, _75452_.d, 
0x6c3aebf add _75482_.q, _75480_.q, 0xe9
0x6c3aed0 and _75486_.q, _75463_.q, 0xffffffffffff00ff
0x6c3aed3 movzx _75487_.q, _75482_.b, 
0x6c3aed7 shl _75488_.q, _75487_.q, 0x8
0x6c3aedb or _75489_.q, _75486_.q, _75488_.q
0x0 shr _75493_.q, _75489_.q, 0x10
0x70984cc mov _75494_.q, _75493_.q, 
0x6c3b0bf movzx _75495_.q, _75494_.b, 
0x0 mov _75496_.q, _75495_.q, 
0x6c3b1d8 cmp rflags.q, _75495_.q, 0x13
0x6c3b1d8 setb _75503_.b, , 
0x6c3b1db movzx _75504_.q, _75503_.b, 
0x6c3b1df shl _75505_.q, _75504_.q, 0x18
0x7098812 sub _75506_.q, _75489_.q, _75505_.q
0x6c3b414 mov _75521_.d, _75496_.d, 
0x6c3b41f add _75523_.q, _75521_.q, 0xed
0x6c3b430 and _75527_.q, _75506_.q, 0xffffffffff00ffff
0x6c3b433 movzx _75528_.q, _75523_.b, 
0x6c3b437 shl _75529_.q, _75528_.q, 0x10
0x6c3b43b or _75530_.q, _75527_.q, _75529_.q
0x0 shr _75538_.q, _75530_.q, 0x18
0x7098f7d mov _75539_.q, _75538_.q, 
0x6c3b71d movzx _75541_.q, _75539_.b, 
0x0 mov _75542_.q, _75541_.q, 
0x6c3b82a cmp rflags.q, _75541_.q, 0x97
0x6c3b82a setb _75550_.b, , 
0x6c3b82e movzx _75551_.q, _75550_.b, 
0x6c3b832 shl _75552_.q, _75551_.q, 0x20
0x70992bc sub _75553_.q, _75530_.q, _75552_.q
0x6c3ba42 mov _75568_.d, _75542_.d, 
0x6c3ba4c add _75570_.q, _75568_.q, 0x69
0x6c3ba5d and _75574_.q, _75553_.q, 0xffffffff00ffffff
0x6c3ba60 movzx _75575_.q, _75570_.b, 
0x6c3ba64 shl _75576_.q, _75575_.q, 0x18
0x6c3ba68 or _75577_.q, _75574_.q, _75576_.q
0x0 shr _75583_.q, _75577_.q, 0x20
0x7099a1f mov _75584_.q, _75583_.q, 
0x6c3bd58 movzx _75586_.q, _75584_.b, 
0x0 mov _75588_.q, _75586_.q, 
0x6c3be68 mov _75594_.q, 0x0, 
0x6c3be6b movzx _75595_.q, _75594_.b, 
0x6c3be6f shl _75596_.q, _75595_.q, 0x28
0x7099d07 sub _75597_.q, _75577_.q, _75596_.q
0x6c3c074 mov _75613_.d, _75588_.d, 
0x6c3c07e add _75615_.q, _75613_.q, 0x0
0x6c3c08f and _75619_.q, _75597_.q, 0xffffff00ffffffff
0x6c3c092 movzx _75620_.q, _75615_.b, 
0x6c3c096 shl _75621_.q, _75620_.q, 0x20
0x6c3c09a or _75622_.q, _75619_.q, _75621_.q
0x0 shr _75629_.q, _75622_.q, 0x28
0x709a471 mov _75630_.q, _75629_.q, 
0x6c3c382 movzx _75632_.q, _75630_.b, 
0x0 mov _75634_.q, _75632_.q, 
0x6c3c48a mov _75640_.q, 0x0, 
0x6c3c48e movzx _75641_.q, _75640_.b, 
0x6c3c492 shl _75642_.q, _75641_.q, 0x30
0x709a759 sub _75643_.q, _75622_.q, _75642_.q
0x6c3c6b0 mov _75658_.d, _75634_.d, 
0x6c3c6bb add _75660_.q, _75658_.q, 0x0
0x6c3c6cb and _75664_.q, _75643_.q, 0xffff00ffffffffff
0x6c3c6ce movzx _75665_.q, _75660_.b, 
0x6c3c6d2 shl _75666_.q, _75665_.q, 0x28
0x6c3c6d6 or _75667_.q, _75664_.q, _75666_.q
0x0 shr _75676_.q, _75667_.q, 0x38
0x709ae46 mov _75677_.q, _75676_.q, 
0x6c3c9c8 movzx _75679_.q, _75677_.b, 
0x0 mov _75680_.q, _75679_.q, 
0x6c3cc9e mov _75698_.d, _75680_.d, 
0x6c3cca9 add _75700_.q, _75698_.q, 0x0
0x6c3ccba and _75704_.q, _75667_.q, 0xffffffffffffff
0x6c3ccbd movzx _75705_.q, _75700_.b, 
0x6c3ccc1 shl _75706_.q, _75705_.q, 0x38
0x6c3ccc5 or _75707_.q, _75704_.q, _75706_.q
0x0 load _75716_.q, 0x14089b8fc, 
0x709b5ab mov _75717_.q, _75716_.q, 
0x6c3ced1 movzx _75719_.q, _75717_.b, 
0x6c3cfca mul _75727_.q, _75719_.q, 0x5d266f
0x709b964 add _75731_.q, _75707_.q, _75727_.q
0x709bb76 mov _75736_.q, _75731_.q, 
0x6c3d2c2 movzx _75738_.q, _75736_.b, 
0x0 mov _75739_.q, _75738_.q, 
0x6c3d3d1 cmp rflags.q, _75738_.q, 0xa0
0x6c3d3d1 setae _75747_.b, , 
0x6c3d3d4 movzx _75748_.q, _75747_.b, 
0x6c3d3d8 shl _75749_.q, _75748_.q, 0x8
0x709bec8 add _75750_.q, _75731_.q, _75749_.q
0x6c3d5e8 mov _75767_.d, _75739_.d, 
0x6c3d5f3 add _75769_.q, _75767_.q, 0x60
0x0 and _75770_.q, _75750_.q, 0xffffffffffffff00
0x0 and _75771_.q, _75769_.q, 0xff
0x0 or _75772_.q, _75770_.q, _75771_.q
0x0 shr _75778_.q, _75772_.q, 0x8
0x709c47b mov _75779_.q, _75778_.q, 
0x6c3d7d5 movzx _75781_.q, _75779_.b, 
0x0 mov _75783_.q, _75781_.q, 
0x6c3d8d3 cmp rflags.q, _75781_.q, 0xf2
0x6c3d8d3 setae _75790_.b, , 
0x6c3d8d5 movzx _75791_.q, _75790_.b, 
0x6c3d8d9 shl _75792_.q, _75791_.q, 0x10
0x709c758 add _75793_.q, _75772_.q, _75792_.q
0x6c3db0a mov _75809_.d, _75783_.d, 
0x6c3db15 add _75811_.q, _75809_.q, 0xe
0x6c3db26 and _75815_.q, _75793_.q, 0xffffffffffff00ff
0x6c3db29 movzx _75816_.q, _75811_.b, 
0x6c3db2d shl _75817_.q, _75816_.q, 0x8
0x6c3db31 or _75818_.q, _75815_.q, _75817_.q
0x0 shr _75822_.q, _75818_.q, 0x10
0x709cd82 mov _75823_.q, _75822_.q, 
0x6c3dd37 movzx _75824_.q, _75823_.b, 
0x0 mov _75825_.q, _75824_.q, 
0x6c3de4b cmp rflags.q, _75824_.q, 0xb5
0x6c3de4b setae _75832_.b, , 
0x6c3de4e movzx _75833_.q, _75832_.b, 
0x6c3de52 shl _75834_.q, _75833_.q, 0x18
0x709d0cd add _75835_.q, _75818_.q, _75834_.q
0x6c3e08a mov _75851_.d, _75825_.d, 
0x6c3e095 add _75853_.q, _75851_.q, 0x4b
0x6c3e0a6 and _75857_.q, _75835_.q, 0xffffffffff00ffff
0x6c3e0a9 movzx _75858_.q, _75853_.b, 
0x6c3e0ad shl _75859_.q, _75858_.q, 0x10
0x6c3e0b1 or _75860_.q, _75857_.q, _75859_.q
0x0 shr _75866_.q, _75860_.q, 0x18
0x709d6f2 mov _75867_.q, _75866_.q, 
0x6c3e2a1 movzx _75869_.q, _75867_.b, 
0x0 mov _75870_.q, _75869_.q, 
0x6c3e3b6 cmp rflags.q, _75869_.q, 0xa6
0x6c3e3b6 setae _75878_.b, , 
0x6c3e3ba movzx _75879_.q, _75878_.b, 
0x6c3e3be shl _75880_.q, _75879_.q, 0x20
0x709da3e add _75881_.q, _75860_.q, _75880_.q
0x6c3e5f8 mov _75896_.d, _75870_.d, 
0x6c3e602 add _75898_.q, _75896_.q, 0x5a
0x6c3e613 and _75902_.q, _75881_.q, 0xffffffff00ffffff
0x6c3e616 movzx _75903_.q, _75898_.b, 
0x6c3e61a shl _75904_.q, _75903_.q, 0x18
0x6c3e61e or _75905_.q, _75902_.q, _75904_.q
0x0 shr _75911_.q, _75905_.q, 0x30
0x709e1a3 mov _75912_.q, _75911_.q, 
0x6c3e920 movzx _75914_.q, _75912_.b, 
0x0 mov _75915_.q, _75914_.q, 
0x6c3ea19 mov _75922_.q, 0x0, 
0x6c3ea1b movzx _75923_.q, _75922_.b, 
0x6c3ea1f shl _75924_.q, _75923_.q, 0x38
0x709e486 add _75925_.q, _75905_.q, _75924_.q
0x6c3ec3a mov _75939_.d, _75915_.d, 
0x6c3ec45 add _75941_.q, _75939_.q, 0x0
0x6c3ec56 and _75945_.q, _75925_.q, 0xff00ffffffffffff
0x6c3ec59 movzx _75946_.q, _75941_.b, 
0x6c3ec5d shl _75947_.q, _75946_.q, 0x30
0x6c3ec61 or _75948_.q, _75945_.q, _75947_.q
0x0 shr _75955_.q, _75948_.q, 0x38
0x709eab0 mov _75956_.q, _75955_.q, 
0x6c3ee73 movzx _75958_.q, _75956_.b, 
0x0 mov _75960_.q, _75958_.q, 
0x6c3f157 mov _75977_.d, _75960_.d, 
0x6c3f162 add _75979_.q, _75977_.q, 0x0
0x6c3f173 and _75983_.q, _75948_.q, 0xffffffffffffff
0x6c3f176 movzx _75984_.q, _75979_.b, 
0x6c3f17a shl _75985_.q, _75984_.q, 0x38
0x6c3f17e or _75986_.q, _75983_.q, _75985_.q
0x0 load _75994_.q, 0x14089b8f0, 
0x6c3f36e movzx _75996_.q, _75994_.b, 
0x6c3f47f mul _76002_.q, _75996_.q, 0xedc3d3
0x709f62b sub _76007_.q, _75986_.q, _76002_.q
0x709f842 mov _76013_.q, _76007_.q, 
0x6c3f749 movzx _76015_.q, _76013_.b, 
0x0 mov _76016_.q, _76015_.q, 
0x6c3fa56 mov _76033_.d, _76016_.d, 
0x6c3fa61 xor _76035_.q, _76033_.q, 0xf6
0x0 and _76036_.q, _76007_.q, 0xffffffffffffff00
0x0 and _76037_.q, _76035_.q, 0xff
0x0 or _76038_.q, _76036_.q, _76037_.q
0x0 shr _76044_.q, _76038_.q, 0x8
0x709ff45 mov _76045_.q, _76044_.q, 
0x6c3fc62 movzx _76046_.q, _76045_.b, 
0x0 mov _76047_.q, _76046_.q, 
0x6c3ff65 mov _76064_.d, _76047_.d, 
0x6c3ff70 xor _76066_.q, _76064_.q, 0x9a
0x6c3ff81 and _76070_.q, _76038_.q, 0xffffffffffff00ff
0x6c3ff84 movzx _76071_.q, _76066_.b, 
0x6c3ff88 shl _76072_.q, _76071_.q, 0x8
0x6c3ff8c or _76073_.q, _76070_.q, _76072_.q
0x0 shr _76080_.q, _76073_.q, 0x10
0x70a063c mov _76081_.q, _76080_.q, 
0x6c4019f movzx _76083_.q, _76081_.b, 
0x0 mov _76084_.q, _76083_.q, 
0x6c4048e mov _76100_.d, _76084_.d, 
0x6c40499 xor _76102_.q, _76100_.q, 0xe5
0x6c404aa and _76106_.q, _76073_.q, 0xffffffffff00ffff
0x6c404ad movzx _76107_.q, _76102_.b, 
0x6c404b1 shl _76108_.q, _76107_.q, 0x10
0x6c404b5 or _76109_.q, _76106_.q, _76108_.q
0x0 shr _76118_.q, _76109_.q, 0x18
0x70a0ee4 mov _76119_.q, _76118_.q, 
0x6c4079e movzx _76121_.q, _76119_.b, 
0x0 mov _76122_.q, _76121_.q, 
0x6c40aa9 mov _76141_.d, _76122_.d, 
0x6c40ab4 xor _76143_.q, _76141_.q, 0x93
0x6c40ac5 and _76147_.q, _76109_.q, 0xffffffff00ffffff
0x6c40ac8 movzx _76148_.q, _76143_.b, 
0x6c40acc shl _76149_.q, _76148_.q, 0x18
0x6c40ad0 or _76150_.q, _76147_.q, _76149_.q
0x0 shr _76158_.q, _76150_.q, 0x20
0x70a178c mov _76159_.q, _76158_.q, 
0x6c40dc8 movzx _76161_.q, _76159_.b, 
0x0 mov _76163_.q, _76161_.q, 
0x6c410ca mov _76180_.d, _76163_.d, 
0x6c410d5 add _76182_.q, _76180_.q, 0x0
0x6c410e6 and _76186_.q, _76150_.q, 0xffffff00ffffffff
0x6c410e9 movzx _76187_.q, _76182_.b, 
0x6c410ed shl _76188_.q, _76187_.q, 0x20
0x6c410f1 or _76189_.q, _76186_.q, _76188_.q
0x0 shr _76193_.q, _76189_.q, 0x28
0x70a1ef1 mov _76194_.q, _76193_.q, 
0x6c412f0 movzx _76196_.q, _76194_.b, 
0x0 mov _76197_.q, _76196_.q, 
0x6c415f6 mov _76214_.d, _76197_.d, 
0x6c41600 add _76216_.q, _76214_.q, 0x0
0x6c41610 and _76220_.q, _76189_.q, 0xffff00ffffffffff
0x6c41613 movzx _76221_.q, _76216_.b, 
0x6c41617 shl _76222_.q, _76221_.q, 0x28
0x6c4161b or _76223_.q, _76220_.q, _76222_.q
0x0 shr _76228_.q, _76223_.q, 0x30
0x70a265a mov _76229_.q, _76228_.q, 
0x6c4180a movzx _76231_.q, _76229_.b, 
0x0 mov _76233_.q, _76231_.q, 
0x6c41b0b mov _76250_.d, _76233_.d, 
0x6c41b16 add _76252_.q, _76250_.q, 0x0
0x6c41b27 and _76256_.q, _76223_.q, 0xff00ffffffffffff
0x6c41b2a movzx _76257_.q, _76252_.b, 
0x6c41b2e shl _76258_.q, _76257_.q, 0x30
0x6c41b32 or _76259_.q, _76256_.q, _76258_.q
0x0 load _76268_.q, 0x14089b8ec, 
0x70a2e25 mov _76269_.q, _76268_.q, 
0x6c41d2f movzx _76271_.q, _76269_.b, 
0x6c41e42 mul _76279_.q, _76271_.q, 0xb1f16c
0x70a31d4 sub _76283_.q, _76259_.q, _76279_.q
0x0 mov _76288_.q, _76283_.q, 
0x6c4213d movzx _76290_.q, _76288_.b, 
0x6c4243a mov _76309_.d, _76290_.d, 
0x6c42445 xor _76311_.q, _76309_.q, 0xa9
0x0 and _76312_.q, _76283_.q, 0xffffffffffffff00
0x0 and _76313_.q, _76311_.q, 0xff
0x0 or _76314_.q, _76312_.q, _76313_.q
0x0 shr _76318_.q, _76314_.q, 0x8
0x6c4261e mov _76319_.q, _76318_.q, 
0x6c4262b movzx _76321_.q, _76319_.b, 
0x0 mov _76322_.q, _76321_.q, 
0x6c42940 mov _76341_.d, _76322_.d, 
0x6c4294a xor _76343_.q, _76341_.q, 0xb9
0x6c4295b and _76347_.q, _76314_.q, 0xffffffffffff00ff
0x6c4295e movzx _76348_.q, _76343_.b, 
0x6c42962 shl _76349_.q, _76348_.q, 0x8
0x6c42966 or _76350_.q, _76347_.q, _76349_.q
0x0 shr _76357_.q, _76350_.q, 0x10
0x6c42b69 movzx _76359_.q, _76357_.b, 
0x0 mov _76360_.q, _76359_.q, 
0x6c42e76 mov _76379_.d, _76360_.d, 
0x6c42e81 xor _76381_.q, _76379_.q, 0xd2
0x6c42e93 and _76385_.q, _76350_.q, 0xffffffffff00ffff
0x6c42e96 movzx _76386_.q, _76381_.b, 
0x6c42e9a shl _76387_.q, _76386_.q, 0x10
0x6c42e9e or _76388_.q, _76385_.q, _76387_.q
0x0 shr _76393_.q, _76388_.q, 0x18
0x70a48ca mov _76394_.q, _76393_.q, 
0x6c4309f movzx _76396_.q, _76394_.b, 
0x0 mov _76398_.q, _76396_.q, 
0x6c4339c mov _76415_.d, _76398_.d, 
0x6c433a6 xor _76417_.q, _76415_.q, 0xe8
0x6c433b6 and _76421_.q, _76388_.q, 0xffffffff00ffffff
0x6c433b9 movzx _76422_.q, _76417_.b, 
0x6c433bd shl _76423_.q, _76422_.q, 0x18
0x6c433c1 or _76424_.q, _76421_.q, _76423_.q
0x0 shr _76428_.q, _76424_.q, 0x20
0x70a503a mov _76429_.q, _76428_.q, 
0x6c435a7 movzx _76431_.q, _76429_.b, 
0x0 mov _76432_.q, _76431_.q, 
0x6c438a8 mov _76450_.d, _76432_.d, 
0x6c438b3 add _76452_.q, _76450_.q, 0x0
0x6c438c4 and _76456_.q, _76424_.q, 0xffffff00ffffffff
0x6c438c7 movzx _76457_.q, _76452_.b, 
0x6c438cb shl _76458_.q, _76457_.q, 0x20
0x6c438cf or _76459_.q, _76456_.q, _76458_.q
0x0 shr _76466_.q, _76459_.q, 0x28
0x6c43ac9 movzx _76468_.q, _76466_.b, 
0x6c43dac mov _76484_.d, _76468_.d, 
0x6c43db7 add _76486_.q, _76484_.q, 0x0
0x6c43dc9 and _76490_.q, _76459_.q, 0xffff00ffffffffff
0x6c43dcc movzx _76491_.q, _76486_.b, 
0x6c43dd0 shl _76492_.q, _76491_.q, 0x28
0x6c43dd4 or _76493_.q, _76490_.q, _76492_.q
0x0 shr _76501_.q, _76493_.q, 0x30
0x6c440b9 movzx _76503_.q, _76501_.b, 
0x6c443dd mov _76521_.d, _76503_.d, 
0x6c443e7 add _76523_.q, _76521_.q, 0x0
0x6c443f8 and _76527_.q, _76493_.q, 0xff00ffffffffffff
0x6c443fb movzx _76528_.q, _76523_.b, 
0x6c443ff shl _76529_.q, _76528_.q, 0x30
0x6c44403 or _76530_.q, _76527_.q, _76529_.q
0x0 load _76539_.q, 0x14089b8f4, 
0x70a67a8 mov _76540_.q, _76539_.q, 
0x6c4460e movzx _76542_.q, _76540_.b, 
0x6c4470d mul _76550_.q, _76542_.q, 0x1c8e5b
0x70a6b65 add _76555_.q, _76530_.q, _76550_.q
0x70a6d6d mov _76561_.q, _76555_.q, 
0x6c449e7 movzx _76563_.q, _76561_.b, 
0x0 mov _76565_.q, _76563_.q, 
0x6c44b00 cmp rflags.q, _76563_.q, 0x83
0x6c44b00 setb _76572_.b, , 
0x6c44b03 movzx _76573_.q, _76572_.b, 
0x6c44b07 shl _76574_.q, _76573_.q, 0x8
0x70a70ba sub _76575_.q, _76555_.q, _76574_.q
0x6c44d41 mov _76588_.d, _76565_.d, 
0x6c44d4c add _76590_.q, _76588_.q, 0x7d
0x0 and _76591_.q, _76575_.q, 0xffffffffffffff00
0x0 and _76592_.q, _76590_.q, 0xff
0x0 or _76593_.q, _76591_.q, _76592_.q
0x0 shr _76599_.q, _76593_.q, 0x8
0x70a7615 mov _76600_.q, _76599_.q, 
0x6c44f49 movzx _76602_.q, _76600_.b, 
0x0 mov _76603_.q, _76602_.q, 
0x6c45047 cmp rflags.q, _76602_.q, 0x92
0x6c45047 setb _76611_.b, , 
0x6c45049 movzx _76612_.q, _76611_.b, 
0x6c4504d shl _76613_.q, _76612_.q, 0x10
0x70a7958 sub _76614_.q, _76593_.q, _76613_.q
0x6c45258 mov _76631_.d, _76603_.d, 
0x6c45263 add _76633_.q, _76631_.q, 0x6e
0x6c45274 and _76637_.q, _76614_.q, 0xffffffffffff00ff
0x6c45277 movzx _76638_.q, _76633_.b, 
0x6c4527b shl _76639_.q, _76638_.q, 0x8
0x6c4527f or _76640_.q, _76637_.q, _76639_.q
0x0 shr _76646_.q, _76640_.q, 0x10
0x70a7f8c mov _76647_.q, _76646_.q, 
0x6c45477 movzx _76648_.q, _76647_.b, 
0x0 mov _76650_.q, _76648_.q, 
0x6c45584 cmp rflags.q, _76648_.q, 0x83
0x6c45584 setb _76657_.b, , 
0x6c45588 movzx _76658_.q, _76657_.b, 
0x6c4558c shl _76659_.q, _76658_.q, 0x18
0x70a82d8 sub _76660_.q, _76640_.q, _76659_.q
0x6c457b8 mov _76676_.d, _76650_.d, 
0x6c457c3 add _76678_.q, _76676_.q, 0x7d
0x6c457d4 and _76682_.q, _76660_.q, 0xffffffffff00ffff
0x6c457d7 movzx _76683_.q, _76678_.b, 
0x6c457db shl _76684_.q, _76683_.q, 0x10
0x6c457df or _76685_.q, _76682_.q, _76684_.q
0x0 shr _76694_.q, _76685_.q, 0x18
0x70a8a4f mov _76695_.q, _76694_.q, 
0x6c45adf movzx _76697_.q, _76695_.b, 
0x0 mov _76698_.q, _76697_.q, 
0x6c45be0 cmp rflags.q, _76697_.q, 0x68
0x6c45be0 setb _76706_.b, , 
0x6c45be3 movzx _76707_.q, _76706_.b, 
0x6c45be7 shl _76708_.q, _76707_.q, 0x20
0x70a8d9a sub _76709_.q, _76685_.q, _76708_.q
0x6c45e08 mov _76727_.d, _76698_.d, 
0x6c45e13 add _76729_.q, _76727_.q, 0x98
0x6c45e24 and _76733_.q, _76709_.q, 0xffffffff00ffffff
0x6c45e27 movzx _76734_.q, _76729_.b, 
0x6c45e2b shl _76735_.q, _76734_.q, 0x18
0x6c45e2f or _76736_.q, _76733_.q, _76735_.q
0x0 shr _76745_.q, _76736_.q, 0x28
0x6c46120 movzx _76747_.q, _76745_.b, 
0x6c46237 mov _76754_.q, 0x0, 
0x6c4623a movzx _76755_.q, _76754_.b, 
0x6c4623e shl _76756_.q, _76755_.q, 0x30
0x70a97db sub _76757_.q, _76736_.q, _76756_.q
0x6c46450 mov _76772_.d, _76747_.d, 
0x6c4645b add _76774_.q, _76772_.q, 0x0
0x6c4646c and _76778_.q, _76757_.q, 0xffff00ffffffffff
0x6c4646f movzx _76779_.q, _76774_.b, 
0x6c46473 shl _76780_.q, _76779_.q, 0x28
0x6c46477 or _76781_.q, _76778_.q, _76780_.q
0x0 load _76789_.q, 0x14089b904, 
0x6c46683 movzx _76791_.q, _76789_.b, 
0x6c4678a mul _76799_.q, _76791_.q, 0x78f67b
0x70aa1a5 add _76804_.q, _76781_.q, _76799_.q
0x70aa4e6 mov _76813_.q, _76804_.q, 
0x6c46b5a movzx _76815_.q, _76813_.b, 
0x0 mov _76816_.q, _76815_.q, 
0x6c46c63 cmp rflags.q, _76815_.q, 0x89
0x6c46c63 setb _76824_.b, , 
0x6c46c66 movzx _76825_.q, _76824_.b, 
0x6c46c6a shl _76826_.q, _76825_.q, 0x8
0x70aa836 sub _76827_.q, _76804_.q, _76826_.q
0x6c46e87 mov _76843_.d, _76816_.d, 
0x6c46e91 add _76845_.q, _76843_.q, 0x77
0x0 and _76846_.q, _76827_.q, 0xffffffffffffff00
0x0 and _76847_.q, _76845_.q, 0xff
0x0 or _76848_.q, _76846_.q, _76847_.q
0x0 shr _76855_.q, _76848_.q, 0x8
0x70aaded mov _76856_.q, _76855_.q, 
0x6c47078 movzx _76857_.q, _76856_.b, 
0x0 mov _76858_.q, _76857_.q, 
0x6c4718a cmp rflags.q, _76857_.q, 0xd8
0x6c4718a setb _76865_.b, , 
0x6c4718d movzx _76866_.q, _76865_.b, 
0x6c47191 shl _76867_.q, _76866_.q, 0x10
0x70ab142 sub _76868_.q, _76848_.q, _76867_.q
0x6c473cc mov _76882_.d, _76858_.d, 
0x6c473d7 add _76884_.q, _76882_.q, 0x28
0x6c473e9 and _76888_.q, _76868_.q, 0xffffffffffff00ff
0x6c473ec movzx _76889_.q, _76884_.b, 
0x6c473f0 shl _76890_.q, _76889_.q, 0x8
0x6c473f4 or _76891_.q, _76888_.q, _76890_.q
0x0 shr _76899_.q, _76891_.q, 0x10
0x6c476de movzx _76901_.q, _76899_.b, 
0x6c477ed cmp rflags.q, _76901_.q, 0x3d
0x6c477ed setb _76909_.b, , 
0x6c477f0 movzx _76910_.q, _76909_.b, 
0x6c477f4 shl _76911_.q, _76910_.q, 0x18
0x70abbf5 sub _76912_.q, _76891_.q, _76911_.q
0x6c47a1b mov _76929_.d, _76901_.d, 
0x6c47a26 add _76931_.q, _76929_.q, 0xc3
0x6c47a37 and _76935_.q, _76912_.q, 0xffffffffff00ffff
0x6c47a3a movzx _76936_.q, _76931_.b, 
0x6c47a3e shl _76937_.q, _76936_.q, 0x10
0x6c47a42 or _76938_.q, _76935_.q, _76937_.q
0x0 shr _76944_.q, _76938_.q, 0x18
0x70ac21e mov _76945_.q, _76944_.q, 
0x6c47c53 movzx _76947_.q, _76945_.b, 
0x0 mov _76948_.q, _76947_.q, 
0x6c47d72 cmp rflags.q, _76947_.q, 0xf5
0x6c47d72 setb _76956_.b, , 
0x6c47d75 movzx _76957_.q, _76956_.b, 
0x6c47d79 shl _76958_.q, _76957_.q, 0x20
0x70ac573 sub _76959_.q, _76938_.q, _76958_.q
0x6c47f83 mov _76976_.d, _76948_.d, 
0x6c47f8e add _76978_.q, _76976_.q, 0xb
0x6c47f9f and _76982_.q, _76959_.q, 0xffffffff00ffffff
0x6c47fa2 movzx _76983_.q, _76978_.b, 
0x6c47fa6 shl _76984_.q, _76983_.q, 0x18
0x6c47faa or _76985_.q, _76982_.q, _76984_.q
0x0 shr _76998_.q, _76985_.q, 0x28
0x70acc5f mov _76999_.q, _76998_.q, 
0x6c48293 movzx _77001_.q, _76999_.b, 
0x0 mov _77002_.q, _77001_.q, 
0x6c48397 mov _77009_.q, 0x0, 
0x6c4839a movzx _77010_.q, _77009_.b, 
0x6c4839e shl _77011_.q, _77010_.q, 0x30
0x70acf49 sub _77012_.q, _76985_.q, _77011_.q
0x6c485af mov _77028_.d, _77002_.d, 
0x6c485ba add _77030_.q, _77028_.q, 0x0
0x6c485cb and _77034_.q, _77012_.q, 0xffff00ffffffffff
0x6c485ce movzx _77035_.q, _77030_.b, 
0x6c485d2 shl _77036_.q, _77035_.q, 0x28
0x6c485d6 or _77037_.q, _77034_.q, _77036_.q
0x0 shr _77044_.q, _77037_.q, 0x30
0x6c487d6 movzx _77046_.q, _77044_.b, 
0x6c488d2 mov _77053_.q, 0x0, 
0x6c488d5 movzx _77054_.q, _77053_.b, 
0x6c488d9 shl _77055_.q, _77054_.q, 0x38
0x70ad862 sub _77056_.q, _77037_.q, _77055_.q
0x6c48aef mov _77072_.d, _77046_.d, 
0x6c48afa add _77074_.q, _77072_.q, 0x0
0x6c48b0b and _77078_.q, _77056_.q, 0xff00ffffffffffff
0x6c48b0e movzx _77079_.q, _77074_.b, 
0x6c48b12 shl _77080_.q, _77079_.q, 0x30
0x6c48b16 or _77081_.q, _77078_.q, _77080_.q
0x0 shr _77088_.q, _77081_.q, 0x38
0x6c48d11 movzx _77090_.q, _77088_.b, 
0x6c4901b mov _77108_.d, _77090_.d, 
0x6c49026 add _77110_.q, _77108_.q, 0x0
0x6c49038 and _77114_.q, _77081_.q, 0xffffffffffffff
0x6c4903b movzx _77115_.q, _77110_.b, 
0x6c4903f shl _77116_.q, _77115_.q, 0x38
0x6c49043 or _77117_.q, _77114_.q, _77116_.q
0x70ae732 mov _77121_.q, _77117_.q, 
0x6c49321 movzx _77123_.q, _77121_.b, 
0x0 mov _77124_.q, _77123_.q, 
0x6c49426 cmp rflags.q, _77123_.q, 0x5d
0x6c49426 setb _77132_.b, , 
0x6c49429 movzx _77133_.q, _77132_.b, 
0x6c4942d shl _77134_.q, _77133_.q, 0x8
0x70aea8f sub _77135_.q, _77117_.q, _77134_.q
0x6c49659 mov _77152_.d, _77124_.d, 
0x6c49663 add _77154_.q, _77152_.q, 0xa3
0x0 and _77155_.q, _77135_.q, 0xffffffffffffff00
0x0 and _77156_.q, _77154_.q, 0xff
0x0 or _77157_.q, _77155_.q, _77156_.q
0x0 shr _77168_.q, _77157_.q, 0x8
0x70af187 mov _77169_.q, _77168_.q, 
0x6c49978 movzx _77171_.q, _77169_.b, 
0x0 mov _77173_.q, _77171_.q, 
0x6c49a86 cmp rflags.q, _77171_.q, 0x22
0x6c49a86 setb _77180_.b, , 
0x6c49a8a movzx _77181_.q, _77180_.b, 
0x6c49a8e shl _77182_.q, _77181_.q, 0x10
0x70af4d8 sub _77183_.q, _77157_.q, _77182_.q
0x6c49ca6 mov _77198_.d, _77173_.d, 
0x6c49cb1 add _77200_.q, _77198_.q, 0xde
0x6c49cc2 and _77204_.q, _77183_.q, 0xffffffffffff00ff
0x6c49cc5 movzx _77205_.q, _77200_.b, 
0x6c49cc9 shl _77206_.q, _77205_.q, 0x8
0x6c49ccd or _77207_.q, _77204_.q, _77206_.q
0x0 shr _77214_.q, _77207_.q, 0x10
0x70afb09 mov _77215_.q, _77214_.q, 
0x6c49ec1 movzx _77217_.q, _77215_.b, 
0x0 mov _77218_.q, _77217_.q, 
0x6c49fda cmp rflags.q, _77217_.q, 0xab
0x6c49fda setb _77226_.b, , 
0x6c49fdd movzx _77227_.q, _77226_.b, 
0x6c49fe1 shl _77228_.q, _77227_.q, 0x18
0x70afe4c sub _77229_.q, _77207_.q, _77228_.q
0x6c4a1ff mov _77246_.d, _77218_.d, 
0x6c4a209 add _77248_.q, _77246_.q, 0x55
0x6c4a21a and _77252_.q, _77229_.q, 0xffffffffff00ffff
0x6c4a21d movzx _77253_.q, _77248_.b, 
0x6c4a221 shl _77254_.q, _77253_.q, 0x10
0x6c4a225 or _77255_.q, _77252_.q, _77254_.q
0x0 shr _77261_.q, _77255_.q, 0x18
0x70b0480 mov _77262_.q, _77261_.q, 
0x6c4a426 movzx _77264_.q, _77262_.b, 
0x0 mov _77265_.q, _77264_.q, 
0x6c4a53a cmp rflags.q, _77264_.q, 0x4e
0x6c4a53a setb _77272_.b, , 
0x6c4a53d movzx _77273_.q, _77272_.b, 
0x6c4a541 shl _77274_.q, _77273_.q, 0x20
0x70b07d2 sub _77275_.q, _77255_.q, _77274_.q
0x6c4a753 mov _77292_.d, _77265_.d, 
0x6c4a75e add _77294_.q, _77292_.q, 0xb2
0x6c4a76f and _77298_.q, _77275_.q, 0xffffffff00ffffff
0x6c4a772 movzx _77299_.q, _77294_.b, 
0x6c4a776 shl _77300_.q, _77299_.q, 0x18
0x6c4a77a or _77301_.q, _77298_.q, _77300_.q
0x0 shr _77310_.q, _77301_.q, 0x20
0x70b0f36 mov _77311_.q, _77310_.q, 
0x6c4aa72 movzx _77313_.q, _77311_.b, 
0x0 mov _77315_.q, _77313_.q, 
0x6c4ab7e cmp rflags.q, _77313_.q, 0xfe
0x6c4ab7e setb _77322_.b, , 
0x6c4ab81 movzx _77323_.q, _77322_.b, 
0x6c4ab85 shl _77324_.q, _77323_.q, 0x28
0x70b1288 sub _77325_.q, _77301_.q, _77324_.q
0x6c4ad92 mov _77340_.d, _77315_.d, 
0x6c4ad9d add _77342_.q, _77340_.q, 0x2
0x6c4adae and _77346_.q, _77325_.q, 0xffffff00ffffffff
0x6c4adb1 movzx _77347_.q, _77342_.b, 
0x6c4adb5 shl _77348_.q, _77347_.q, 0x20
0x6c4adb9 or _77349_.q, _77346_.q, _77348_.q
0x0 shr _77357_.q, _77349_.q, 0x28
0x70b19ed mov _77358_.q, _77357_.q, 
0x6c4b0a1 movzx _77360_.q, _77358_.b, 
0x0 mov _77361_.q, _77360_.q, 
0x6c4b1bd cmp rflags.q, _77360_.q, 0xff
0x6c4b1bd setb _77369_.b, , 
0x6c4b1c1 movzx _77370_.q, _77369_.b, 
0x6c4b1c5 shl _77371_.q, _77370_.q, 0x30
0x70b1d32 sub _77372_.q, _77349_.q, _77371_.q
0x6c4b3c1 mov _77389_.d, _77361_.d, 
0x6c4b3cc add _77391_.q, _77389_.q, 0x1
0x6c4b3dc and _77395_.q, _77372_.q, 0xffff00ffffffffff
0x6c4b3df movzx _77396_.q, _77391_.b, 
0x6c4b3e3 shl _77397_.q, _77396_.q, 0x28
0x6c4b3e7 or _77398_.q, _77395_.q, _77397_.q
0x0 shr _77404_.q, _77398_.q, 0x30
0x70b235f mov _77405_.q, _77404_.q, 
0x6c4b5d8 movzx _77407_.q, _77405_.b, 
0x0 mov _77408_.q, _77407_.q, 
0x6c4b6f3 cmp rflags.q, _77407_.q, 0xff
0x6c4b6f3 setb _77416_.b, , 
0x6c4b6f6 movzx _77417_.q, _77416_.b, 
0x6c4b6fa shl _77418_.q, _77417_.q, 0x38
0x70b26aa sub _77419_.q, _77398_.q, _77418_.q
0x6c4b927 mov _77435_.d, _77408_.d, 
0x6c4b932 add _77437_.q, _77435_.q, 0x1
0x6c4b943 and _77441_.q, _77419_.q, 0xff00ffffffffffff
0x6c4b946 movzx _77442_.q, _77437_.b, 
0x6c4b94a shl _77443_.q, _77442_.q, 0x30
0x6c4b94e or _77444_.q, _77441_.q, _77443_.q
0x0 shr _77453_.q, _77444_.q, 0x38
0x70b2e18 mov _77454_.q, _77453_.q, 
0x6c4bc40 movzx _77456_.q, _77454_.b, 
0x0 mov _77457_.q, _77456_.q, 
0x6c4bf49 mov _77476_.d, _77457_.d, 
0x6c4bf54 add _77478_.q, _77476_.q, 0x1
0x6c4bf65 and _77482_.q, _77444_.q, 0xffffffffffffff
0x6c4bf68 movzx _77483_.q, _77478_.b, 
0x6c4bf6c shl _77484_.q, _77483_.q, 0x38
0x6c4bf70 or _77485_.q, _77482_.q, _77484_.q
0x6c4c15f mov _77489_.q, _77485_.q, 
0x6c4c16a movzx _77491_.q, _77489_.b, 
0x0 mov _77492_.q, _77491_.q, 
0x6c4c497 mov _77509_.d, _77492_.d, 
0x6c4c4a2 add _77511_.q, _77509_.q, 0x0
0x0 and _77512_.q, _77485_.q, 0xffffffffffffff00
0x0 and _77513_.q, _77511_.q, 0xff
0x0 or _77514_.q, _77512_.q, _77513_.q
0x0 shr _77520_.q, _77514_.q, 0x8
0x70b3ba0 mov _77521_.q, _77520_.q, 
0x6c4c6bd movzx _77523_.q, _77521_.b, 
0x0 mov _77525_.q, _77523_.q, 
0x6c4c9cf mov _77541_.d, _77525_.d, 
0x6c4c9d9 add _77543_.q, _77541_.q, 0x0
0x6c4c9e9 and _77547_.q, _77514_.q, 0xffffffffffff00ff
0x6c4c9ec movzx _77548_.q, _77543_.b, 
0x6c4c9f0 shl _77549_.q, _77548_.q, 0x8
0x6c4c9f4 or _77550_.q, _77547_.q, _77549_.q
0x0 shr _77556_.q, _77550_.q, 0x10
0x70b4307 mov _77557_.q, _77556_.q, 
0x6c4cbea movzx _77559_.q, _77557_.b, 
0x0 mov _77561_.q, _77559_.q, 
0x6c4cef7 mov _77576_.d, _77561_.d, 
0x6c4cf04 add _77578_.q, _77576_.q, 0x0
0x6c4cf15 and _77582_.q, _77550_.q, 0xffffffffff00ffff
0x6c4cf18 movzx _77583_.q, _77578_.b, 
0x6c4cf1c shl _77584_.q, _77583_.q, 0x10
0x6c4cf20 or _77585_.q, _77582_.q, _77584_.q
0x0 shr _77592_.q, _77585_.q, 0x18
0x70b4a6e mov _77593_.q, _77592_.q, 
0x6c4d102 movzx _77595_.q, _77593_.b, 
0x0 mov _77597_.q, _77595_.q, 
0x6c4d3f1 mov _77614_.d, _77597_.d, 
0x6c4d3fc add _77616_.q, _77614_.q, 0x0
0x6c4d40d and _77620_.q, _77585_.q, 0xffffffff00ffffff
0x6c4d410 movzx _77621_.q, _77616_.b, 
0x6c4d414 shl _77622_.q, _77621_.q, 0x18
0x6c4d418 or _77623_.q, _77620_.q, _77622_.q
0x0 shr _77627_.q, _77623_.q, 0x20
0x6c4d5ff mov _77628_.q, _77627_.q, 
0x6c4d60a movzx _77630_.q, _77628_.b, 
0x0 mov _77632_.q, _77630_.q, 
0x6c4d904 mov _77647_.d, _77632_.d, 
0x6c4d90f add _77649_.q, _77647_.q, 0x0
0x6c4d920 and _77653_.q, _77623_.q, 0xffffff00ffffffff
0x6c4d923 movzx _77654_.q, _77649_.b, 
0x6c4d927 shl _77655_.q, _77654_.q, 0x20
0x6c4d92b or _77656_.q, _77653_.q, _77655_.q
0x0 shr _77662_.q, _77656_.q, 0x30
0x6c4db0e mov _77663_.q, _77662_.q, 
0x6c4db19 movzx _77665_.q, _77663_.b, 
0x0 mov _77667_.q, _77665_.q, 
0x6c4de03 mov _77682_.d, _77667_.d, 
0x6c4de0e add _77684_.q, _77682_.q, 0x0
0x6c4de1f and _77688_.q, _77656_.q, 0xff00ffffffffffff
0x6c4de22 movzx _77689_.q, _77684_.b, 
0x6c4de26 shl _77690_.q, _77689_.q, 0x30
0x6c4de2a or _77691_.q, _77688_.q, _77690_.q
0x0 shr _77699_.q, _77691_.q, 0x38
0x70b60f3 mov _77700_.q, _77699_.q, 
0x6c4e127 movzx _77702_.q, _77700_.b, 
0x0 mov _77704_.q, _77702_.q, 
0x6c4e41c mov _77721_.d, _77704_.d, 
0x6c4e427 add _77723_.q, _77721_.q, 0x0
0x6c4e438 and _77727_.q, _77691_.q, 0xffffffffffffff
0x6c4e43b movzx _77728_.q, _77723_.b, 
0x6c4e43f shl _77729_.q, _77728_.q, 0x38
0x6c4e443 or _77730_.q, _77727_.q, _77729_.q
0x6c4e558 test rflags.q, _77730_.q, _77730_.q
0x70b684a lea _77735_.q, [rip - 0x4682e8], 
0x6c4e562 cmovne _77736_.q, _77735_.q, 0x1400011f0
0x6c4e566 jmp , _77736_.q, 
0x0 load _77742_.q, 0x14089b8f9, 
0x70b6a60 mov _77743_.q, _77742_.q, 
0x6c4e768 movzx _77744_.q, _77743_.b, 
0x6c4e865 mul _77750_.q, _77744_.q, 0x87184c
0x0 mov _77757_.q, _77750_.q, 
0x6c4ea7c movzx _77759_.q, _77757_.b, 
0x6c4eb98 cmp rflags.q, _77759_.q, 0xd8
0x6c4eb98 setb _77767_.b, , 
0x6c4eb9c movzx _77768_.q, _77767_.b, 
0x6c4eba0 shl _77769_.q, _77768_.q, 0x8
0x70b70f7 sub _77770_.q, _77750_.q, _77769_.q
0x6c4ed98 mov _77785_.d, _77759_.d, 
0x6c4eda3 add _77787_.q, _77785_.q, 0x28
0x0 and _77788_.q, _77770_.q, 0xffffffffffffff00
0x0 and _77789_.q, _77787_.q, 0xff
0x0 or _77790_.q, _77788_.q, _77789_.q
0x0 shr _77796_.q, _77790_.q, 0x8
0x70b7650 mov _77797_.q, _77796_.q, 
0x6c4efa3 movzx _77799_.q, _77797_.b, 
0x0 mov _77801_.q, _77799_.q, 
0x6c4f0b6 cmp rflags.q, _77799_.q, 0x5a
0x6c4f0b6 setb _77808_.b, , 
0x6c4f0b9 movzx _77809_.q, _77808_.b, 
0x6c4f0bd shl _77810_.q, _77809_.q, 0x10
0x70b7997 sub _77811_.q, _77790_.q, _77810_.q
0x6c4f2cc mov _77828_.d, _77801_.d, 
0x6c4f2d7 add _77830_.q, _77828_.q, 0xa6
0x6c4f2e9 and _77834_.q, _77811_.q, 0xffffffffffff00ff
0x6c4f2ec movzx _77835_.q, _77830_.b, 
0x6c4f2f0 shl _77836_.q, _77835_.q, 0x8
0x6c4f2f4 or _77837_.q, _77834_.q, _77836_.q
0x0 shr _77846_.q, _77837_.q, 0x10
0x6c4f5dc movzx _77848_.q, _77846_.b, 
0x6c4f6ec cmp rflags.q, _77848_.q, 0xa1
0x6c4f6ec setb _77856_.b, , 
0x6c4f6ef movzx _77857_.q, _77856_.b, 
0x6c4f6f3 shl _77858_.q, _77857_.q, 0x18
0x70b8457 sub _77859_.q, _77837_.q, _77858_.q
0x6c4f907 mov _77874_.d, _77848_.d, 
0x6c4f912 add _77876_.q, _77874_.q, 0x5f
0x6c4f924 and _77880_.q, _77859_.q, 0xffffffffff00ffff
0x6c4f927 movzx _77881_.q, _77876_.b, 
0x6c4f92b shl _77882_.q, _77881_.q, 0x10
0x6c4f92f or _77883_.q, _77880_.q, _77882_.q
0x0 shr _77889_.q, _77883_.q, 0x18
0x70b8a7c mov _77890_.q, _77889_.q, 
0x6c4fb14 movzx _77892_.q, _77890_.b, 
0x0 mov _77894_.q, _77892_.q, 
0x6c4fc1a cmp rflags.q, _77892_.q, 0x72
0x6c4fc1a setb _77901_.b, , 
0x6c4fc1d movzx _77902_.q, _77901_.b, 
0x6c4fc21 shl _77903_.q, _77902_.q, 0x20
0x70b8ddb sub _77904_.q, _77883_.q, _77903_.q
0x6c4fe47 mov _77919_.d, _77894_.d, 
0x6c4fe52 add _77921_.q, _77919_.q, 0x8e
0x6c4fe63 and _77925_.q, _77904_.q, 0xffffffff00ffffff
0x6c4fe66 movzx _77926_.q, _77921_.b, 
0x6c4fe6a shl _77927_.q, _77926_.q, 0x18
0x6c4fe6e or _77928_.q, _77925_.q, _77927_.q
0x0 shr _77934_.q, _77928_.q, 0x20
0x6c5004a mov _77935_.q, _77934_.q, 
0x6c50055 movzx _77937_.q, _77935_.b, 
0x0 mov _77938_.q, _77937_.q, 
0x6c50159 mov _77945_.q, 0x0, 
0x6c5015c movzx _77946_.q, _77945_.b, 
0x6c50160 shl _77947_.q, _77946_.q, 0x28
0x70b967c sub _77948_.q, _77928_.q, _77947_.q
0x6c50369 mov _77964_.d, _77938_.d, 
0x6c50374 add _77966_.q, _77964_.q, 0x0
0x6c50385 and _77970_.q, _77948_.q, 0xffffff00ffffffff
0x6c50388 movzx _77971_.q, _77966_.b, 
0x6c5038c shl _77972_.q, _77971_.q, 0x20
0x6c50390 or _77973_.q, _77970_.q, _77972_.q
0x0 shr _77980_.q, _77973_.q, 0x30
0x70b9c9c mov _77981_.q, _77980_.q, 
0x6c50570 movzx _77982_.q, _77981_.b, 
0x0 mov _77983_.q, _77982_.q, 
0x6c5068c mov _77990_.q, 0x0, 
0x6c5068f movzx _77991_.q, _77990_.b, 
0x6c50693 shl _77992_.q, _77991_.q, 0x38
0x70b9f7c sub _77993_.q, _77973_.q, _77992_.q
0x6c50892 mov _78007_.d, _77983_.d, 
0x6c5089d add _78009_.q, _78007_.q, 0x0
0x6c508ae and _78013_.q, _77993_.q, 0xff00ffffffffffff
0x6c508b1 movzx _78014_.q, _78009_.b, 
0x6c508b5 shl _78015_.q, _78014_.q, 0x30
0x6c508b9 or _78016_.q, _78013_.q, _78015_.q
0x0 load _78024_.q, 0x14089b901, 
0x6c50ab3 movzx _78026_.q, _78024_.b, 
0x6c50ba6 mul _78032_.q, _78026_.q, 0xf6372e
0x70ba9af xor _78037_.q, _78016_.q, _78032_.q
0x70bacf1 mov _78045_.q, _78037_.q, 
0x6c50f99 movzx _78047_.q, _78045_.b, 
0x0 mov _78048_.q, _78047_.q, 
0x6c510a4 cmp rflags.q, _78047_.q, 0x77
0x6c510a4 setae _78056_.b, , 
0x6c510a7 movzx _78057_.q, _78056_.b, 
0x6c510ab shl _78058_.q, _78057_.q, 0x8
0x70bb03d add _78059_.q, _78037_.q, _78058_.q
0x6c512e9 mov _78076_.d, _78048_.d, 
0x6c512f4 add _78078_.q, _78076_.q, 0x89
0x0 and _78079_.q, _78059_.q, 0xffffffffffffff00
0x0 and _78080_.q, _78078_.q, 0xff
0x0 or _78081_.q, _78079_.q, _78080_.q
0x0 shr _78087_.q, _78081_.q, 0x8
0x6c514ee mov _78088_.q, _78087_.q, 
0x6c514f9 movzx _78090_.q, _78088_.b, 
0x0 mov _78091_.q, _78090_.q, 
0x6c5160d cmp rflags.q, _78090_.q, 0xb1
0x6c5160d setae _78099_.b, , 
0x6c51610 movzx _78100_.q, _78099_.b, 
0x6c51614 shl _78101_.q, _78100_.q, 0x10
0x70bb8e6 add _78102_.q, _78081_.q, _78101_.q
0x6c5182d mov _78119_.d, _78091_.d, 
0x6c51838 add _78121_.q, _78119_.q, 0x4f
0x6c51849 and _78125_.q, _78102_.q, 0xffffffffffff00ff
0x6c5184c movzx _78126_.q, _78121_.b, 
0x6c51850 shl _78127_.q, _78126_.q, 0x8
0x6c51854 or _78128_.q, _78125_.q, _78127_.q
0x0 shr _78135_.q, _78128_.q, 0x10
0x6c51a3c mov _78136_.q, _78135_.q, 
0x6c51a47 movzx _78138_.q, _78136_.b, 
0x0 mov _78139_.q, _78138_.q, 
0x6c51b4d cmp rflags.q, _78138_.q, 0x53
0x6c51b4d setae _78146_.b, , 
0x6c51b4f movzx _78147_.q, _78146_.b, 
0x6c51b53 shl _78148_.q, _78147_.q, 0x18
0x70bc1fd add _78149_.q, _78128_.q, _78148_.q
0x6c51d48 mov _78162_.d, _78139_.d, 
0x6c51d55 add _78164_.q, _78162_.q, 0xad
0x6c51d66 and _78168_.q, _78149_.q, 0xffffffffff00ffff
0x6c51d69 movzx _78169_.q, _78164_.b, 
0x6c51d6d shl _78170_.q, _78169_.q, 0x10
0x6c51d71 or _78171_.q, _78168_.q, _78170_.q
0x0 shr _78182_.q, _78171_.q, 0x18
0x70bc967 mov _78183_.q, _78182_.q, 
0x6c52063 movzx _78185_.q, _78183_.b, 
0x0 mov _78187_.q, _78185_.q, 
0x6c52174 cmp rflags.q, _78185_.q, 0xea
0x6c52174 setae _78194_.b, , 
0x6c52177 movzx _78195_.q, _78194_.b, 
0x6c5217b shl _78196_.q, _78195_.q, 0x20
0x70bccae add _78197_.q, _78171_.q, _78196_.q
0x6c523b7 mov _78211_.d, _78187_.d, 
0x6c523c2 add _78213_.q, _78211_.q, 0x16
0x6c523d4 and _78217_.q, _78197_.q, 0xffffffff00ffffff
0x6c523d7 movzx _78218_.q, _78213_.b, 
0x6c523db shl _78219_.q, _78218_.q, 0x18
0x6c523df or _78220_.q, _78217_.q, _78219_.q
0x0 shr _78225_.q, _78220_.q, 0x28
0x70bd2e4 mov _78226_.q, _78225_.q, 
0x6c525d2 movzx _78227_.q, _78226_.b, 
0x0 mov _78229_.q, _78227_.q, 
0x6c526d5 mov _78235_.q, 0x0, 
0x6c526d7 movzx _78236_.q, _78235_.b, 
0x6c526db shl _78237_.q, _78236_.q, 0x30
0x70bd5c3 add _78238_.q, _78220_.q, _78237_.q
0x6c528dd mov _78254_.d, _78229_.d, 
0x6c528ea add _78256_.q, _78254_.q, 0x0
0x6c528fa and _78260_.q, _78238_.q, 0xffff00ffffffffff
0x6c528fd movzx _78261_.q, _78256_.b, 
0x6c52901 shl _78262_.q, _78261_.q, 0x28
0x6c52905 or _78263_.q, _78260_.q, _78262_.q
0x0 shr _78270_.q, _78263_.q, 0x30
0x70bdbfb mov _78271_.q, _78270_.q, 
0x6c52aff movzx _78273_.q, _78271_.b, 
0x0 mov _78274_.q, _78273_.q, 
0x6c52c09 mov _78281_.q, 0x0, 
0x6c52c0c movzx _78282_.q, _78281_.b, 
0x6c52c10 shl _78283_.q, _78282_.q, 0x38
0x70bdedf add _78284_.q, _78263_.q, _78283_.q
0x6c52e2a mov _78298_.d, _78274_.d, 
0x6c52e34 add _78300_.q, _78298_.q, 0x0
0x6c52e45 and _78304_.q, _78284_.q, 0xff00ffffffffffff
0x6c52e48 movzx _78305_.q, _78300_.b, 
0x6c52e4c shl _78306_.q, _78305_.q, 0x30
0x6c52e50 or _78307_.q, _78304_.q, _78306_.q
0x0 load _78315_.q, 0x14089b8fd, 
0x70be571 mov _78316_.q, _78315_.q, 
0x6c53058 movzx _78318_.q, _78316_.b, 
0x6c5315a mul _78325_.q, _78318_.q, 0xd7355c
0x70be91e sub _78329_.q, _78307_.q, _78325_.q
0x70beb2c mov _78334_.q, _78329_.q, 
0x6c53445 movzx _78336_.q, _78334_.b, 
0x0 mov _78337_.q, _78336_.q, 
0x6c53551 cmp rflags.q, _78336_.q, 0x35
0x6c53551 setb _78345_.b, , 
0x6c53554 movzx _78346_.q, _78345_.b, 
0x6c53558 shl _78347_.q, _78346_.q, 0x8
0x70bee7f sub _78348_.q, _78329_.q, _78347_.q
0x6c5376c mov _78364_.d, _78337_.d, 
0x6c53777 add _78366_.q, _78364_.q, 0xcb
0x0 and _78367_.q, _78348_.q, 0xffffffffffffff00
0x0 and _78368_.q, _78366_.q, 0xff
0x0 or _78369_.q, _78367_.q, _78368_.q
0x0 shr _78375_.q, _78369_.q, 0x8
0x6c53979 mov _78376_.q, _78375_.q, 
0x6c53984 movzx _78378_.q, _78376_.b, 
0x0 mov _78380_.q, _78378_.q, 
0x6c53a83 cmp rflags.q, _78378_.q, 0xfe
0x6c53a83 setb _78387_.b, , 
0x6c53a86 movzx _78388_.q, _78387_.b, 
0x6c53a8a shl _78389_.q, _78388_.q, 0x10
0x70bf728 sub _78390_.q, _78369_.q, _78389_.q
0x6c53cae mov _78406_.d, _78380_.d, 
0x6c53cb9 add _78408_.q, _78406_.q, 0x2
0x6c53cca and _78412_.q, _78390_.q, 0xffffffffffff00ff
0x6c53ccd movzx _78413_.q, _78408_.b, 
0x6c53cd1 shl _78414_.q, _78413_.q, 0x8
0x6c53cd5 or _78415_.q, _78412_.q, _78414_.q
0x0 shr _78423_.q, _78415_.q, 0x10
0x70bfe96 mov _78424_.q, _78423_.q, 
0x6c53fdf movzx _78426_.q, _78424_.b, 
0x0 mov _78428_.q, _78426_.q, 
0x6c540df cmp rflags.q, _78426_.q, 0x20
0x6c540df setb _78435_.b, , 
0x6c540e2 movzx _78436_.q, _78435_.b, 
0x6c540e6 shl _78437_.q, _78436_.q, 0x18
0x70c01df sub _78438_.q, _78415_.q, _78437_.q
0x6c542f0 mov _78455_.d, _78428_.d, 
0x6c542fb add _78457_.q, _78455_.q, 0xe0
0x6c5430d and _78461_.q, _78438_.q, 0xffffffffff00ffff
0x6c54310 movzx _78462_.q, _78457_.b, 
0x6c54314 shl _78463_.q, _78462_.q, 0x10
0x6c54318 or _78464_.q, _78461_.q, _78463_.q
0x0 shr _78471_.q, _78464_.q, 0x18
0x70c07a4 mov _78472_.q, _78471_.q, 
0x6c544f9 movzx _78474_.q, _78472_.b, 
0x0 mov _78476_.q, _78474_.q, 
0x6c54606 cmp rflags.q, _78474_.q, 0xbb
0x6c54606 setb _78483_.b, , 
0x6c5460a movzx _78484_.q, _78483_.b, 
0x6c5460e shl _78485_.q, _78484_.q, 0x20
0x70c0aeb sub _78486_.q, _78464_.q, _78485_.q
0x6c54856 mov _78502_.d, _78476_.d, 
0x6c54863 add _78504_.q, _78502_.q, 0x45
0x6c54874 and _78508_.q, _78486_.q, 0xffffffff00ffffff
0x6c54877 movzx _78509_.q, _78504_.b, 
0x6c5487b shl _78510_.q, _78509_.q, 0x18
0x6c5487f or _78511_.q, _78508_.q, _78510_.q
0x0 shr _78517_.q, _78511_.q, 0x20
0x70c1119 mov _78518_.q, _78517_.q, 
0x6c54a7e movzx _78520_.q, _78518_.b, 
0x0 mov _78521_.q, _78520_.q, 
0x6c54b93 mov _78527_.q, 0x0, 
0x6c54b96 movzx _78528_.q, _78527_.b, 
0x6c54b9a shl _78529_.q, _78528_.q, 0x28
0x70c13f1 sub _78530_.q, _78511_.q, _78529_.q
0x6c54db0 mov _78546_.d, _78521_.d, 
0x6c54dbb add _78548_.q, _78546_.q, 0x0
0x6c54dcd and _78552_.q, _78530_.q, 0xffffff00ffffffff
0x6c54dd0 movzx _78553_.q, _78548_.b, 
0x6c54dd4 shl _78554_.q, _78553_.q, 0x20
0x6c54dd8 or _78555_.q, _78552_.q, _78554_.q
0x0 load _78561_.q, 0x14089b8ed, 
0x70c1a97 mov _78562_.q, _78561_.q, 
0x6c54fc6 movzx _78564_.q, _78562_.b, 
0x6c550ca mul _78572_.q, _78564_.q, 0x471dc1
0x70c1e49 xor _78576_.q, _78555_.q, _78572_.q
0x70c2189 mov _78585_.q, _78576_.q, 
0x6c554bd movzx _78587_.q, _78585_.b, 
0x0 mov _78588_.q, _78587_.q, 
0x6c557c8 mov _78608_.d, _78588_.d, 
0x6c557d2 xor _78610_.q, _78608_.q, 0xf4
0x0 and _78611_.q, _78576_.q, 0xffffffffffffff00
0x0 and _78612_.q, _78610_.q, 0xff
0x0 or _78613_.q, _78611_.q, _78612_.q
0x0 shr _78622_.q, _78613_.q, 0x8
0x70c29d3 mov _78623_.q, _78622_.q, 
0x6c55ad1 movzx _78625_.q, _78623_.b, 
0x0 mov _78627_.q, _78625_.q, 
0x6c55dd7 mov _78645_.d, _78627_.d, 
0x6c55de2 xor _78647_.q, _78645_.q, 0x95
0x6c55df3 and _78651_.q, _78613_.q, 0xffffffffffff00ff
0x6c55df6 movzx _78652_.q, _78647_.b, 
0x6c55dfa shl _78653_.q, _78652_.q, 0x8
0x6c55dfe or _78654_.q, _78651_.q, _78653_.q
0x0 shr _78660_.q, _78654_.q, 0x10
0x70c3128 mov _78661_.q, _78660_.q, 
0x6c55ff2 movzx _78663_.q, _78661_.b, 
0x0 mov _78664_.q, _78663_.q, 
0x6c562e7 mov _78683_.d, _78664_.d, 
0x6c562f2 xor _78685_.q, _78683_.q, 0x2c
0x6c56303 and _78689_.q, _78654_.q, 0xffffffffff00ffff
0x6c56306 movzx _78690_.q, _78685_.b, 
0x6c5630a shl _78691_.q, _78690_.q, 0x10
0x6c5630e or _78692_.q, _78689_.q, _78691_.q
0x0 shr _78700_.q, _78692_.q, 0x18
0x70c39c3 mov _78701_.q, _78700_.q, 
0x6c5660d movzx _78703_.q, _78701_.b, 
0x0 mov _78704_.q, _78703_.q, 
0x6c5690f mov _78720_.d, _78704_.d, 
0x6c5691a xor _78722_.q, _78720_.q, 0x57
0x6c5692c and _78726_.q, _78692_.q, 0xffffffff00ffffff
0x6c5692f movzx _78727_.q, _78722_.b, 
0x6c56933 shl _78728_.q, _78727_.q, 0x18
0x6c56937 or _78729_.q, _78726_.q, _78728_.q
0x0 shr _78735_.q, _78729_.q, 0x28
0x6c56b1b movzx _78737_.q, _78735_.b, 
0x6c56e06 mov _78754_.d, _78737_.d, 
0x6c56e11 add _78756_.q, _78754_.q, 0x0
0x6c56e22 and _78760_.q, _78729_.q, 0xffff00ffffffffff
0x6c56e25 movzx _78761_.q, _78756_.b, 
0x6c56e29 shl _78762_.q, _78761_.q, 0x28
0x6c56e2d or _78763_.q, _78760_.q, _78762_.q
0x0 shr _78770_.q, _78763_.q, 0x38
0x70c488b mov _78771_.q, _78770_.q, 
0x6c57029 movzx _78773_.q, _78771_.b, 
0x0 mov _78775_.q, _78773_.q, 
0x6c57329 mov _78792_.d, _78775_.d, 
0x6c57334 add _78794_.q, _78792_.q, 0x0
0x6c57345 and _78798_.q, _78763_.q, 0xffffffffffffff
0x6c57348 movzx _78799_.q, _78794_.b, 
0x6c5734c shl _78800_.q, _78799_.q, 0x38
0x6c57350 or _78801_.q, _78798_.q, _78800_.q
0x0 load _78810_.q, 0x14089b8e9, 
0x70c50ce mov _78811_.q, _78810_.q, 
0x6c57570 movzx _78813_.q, _78811_.b, 
0x6c5766d mul _78821_.q, _78813_.q, 0x8c4d98
0x70c5480 sub _78826_.q, _78801_.q, _78821_.q
0x70c57c6 mov _78834_.q, _78826_.q, 
0x6c57a71 movzx _78836_.q, _78834_.b, 
0x0 mov _78837_.q, _78836_.q, 
0x6c57b85 cmp rflags.q, _78836_.q, 0x74
0x6c57b85 setb _78845_.b, , 
0x6c57b88 movzx _78846_.q, _78845_.b, 
0x6c57b8c shl _78847_.q, _78846_.q, 0x8
0x70c5b11 sub _78848_.q, _78826_.q, _78847_.q
0x6c57db4 mov _78865_.d, _78837_.d, 
0x6c57dbe add _78867_.q, _78865_.q, 0x8c
0x0 and _78868_.q, _78848_.q, 0xffffffffffffff00
0x0 and _78869_.q, _78867_.q, 0xff
0x0 or _78870_.q, _78868_.q, _78869_.q
0x0 shr _78875_.q, _78870_.q, 0x8
0x70c6065 mov _78876_.q, _78875_.q, 
0x6c57fbf movzx _78878_.q, _78876_.b, 
0x0 mov _78880_.q, _78878_.q, 
0x6c580cf cmp rflags.q, _78878_.q, 0xc
0x6c580cf setb _78887_.b, , 
0x6c580d3 movzx _78888_.q, _78887_.b, 
0x6c580d7 shl _78889_.q, _78888_.q, 0x10
0x70c634e sub _78890_.q, _78870_.q, _78889_.q
0x6c58306 mov _78906_.d, _78880_.d, 
0x6c58311 add _78908_.q, _78906_.q, 0xf4
0x6c58322 and _78912_.q, _78890_.q, 0xffffffffffff00ff
0x6c58325 movzx _78913_.q, _78908_.b, 
0x6c58329 shl _78914_.q, _78913_.q, 0x8
0x6c5832d or _78915_.q, _78912_.q, _78914_.q
0x0 shr _78921_.q, _78915_.q, 0x10
0x70c697f mov _78922_.q, _78921_.q, 
0x6c5852a movzx _78924_.q, _78922_.b, 
0x0 mov _78926_.q, _78924_.q, 
0x6c5863a cmp rflags.q, _78924_.q, 0x65
0x6c5863a setb _78933_.b, , 
0x6c5863d movzx _78934_.q, _78933_.b, 
0x6c58641 shl _78935_.q, _78934_.q, 0x18
0x70c6cbd sub _78936_.q, _78915_.q, _78935_.q
0x6c58859 mov _78954_.d, _78926_.d, 
0x6c58864 add _78956_.q, _78954_.q, 0x9b
0x6c58875 and _78960_.q, _78936_.q, 0xffffffffff00ffff
0x6c58878 movzx _78961_.q, _78956_.b, 
0x6c5887c shl _78962_.q, _78961_.q, 0x10
0x6c58880 or _78963_.q, _78960_.q, _78962_.q
0x0 shr _78970_.q, _78963_.q, 0x18
0x70c72e8 mov _78971_.q, _78970_.q, 
0x6c58a86 movzx _78973_.q, _78971_.b, 
0x0 mov _78974_.q, _78973_.q, 
0x6c58b97 cmp rflags.q, _78973_.q, 0x94
0x6c58b97 setb _78981_.b, , 
0x6c58b9a movzx _78982_.q, _78981_.b, 
0x6c58b9e shl _78983_.q, _78982_.q, 0x20
0x70c763e sub _78984_.q, _78963_.q, _78983_.q
0x6c58dd7 mov _79000_.d, _78974_.d, 
0x6c58de2 add _79002_.q, _79000_.q, 0x6c
0x6c58df3 and _79006_.q, _78984_.q, 0xffffffff00ffffff
0x6c58df6 movzx _79007_.q, _79002_.b, 
0x6c58dfa shl _79008_.q, _79007_.q, 0x18
0x6c58dfe or _79009_.q, _79006_.q, _79008_.q
0x0 shr _79015_.q, _79009_.q, 0x20
0x70c7c7b mov _79016_.q, _79015_.q, 
0x6c59015 movzx _79018_.q, _79016_.b, 
0x0 mov _79019_.q, _79018_.q, 
0x6c59129 mov _79026_.q, 0x0, 
0x6c5912c movzx _79027_.q, _79026_.b, 
0x6c59130 shl _79028_.q, _79027_.q, 0x28
0x70c7f56 sub _79029_.q, _79009_.q, _79028_.q
0x6c59326 mov _79044_.d, _79019_.d, 
0x6c59331 add _79046_.q, _79044_.q, 0x0
0x6c59342 and _79050_.q, _79029_.q, 0xffffff00ffffffff
0x6c59345 movzx _79051_.q, _79046_.b, 
0x6c59349 shl _79052_.q, _79051_.q, 0x20
0x6c5934d or _79053_.q, _79050_.q, _79052_.q
0x0 shr _79060_.q, _79053_.q, 0x28
0x70c858b mov _79061_.q, _79060_.q, 
0x6c59552 movzx _79062_.q, _79061_.b, 
0x0 mov _79063_.q, _79062_.q, 
0x6c5965b mov _79069_.q, 0x0, 
0x6c5965f movzx _79070_.q, _79069_.b, 
0x6c59663 shl _79071_.q, _79070_.q, 0x30
0x70c8875 sub _79072_.q, _79053_.q, _79071_.q
0x6c59865 mov _79087_.d, _79063_.d, 
0x6c5986f add _79089_.q, _79087_.q, 0x0
0x6c5987f and _79093_.q, _79072_.q, 0xffff00ffffffffff
0x6c59882 movzx _79094_.q, _79089_.b, 
0x6c59886 shl _79095_.q, _79094_.q, 0x28
0x6c5988a or _79096_.q, _79093_.q, _79095_.q
0x0 load _79105_.q, 0x14089b8f5, 
0x70c8f00 mov _79106_.q, _79105_.q, 
0x6c59a90 movzx _79108_.q, _79106_.b, 
0x6c59b96 mul _79116_.q, _79108_.q, 0x5ceea1
0x70c92b1 sub _79120_.q, _79096_.q, _79116_.q
0x70c94c1 mov _79127_.q, _79120_.q, 
0x6c59e65 movzx _79129_.q, _79127_.b, 
0x0 mov _79131_.q, _79129_.q, 
0x6c5a17e mov _79149_.d, _79131_.d, 
0x6c5a189 xor _79151_.q, _79149_.q, 0xc1
0x0 and _79152_.q, _79120_.q, 0xffffffffffffff00
0x0 and _79153_.q, _79151_.q, 0xff
0x0 or _79154_.q, _79152_.q, _79153_.q
0x0 shr _79160_.q, _79154_.q, 0x8
0x70c9bbe mov _79161_.q, _79160_.q, 
0x6c5a375 movzx _79163_.q, _79161_.b, 
0x0 mov _79164_.q, _79163_.q, 
0x6c5a674 mov _79183_.d, _79164_.d, 
0x6c5a67f xor _79185_.q, _79183_.q, 0xdc
0x6c5a690 and _79189_.q, _79154_.q, 0xffffffffffff00ff
0x6c5a693 movzx _79190_.q, _79185_.b, 
0x6c5a697 shl _79191_.q, _79190_.q, 0x8
0x6c5a69b or _79192_.q, _79189_.q, _79191_.q
0x0 shr _79198_.q, _79192_.q, 0x10
0x6c5a984 mov _79199_.q, _79198_.q, 
0x6c5a98f movzx _79201_.q, _79199_.b, 
0x0 mov _79203_.q, _79201_.q, 
0x6c5ac99 mov _79219_.d, _79203_.d, 
0x6c5aca4 xor _79221_.q, _79219_.q, 0x3
0x6c5acb6 and _79225_.q, _79192_.q, 0xffffffffff00ffff
0x6c5acb9 movzx _79226_.q, _79221_.b, 
0x6c5acbd shl _79227_.q, _79226_.q, 0x10
0x6c5acc1 or _79228_.q, _79225_.q, _79227_.q
0x0 shr _79234_.q, _79228_.q, 0x18
0x70caae5 mov _79235_.q, _79234_.q, 
0x6c5ae9d movzx _79237_.q, _79235_.b, 
0x0 mov _79238_.q, _79237_.q, 
0x6c5b196 mov _79257_.d, _79238_.d, 
0x6c5b1a0 xor _79259_.q, _79257_.q, 0xf7
0x6c5b1b1 and _79263_.q, _79228_.q, 0xffffffff00ffffff
0x6c5b1b4 movzx _79264_.q, _79259_.b, 
0x6c5b1b8 shl _79265_.q, _79264_.q, 0x18
0x6c5b1bc or _79266_.q, _79263_.q, _79265_.q
0x0 shr _79275_.q, _79266_.q, 0x20
0x70cb386 mov _79276_.q, _79275_.q, 
0x6c5b4ba movzx _79277_.q, _79276_.b, 
0x0 mov _79278_.q, _79277_.q, 
0x6c5b7b5 mov _79293_.d, _79278_.d, 
0x6c5b7c0 add _79295_.q, _79293_.q, 0x0
0x6c5b7d1 and _79299_.q, _79266_.q, 0xffffff00ffffffff
0x6c5b7d4 movzx _79300_.q, _79295_.b, 
0x6c5b7d8 shl _79301_.q, _79300_.q, 0x20
0x6c5b7dc or _79302_.q, _79299_.q, _79301_.q
0x0 shr _79310_.q, _79302_.q, 0x28
0x70cbc33 mov _79311_.q, _79310_.q, 
0x6c5bae0 movzx _79313_.q, _79311_.b, 
0x0 mov _79314_.q, _79313_.q, 
0x6c5bdd4 mov _79331_.d, _79314_.d, 
0x6c5bddf add _79333_.q, _79331_.q, 0x0
0x6c5bdf0 and _79337_.q, _79302_.q, 0xffff00ffffffffff
0x6c5bdf3 movzx _79338_.q, _79333_.b, 
0x6c5bdf7 shl _79339_.q, _79338_.q, 0x28
0x6c5bdfb or _79340_.q, _79337_.q, _79339_.q
0x0 shr _79348_.q, _79340_.q, 0x30
0x70cc4d4 mov _79349_.q, _79348_.q, 
0x6c5c0f3 movzx _79351_.q, _79349_.b, 
0x0 mov _79352_.q, _79351_.q, 
0x6c5c3d9 mov _79369_.d, _79352_.d, 
0x6c5c3e4 add _79371_.q, _79369_.q, 0x0
0x6c5c3f4 and _79375_.q, _79340_.q, 0xff00ffffffffffff
0x6c5c3f7 movzx _79376_.q, _79371_.b, 
0x6c5c3fb shl _79377_.q, _79376_.q, 0x30
0x6c5c3ff or _79378_.q, _79375_.q, _79377_.q
0x0 load _79387_.q, 0x14089b905, 
0x70cccb9 mov _79388_.q, _79387_.q, 
0x6c5c5e8 movzx _79390_.q, _79388_.b, 
0x6c5c6fc mul _79398_.q, _79390_.q, 0xeb0863
0x70cd074 sub _79403_.q, _79378_.q, _79398_.q
0x70cd280 mov _79407_.q, _79403_.q, 
0x6c5c9ce movzx _79409_.q, _79407_.b, 
0x0 mov _79410_.q, _79409_.q, 
0x6c5caef cmp rflags.q, _79409_.q, 0x63
0x6c5caef setae _79418_.b, , 
0x6c5caf2 movzx _79419_.q, _79418_.b, 
0x6c5caf6 shl _79420_.q, _79419_.q, 0x8
0x70cd5cf add _79421_.q, _79403_.q, _79420_.q
0x6c5ccf8 mov _79437_.d, _79410_.d, 
0x6c5cd03 add _79439_.q, _79437_.q, 0x9d
0x0 and _79440_.q, _79421_.q, 0xffffffffffffff00
0x0 and _79441_.q, _79439_.q, 0xff
0x0 or _79442_.q, _79440_.q, _79441_.q
0x0 shr _79448_.q, _79442_.q, 0x8
0x70cdcc5 mov _79449_.q, _79448_.q, 
0x6c5cffe movzx _79451_.q, _79449_.b, 
0x0 mov _79453_.q, _79451_.q, 
0x6c5d116 cmp rflags.q, _79451_.q, 0x40
0x6c5d116 setae _79460_.b, , 
0x6c5d119 movzx _79461_.q, _79460_.b, 
0x6c5d11d shl _79462_.q, _79461_.q, 0x10
0x70ce00b add _79463_.q, _79442_.q, _79462_.q
0x6c5d34a mov _79480_.d, _79453_.d, 
0x6c5d355 add _79482_.q, _79480_.q, 0xc0
0x6c5d366 and _79486_.q, _79463_.q, 0xffffffffffff00ff
0x6c5d369 movzx _79487_.q, _79482_.b, 
0x6c5d36d shl _79488_.q, _79487_.q, 0x8
0x6c5d371 or _79489_.q, _79486_.q, _79488_.q
0x0 shr _79497_.q, _79489_.q, 0x10
0x70ce774 mov _79498_.q, _79497_.q, 
0x6c5d676 movzx _79500_.q, _79498_.b, 
0x0 mov _79501_.q, _79500_.q, 
0x6c5d786 cmp rflags.q, _79500_.q, 0xc5
0x6c5d786 setae _79509_.b, , 
0x6c5d78a movzx _79510_.q, _79509_.b, 
0x6c5d78e shl _79511_.q, _79510_.q, 0x18
0x70ceacc add _79512_.q, _79489_.q, _79511_.q
0x6c5d9b1 mov _79528_.d, _79501_.d, 
0x6c5d9bc add _79530_.q, _79528_.q, 0x3b
0x6c5d9cd and _79534_.q, _79512_.q, 0xffffffffff00ffff
0x6c5d9d0 movzx _79535_.q, _79530_.b, 
0x6c5d9d4 shl _79536_.q, _79535_.q, 0x10
0x6c5d9d8 or _79537_.q, _79534_.q, _79536_.q
0x0 shr _79543_.q, _79537_.q, 0x18
0x70cf0f2 mov _79544_.q, _79543_.q, 
0x6c5dbe2 movzx _79546_.q, _79544_.b, 
0x0 mov _79548_.q, _79546_.q, 
0x6c5dcf2 cmp rflags.q, _79546_.q, 0x53
0x6c5dcf2 setae _79555_.b, , 
0x6c5dcf4 movzx _79556_.q, _79555_.b, 
0x6c5dcf8 shl _79557_.q, _79556_.q, 0x20
0x70cf445 add _79558_.q, _79537_.q, _79557_.q
0x6c5def9 mov _79572_.d, _79548_.d, 
0x6c5df04 add _79574_.q, _79572_.q, 0xad
0x6c5df15 and _79578_.q, _79558_.q, 0xffffffff00ffffff
0x6c5df18 movzx _79579_.q, _79574_.b, 
0x6c5df1c shl _79580_.q, _79579_.q, 0x18
0x6c5df20 or _79581_.q, _79578_.q, _79580_.q
0x0 shr _79588_.q, _79581_.q, 0x28
0x6c5e20c movzx _79590_.q, _79588_.b, 
0x6c5e310 mov _79597_.q, 0x0, 
0x6c5e313 movzx _79598_.q, _79597_.b, 
0x6c5e317 shl _79599_.q, _79598_.q, 0x30
0x70cfe84 add _79600_.q, _79581_.q, _79599_.q
0x6c5e535 mov _79616_.d, _79590_.d, 
0x6c5e540 add _79618_.q, _79616_.q, 0x0
0x6c5e551 and _79622_.q, _79600_.q, 0xffff00ffffffffff
0x6c5e554 movzx _79623_.q, _79618_.b, 
0x6c5e558 shl _79624_.q, _79623_.q, 0x28
0x6c5e55c or _79625_.q, _79622_.q, _79624_.q
0x0 shr _79634_.q, _79625_.q, 0x38
0x70d05ec mov _79635_.q, _79634_.q, 
0x6c5e866 movzx _79637_.q, _79635_.b, 
0x0 mov _79638_.q, _79637_.q, 
0x6c5eb4b mov _79655_.d, _79638_.d, 
0x6c5eb56 add _79657_.q, _79655_.q, 0x0
0x6c5eb67 and _79661_.q, _79625_.q, 0xffffffffffffff
0x6c5eb6a movzx _79662_.q, _79657_.b, 
0x6c5eb6e shl _79663_.q, _79662_.q, 0x38
0x6c5eb72 or _79664_.q, _79661_.q, _79663_.q
0x0 load _79673_.q, 0x14089b8f1, 
0x70d0e35 mov _79674_.q, _79673_.q, 
0x6c5ed69 movzx _79676_.q, _79674_.b, 
0x6c5ee54 mul _79684_.q, _79676_.q, 0xb6227f
0x70d11f2 xor _79688_.q, _79664_.q, _79684_.q
0x0 mov _79693_.q, _79688_.q, 
0x6c5f129 movzx _79695_.q, _79693_.b, 
0x6c5f242 cmp rflags.q, _79695_.q, 0x17
0x6c5f242 setb _79703_.b, , 
0x6c5f246 movzx _79704_.q, _79703_.b, 
0x6c5f24a shl _79705_.q, _79704_.q, 0x8
0x70d173b sub _79706_.q, _79688_.q, _79705_.q
0x6c5f45e mov _79723_.d, _79695_.d, 
0x6c5f469 add _79725_.q, _79723_.q, 0xe9
0x0 and _79726_.q, _79706_.q, 0xffffffffffffff00
0x0 and _79727_.q, _79725_.q, 0xff
0x0 or _79728_.q, _79726_.q, _79727_.q
0x0 shr _79737_.q, _79728_.q, 0x8
0x6c5f75c movzx _79739_.q, _79737_.b, 
0x6c5f87a cmp rflags.q, _79739_.q, 0x6a
0x6c5f87a setb _79747_.b, , 
0x6c5f87d movzx _79748_.q, _79747_.b, 
0x6c5f881 shl _79749_.q, _79748_.q, 0x10
0x70d2120 sub _79750_.q, _79728_.q, _79749_.q
0x6c5fa92 mov _79767_.d, _79739_.d, 
0x6c5fa9d add _79769_.q, _79767_.q, 0x96
0x6c5faae and _79773_.q, _79750_.q, 0xffffffffffff00ff
0x6c5fab1 movzx _79774_.q, _79769_.b, 
0x6c5fab5 shl _79775_.q, _79774_.q, 0x8
0x6c5fab9 or _79776_.q, _79773_.q, _79775_.q
0x0 shr _79784_.q, _79776_.q, 0x10
0x70d2818 mov _79785_.q, _79784_.q, 
0x6c5fda1 movzx _79787_.q, _79785_.b, 
0x0 mov _79788_.q, _79787_.q, 
0x6c5fea4 cmp rflags.q, _79787_.q, 0xae
0x6c5fea4 setb _79796_.b, , 
0x6c5fea7 movzx _79797_.q, _79796_.b, 
0x6c5feab shl _79798_.q, _79797_.q, 0x18
0x70d2b62 sub _79799_.q, _79776_.q, _79798_.q
0x6c600d6 mov _79815_.d, _79788_.d, 
0x6c600e0 add _79817_.q, _79815_.q, 0x52
0x6c600f1 and _79821_.q, _79799_.q, 0xffffffffff00ffff
0x6c600f4 movzx _79822_.q, _79817_.b, 
0x6c600f8 shl _79823_.q, _79822_.q, 0x10
0x6c600fc or _79824_.q, _79821_.q, _79823_.q
0x0 shr _79834_.q, _79824_.q, 0x18
0x70d32c8 mov _79835_.q, _79834_.q, 
0x6c603e2 movzx _79837_.q, _79835_.b, 
0x0 mov _79839_.q, _79837_.q, 
0x6c604e8 cmp rflags.q, _79837_.q, 0x46
0x6c604e8 setb _79846_.b, , 
0x6c604eb movzx _79847_.q, _79846_.b, 
0x6c604ef shl _79848_.q, _79847_.q, 0x20
0x70d3614 sub _79849_.q, _79824_.q, _79848_.q
0x6c60722 mov _79866_.d, _79839_.d, 
0x6c6072d add _79868_.q, _79866_.q, 0xba
0x6c6073e and _79872_.q, _79849_.q, 0xffffffff00ffffff
0x6c60741 movzx _79873_.q, _79868_.b, 
0x6c60745 shl _79874_.q, _79873_.q, 0x18
0x6c60749 or _79875_.q, _79872_.q, _79874_.q
0x0 shr _79881_.q, _79875_.q, 0x28
0x70d3c43 mov _79882_.q, _79881_.q, 
0x6c60940 movzx _79884_.q, _79882_.b, 
0x0 mov _79885_.q, _79884_.q, 
0x6c60a3e mov _79892_.q, 0x0, 
0x6c60a41 movzx _79893_.q, _79892_.b, 
0x6c60a45 shl _79894_.q, _79893_.q, 0x30
0x70d3f22 sub _79895_.q, _79875_.q, _79894_.q
0x6c60c79 mov _79910_.d, _79885_.d, 
0x6c60c84 add _79912_.q, _79910_.q, 0x0
0x6c60c94 and _79916_.q, _79895_.q, 0xffff00ffffffffff
0x6c60c97 movzx _79917_.q, _79912_.b, 
0x6c60c9b shl _79918_.q, _79917_.q, 0x28
0x6c60c9f or _79919_.q, _79916_.q, _79918_.q
0x0 shr _79928_.q, _79919_.q, 0x30
0x6c60fa2 mov _79929_.q, _79928_.q, 
0x6c60fad movzx _79931_.q, _79929_.b, 
0x0 mov _79932_.q, _79931_.q, 
0x6c610bc mov _79939_.q, 0x0, 
0x6c610bf movzx _79940_.q, _79939_.b, 
0x6c610c3 shl _79941_.q, _79940_.q, 0x38
0x70d490f sub _79942_.q, _79919_.q, _79941_.q
0x6c612d0 mov _79957_.d, _79932_.d, 
0x6c612db add _79959_.q, _79957_.q, 0x0
0x6c612ec and _79963_.q, _79942_.q, 0xff00ffffffffffff
0x6c612ef movzx _79964_.q, _79959_.b, 
0x6c612f3 shl _79965_.q, _79964_.q, 0x30
0x6c612f7 or _79966_.q, _79963_.q, _79965_.q
0x0 shr _79972_.q, _79966_.q, 0x38
0x70d4f46 mov _79973_.q, _79972_.q, 
0x6c614f2 movzx _79975_.q, _79973_.b, 
0x0 mov _79976_.q, _79975_.q, 
0x6c6180e mov _79994_.d, _79976_.d, 
0x6c61819 add _79996_.q, _79994_.q, 0x0
0x6c6182a and _80000_.q, _79966_.q, 0xffffffffffffff
0x6c6182d movzx _80001_.q, _79996_.b, 
0x6c61831 shl _80002_.q, _80001_.q, 0x38
0x6c61835 or _80003_.q, _80000_.q, _80002_.q
0x0 mov _80011_.q, _80003_.q, 
0x6c61b19 movzx _80013_.q, _80011_.b, 
0x6c61c1b cmp rflags.q, _80013_.q, 0x18
0x6c61c1b setb _80021_.b, , 
0x6c61c1e movzx _80022_.q, _80021_.b, 
0x6c61c22 shl _80023_.q, _80022_.q, 0x8
0x70d5b21 sub _80024_.q, _80003_.q, _80023_.q
0x6c61e3b mov _80039_.d, _80013_.d, 
0x6c61e46 add _80041_.q, _80039_.q, 0xe8
0x0 and _80042_.q, _80024_.q, 0xffffffffffffff00
0x0 and _80043_.q, _80041_.q, 0xff
0x0 or _80044_.q, _80042_.q, _80043_.q
0x0 shr _80051_.q, _80044_.q, 0x8
0x70d60db mov _80052_.q, _80051_.q, 
0x6c6204f movzx _80054_.q, _80052_.b, 
0x0 mov _80056_.q, _80054_.q, 
0x6c62168 cmp rflags.q, _80054_.q, 0x81
0x6c62168 setb _80063_.b, , 
0x6c6216b movzx _80064_.q, _80063_.b, 
0x6c6216f shl _80065_.q, _80064_.q, 0x10
0x70d6427 sub _80066_.q, _80044_.q, _80065_.q
0x6c6238d mov _80082_.d, _80056_.d, 
0x6c62398 add _80084_.q, _80082_.q, 0x7f
0x6c623a9 and _80088_.q, _80066_.q, 0xffffffffffff00ff
0x6c623ac movzx _80089_.q, _80084_.b, 
0x6c623b0 shl _80090_.q, _80089_.q, 0x8
0x6c623b4 or _80091_.q, _80088_.q, _80090_.q
0x0 shr _80099_.q, _80091_.q, 0x10
0x70d6b8a mov _80100_.q, _80099_.q, 
0x6c626b3 movzx _80102_.q, _80100_.b, 
0x0 mov _80104_.q, _80102_.q, 
0x6c627b8 cmp rflags.q, _80102_.q, 0x5e
0x6c627b8 setb _80111_.b, , 
0x6c627bb movzx _80112_.q, _80111_.b, 
0x6c627bf shl _80113_.q, _80112_.q, 0x18
0x70d6ed4 sub _80114_.q, _80091_.q, _80113_.q
0x6c629f4 mov _80130_.d, _80104_.d, 
0x6c629ff add _80132_.q, _80130_.q, 0xa2
0x6c62a11 and _80136_.q, _80114_.q, 0xffffffffff00ffff
0x6c62a14 movzx _80137_.q, _80132_.b, 
0x6c62a18 shl _80138_.q, _80137_.q, 0x10
0x6c62a1c or _80139_.q, _80136_.q, _80138_.q
0x0 shr _80145_.q, _80139_.q, 0x18
0x70d74fe mov _80146_.q, _80145_.q, 
0x6c62c26 movzx _80148_.q, _80146_.b, 
0x0 mov _80149_.q, _80148_.q, 
0x6c62d3a cmp rflags.q, _80148_.q, 0x31
0x6c62d3a setb _80157_.b, , 
0x6c62d3c movzx _80158_.q, _80157_.b, 
0x6c62d40 shl _80159_.q, _80158_.q, 0x20
0x70d7845 sub _80160_.q, _80139_.q, _80159_.q
0x6c62f44 mov _80178_.d, _80149_.d, 
0x6c62f4f add _80180_.q, _80178_.q, 0xcf
0x6c62f60 and _80184_.q, _80160_.q, 0xffffffff00ffffff
0x6c62f63 movzx _80185_.q, _80180_.b, 
0x6c62f67 shl _80186_.q, _80185_.q, 0x18
0x6c62f6b or _80187_.q, _80184_.q, _80186_.q
0x0 shr _80194_.q, _80187_.q, 0x20
0x6c63175 movzx _80196_.q, _80194_.b, 
0x6c6328a cmp rflags.q, _80196_.q, 0xff
0x6c6328a setb _80204_.b, , 
0x6c6328d movzx _80205_.q, _80204_.b, 
0x6c63291 shl _80206_.q, _80205_.q, 0x28
0x70d81c4 sub _80207_.q, _80187_.q, _80206_.q
0x6c634a4 mov _80222_.d, _80196_.d, 
0x6c634af add _80224_.q, _80222_.q, 0x1
0x6c634c0 and _80228_.q, _80207_.q, 0xffffff00ffffffff
0x6c634c3 movzx _80229_.q, _80224_.b, 
0x6c634c7 shl _80230_.q, _80229_.q, 0x20
0x6c634cb or _80231_.q, _80228_.q, _80230_.q
0x0 shr _80238_.q, _80231_.q, 0x28
0x70d8933 mov _80239_.q, _80238_.q, 
0x6c637cf movzx _80241_.q, _80239_.b, 
0x0 mov _80243_.q, _80241_.q, 
0x6c638e4 cmp rflags.q, _80241_.q, 0xff
0x6c638e4 setb _80250_.b, , 
0x6c638e8 movzx _80251_.q, _80250_.b, 
0x6c638ec shl _80252_.q, _80251_.q, 0x30
0x70d8c79 sub _80253_.q, _80231_.q, _80252_.q
0x6c63b26 mov _80268_.d, _80243_.d, 
0x6c63b31 add _80270_.q, _80268_.q, 0x1
0x6c63b42 and _80274_.q, _80253_.q, 0xffff00ffffffffff
0x6c63b45 movzx _80275_.q, _80270_.b, 
0x6c63b49 shl _80276_.q, _80275_.q, 0x28
0x6c63b4d or _80277_.q, _80274_.q, _80276_.q
0x0 shr _80285_.q, _80277_.q, 0x30
0x70d93f5 mov _80286_.q, _80285_.q, 
0x6c63e56 movzx _80288_.q, _80286_.b, 
0x0 mov _80290_.q, _80288_.q, 
0x6c63f67 cmp rflags.q, _80288_.q, 0xff
0x6c63f67 setb _80297_.b, , 
0x6c63f6a movzx _80298_.q, _80297_.b, 
0x6c63f6e shl _80299_.q, _80298_.q, 0x38
0x70d974a sub _80300_.q, _80277_.q, _80299_.q
0x6c6419d mov _80317_.d, _80290_.d, 
0x6c641a8 add _80319_.q, _80317_.q, 0x1
0x6c641b9 and _80323_.q, _80300_.q, 0xff00ffffffffffff
0x6c641bc movzx _80324_.q, _80319_.b, 
0x6c641c0 shl _80325_.q, _80324_.q, 0x30
0x6c641c4 or _80326_.q, _80323_.q, _80325_.q
0x0 shr _80333_.q, _80326_.q, 0x38
0x70d9d61 mov _80334_.q, _80333_.q, 
0x6c643c2 movzx _80336_.q, _80334_.b, 
0x0 mov _80338_.q, _80336_.q, 
0x6c646e8 mov _80354_.d, _80338_.d, 
0x6c646f3 add _80356_.q, _80354_.q, 0x1
0x6c64704 and _80360_.q, _80326_.q, 0xffffffffffffff
0x6c64707 movzx _80361_.q, _80356_.b, 
0x6c6470b shl _80362_.q, _80361_.q, 0x38
0x6c6470f or _80363_.q, _80360_.q, _80362_.q
0x6c649e7 mov _80371_.q, _80363_.q, 
0x6c649f2 movzx _80373_.q, _80371_.b, 
0x0 mov _80374_.q, _80373_.q, 
0x6c64cf8 mov _80392_.d, _80374_.d, 
0x6c64d03 add _80394_.q, _80392_.q, 0x0
0x0 and _80395_.q, _80363_.q, 0xffffffffffffff00
0x0 and _80396_.q, _80394_.q, 0xff
0x0 or _80397_.q, _80395_.q, _80396_.q
0x0 shr _80403_.q, _80397_.q, 0x28
0x70daddf mov _80404_.q, _80403_.q, 
0x6c64ff5 movzx _80406_.q, _80404_.b, 
0x0 mov _80408_.q, _80406_.q, 
0x6c652ee mov _80426_.d, _80408_.d, 
0x6c652f9 add _80428_.q, _80426_.q, 0x0
0x6c65309 and _80432_.q, _80397_.q, 0xffff00ffffffffff
0x6c6530c movzx _80433_.q, _80428_.b, 
0x6c65310 shl _80434_.q, _80433_.q, 0x28
0x6c65314 or _80435_.q, _80432_.q, _80434_.q
0x0 shr _80442_.q, _80435_.q, 0x30
0x6c6551a movzx _80444_.q, _80442_.b, 
0x6c657f4 mov _80461_.d, _80444_.d, 
0x6c65801 add _80463_.q, _80461_.q, 0x0
0x6c65812 and _80467_.q, _80435_.q, 0xff00ffffffffffff
0x6c65815 movzx _80468_.q, _80463_.b, 
0x6c65819 shl _80469_.q, _80468_.q, 0x30
0x6c6581d or _80470_.q, _80467_.q, _80469_.q
0x0 shr _80476_.q, _80470_.q, 0x38
0x6c65b02 mov _80477_.q, _80476_.q, 
0x6c65b0d movzx _80479_.q, _80477_.b, 
0x0 mov _80481_.q, _80479_.q, 
0x6c65dea mov _80497_.d, _80481_.d, 
0x6c65df4 add _80499_.q, _80497_.q, 0x0
0x6c65e04 and _80503_.q, _80470_.q, 0xffffffffffffff
0x6c65e07 movzx _80504_.q, _80499_.b, 
0x6c65e0b shl _80505_.q, _80504_.q, 0x38
0x6c65e0f or _80506_.q, _80503_.q, _80505_.q
0x6c65f19 test rflags.q, _80506_.q, _80506_.q
0x70dc4e9 lea _80510_.q, [rip - 0x4765c7], 
0x6c65f23 cmovne _80511_.q, _80510_.q, 0x1400011f0
0x6c65f27 jmp , _80511_.q, 
0x0 load _80517_.q, 0x14089b906, 
0x70dc6fa mov _80518_.q, _80517_.q, 
0x6c6612e movzx _80519_.q, _80518_.b, 
0x6c6622c mul _80525_.q, _80519_.q, 0x8c6412
0x70dcaae mov _80533_.q, _80525_.q, 
0x6c66423 movzx _80535_.q, _80533_.b, 
0x0 mov _80536_.q, _80535_.q, 
0x6c66737 mov _80555_.d, _80536_.d, 
0x6c66742 xor _80557_.q, _80555_.q, 0x1c
0x0 and _80558_.q, _80525_.q, 0xffffffffffffff00
0x0 and _80559_.q, _80557_.q, 0xff
0x0 or _80560_.q, _80558_.q, _80559_.q
0x0 shr _80569_.q, _80560_.q, 0x8
0x70dd2e8 mov _80570_.q, _80569_.q, 
0x6c66a40 movzx _80571_.q, _80570_.b, 
0x0 mov _80572_.q, _80571_.q, 
0x6c66d5c mov _80590_.d, _80572_.d, 
0x6c66d67 xor _80592_.q, _80590_.q, 0x36
0x6c66d77 and _80596_.q, _80560_.q, 0xffffffffffff00ff
0x6c66d7a movzx _80597_.q, _80592_.b, 
0x6c66d7e shl _80598_.q, _80597_.q, 0x8
0x6c66d82 or _80599_.q, _80596_.q, _80598_.q
0x0 shr _80606_.q, _80599_.q, 0x10
0x6c66f75 movzx _80608_.q, _80606_.b, 
0x6c67263 mov _80626_.d, _80608_.d, 
0x6c6726e xor _80628_.q, _80626_.q, 0x8c
0x6c6727f and _80632_.q, _80599_.q, 0xffffffffff00ffff
0x6c67282 movzx _80633_.q, _80628_.b, 
0x6c67286 shl _80634_.q, _80633_.q, 0x10
0x6c6728a or _80635_.q, _80632_.q, _80634_.q
0x0 shr _80640_.q, _80635_.q, 0x18
0x6c67480 movzx _80642_.q, _80640_.b, 
0x6c6778d mov _80661_.d, _80642_.d, 
0x6c67798 xor _80663_.q, _80661_.q, 0xc0
0x6c677a9 and _80667_.q, _80635_.q, 0xffffffff00ffffff
0x6c677ac movzx _80668_.q, _80663_.b, 
0x6c677b0 shl _80669_.q, _80668_.q, 0x18
0x6c677b4 or _80670_.q, _80667_.q, _80669_.q
0x0 shr _80678_.q, _80670_.q, 0x28
0x70deab4 mov _80679_.q, _80678_.q, 
0x6c67ab4 movzx _80681_.q, _80679_.b, 
0x0 mov _80682_.q, _80681_.q, 
0x6c67dbb mov _80700_.d, _80682_.d, 
0x6c67dc5 add _80702_.q, _80700_.q, 0x0
0x6c67dd6 and _80706_.q, _80670_.q, 0xffff00ffffffffff
0x6c67dd9 movzx _80707_.q, _80702_.b, 
0x6c67ddd shl _80708_.q, _80707_.q, 0x28
0x6c67de1 or _80709_.q, _80706_.q, _80708_.q
0x0 shr _80718_.q, _80709_.q, 0x38
0x6c680ee movzx _80720_.q, _80718_.b, 
0x6c683b3 mov _80736_.d, _80720_.d, 
0x6c683be add _80738_.q, _80736_.q, 0x0
0x6c683d0 and _80742_.q, _80709_.q, 0xffffffffffffff
0x6c683d3 movzx _80743_.q, _80738_.b, 
0x6c683d7 shl _80744_.q, _80743_.q, 0x38
0x6c683db or _80745_.q, _80742_.q, _80744_.q
0x0 load _80754_.q, 0x14089b8f6, 
0x70dfb1c mov _80755_.q, _80754_.q, 
0x6c685fc movzx _80757_.q, _80755_.b, 
0x6c6870e mul _80765_.q, _80757_.q, 0xb253c4
0x70dfeb9 xor _80770_.q, _80745_.q, _80765_.q
0x70e020a mov _80777_.q, _80770_.q, 
0x6c68afe movzx _80779_.q, _80777_.b, 
0x0 mov _80781_.q, _80779_.q, 
0x6c68bf8 cmp rflags.q, _80779_.q, 0xb9
0x6c68bf8 setae _80788_.b, , 
0x6c68bfb movzx _80789_.q, _80788_.b, 
0x6c68bff shl _80790_.q, _80789_.q, 0x8
0x70e055a add _80791_.q, _80770_.q, _80790_.q
0x6c68dfd mov _80806_.d, _80781_.d, 
0x6c68e08 add _80808_.q, _80806_.q, 0x47
0x0 and _80809_.q, _80791_.q, 0xffffffffffffff00
0x0 and _80810_.q, _80808_.q, 0xff
0x0 or _80811_.q, _80809_.q, _80810_.q
0x0 shr _80821_.q, _80811_.q, 0x8
0x6c69117 mov _80822_.q, _80821_.q, 
0x6c69122 movzx _80824_.q, _80822_.b, 
0x0 mov _80825_.q, _80824_.q, 
0x6c69232 cmp rflags.q, _80824_.q, 0xef
0x6c69232 setae _80833_.b, , 
0x6c69236 movzx _80834_.q, _80833_.b, 
0x6c6923a shl _80835_.q, _80834_.q, 0x10
0x70e0f51 add _80836_.q, _80811_.q, _80835_.q
0x6c6946f mov _80851_.d, _80825_.d, 
0x6c6947a add _80853_.q, _80851_.q, 0x11
0x6c6948b and _80857_.q, _80836_.q, 0xffffffffffff00ff
0x6c6948e movzx _80858_.q, _80853_.b, 
0x6c69492 shl _80859_.q, _80858_.q, 0x8
0x6c69496 or _80860_.q, _80857_.q, _80859_.q
0x0 shr _80865_.q, _80860_.q, 0x10
0x70e16bd mov _80866_.q, _80865_.q, 
0x6c6979c movzx _80868_.q, _80866_.b, 
0x0 mov _80870_.q, _80868_.q, 
0x6c698a9 cmp rflags.q, _80868_.q, 0x45
0x6c698a9 setae _80877_.b, , 
0x6c698ac movzx _80878_.q, _80877_.b, 
0x6c698b0 shl _80879_.q, _80878_.q, 0x18
0x70e1a12 add _80880_.q, _80860_.q, _80879_.q
0x6c69acf mov _80894_.d, _80870_.d, 
0x6c69ada add _80896_.q, _80894_.q, 0xbb
0x6c69aec and _80900_.q, _80880_.q, 0xffffffffff00ffff
0x6c69aef movzx _80901_.q, _80896_.b, 
0x6c69af3 shl _80902_.q, _80901_.q, 0x10
0x6c69af7 or _80903_.q, _80900_.q, _80902_.q
0x0 shr _80910_.q, _80903_.q, 0x18
0x70e217e mov _80911_.q, _80910_.q, 
0x6c69dff movzx _80913_.q, _80911_.b, 
0x0 mov _80915_.q, _80913_.q, 
0x6c69f0a cmp rflags.q, _80913_.q, 0xdf
0x6c69f0a setae _80922_.b, , 
0x6c69f0d movzx _80923_.q, _80922_.b, 
0x6c69f11 shl _80924_.q, _80923_.q, 0x20
0x70e24cc add _80925_.q, _80903_.q, _80924_.q
0x6c6a134 mov _80939_.d, _80915_.d, 
0x6c6a13f add _80941_.q, _80939_.q, 0x21
0x6c6a150 and _80945_.q, _80925_.q, 0xffffffff00ffffff
0x6c6a153 movzx _80946_.q, _80941_.b, 
0x6c6a157 shl _80947_.q, _80946_.q, 0x18
0x6c6a15b or _80948_.q, _80945_.q, _80947_.q
0x0 shr _80955_.q, _80948_.q, 0x20
0x70e2b61 mov _80956_.q, _80955_.q, 
0x6c6a349 movzx _80958_.q, _80956_.b, 
0x0 mov _80959_.q, _80958_.q, 
0x6c6a44a mov _80966_.q, 0x0, 
0x6c6a44e movzx _80967_.q, _80966_.b, 
0x6c6a452 shl _80968_.q, _80967_.q, 0x28
0x70e2e4a add _80969_.q, _80948_.q, _80968_.q
0x6c6a663 mov _80983_.d, _80959_.d, 
0x6c6a66e add _80985_.q, _80983_.q, 0x0
0x6c6a680 and _80989_.q, _80969_.q, 0xffffff00ffffffff
0x6c6a683 movzx _80990_.q, _80985_.b, 
0x6c6a687 shl _80991_.q, _80990_.q, 0x20
0x6c6a68b or _80992_.q, _80989_.q, _80991_.q
0x0 shr _81000_.q, _80992_.q, 0x28
0x70e35bb mov _81001_.q, _81000_.q, 
0x6c6a993 movzx _81003_.q, _81001_.b, 
0x0 mov _81005_.q, _81003_.q, 
0x6c6aa9c mov _81011_.q, 0x0, 
0x6c6aa9e movzx _81012_.q, _81011_.b, 
0x6c6aaa2 shl _81013_.q, _81012_.q, 0x30
0x70e38a6 add _81014_.q, _80992_.q, _81013_.q
0x6c6acb5 mov _81029_.d, _81005_.d, 
0x6c6acc0 add _81031_.q, _81029_.q, 0x0
0x6c6acd1 and _81035_.q, _81014_.q, 0xffff00ffffffffff
0x6c6acd4 movzx _81036_.q, _81031_.b, 
0x6c6acd8 shl _81037_.q, _81036_.q, 0x28
0x6c6acdc or _81038_.q, _81035_.q, _81037_.q
0x0 shr _81047_.q, _81038_.q, 0x30
0x6c6afd6 movzx _81049_.q, _81047_.b, 
0x6c6b0dc mov _81056_.q, 0x0, 
0x6c6b0de movzx _81057_.q, _81056_.b, 
0x6c6b0e2 shl _81058_.q, _81057_.q, 0x38
0x70e42f2 add _81059_.q, _81038_.q, _81058_.q
0x6c6b307 mov _81074_.d, _81049_.d, 
0x6c6b312 add _81076_.q, _81074_.q, 0x0
0x6c6b324 and _81080_.q, _81059_.q, 0xff00ffffffffffff
0x6c6b327 movzx _81081_.q, _81076_.b, 
0x6c6b32b shl _81082_.q, _81081_.q, 0x30
0x6c6b32f or _81083_.q, _81080_.q, _81082_.q
0x0 load _81092_.q, 0x14089b8ea, 
0x70e499c mov _81093_.q, _81092_.q, 
0x6c6b536 movzx _81095_.q, _81093_.b, 
0x6c6b64d mul _81103_.q, _81095_.q, 0x8f0579
0x70e4d47 add _81107_.q, _81083_.q, _81103_.q
0x6c6b931 mov _81113_.q, _81107_.q, 
0x6c6b93c movzx _81115_.q, _81113_.b, 
0x0 mov _81116_.q, _81115_.q, 
0x6c6ba50 cmp rflags.q, _81115_.q, 0x86
0x6c6ba50 setb _81124_.b, , 
0x6c6ba53 movzx _81125_.q, _81124_.b, 
0x6c6ba57 shl _81126_.q, _81125_.q, 0x8
0x70e5245 sub _81127_.q, _81107_.q, _81126_.q
0x6c6bc96 mov _81144_.d, _81116_.d, 
0x6c6bca1 add _81146_.q, _81144_.q, 0x7a
0x0 and _81147_.q, _81127_.q, 0xffffffffffffff00
0x0 and _81148_.q, _81146_.q, 0xff
0x0 or _81149_.q, _81147_.q, _81148_.q
0x0 shr _81155_.q, _81149_.q, 0x8
0x70e5817 mov _81156_.q, _81155_.q, 
0x6c6beaa movzx _81158_.q, _81156_.b, 
0x0 mov _81159_.q, _81158_.q, 
0x6c6bfc1 cmp rflags.q, _81158_.q, 0x11
0x6c6bfc1 setb _81167_.b, , 
0x6c6bfc4 movzx _81168_.q, _81167_.b, 
0x6c6bfc8 shl _81169_.q, _81168_.q, 0x10
0x70e5b6a sub _81170_.q, _81149_.q, _81169_.q
0x6c6c1f1 mov _81185_.d, _81159_.d, 
0x6c6c1fe add _81187_.q, _81185_.q, 0xef
0x6c6c210 and _81191_.q, _81170_.q, 0xffffffffffff00ff
0x6c6c213 movzx _81192_.q, _81187_.b, 
0x6c6c217 shl _81193_.q, _81192_.q, 0x8
0x6c6c21b or _81194_.q, _81191_.q, _81193_.q
0x0 shr _81203_.q, _81194_.q, 0x10
0x70e62e6 mov _81204_.q, _81203_.q, 
0x6c6c507 movzx _81206_.q, _81204_.b, 
0x0 mov _81208_.q, _81206_.q, 
0x6c6c60c cmp rflags.q, _81206_.q, 0x69
0x6c6c60c setb _81215_.b, , 
0x6c6c60f movzx _81216_.q, _81215_.b, 
0x6c6c613 shl _81217_.q, _81216_.q, 0x18
0x70e6629 sub _81218_.q, _81194_.q, _81217_.q
0x6c6c829 mov _81235_.d, _81208_.d, 
0x6c6c834 add _81237_.q, _81235_.q, 0x97
0x6c6c845 and _81241_.q, _81218_.q, 0xffffffffff00ffff
0x6c6c848 movzx _81242_.q, _81237_.b, 
0x6c6c84c shl _81243_.q, _81242_.q, 0x10
0x6c6c850 or _81244_.q, _81241_.q, _81243_.q
0x0 shr _81248_.q, _81244_.q, 0x18
0x70e6c47 mov _81249_.q, _81248_.q, 
0x6c6ca46 movzx _81251_.q, _81249_.b, 
0x0 mov _81253_.q, _81251_.q, 
0x6c6cb4f cmp rflags.q, _81251_.q, 0xfa
0x6c6cb4f setb _81260_.b, , 
0x6c6cb52 movzx _81261_.q, _81260_.b, 
0x6c6cb56 shl _81262_.q, _81261_.q, 0x20
0x70e6f94 sub _81263_.q, _81244_.q, _81262_.q
0x6c6cd8a mov _81279_.d, _81253_.d, 
0x6c6cd95 add _81281_.q, _81279_.q, 0x6
0x6c6cda6 and _81285_.q, _81263_.q, 0xffffffff00ffffff
0x6c6cda9 movzx _81286_.q, _81281_.b, 
0x6c6cdad shl _81287_.q, _81286_.q, 0x18
0x6c6cdb1 or _81288_.q, _81285_.q, _81287_.q
0x0 shr _81295_.q, _81288_.q, 0x30
0x6c6cfc2 movzx _81297_.q, _81295_.b, 
0x6c6d0d1 mov _81304_.q, 0x0, 
0x6c6d0d5 movzx _81305_.q, _81304_.b, 
0x6c6d0d9 shl _81306_.q, _81305_.q, 0x38
0x70e789b sub _81307_.q, _81288_.q, _81306_.q
0x6c6d2fd mov _81322_.d, _81297_.d, 
0x6c6d308 add _81324_.q, _81322_.q, 0x0
0x6c6d319 and _81328_.q, _81307_.q, 0xff00ffffffffffff
0x6c6d31c movzx _81329_.q, _81324_.b, 
0x6c6d320 shl _81330_.q, _81329_.q, 0x30
0x6c6d324 or _81331_.q, _81328_.q, _81330_.q
0x0 load _81338_.q, 0x14089b8fe, 
0x70e7f25 mov _81339_.q, _81338_.q, 
0x6c6d535 movzx _81341_.q, _81339_.b, 
0x6c6d647 mul _81349_.q, _81341_.q, 0x7ac48a
0x70e82d8 sub _81354_.q, _81331_.q, _81349_.q
0x70e84e2 mov _81361_.q, _81354_.q, 
0x6c6d934 movzx _81362_.q, _81361_.b, 
0x0 mov _81363_.q, _81362_.q, 
0x6c6da3c cmp rflags.q, _81362_.q, 0x2b
0x6c6da3c setae _81371_.b, , 
0x6c6da3e movzx _81372_.q, _81371_.b, 
0x6c6da42 shl _81373_.q, _81372_.q, 0x8
0x70e8837 add _81374_.q, _81354_.q, _81373_.q
0x6c6dc52 mov _81389_.d, _81363_.d, 
0x6c6dc5d add _81391_.q, _81389_.q, 0xd5
0x0 and _81392_.q, _81374_.q, 0xffffffffffffff00
0x0 and _81393_.q, _81391_.q, 0xff
0x0 or _81394_.q, _81392_.q, _81393_.q
0x0 shr _81400_.q, _81394_.q, 0x8
0x6c6de5d movzx _81402_.q, _81400_.b, 
0x6c6df6d cmp rflags.q, _81402_.q, 0x83
0x6c6df6d setae _81410_.b, , 
0x6c6df71 movzx _81411_.q, _81410_.b, 
0x6c6df75 shl _81412_.q, _81411_.q, 0x10
0x70e9150 add _81413_.q, _81394_.q, _81412_.q
0x6c6e1a9 mov _81429_.d, _81402_.d, 
0x6c6e1b4 add _81431_.q, _81429_.q, 0x7d
0x6c6e1c5 and _81435_.q, _81413_.q, 0xffffffffffff00ff
0x6c6e1c8 movzx _81436_.q, _81431_.b, 
0x6c6e1cc shl _81437_.q, _81436_.q, 0x8
0x6c6e1d0 or _81438_.q, _81435_.q, _81437_.q
0x0 shr _81446_.q, _81438_.q, 0x10
0x70e98c0 mov _81447_.q, _81446_.q, 
0x6c6e4cc movzx _81449_.q, _81447_.b, 
0x6c6e5c6 cmp rflags.q, _81449_.q, 0x88
0x6c6e5c6 setae _81457_.b, , 
0x6c6e5ca movzx _81458_.q, _81457_.b, 
0x6c6e5ce shl _81459_.q, _81458_.q, 0x18
0x70e9c0f add _81460_.q, _81438_.q, _81459_.q
0x6c6e7dc mov _81477_.d, _81449_.d, 
0x6c6e7e7 add _81479_.q, _81477_.q, 0x78
0x6c6e7f9 and _81483_.q, _81460_.q, 0xffffffffff00ffff
0x6c6e7fc movzx _81484_.q, _81479_.b, 
0x6c6e800 shl _81485_.q, _81484_.q, 0x10
0x6c6e804 or _81486_.q, _81483_.q, _81485_.q
0x0 shr _81493_.q, _81486_.q, 0x18
0x6c6e9df mov _81494_.q, _81493_.q, 
0x6c6e9ea movzx _81495_.q, _81494_.b, 
0x0 mov _81497_.q, _81495_.q, 
0x6c6eb0c cmp rflags.q, _81495_.q, 0x45
0x6c6eb0c setae _81504_.b, , 
0x6c6eb0f movzx _81505_.q, _81504_.b, 
0x6c6eb13 shl _81506_.q, _81505_.q, 0x20
0x70ea507 add _81507_.q, _81486_.q, _81506_.q
0x6c6ed29 mov _81522_.d, _81497_.d, 
0x6c6ed34 add _81524_.q, _81522_.q, 0xbb
0x6c6ed45 and _81528_.q, _81507_.q, 0xffffffff00ffffff
0x6c6ed48 movzx _81529_.q, _81524_.b, 
0x6c6ed4c shl _81530_.q, _81529_.q, 0x18
0x6c6ed50 or _81531_.q, _81528_.q, _81530_.q
0x0 shr _81539_.q, _81531_.q, 0x28
0x70eac69 mov _81540_.q, _81539_.q, 
0x6c6f03b movzx _81542_.q, _81540_.b, 
0x0 mov _81544_.q, _81542_.q, 
0x6c6f14f mov _81550_.q, 0x0, 
0x6c6f152 movzx _81551_.q, _81550_.b, 
0x6c6f156 shl _81552_.q, _81551_.q, 0x30
0x70eaf4a add _81553_.q, _81531_.q, _81552_.q
0x6c6f385 mov _81567_.d, _81544_.d, 
0x6c6f390 add _81569_.q, _81567_.q, 0x0
0x6c6f3a1 and _81573_.q, _81553_.q, 0xffff00ffffffffff
0x6c6f3a4 movzx _81574_.q, _81569_.b, 
0x6c6f3a8 shl _81575_.q, _81574_.q, 0x28
0x6c6f3ac or _81576_.q, _81573_.q, _81575_.q
0x0 shr _81582_.q, _81576_.q, 0x38
0x70eb50a mov _81583_.q, _81582_.q, 
0x6c6f5ba movzx _81585_.q, _81583_.b, 
0x0 mov _81587_.q, _81585_.q, 
0x6c6f887 mov _81601_.d, _81587_.d, 
0x6c6f891 add _81603_.q, _81601_.q, 0x0
0x6c6f8a1 and _81607_.q, _81576_.q, 0xffffffffffffff
0x6c6f8a4 movzx _81608_.q, _81603_.b, 
0x6c6f8a8 shl _81609_.q, _81608_.q, 0x38
0x6c6f8ac or _81610_.q, _81607_.q, _81609_.q
0x0 load _81619_.q, 0x14089b8f2, 
0x70ebcdd mov _81620_.q, _81619_.q, 
0x6c6fabb movzx _81622_.q, _81620_.b, 
0x6c6fbb7 mul _81628_.q, _81622_.q, 0x2737e6
0x70ec086 add _81633_.q, _81610_.q, _81628_.q
0x70ec28b mov _81640_.q, _81633_.q, 
0x6c6fe98 movzx _81642_.q, _81640_.b, 
0x0 mov _81643_.q, _81642_.q, 
0x6c70197 mov _81661_.d, _81643_.d, 
0x6c701a2 xor _81663_.q, _81661_.q, 0x83
0x0 and _81664_.q, _81633_.q, 0xffffffffffffff00
0x0 and _81665_.q, _81663_.q, 0xff
0x0 or _81666_.q, _81664_.q, _81665_.q
0x0 shr _81675_.q, _81666_.q, 0x8
0x70ecaaa mov _81676_.q, _81675_.q, 
0x6c7049b movzx _81678_.q, _81676_.b, 
0x0 mov _81679_.q, _81678_.q, 
0x6c7078b mov _81697_.d, _81679_.d, 
0x6c70796 xor _81699_.q, _81697_.q, 0x76
0x6c707a8 and _81703_.q, _81666_.q, 0xffffffffffff00ff
0x6c707ab movzx _81704_.q, _81699_.b, 
0x6c707af shl _81705_.q, _81704_.q, 0x8
0x6c707b3 or _81706_.q, _81703_.q, _81705_.q
0x0 shr _81715_.q, _81706_.q, 0x10
0x70ed355 mov _81716_.q, _81715_.q, 
0x6c70ab2 movzx _81718_.q, _81716_.b, 
0x0 mov _81720_.q, _81718_.q, 
0x6c70db8 mov _81737_.d, _81720_.d, 
0x6c70dc3 xor _81739_.q, _81737_.q, 0xbb
0x6c70dd3 and _81743_.q, _81706_.q, 0xffffffffff00ffff
0x6c70dd6 movzx _81744_.q, _81739_.b, 
0x6c70dda shl _81745_.q, _81744_.q, 0x10
0x6c70dde or _81746_.q, _81743_.q, _81745_.q
0x0 shr _81755_.q, _81746_.q, 0x18
0x70edc00 mov _81756_.q, _81755_.q, 
0x6c710ee movzx _81758_.q, _81756_.b, 
0x0 mov _81759_.q, _81758_.q, 
0x6c713da mov _81777_.d, _81759_.d, 
0x6c713e5 xor _81779_.q, _81777_.q, 0xa2
0x6c713f6 and _81783_.q, _81746_.q, 0xffffffff00ffffff
0x6c713f9 movzx _81784_.q, _81779_.b, 
0x6c713fd shl _81785_.q, _81784_.q, 0x18
0x6c71401 or _81786_.q, _81783_.q, _81785_.q
0x0 shr _81795_.q, _81786_.q, 0x30
0x70ee4a6 mov _81796_.q, _81795_.q, 
0x6c716d9 movzx _81798_.q, _81796_.b, 
0x0 mov _81800_.q, _81798_.q, 
0x6c719b9 mov _81815_.d, _81800_.d, 
0x6c719c3 add _81817_.q, _81815_.q, 0x0
0x6c719d4 and _81821_.q, _81786_.q, 0xff00ffffffffffff
0x6c719d7 movzx _81822_.q, _81817_.b, 
0x6c719db shl _81823_.q, _81822_.q, 0x30
0x6c719df or _81824_.q, _81821_.q, _81823_.q
0x0 load _81831_.q, 0x14089b8fa, 
0x6c71bfb movzx _81833_.q, _81831_.b, 
0x6c71d16 mul _81840_.q, _81833_.q, 0x4363b9
0x70ef022 sub _81845_.q, _81824_.q, _81840_.q
0x70ef368 mov _81854_.q, _81845_.q, 
0x6c72105 movzx _81856_.q, _81854_.b, 
0x0 mov _81857_.q, _81856_.q, 
0x6c723f2 mov _81874_.d, _81857_.d, 
0x6c723fc xor _81876_.q, _81874_.q, 0x78
0x0 and _81877_.q, _81845_.q, 0xffffffffffffff00
0x0 and _81878_.q, _81876_.q, 0xff
0x0 or _81879_.q, _81877_.q, _81878_.q
0x0 shr _81885_.q, _81879_.q, 0x8
0x6c725de movzx _81887_.q, _81885_.b, 
0x6c72900 mov _81904_.d, _81887_.d, 
0x6c7290b xor _81906_.q, _81904_.q, 0x53
0x6c7291c and _81910_.q, _81879_.q, 0xffffffffffff00ff
0x6c7291f movzx _81911_.q, _81906_.b, 
0x6c72923 shl _81912_.q, _81911_.q, 0x8
0x6c72927 or _81913_.q, _81910_.q, _81912_.q
0x0 shr _81918_.q, _81913_.q, 0x10
0x70f01ad mov _81919_.q, _81918_.q, 
0x6c72b26 movzx _81921_.q, _81919_.b, 
0x0 mov _81923_.q, _81921_.q, 
0x6c72e34 mov _81939_.d, _81923_.d, 
0x6c72e3f xor _81941_.q, _81939_.q, 0xc4
0x6c72e50 and _81945_.q, _81913_.q, 0xffffffffff00ffff
0x6c72e53 movzx _81946_.q, _81941_.b, 
0x6c72e57 shl _81947_.q, _81946_.q, 0x10
0x6c72e5b or _81948_.q, _81945_.q, _81947_.q
0x0 shr _81956_.q, _81948_.q, 0x18
0x70f09d5 mov _81957_.q, _81956_.q, 
0x6c7316f movzx _81959_.q, _81957_.b, 
0x0 mov _81960_.q, _81959_.q, 
0x6c73455 mov _81978_.d, _81960_.d, 
0x6c73460 xor _81980_.q, _81978_.q, 0x88
0x6c73471 and _81984_.q, _81948_.q, 0xffffffff00ffffff
0x6c73474 movzx _81985_.q, _81980_.b, 
0x6c73478 shl _81986_.q, _81985_.q, 0x18
0x6c7347c or _81987_.q, _81984_.q, _81986_.q
0x0 shr _81993_.q, _81987_.q, 0x28
0x70f1143 mov _81994_.q, _81993_.q, 
0x6c7368b movzx _81996_.q, _81994_.b, 
0x0 mov _81997_.q, _81996_.q, 
0x6c7397e mov _82013_.d, _81997_.d, 
0x6c73989 add _82015_.q, _82013_.q, 0x0
0x6c7399a and _82019_.q, _81987_.q, 0xffff00ffffffffff
0x6c7399d movzx _82020_.q, _82015_.b, 
0x6c739a1 shl _82021_.q, _82020_.q, 0x28
0x6c739a5 or _82022_.q, _82019_.q, _82021_.q
0x0 shr _82028_.q, _82022_.q, 0x30
0x70f19e5 mov _82029_.q, _82028_.q, 
0x6c73c8d movzx _82031_.q, _82029_.b, 
0x0 mov _82032_.q, _82031_.q, 
0x6c73fa5 mov _82050_.d, _82032_.d, 
0x6c73fb0 add _82052_.q, _82050_.q, 0x0
0x6c73fc1 and _82056_.q, _82022_.q, 0xff00ffffffffffff
0x6c73fc4 movzx _82057_.q, _82052_.b, 
0x6c73fc8 shl _82058_.q, _82057_.q, 0x30
0x6c73fcc or _82059_.q, _82056_.q, _82058_.q
0x0 shr _82066_.q, _82059_.q, 0x38
0x70f2289 mov _82067_.q, _82066_.q, 
0x6c742b6 movzx _82068_.q, _82067_.b, 
0x0 mov _82069_.q, _82068_.q, 
0x6c745a9 mov _82085_.d, _82069_.d, 
0x6c745b4 add _82087_.q, _82085_.q, 0x0
0x6c745c6 and _82091_.q, _82059_.q, 0xffffffffffffff
0x6c745c9 movzx _82092_.q, _82087_.b, 
0x6c745cd shl _82093_.q, _82092_.q, 0x38
0x6c745d1 or _82094_.q, _82091_.q, _82093_.q
0x0 load _82103_.q, 0x14089b8ee, 
0x70f2a54 mov _82104_.q, _82103_.q, 
0x6c747f8 movzx _82105_.q, _82104_.b, 
0x6c74901 mul _82111_.q, _82105_.q, 0xb38449
0x70f2e05 xor _82115_.q, _82094_.q, _82111_.q
0x70f3151 mov _82124_.q, _82115_.q, 
0x6c74cf0 movzx _82126_.q, _82124_.b, 
0x0 mov _82128_.q, _82126_.q, 
0x6c74e00 cmp rflags.q, _82126_.q, 0x78
0x6c74e00 setb _82135_.b, , 
0x6c74e04 movzx _82136_.q, _82135_.b, 
0x6c74e08 shl _82137_.q, _82136_.q, 0x8
0x70f34a4 sub _82138_.q, _82115_.q, _82137_.q
0x6c74ff9 mov _82153_.d, _82128_.d, 
0x6c75004 add _82155_.q, _82153_.q, 0x88
0x0 and _82156_.q, _82138_.q, 0xffffffffffffff00
0x0 and _82157_.q, _82155_.q, 0xff
0x0 or _82158_.q, _82156_.q, _82157_.q
0x0 shr _82167_.q, _82158_.q, 0x8
0x6c752f9 movzx _82169_.q, _82167_.b, 
0x6c75403 cmp rflags.q, _82169_.q, 0xc0
0x6c75403 setb _82177_.b, , 
0x6c75407 movzx _82178_.q, _82177_.b, 
0x6c7540b shl _82179_.q, _82178_.q, 0x10
0x70f3f5f sub _82180_.q, _82158_.q, _82179_.q
0x6c7562e mov _82197_.d, _82169_.d, 
0x6c75639 add _82199_.q, _82197_.q, 0x40
0x6c7564a and _82203_.q, _82180_.q, 0xffffffffffff00ff
0x6c7564d movzx _82204_.q, _82199_.b, 
0x6c75651 shl _82205_.q, _82204_.q, 0x8
0x6c75655 or _82206_.q, _82203_.q, _82205_.q
0x0 shr _82213_.q, _82206_.q, 0x10
0x6c7584c mov _82214_.q, _82213_.q, 
0x6c75857 movzx _82216_.q, _82214_.b, 
0x0 mov _82217_.q, _82216_.q, 
0x6c75959 cmp rflags.q, _82216_.q, 0x9d
0x6c75959 setb _82225_.b, , 
0x6c7595c movzx _82226_.q, _82225_.b, 
0x6c75960 shl _82227_.q, _82226_.q, 0x18
0x70f4846 sub _82228_.q, _82206_.q, _82227_.q
0x6c75b78 mov _82245_.d, _82217_.d, 
0x6c75b83 add _82247_.q, _82245_.q, 0x63
0x6c75b94 and _82251_.q, _82228_.q, 0xffffffffff00ffff
0x6c75b97 movzx _82252_.q, _82247_.b, 
0x6c75b9b shl _82253_.q, _82252_.q, 0x10
0x6c75b9f or _82254_.q, _82251_.q, _82253_.q
0x0 shr _82263_.q, _82254_.q, 0x18
0x70f4f9c mov _82264_.q, _82263_.q, 
0x6c75e9e movzx _82266_.q, _82264_.b, 
0x0 mov _82268_.q, _82266_.q, 
0x6c75fae cmp rflags.q, _82266_.q, 0x20
0x6c75fae setb _82275_.b, , 
0x6c75fb1 movzx _82276_.q, _82275_.b, 
0x6c75fb5 shl _82277_.q, _82276_.q, 0x20
0x70f52e3 sub _82278_.q, _82254_.q, _82277_.q
0x6c761ba mov _82295_.d, _82268_.d, 
0x6c761c5 add _82297_.q, _82295_.q, 0xe0
0x6c761d6 and _82301_.q, _82278_.q, 0xffffffff00ffffff
0x6c761d9 movzx _82302_.q, _82297_.b, 
0x6c761dd shl _82303_.q, _82302_.q, 0x18
0x6c761e1 or _82304_.q, _82301_.q, _82303_.q
0x0 shr _82311_.q, _82304_.q, 0x28
0x70f5a43 mov _82312_.q, _82311_.q, 
0x6c764ce movzx _82314_.q, _82312_.b, 
0x0 mov _82315_.q, _82314_.q, 
0x6c765cf mov _82322_.q, 0x0, 
0x6c765d2 movzx _82323_.q, _82322_.b, 
0x6c765d6 shl _82324_.q, _82323_.q, 0x30
0x70f5d28 sub _82325_.q, _82304_.q, _82324_.q
0x6c767e5 mov _82341_.d, _82315_.d, 
0x6c767f0 add _82343_.q, _82341_.q, 0x0
0x6c76801 and _82347_.q, _82325_.q, 0xffff00ffffffffff
0x6c76804 movzx _82348_.q, _82343_.b, 
0x6c76808 shl _82349_.q, _82348_.q, 0x28
0x6c7680c or _82350_.q, _82347_.q, _82349_.q
0x0 load _82358_.q, 0x14089b902, 
0x70f63bc mov _82359_.q, _82358_.q, 
0x6c769fa movzx _82361_.q, _82359_.b, 
0x6c76af2 mul _82369_.q, _82361_.q, 0x6e1316
0x70f6763 add _82374_.q, _82350_.q, _82369_.q
0x70f6968 mov _82378_.q, _82374_.q, 
0x6c76dc8 movzx _82380_.q, _82378_.b, 
0x0 mov _82381_.q, _82380_.q, 
0x6c76ee1 cmp rflags.q, _82380_.q, 0x17
0x6c76ee1 setae _82389_.b, , 
0x6c76ee4 movzx _82390_.q, _82389_.b, 
0x6c76ee8 shl _82391_.q, _82390_.q, 0x8
0x70f6cb1 add _82392_.q, _82374_.q, _82391_.q
0x6c770fb mov _82409_.d, _82381_.d, 
0x6c77106 add _82411_.q, _82409_.q, 0xe9
0x0 and _82412_.q, _82392_.q, 0xffffffffffffff00
0x0 and _82413_.q, _82411_.q, 0xff
0x0 or _82414_.q, _82412_.q, _82413_.q
0x0 shr _82424_.q, _82414_.q, 0x8
0x6c773e9 mov _82425_.q, _82424_.q, 
0x6c773f4 movzx _82427_.q, _82425_.b, 
0x0 mov _82429_.q, _82427_.q, 
0x6c774fe cmp rflags.q, _82427_.q, 0x22
0x6c774fe setae _82436_.b, , 
0x6c77501 movzx _82437_.q, _82436_.b, 
0x6c77505 shl _82438_.q, _82437_.q, 0x10
0x70f768b add _82439_.q, _82414_.q, _82438_.q
0x6c77722 mov _82455_.d, _82429_.d, 
0x6c7772d add _82457_.q, _82455_.q, 0xde
0x6c7773e and _82461_.q, _82439_.q, 0xffffffffffff00ff
0x6c77741 movzx _82462_.q, _82457_.b, 
0x6c77745 shl _82463_.q, _82462_.q, 0x8
0x6c77749 or _82464_.q, _82461_.q, _82463_.q
0x0 shr _82473_.q, _82464_.q, 0x10
0x6c77a3a mov _82474_.q, _82473_.q, 
0x6c77a45 movzx _82476_.q, _82474_.b, 
0x0 mov _82478_.q, _82476_.q, 
0x6c77b3c cmp rflags.q, _82476_.q, 0xbd
0x6c77b3c setae _82485_.b, , 
0x6c77b3f movzx _82486_.q, _82485_.b, 
0x6c77b43 shl _82487_.q, _82486_.q, 0x18
0x70f80d0 add _82488_.q, _82464_.q, _82487_.q
0x6c77d74 mov _82503_.d, _82478_.d, 
0x6c77d7f add _82505_.q, _82503_.q, 0x43
0x6c77d90 and _82509_.q, _82488_.q, 0xffffffffff00ffff
0x6c77d93 movzx _82510_.q, _82505_.b, 
0x6c77d97 shl _82511_.q, _82510_.q, 0x10
0x6c77d9b or _82512_.q, _82509_.q, _82511_.q
0x0 shr _82518_.q, _82512_.q, 0x18
0x70f883a mov _82519_.q, _82518_.q, 
0x6c7807f movzx _82521_.q, _82519_.b, 
0x0 mov _82523_.q, _82521_.q, 
0x6c7819a cmp rflags.q, _82521_.q, 0xed
0x6c7819a setae _82530_.b, , 
0x6c7819d movzx _82531_.q, _82530_.b, 
0x6c781a1 shl _82532_.q, _82531_.q, 0x20
0x70f8b81 add _82533_.q, _82512_.q, _82532_.q
0x6c783c4 mov _82550_.d, _82523_.d, 
0x6c783cf add _82552_.q, _82550_.q, 0x13
0x6c783e0 and _82556_.q, _82533_.q, 0xffffffff00ffffff
0x6c783e3 movzx _82557_.q, _82552_.b, 
0x6c783e7 shl _82558_.q, _82557_.q, 0x18
0x6c783eb or _82559_.q, _82556_.q, _82558_.q
0x0 shr _82565_.q, _82559_.q, 0x20
0x6c785f3 mov _82566_.q, _82565_.q, 
0x6c785fe movzx _82568_.q, _82566_.b, 
0x0 mov _82569_.q, _82568_.q, 
0x6c786fa mov _82576_.q, 0x0, 
0x6c786fc movzx _82577_.q, _82576_.b, 
0x6c78700 shl _82578_.q, _82577_.q, 0x28
0x70f942c add _82579_.q, _82559_.q, _82578_.q
0x6c78915 mov _82595_.d, _82569_.d, 
0x6c78920 add _82597_.q, _82595_.q, 0x0
0x6c78932 and _82601_.q, _82579_.q, 0xffffff00ffffffff
0x6c78935 movzx _82602_.q, _82597_.b, 
0x6c78939 shl _82603_.q, _82602_.q, 0x20
0x6c7893d or _82604_.q, _82601_.q, _82603_.q
0x0 shr _82613_.q, _82604_.q, 0x28
0x6c78c38 mov _82614_.q, _82613_.q, 
0x6c78c43 movzx _82615_.q, _82614_.b, 
0x0 mov _82617_.q, _82615_.q, 
0x6c78d48 mov _82623_.q, 0x0, 
0x6c78d4b movzx _82624_.q, _82623_.b, 
0x6c78d4f shl _82625_.q, _82624_.q, 0x30
0x70f9e0d add _82626_.q, _82604_.q, _82625_.q
0x6c78f69 mov _82641_.d, _82617_.d, 
0x6c78f74 add _82643_.q, _82641_.q, 0x0
0x6c78f85 and _82647_.q, _82626_.q, 0xffff00ffffffffff
0x6c78f88 movzx _82648_.q, _82643_.b, 
0x6c78f8c shl _82649_.q, _82648_.q, 0x28
0x6c78f90 or _82650_.q, _82647_.q, _82649_.q
0x0 shr _82659_.q, _82650_.q, 0x30
0x70fa57a mov _82660_.q, _82659_.q, 
0x6c792ab movzx _82662_.q, _82660_.b, 
0x0 mov _82664_.q, _82662_.q, 
0x6c793a7 mov _82670_.q, 0x0, 
0x6c793a9 movzx _82671_.q, _82670_.b, 
0x6c793ad shl _82672_.q, _82671_.q, 0x38
0x70fa85c add _82673_.q, _82650_.q, _82672_.q
0x6c795b5 mov _82688_.d, _82664_.d, 
0x6c795c0 add _82690_.q, _82688_.q, 0x0
0x6c795d0 and _82694_.q, _82673_.q, 0xff00ffffffffffff
0x6c795d3 movzx _82695_.q, _82690_.b, 
0x6c795d7 shl _82696_.q, _82695_.q, 0x30
0x6c795db or _82697_.q, _82694_.q, _82696_.q
0x0 mov _82705_.q, _82697_.q, 
0x6c798d8 movzx _82707_.q, _82705_.b, 
0x6c799e3 cmp rflags.q, _82707_.q, 0x27
0x6c799e3 setb _82715_.b, , 
0x6c799e6 movzx _82716_.q, _82715_.b, 
0x6c799ea shl _82717_.q, _82716_.q, 0x8
0x70fb320 sub _82718_.q, _82697_.q, _82717_.q
0x6c79bfe mov _82735_.d, _82707_.d, 
0x6c79c08 add _82737_.q, _82735_.q, 0xd9
0x0 and _82738_.q, _82718_.q, 0xffffffffffffff00
0x0 and _82739_.q, _82737_.q, 0xff
0x0 or _82740_.q, _82738_.q, _82739_.q
0x0 shr _82747_.q, _82740_.q, 0x8
0x70fb8d1 mov _82748_.q, _82747_.q, 
0x6c79e0d movzx _82750_.q, _82748_.b, 
0x0 mov _82751_.q, _82750_.q, 
0x6c79f2a cmp rflags.q, _82750_.q, 0x95
0x6c79f2a setb _82759_.b, , 
0x6c79f2d movzx _82760_.q, _82759_.b, 
0x6c79f31 shl _82761_.q, _82760_.q, 0x10
0x70fbc15 sub _82762_.q, _82740_.q, _82761_.q
0x6c7a141 mov _82779_.d, _82751_.d, 
0x6c7a14c add _82781_.q, _82779_.q, 0x6b
0x6c7a15d and _82785_.q, _82762_.q, 0xffffffffffff00ff
0x6c7a160 movzx _82786_.q, _82781_.b, 
0x6c7a164 shl _82787_.q, _82786_.q, 0x8
0x6c7a168 or _82788_.q, _82785_.q, _82787_.q
0x0 shr _82796_.q, _82788_.q, 0x10
0x6c7a46c movzx _82798_.q, _82796_.b, 
0x6c7a572 cmp rflags.q, _82798_.q, 0x69
0x6c7a572 setb _82806_.b, , 
0x6c7a575 movzx _82807_.q, _82806_.b, 
0x6c7a579 shl _82808_.q, _82807_.q, 0x18
0x70fc6d8 sub _82809_.q, _82788_.q, _82808_.q
0x6c7a7a9 mov _82825_.d, _82798_.d, 
0x6c7a7b4 add _82827_.q, _82825_.q, 0x97
0x6c7a7c5 and _82831_.q, _82809_.q, 0xffffffffff00ffff
0x6c7a7c8 movzx _82832_.q, _82827_.b, 
0x6c7a7cc shl _82833_.q, _82832_.q, 0x10
0x6c7a7d0 or _82834_.q, _82831_.q, _82833_.q
0x0 shr _82839_.q, _82834_.q, 0x18
0x70fcd04 mov _82840_.q, _82839_.q, 
0x6c7a9e0 movzx _82842_.q, _82840_.b, 
0x0 mov _82844_.q, _82842_.q, 
0x6c7aaec cmp rflags.q, _82842_.q, 0xe3
0x6c7aaec setb _82851_.b, , 
0x6c7aaef movzx _82852_.q, _82851_.b, 
0x6c7aaf3 shl _82853_.q, _82852_.q, 0x20
0x70fd051 sub _82854_.q, _82834_.q, _82853_.q
0x6c7ad05 mov _82872_.d, _82844_.d, 
0x6c7ad10 add _82874_.q, _82872_.q, 0x1d
0x6c7ad21 and _82878_.q, _82854_.q, 0xffffffff00ffffff
0x6c7ad24 movzx _82879_.q, _82874_.b, 
0x6c7ad28 shl _82880_.q, _82879_.q, 0x18
0x6c7ad2c or _82881_.q, _82878_.q, _82880_.q
0x0 shr _82887_.q, _82881_.q, 0x30
0x6c7af08 mov _82888_.q, _82887_.q, 
0x6c7af13 movzx _82890_.q, _82888_.b, 
0x0 mov _82892_.q, _82890_.q, 
0x6c7b01c mov _82898_.q, 0x0, 
0x6c7b01e movzx _82899_.q, _82898_.b, 
0x6c7b022 shl _82900_.q, _82899_.q, 0x38
0x70fd8f6 sub _82901_.q, _82881_.q, _82900_.q
0x6c7b238 mov _82915_.d, _82892_.d, 
0x6c7b243 add _82917_.q, _82915_.q, 0x0
0x6c7b254 and _82921_.q, _82901_.q, 0xff00ffffffffffff
0x6c7b257 movzx _82922_.q, _82917_.b, 
0x6c7b25b shl _82923_.q, _82922_.q, 0x30
0x6c7b25f or _82924_.q, _82921_.q, _82923_.q
0x0 shr _82932_.q, _82924_.q, 0x38
0x70fe064 mov _82933_.q, _82932_.q, 
0x6c7b54e movzx _82935_.q, _82933_.b, 
0x0 mov _82937_.q, _82935_.q, 
0x6c7b85a mov _82952_.d, _82937_.d, 
0x6c7b865 add _82954_.q, _82952_.q, 0x0
0x6c7b876 and _82958_.q, _82924_.q, 0xffffffffffffff
0x6c7b879 movzx _82959_.q, _82954_.b, 
0x6c7b87d shl _82960_.q, _82959_.q, 0x38
0x6c7b881 or _82961_.q, _82958_.q, _82960_.q
0x0 shr _82966_.q, _82961_.q, 0x8
0x70fe7c4 mov _82967_.q, _82966_.q, 
0x6c7ba80 movzx _82969_.q, _82967_.b, 
0x0 mov _82971_.q, _82969_.q, 
0x6c7bd8c mov _82988_.d, _82971_.d, 
0x6c7bd97 add _82990_.q, _82988_.q, 0x0
0x6c7bda8 and _82994_.q, _82961_.q, 0xffffffffffff00ff
0x6c7bdab movzx _82995_.q, _82990_.b, 
0x6c7bdaf shl _82996_.q, _82995_.q, 0x8
0x6c7bdb3 or _82997_.q, _82994_.q, _82996_.q
0x0 shr _83003_.q, _82997_.q, 0x10
0x70fef23 mov _83004_.q, _83003_.q, 
0x6c7bfa6 movzx _83006_.q, _83004_.b, 
0x0 mov _83008_.q, _83006_.q, 
0x6c7c288 mov _83025_.d, _83008_.d, 
0x6c7c293 add _83027_.q, _83025_.q, 0x0
0x6c7c2a4 and _83031_.q, _82997_.q, 0xffffffffff00ffff
0x6c7c2a7 movzx _83032_.q, _83027_.b, 
0x6c7c2ab shl _83033_.q, _83032_.q, 0x10
0x6c7c2af or _83034_.q, _83031_.q, _83033_.q
0x0 shr _83041_.q, _83034_.q, 0x18
0x70ff692 mov _83042_.q, _83041_.q, 
0x6c7c4b2 movzx _83044_.q, _83042_.b, 
0x0 mov _83045_.q, _83044_.q, 
0x6c7c7a5 mov _83061_.d, _83045_.d, 
0x6c7c7b0 add _83063_.q, _83061_.q, 0x0
0x6c7c7c1 and _83067_.q, _83034_.q, 0xffffffff00ffffff
0x6c7c7c4 movzx _83068_.q, _83063_.b, 
0x6c7c7c8 shl _83069_.q, _83068_.q, 0x18
0x6c7c7cc or _83070_.q, _83067_.q, _83069_.q
0x0 shr _83075_.q, _83070_.q, 0x28
0x70ffe04 mov _83076_.q, _83075_.q, 
0x6c7c9c7 movzx _83078_.q, _83076_.b, 
0x0 mov _83080_.q, _83078_.q, 
0x6c7ccba mov _83095_.d, _83080_.d, 
0x6c7ccc5 add _83097_.q, _83095_.q, 0x0
0x6c7ccd6 and _83101_.q, _83070_.q, 0xffff00ffffffffff
0x6c7ccd9 movzx _83102_.q, _83097_.b, 
0x6c7ccdd shl _83103_.q, _83102_.q, 0x28
0x6c7cce1 or _83104_.q, _83101_.q, _83103_.q
0x0 shr _83113_.q, _83104_.q, 0x30
0x7100697 mov _83114_.q, _83113_.q, 
0x6c7cff6 movzx _83116_.q, _83114_.b, 
0x0 mov _83117_.q, _83116_.q, 
0x6c7d30c mov _83134_.d, _83117_.d, 
0x6c7d317 add _83136_.q, _83134_.q, 0x0
0x6c7d328 and _83140_.q, _83104_.q, 0xff00ffffffffffff
0x6c7d32b movzx _83141_.q, _83136_.b, 
0x6c7d32f shl _83142_.q, _83141_.q, 0x30
0x6c7d333 or _83143_.q, _83140_.q, _83142_.q
0x6c7d429 test rflags.q, _83143_.q, _83143_.q
0x7100df5 lea _83147_.q, [rip - 0x4839c3], 
0x6c7d433 cmovne _83148_.q, _83147_.q, 0x1400011f0
0x6c7d437 jmp , _83148_.q, 
0x0 load _83154_.q, 0x14089b8fb, 
0x6c7d622 mov _83155_.q, _83154_.q, 
0x6c7d626 movzx _83156_.q, _83155_.b, 
0x6c7d720 mul _83162_.q, _83156_.q, 0x390b78
0x710147c mov _83172_.q, _83162_.q, 
0x6c7da18 movzx _83174_.q, _83172_.b, 
0x0 mov _83175_.q, _83174_.q, 
0x6c7db1a cmp rflags.q, _83174_.q, 0x5c
0x6c7db1a setae _83183_.b, , 
0x6c7db1e movzx _83184_.q, _83183_.b, 
0x6c7db22 shl _83185_.q, _83184_.q, 0x8
0x71017d2 add _83186_.q, _83162_.q, _83185_.q
0x6c7dd56 mov _83203_.d, _83175_.d, 
0x6c7dd61 add _83205_.q, _83203_.q, 0xa4
0x0 and _83206_.q, _83186_.q, 0xffffffffffffff00
0x0 and _83207_.q, _83205_.q, 0xff
0x0 or _83208_.q, _83206_.q, _83207_.q
0x0 shr _83215_.q, _83208_.q, 0x8
0x7101d95 mov _83216_.q, _83215_.q, 
0x6c7df5a movzx _83218_.q, _83216_.b, 
0x0 mov _83219_.q, _83218_.q, 
0x6c7e065 cmp rflags.q, _83218_.q, 0x12
0x6c7e065 setae _83227_.b, , 
0x6c7e068 movzx _83228_.q, _83227_.b, 
0x6c7e06c shl _83229_.q, _83228_.q, 0x10
0x71020f0 add _83230_.q, _83208_.q, _83229_.q
0x6c7e28c mov _83247_.d, _83219_.d, 
0x6c7e297 add _83249_.q, _83247_.q, 0xee
0x6c7e2a9 and _83253_.q, _83230_.q, 0xffffffffffff00ff
0x6c7e2ac movzx _83254_.q, _83249_.b, 
0x6c7e2b0 shl _83255_.q, _83254_.q, 0x8
0x6c7e2b4 or _83256_.q, _83253_.q, _83255_.q
0x0 shr _83262_.q, _83256_.q, 0x10
0x710270d mov _83263_.q, _83262_.q, 
0x6c7e49e movzx _83265_.q, _83263_.b, 
0x0 mov _83267_.q, _83265_.q, 
0x6c7e5b0 cmp rflags.q, _83265_.q, 0xa3
0x6c7e5b0 setae _83274_.b, , 
0x6c7e5b3 movzx _83275_.q, _83274_.b, 
0x6c7e5b7 shl _83276_.q, _83275_.q, 0x18
0x7102a51 add _83277_.q, _83256_.q, _83276_.q
0x6c7e7be mov _83293_.d, _83267_.d, 
0x6c7e7c9 add _83295_.q, _83293_.q, 0x5d
0x6c7e7da and _83299_.q, _83277_.q, 0xffffffffff00ffff
0x6c7e7dd movzx _83300_.q, _83295_.b, 
0x6c7e7e1 shl _83301_.q, _83300_.q, 0x10
0x6c7e7e5 or _83302_.q, _83299_.q, _83301_.q
0x0 shr _83308_.q, _83302_.q, 0x18
0x7103073 mov _83309_.q, _83308_.q, 
0x6c7e9ed movzx _83311_.q, _83309_.b, 
0x0 mov _83312_.q, _83311_.q, 
0x6c7eafe cmp rflags.q, _83311_.q, 0x83
0x6c7eafe setae _83320_.b, , 
0x6c7eb01 movzx _83321_.q, _83320_.b, 
0x6c7eb05 shl _83322_.q, _83321_.q, 0x20
0x71033c3 add _83323_.q, _83302_.q, _83322_.q
0x6c7ed16 mov _83340_.d, _83312_.d, 
0x6c7ed21 add _83342_.q, _83340_.q, 0x7d
0x6c7ed32 and _83346_.q, _83323_.q, 0xffffffff00ffffff
0x6c7ed35 movzx _83347_.q, _83342_.b, 
0x6c7ed39 shl _83348_.q, _83347_.q, 0x18
0x6c7ed3d or _83349_.q, _83346_.q, _83348_.q
0x0 shr _83358_.q, _83349_.q, 0x20
0x7103b2a mov _83359_.q, _83358_.q, 
0x6c7f051 movzx _83361_.q, _83359_.b, 
0x0 mov _83362_.q, _83361_.q, 
0x6c7f161 mov _83369_.q, 0x0, 
0x6c7f165 movzx _83370_.q, _83369_.b, 
0x6c7f169 shl _83371_.q, _83370_.q, 0x28
0x7103e0d add _83372_.q, _83349_.q, _83371_.q
0x6c7f397 mov _83388_.d, _83362_.d, 
0x6c7f3a2 add _83390_.q, _83388_.q, 0x0
0x6c7f3b3 and _83394_.q, _83372_.q, 0xffffff00ffffffff
0x6c7f3b6 movzx _83395_.q, _83390_.b, 
0x6c7f3ba shl _83396_.q, _83395_.q, 0x20
0x6c7f3be or _83397_.q, _83394_.q, _83396_.q
0x0 shr _83403_.q, _83397_.q, 0x30
0x7104446 mov _83404_.q, _83403_.q, 
0x6c7f5b2 movzx _83406_.q, _83404_.b, 
0x0 mov _83407_.q, _83406_.q, 
0x6c7f6bb mov _83414_.q, 0x0, 
0x6c7f6be movzx _83415_.q, _83414_.b, 
0x6c7f6c2 shl _83416_.q, _83415_.q, 0x38
0x7104733 add _83417_.q, _83397_.q, _83416_.q
0x6c7f8d9 mov _83431_.d, _83407_.d, 
0x6c7f8e4 add _83433_.q, _83431_.q, 0x0
0x6c7f8f5 and _83437_.q, _83417_.q, 0xff00ffffffffffff
0x6c7f8f8 movzx _83438_.q, _83433_.b, 
0x6c7f8fc shl _83439_.q, _83438_.q, 0x30
0x6c7f900 or _83440_.q, _83437_.q, _83439_.q
0x0 shr _83450_.q, _83440_.q, 0x38
0x7104e8d mov _83451_.q, _83450_.q, 
0x6c7fbe9 movzx _83453_.q, _83451_.b, 
0x0 mov _83454_.q, _83453_.q, 
0x6c7fee4 mov _83472_.d, _83454_.d, 
0x6c7feef add _83474_.q, _83472_.q, 0x0
0x6c7ff00 and _83478_.q, _83440_.q, 0xffffffffffffff
0x6c7ff03 movzx _83479_.q, _83474_.b, 
0x6c7ff07 shl _83480_.q, _83479_.q, 0x38
0x6c7ff0b or _83481_.q, _83478_.q, _83480_.q
0x0 load _83490_.q, 0x14089b8f7, 
0x7105672 mov _83491_.q, _83490_.q, 
0x6c800fd movzx _83493_.q, _83491_.b, 
0x6c80200 mul _83501_.q, _83493_.q, 0x70e6c8
0x7105a25 sub _83506_.q, _83481_.q, _83501_.q
0x7105c29 mov _83513_.q, _83506_.q, 
0x6c804e3 movzx _83515_.q, _83513_.b, 
0x0 mov _83517_.q, _83515_.q, 
0x6c80602 cmp rflags.q, _83515_.q, 0xe2
0x6c80602 setb _83524_.b, , 
0x6c80605 movzx _83525_.q, _83524_.b, 
0x6c80609 shl _83526_.q, _83525_.q, 0x8
0x7105f6e sub _83527_.q, _83506_.q, _83526_.q
0x6c80816 mov _83542_.d, _83517_.d, 
0x6c80821 add _83544_.q, _83542_.q, 0x1e
0x0 and _83545_.q, _83527_.q, 0xffffffffffffff00
0x0 and _83546_.q, _83544_.q, 0xff
0x0 or _83547_.q, _83545_.q, _83546_.q
0x0 shr _83553_.q, _83547_.q, 0x8
0x71064e6 mov _83554_.q, _83553_.q, 
0x6c809f1 movzx _83556_.q, _83554_.b, 
0x0 mov _83557_.q, _83556_.q, 
0x6c80afa cmp rflags.q, _83556_.q, 0x39
0x6c80afa setb _83565_.b, , 
0x6c80afc movzx _83566_.q, _83565_.b, 
0x6c80b00 shl _83567_.q, _83566_.q, 0x10
0x7106829 sub _83568_.q, _83547_.q, _83567_.q
0x6c80d2b mov _83586_.d, _83557_.d, 
0x6c80d36 add _83588_.q, _83586_.q, 0xc7
0x6c80d48 and _83592_.q, _83568_.q, 0xffffffffffff00ff
0x6c80d4b movzx _83593_.q, _83588_.b, 
0x6c80d4f shl _83594_.q, _83593_.q, 0x8
0x6c80d53 or _83595_.q, _83592_.q, _83594_.q
0x0 shr _83604_.q, _83595_.q, 0x10
0x6c8104f movzx _83606_.q, _83604_.b, 
0x6c81160 cmp rflags.q, _83606_.q, 0xa3
0x6c81160 setb _83614_.b, , 
0x6c81164 movzx _83615_.q, _83614_.b, 
0x6c81168 shl _83616_.q, _83615_.q, 0x18
0x71072da sub _83617_.q, _83595_.q, _83616_.q
0x6c81386 mov _83634_.d, _83606_.d, 
0x6c81390 add _83636_.q, _83634_.q, 0x5d
0x6c813a1 and _83640_.q, _83617_.q, 0xffffffffff00ffff
0x6c813a4 movzx _83641_.q, _83636_.b, 
0x6c813a8 shl _83642_.q, _83641_.q, 0x10
0x6c813ac or _83643_.q, _83640_.q, _83642_.q
0x0 shr _83649_.q, _83643_.q, 0x18
0x7107a40 mov _83650_.q, _83649_.q, 
0x6c816a3 movzx _83652_.q, _83650_.b, 
0x0 mov _83654_.q, _83652_.q, 
0x6c817b6 cmp rflags.q, _83652_.q, 0x6e
0x6c817b6 setb _83661_.b, , 
0x6c817b9 movzx _83662_.q, _83661_.b, 
0x6c817bd shl _83663_.q, _83662_.q, 0x20
0x7107d91 sub _83664_.q, _83643_.q, _83663_.q
0x6c819e0 mov _83681_.d, _83654_.d, 
0x6c819eb add _83683_.q, _83681_.q, 0x92
0x6c819fd and _83687_.q, _83664_.q, 0xffffffff00ffffff
0x6c81a00 movzx _83688_.q, _83683_.b, 
0x6c81a04 shl _83689_.q, _83688_.q, 0x18
0x6c81a08 or _83690_.q, _83687_.q, _83689_.q
0x0 shr _83699_.q, _83690_.q, 0x28
0x710850a mov _83700_.q, _83699_.q, 
0x6c81d19 movzx _83701_.q, _83700_.b, 
0x0 mov _83702_.q, _83701_.q, 
0x6c81e21 mov _83708_.q, 0x0, 
0x6c81e23 movzx _83709_.q, _83708_.b, 
0x6c81e27 shl _83710_.q, _83709_.q, 0x30
0x71087e6 sub _83711_.q, _83690_.q, _83710_.q
0x6c82040 mov _83724_.d, _83702_.d, 
0x6c8204b add _83726_.q, _83724_.q, 0x0
0x6c8205c and _83730_.q, _83711_.q, 0xffff00ffffffffff
0x6c8205f movzx _83731_.q, _83726_.b, 
0x6c82063 shl _83732_.q, _83731_.q, 0x28
0x6c82067 or _83733_.q, _83730_.q, _83732_.q
0x0 load _83742_.q, 0x14089b903, 
0x7108e92 mov _83743_.q, _83742_.q, 
0x6c8225b movzx _83745_.q, _83743_.b, 
0x6c82366 mul _83753_.q, _83745_.q, 0xd8a292
0x710924e xor _83758_.q, _83733_.q, _83753_.q
0x710958b mov _83765_.q, _83758_.q, 
0x6c8275f movzx _83766_.q, _83765_.b, 
0x0 mov _83767_.q, _83766_.q, 
0x6c82867 cmp rflags.q, _83766_.q, 0xc5
0x6c82867 setb _83774_.b, , 
0x6c8286a movzx _83775_.q, _83774_.b, 
0x6c8286e shl _83776_.q, _83775_.q, 0x8
0x71098e1 sub _83777_.q, _83758_.q, _83776_.q
0x6c82aa2 mov _83793_.d, _83767_.d, 
0x6c82aad add _83795_.q, _83793_.q, 0x3b
0x0 and _83796_.q, _83777_.q, 0xffffffffffffff00
0x0 and _83797_.q, _83795_.q, 0xff
0x0 or _83798_.q, _83796_.q, _83797_.q
0x0 shr _83803_.q, _83798_.q, 0x8
0x7109ea2 mov _83804_.q, _83803_.q, 
0x6c82cb5 movzx _83806_.q, _83804_.b, 
0x0 mov _83808_.q, _83806_.q, 
0x6c82db1 cmp rflags.q, _83806_.q, 0x6e
0x6c82db1 setb _83815_.b, , 
0x6c82db3 movzx _83816_.q, _83815_.b, 
0x6c82db7 shl _83817_.q, _83816_.q, 0x10
0x710a1f0 sub _83818_.q, _83798_.q, _83817_.q
0x6c82fbd mov _83835_.d, _83808_.d, 
0x6c82fc8 add _83837_.q, _83835_.q, 0x92
0x6c82fd9 and _83841_.q, _83818_.q, 0xffffffffffff00ff
0x6c82fdc movzx _83842_.q, _83837_.b, 
0x6c82fe0 shl _83843_.q, _83842_.q, 0x8
0x6c82fe4 or _83844_.q, _83841_.q, _83843_.q
0x0 shr _83850_.q, _83844_.q, 0x10
0x710a82f mov _83851_.q, _83850_.q, 
0x6c831ea movzx _83853_.q, _83851_.b, 
0x0 mov _83855_.q, _83853_.q, 
0x6c832ff cmp rflags.q, _83853_.q, 0x8d
0x6c832ff setb _83862_.b, , 
0x6c83301 movzx _83863_.q, _83862_.b, 
0x6c83305 shl _83864_.q, _83863_.q, 0x18
0x710ab76 sub _83865_.q, _83844_.q, _83864_.q
0x6c83544 mov _83882_.d, _83855_.d, 
0x6c8354f add _83884_.q, _83882_.q, 0x73
0x6c83561 and _83888_.q, _83865_.q, 0xffffffffff00ffff
0x6c83564 movzx _83889_.q, _83884_.b, 
0x6c83568 shl _83890_.q, _83889_.q, 0x10
0x6c8356c or _83891_.q, _83888_.q, _83890_.q
0x0 shr _83902_.q, _83891_.q, 0x18
0x710b2cf mov _83903_.q, _83902_.q, 
0x6c83849 movzx _83905_.q, _83903_.b, 
0x0 mov _83907_.q, _83905_.q, 
0x6c8394a cmp rflags.q, _83905_.q, 0x28
0x6c8394a setb _83914_.b, , 
0x6c8394c movzx _83915_.q, _83914_.b, 
0x6c83950 shl _83916_.q, _83915_.q, 0x20
0x710b623 sub _83917_.q, _83891_.q, _83916_.q
0x6c83b56 mov _83934_.d, _83907_.d, 
0x6c83b61 add _83936_.q, _83934_.q, 0xd8
0x6c83b72 and _83940_.q, _83917_.q, 0xffffffff00ffffff
0x6c83b75 movzx _83941_.q, _83936_.b, 
0x6c83b79 shl _83942_.q, _83941_.q, 0x18
0x6c83b7d or _83943_.q, _83940_.q, _83942_.q
0x0 shr _83949_.q, _83943_.q, 0x20
0x6c83d63 movzx _83951_.q, _83949_.b, 
0x6c83e7d mov _83958_.q, 0x0, 
0x6c83e81 movzx _83959_.q, _83958_.b, 
0x6c83e85 shl _83960_.q, _83959_.q, 0x28
0x710beba sub _83961_.q, _83943_.q, _83960_.q
0x6c840b6 mov _83976_.d, _83951_.d, 
0x6c840c1 add _83978_.q, _83976_.q, 0x0
0x6c840d2 and _83982_.q, _83961_.q, 0xffffff00ffffffff
0x6c840d5 movzx _83983_.q, _83978_.b, 
0x6c840d9 shl _83984_.q, _83983_.q, 0x20
0x6c840dd or _83985_.q, _83982_.q, _83984_.q
0x0 shr _83993_.q, _83985_.q, 0x28
0x6c843c6 mov _83994_.q, _83993_.q, 
0x6c843d3 movzx _83996_.q, _83994_.b, 
0x0 mov _83998_.q, _83996_.q, 
0x6c844d2 mov _84004_.q, 0x0, 
0x6c844d5 movzx _84005_.q, _84004_.b, 
0x6c844d9 shl _84006_.q, _84005_.q, 0x30
0x710c8a8 sub _84007_.q, _83985_.q, _84006_.q
0x6c846ef mov _84023_.d, _83998_.d, 
0x6c846f9 add _84025_.q, _84023_.q, 0x0
0x6c8470a and _84029_.q, _84007_.q, 0xffff00ffffffffff
0x6c8470d movzx _84030_.q, _84025_.b, 
0x6c84711 shl _84031_.q, _84030_.q, 0x28
0x6c84715 or _84032_.q, _84029_.q, _84031_.q
0x0 load _84040_.q, 0x14089b8ff, 
0x710cf47 mov _84041_.q, _84040_.q, 
0x6c8492e movzx _84043_.q, _84041_.b, 
0x6c84a2d mul _84051_.q, _84043_.q, 0x978c71
0x710d2fa sub _84055_.q, _84032_.q, _84051_.q
0x710d50c mov _84062_.q, _84055_.q, 
0x6c84d25 movzx _84063_.q, _84062_.b, 
0x0 mov _84064_.q, _84063_.q, 
0x6c84e28 cmp rflags.q, _84063_.q, 0xd8
0x6c84e28 setb _84071_.b, , 
0x6c84e2b movzx _84072_.q, _84071_.b, 
0x6c84e2f shl _84073_.q, _84072_.q, 0x8
0x710d850 sub _84074_.q, _84055_.q, _84073_.q
0x6c85062 mov _84089_.d, _84064_.d, 
0x6c8506d add _84091_.q, _84089_.q, 0x28
0x0 and _84092_.q, _84074_.q, 0xffffffffffffff00
0x0 and _84093_.q, _84091_.q, 0xff
0x0 or _84094_.q, _84092_.q, _84093_.q
0x0 shr _84099_.q, _84094_.q, 0x8
0x710de13 mov _84100_.q, _84099_.q, 
0x6c85266 movzx _84102_.q, _84100_.b, 
0x0 mov _84103_.q, _84102_.q, 
0x6c8535d cmp rflags.q, _84102_.q, 0x5e
0x6c8535d setb _84111_.b, , 
0x6c85360 movzx _84112_.q, _84111_.b, 
0x6c85364 shl _84113_.q, _84112_.q, 0x10
0x710e15e sub _84114_.q, _84094_.q, _84113_.q
0x6c85596 mov _84131_.d, _84103_.d, 
0x6c855a0 add _84133_.q, _84131_.q, 0xa2
0x6c855b2 and _84137_.q, _84114_.q, 0xffffffffffff00ff
0x6c855b5 movzx _84138_.q, _84133_.b, 
0x6c855b9 shl _84139_.q, _84138_.q, 0x8
0x6c855bd or _84140_.q, _84137_.q, _84139_.q
0x0 shr _84149_.q, _84140_.q, 0x10
0x710e8cc mov _84150_.q, _84149_.q, 
0x6c8589a movzx _84152_.q, _84150_.b, 
0x0 mov _84153_.q, _84152_.q, 
0x6c859bf cmp rflags.q, _84152_.q, 0xd8
0x6c859bf setb _84161_.b, , 
0x6c859c2 movzx _84162_.q, _84161_.b, 
0x6c859c6 shl _84163_.q, _84162_.q, 0x18
0x710ec23 sub _84164_.q, _84140_.q, _84163_.q
0x6c85bd6 mov _84181_.d, _84153_.d, 
0x6c85be1 add _84183_.q, _84181_.q, 0x28
0x6c85bf3 and _84187_.q, _84164_.q, 0xffffffffff00ffff
0x6c85bf6 movzx _84188_.q, _84183_.b, 
0x6c85bfa shl _84189_.q, _84188_.q, 0x10
0x6c85bfe or _84190_.q, _84187_.q, _84189_.q
0x0 shr _84197_.q, _84190_.q, 0x18
0x6c85df8 movzx _84199_.q, _84197_.b, 
0x6c85f04 cmp rflags.q, _84199_.q, 0xe5
0x6c85f04 setb _84207_.b, , 
0x6c85f07 movzx _84208_.q, _84207_.b, 
0x6c85f0b shl _84209_.q, _84208_.q, 0x20
0x710f598 sub _84210_.q, _84190_.q, _84209_.q
0x6c8611f mov _84227_.d, _84199_.d, 
0x6c8612a add _84229_.q, _84227_.q, 0x1b
0x6c8613b and _84233_.q, _84210_.q, 0xffffffff00ffffff
0x6c8613e movzx _84234_.q, _84229_.b, 
0x6c86142 shl _84235_.q, _84234_.q, 0x18
0x6c86146 or _84236_.q, _84233_.q, _84235_.q
0x0 shr _84244_.q, _84236_.q, 0x38
0x710fd02 mov _84245_.q, _84244_.q, 
0x6c86440 movzx _84247_.q, _84245_.b, 
0x0 mov _84248_.q, _84247_.q, 
0x6c8672f mov _84265_.d, _84248_.d, 
0x6c8673a add _84267_.q, _84265_.q, 0x0
0x6c8674b and _84271_.q, _84236_.q, 0xffffffffffffff
0x6c8674e movzx _84272_.q, _84267_.b, 
0x6c86752 shl _84273_.q, _84272_.q, 0x38
0x6c86756 or _84274_.q, _84271_.q, _84273_.q
0x0 load _84282_.q, 0x14089b907, 
0x711045f mov _84283_.q, _84282_.q, 
0x6c8696a movzx _84285_.q, _84283_.b, 
0x6c86a64 mul _84293_.q, _84285_.q, 0x9a14d4
0x7110817 add _84298_.q, _84274_.q, _84293_.q
0x0 mov _84308_.q, _84298_.q, 
0x6c86e47 movzx _84310_.q, _84308_.b, 
0x6c86f5d cmp rflags.q, _84310_.q, 0xcc
0x6c86f5d setb _84318_.b, , 
0x6c86f5f movzx _84319_.q, _84318_.b, 
0x6c86f63 shl _84320_.q, _84319_.q, 0x8
0x7110ebb sub _84321_.q, _84298_.q, _84320_.q
0x6c8717e mov _84338_.d, _84310_.d, 
0x6c87188 add _84340_.q, _84338_.q, 0x34
0x0 and _84341_.q, _84321_.q, 0xffffffffffffff00
0x0 and _84342_.q, _84340_.q, 0xff
0x0 or _84343_.q, _84341_.q, _84342_.q
0x0 shr _84349_.q, _84343_.q, 0x8
0x6c87485 mov _84350_.q, _84349_.q, 
0x6c87490 movzx _84352_.q, _84350_.b, 
0x0 mov _84353_.q, _84352_.q, 
0x6c87597 cmp rflags.q, _84352_.q, 0x70
0x6c87597 setb _84361_.b, , 
0x6c8759b movzx _84362_.q, _84361_.b, 
0x6c8759f shl _84363_.q, _84362_.q, 0x10
0x711189e sub _84364_.q, _84343_.q, _84363_.q
0x6c877de mov _84381_.d, _84353_.d, 
0x6c877e8 add _84383_.q, _84381_.q, 0x90
0x6c877f8 and _84387_.q, _84364_.q, 0xffffffffffff00ff
0x6c877fb movzx _84388_.q, _84383_.b, 
0x6c877ff shl _84389_.q, _84388_.q, 0x8
0x6c87803 or _84390_.q, _84387_.q, _84389_.q
0x0 shr _84396_.q, _84390_.q, 0x10
0x7112018 mov _84397_.q, _84396_.q, 
0x6c87b16 movzx _84399_.q, _84397_.b, 
0x0 mov _84401_.q, _84399_.q, 
0x6c87c17 cmp rflags.q, _84399_.q, 0x96
0x6c87c17 setb _84408_.b, , 
0x6c87c1a movzx _84409_.q, _84408_.b, 
0x6c87c1e shl _84410_.q, _84409_.q, 0x18
0x711235b sub _84411_.q, _84390_.q, _84410_.q
0x6c87e5c mov _84427_.d, _84401_.d, 
0x6c87e67 add _84429_.q, _84427_.q, 0x6a
0x6c87e79 and _84433_.q, _84411_.q, 0xffffffffff00ffff
0x6c87e7c movzx _84434_.q, _84429_.b, 
0x6c87e80 shl _84435_.q, _84434_.q, 0x10
0x6c87e84 or _84436_.q, _84433_.q, _84435_.q
0x0 shr _84439_.q, _84436_.q, 0x18
0x7112979 mov _84440_.q, _84439_.q, 
0x6c88065 movzx _84442_.q, _84440_.b, 
0x0 mov _84443_.q, _84442_.q, 
0x6c8817d cmp rflags.q, _84442_.q, 0xb6
0x6c8817d setb _84451_.b, , 
0x6c88180 movzx _84452_.q, _84451_.b, 
0x6c88184 shl _84453_.q, _84452_.q, 0x20
0x7112ccd sub _84454_.q, _84436_.q, _84453_.q
0x6c88385 mov _84471_.d, _84443_.d, 
0x6c88390 add _84473_.q, _84471_.q, 0x4a
0x6c883a1 and _84477_.q, _84454_.q, 0xffffffff00ffffff
0x6c883a4 movzx _84478_.q, _84473_.b, 
0x6c883a8 shl _84479_.q, _84478_.q, 0x18
0x6c883ac or _84480_.q, _84477_.q, _84479_.q
0x0 shr _84491_.q, _84480_.q, 0x20
0x6c8869c movzx _84493_.q, _84491_.b, 
0x6c887a6 mov _84500_.q, 0x0, 
0x6c887a9 movzx _84501_.q, _84500_.b, 
0x6c887ad shl _84502_.q, _84501_.q, 0x28
0x7113710 sub _84503_.q, _84480_.q, _84502_.q
0x6c889d1 mov _84519_.d, _84493_.d, 
0x6c889db add _84521_.q, _84519_.q, 0x0
0x6c889ed and _84525_.q, _84503_.q, 0xffffff00ffffffff
0x6c889f0 movzx _84526_.q, _84521_.b, 
0x6c889f4 shl _84527_.q, _84526_.q, 0x20
0x6c889f8 or _84528_.q, _84525_.q, _84527_.q
0x0 shr _84535_.q, _84528_.q, 0x28
0x7113d2e mov _84536_.q, _84535_.q, 
0x6c88c03 movzx _84538_.q, _84536_.b, 
0x0 mov _84540_.q, _84538_.q, 
0x6c88d11 mov _84546_.q, 0x0, 
0x6c88d15 movzx _84547_.q, _84546_.b, 
0x6c88d19 shl _84548_.q, _84547_.q, 0x30
0x7114017 sub _84549_.q, _84528_.q, _84548_.q
0x6c88f2d mov _84563_.d, _84540_.d, 
0x6c88f38 add _84565_.q, _84563_.q, 0x0
0x6c88f48 and _84569_.q, _84549_.q, 0xffff00ffffffffff
0x6c88f4b movzx _84570_.q, _84565_.b, 
0x6c88f4f shl _84571_.q, _84570_.q, 0x28
0x6c88f53 or _84572_.q, _84569_.q, _84571_.q
0x0 shr _84578_.q, _84572_.q, 0x30
0x6c89145 movzx _84580_.q, _84578_.b, 
0x6c89255 mov _84587_.q, 0x0, 
0x6c89258 movzx _84588_.q, _84587_.b, 
0x6c8925c shl _84589_.q, _84588_.q, 0x38
0x7114999 sub _84590_.q, _84572_.q, _84589_.q
0x6c8945e mov _84606_.d, _84580_.d, 
0x6c89468 add _84608_.q, _84606_.q, 0x0
0x6c89479 and _84612_.q, _84590_.q, 0xff00ffffffffffff
0x6c8947c movzx _84613_.q, _84608_.b, 
0x6c89480 shl _84614_.q, _84613_.q, 0x30
0x6c89484 or _84615_.q, _84612_.q, _84614_.q
0x0 load _84624_.q, 0x14089b8ef, 
0x7115023 mov _84625_.q, _84624_.q, 
0x6c89664 movzx _84627_.q, _84625_.b, 
0x6c89767 mul _84634_.q, _84627_.q, 0x995144
0x71153da xor _84639_.q, _84615_.q, _84634_.q
0x7115721 mov _84647_.q, _84639_.q, 
0x6c89b56 movzx _84649_.q, _84647_.b, 
0x0 mov _84650_.q, _84649_.q, 
0x6c89c5c cmp rflags.q, _84649_.q, 0x42
0x6c89c5c setb _84658_.b, , 
0x6c89c5f movzx _84659_.q, _84658_.b, 
0x6c89c63 shl _84660_.q, _84659_.q, 0x8
0x7115a7a sub _84661_.q, _84639_.q, _84660_.q
0x6c89e87 mov _84678_.d, _84650_.d, 
0x6c89e91 add _84680_.q, _84678_.q, 0xbe
0x0 and _84681_.q, _84661_.q, 0xffffffffffffff00
0x0 and _84682_.q, _84680_.q, 0xff
0x0 or _84683_.q, _84681_.q, _84682_.q
0x0 shr _84691_.q, _84683_.q, 0x8
0x711617b mov _84692_.q, _84691_.q, 
0x6c8a182 movzx _84694_.q, _84692_.b, 
0x0 mov _84696_.q, _84694_.q, 
0x6c8a292 cmp rflags.q, _84694_.q, 0x73
0x6c8a292 setb _84703_.b, , 
0x6c8a295 movzx _84704_.q, _84703_.b, 
0x6c8a299 shl _84705_.q, _84704_.q, 0x10
0x71164c0 sub _84706_.q, _84683_.q, _84705_.q
0x6c8a4af mov _84723_.d, _84696_.d, 
0x6c8a4b9 add _84725_.q, _84723_.q, 0x8d
0x6c8a4ca and _84729_.q, _84706_.q, 0xffffffffffff00ff
0x6c8a4cd movzx _84730_.q, _84725_.b, 
0x6c8a4d1 shl _84731_.q, _84730_.q, 0x8
0x6c8a4d5 or _84732_.q, _84729_.q, _84731_.q
0x0 shr _84741_.q, _84732_.q, 0x10
0x7116c1b mov _84742_.q, _84741_.q, 
0x6c8a7c3 movzx _84743_.q, _84742_.b, 
0x0 mov _84744_.q, _84743_.q, 
0x6c8a8bf cmp rflags.q, _84743_.q, 0xe7
0x6c8a8bf setb _84751_.b, , 
0x6c8a8c2 movzx _84752_.q, _84751_.b, 
0x6c8a8c6 shl _84753_.q, _84752_.q, 0x18
0x7116f76 sub _84754_.q, _84732_.q, _84753_.q
0x6c8aacc mov _84770_.d, _84744_.d, 
0x6c8aad7 add _84772_.q, _84770_.q, 0x19
0x6c8aae9 and _84776_.q, _84754_.q, 0xffffffffff00ffff
0x6c8aaec movzx _84777_.q, _84772_.b, 
0x6c8aaf0 shl _84778_.q, _84777_.q, 0x10
0x6c8aaf4 or _84779_.q, _84776_.q, _84778_.q
0x0 shr _84788_.q, _84779_.q, 0x18
0x71176dc mov _84789_.q, _84788_.q, 
0x6c8ade7 movzx _84790_.q, _84789_.b, 
0x0 mov _84791_.q, _84790_.q, 
0x6c8aef9 cmp rflags.q, _84790_.q, 0xd2
0x6c8aef9 setb _84798_.b, , 
0x6c8aefc movzx _84799_.q, _84798_.b, 
0x6c8af00 shl _84800_.q, _84799_.q, 0x20
0x7117a2b sub _84801_.q, _84779_.q, _84800_.q
0x6c8b11a mov _84817_.d, _84791_.d, 
0x6c8b127 add _84819_.q, _84817_.q, 0x2e
0x6c8b138 and _84823_.q, _84801_.q, 0xffffffff00ffffff
0x6c8b13b movzx _84824_.q, _84819_.b, 
0x6c8b13f shl _84825_.q, _84824_.q, 0x18
0x6c8b143 or _84826_.q, _84823_.q, _84825_.q
0x0 shr _84833_.q, _84826_.q, 0x20
0x711805d mov _84834_.q, _84833_.q, 
0x6c8b33d movzx _84836_.q, _84834_.b, 
0x0 mov _84837_.q, _84836_.q, 
0x6c8b451 mov _84843_.q, 0x0, 
0x6c8b454 movzx _84844_.q, _84843_.b, 
0x6c8b458 shl _84845_.q, _84844_.q, 0x28
0x7118347 sub _84846_.q, _84826_.q, _84845_.q
0x6c8b696 mov _84860_.d, _84837_.d, 
0x6c8b6a1 add _84862_.q, _84860_.q, 0x0
0x6c8b6b3 and _84866_.q, _84846_.q, 0xffffff00ffffffff
0x6c8b6b6 movzx _84867_.q, _84862_.b, 
0x6c8b6ba shl _84868_.q, _84867_.q, 0x20
0x6c8b6be or _84869_.q, _84866_.q, _84868_.q
0x0 shr _84876_.q, _84869_.q, 0x30
0x7118966 mov _84877_.q, _84876_.q, 
0x6c8b8b5 movzx _84878_.q, _84877_.b, 
0x0 mov _84879_.q, _84878_.q, 
0x6c8b9b5 mov _84885_.q, 0x0, 
0x6c8b9b8 movzx _84886_.q, _84885_.b, 
0x6c8b9bc shl _84887_.q, _84886_.q, 0x38
0x7118c56 sub _84888_.q, _84869_.q, _84887_.q
0x6c8bbe0 mov _84902_.d, _84879_.d, 
0x6c8bbea add _84904_.q, _84902_.q, 0x0
0x6c8bbfb and _84908_.q, _84888_.q, 0xff00ffffffffffff
0x6c8bbfe movzx _84909_.q, _84904_.b, 
0x6c8bc02 shl _84910_.q, _84909_.q, 0x30
0x6c8bc06 or _84911_.q, _84908_.q, _84910_.q
0x0 shr _84918_.q, _84911_.q, 0x38
0x7119287 mov _84919_.q, _84918_.q, 
0x6c8be0a movzx _84921_.q, _84919_.b, 
0x0 mov _84922_.q, _84921_.q, 
0x6c8c106 mov _84937_.d, _84922_.d, 
0x6c8c111 add _84939_.q, _84937_.q, 0x0
0x6c8c122 and _84943_.q, _84911_.q, 0xffffffffffffff
0x6c8c125 movzx _84944_.q, _84939_.b, 
0x6c8c129 shl _84945_.q, _84944_.q, 0x38
0x6c8c12d or _84946_.q, _84943_.q, _84945_.q
0x0 load _84953_.q, 0x14089b8f3, 
0x7119a4c mov _84954_.q, _84953_.q, 
0x6c8c332 movzx _84956_.q, _84954_.b, 
0x6c8c435 mul _84964_.q, _84956_.q, 0x811c39
0x7119df2 xor _84969_.q, _84946_.q, _84964_.q
0x7119fed mov _84975_.q, _84969_.q, 
0x6c8c70f movzx _84976_.q, _84975_.b, 
0x0 mov _84978_.q, _84976_.q, 
0x6c8c81f cmp rflags.q, _84976_.q, 0x65
0x6c8c81f setb _84985_.b, , 
0x6c8c822 movzx _84986_.q, _84985_.b, 
0x6c8c826 shl _84987_.q, _84986_.q, 0x8
0x711a345 sub _84988_.q, _84969_.q, _84987_.q
0x6c8ca45 mov _85005_.d, _84978_.d, 
0x6c8ca50 add _85007_.q, _85005_.q, 0x9b
0x0 and _85008_.q, _84988_.q, 0xffffffffffffff00
0x0 and _85009_.q, _85007_.q, 0xff
0x0 or _85010_.q, _85008_.q, _85009_.q
0x0 shr _85019_.q, _85010_.q, 0x8
0x711aa51 mov _85020_.q, _85019_.q, 
0x6c8cd63 movzx _85022_.q, _85020_.b, 
0x0 mov _85023_.q, _85022_.q, 
0x6c8ce70 cmp rflags.q, _85022_.q, 0x35
0x6c8ce70 setb _85031_.b, , 
0x6c8ce73 movzx _85032_.q, _85031_.b, 
0x6c8ce77 shl _85033_.q, _85032_.q, 0x10
0x711ad9f sub _85034_.q, _85010_.q, _85033_.q
0x6c8d084 mov _85049_.d, _85023_.d, 
0x6c8d08f add _85051_.q, _85049_.q, 0xcb
0x6c8d0a0 and _85055_.q, _85034_.q, 0xffffffffffff00ff
0x6c8d0a3 movzx _85056_.q, _85051_.b, 
0x6c8d0a7 shl _85057_.q, _85056_.q, 0x8
0x6c8d0ab or _85058_.q, _85055_.q, _85057_.q
0x0 shr _85066_.q, _85058_.q, 0x10
0x711b4f5 mov _85067_.q, _85066_.q, 
0x6c8d3ba movzx _85068_.q, _85067_.b, 
0x0 mov _85070_.q, _85068_.q, 
0x6c8d4c2 cmp rflags.q, _85068_.q, 0xd0
0x6c8d4c2 setb _85077_.b, , 
0x6c8d4c4 movzx _85078_.q, _85077_.b, 
0x6c8d4c8 shl _85079_.q, _85078_.q, 0x18
0x711b839 sub _85080_.q, _85058_.q, _85079_.q
0x6c8d6c7 mov _85095_.d, _85070_.d, 
0x6c8d6d2 add _85097_.q, _85095_.q, 0x30
0x6c8d6e4 and _85101_.q, _85080_.q, 0xffffffffff00ffff
0x6c8d6e7 movzx _85102_.q, _85097_.b, 
0x6c8d6eb shl _85103_.q, _85102_.q, 0x10
0x6c8d6ef or _85104_.q, _85101_.q, _85103_.q
0x0 shr _85110_.q, _85104_.q, 0x18
0x711be77 mov _85111_.q, _85110_.q, 
0x6c8d8cc movzx _85113_.q, _85111_.b, 
0x0 mov _85115_.q, _85113_.q, 
0x6c8d9d5 cmp rflags.q, _85113_.q, 0x2d
0x6c8d9d5 setb _85122_.b, , 
0x6c8d9d8 movzx _85123_.q, _85122_.b, 
0x6c8d9dc shl _85124_.q, _85123_.q, 0x20
0x711c1ce sub _85125_.q, _85104_.q, _85124_.q
0x6c8dc0c mov _85141_.d, _85115_.d, 
0x6c8dc17 add _85143_.q, _85141_.q, 0xd3
0x6c8dc29 and _85147_.q, _85125_.q, 0xffffffff00ffffff
0x6c8dc2c movzx _85148_.q, _85143_.b, 
0x6c8dc30 shl _85149_.q, _85148_.q, 0x18
0x6c8dc34 or _85150_.q, _85147_.q, _85149_.q
0x0 shr _85157_.q, _85150_.q, 0x38
0x711c926 mov _85158_.q, _85157_.q, 
0x6c8df46 movzx _85159_.q, _85158_.b, 
0x0 mov _85160_.q, _85159_.q, 
0x6c8e233 mov _85177_.d, _85160_.d, 
0x6c8e23e add _85179_.q, _85177_.q, 0x0
0x6c8e24f and _85183_.q, _85150_.q, 0xffffffffffffff
0x6c8e252 movzx _85184_.q, _85179_.b, 
0x6c8e256 shl _85185_.q, _85184_.q, 0x38
0x6c8e25a or _85186_.q, _85183_.q, _85185_.q
0x0 load _85195_.q, 0x14089b8eb, 
0x711d090 mov _85196_.q, _85195_.q, 
0x6c8e461 movzx _85198_.q, _85196_.b, 
0x6c8e56b mul _85206_.q, _85198_.q, 0x9953d7
0x711d43a xor _85211_.q, _85186_.q, _85206_.q
0x711d647 mov _85215_.q, _85211_.q, 
0x6c8e85d movzx _85217_.q, _85215_.b, 
0x0 mov _85219_.q, _85217_.q, 
0x6c8eb36 mov _85235_.d, _85219_.d, 
0x6c8eb41 xor _85237_.q, _85235_.q, 0x69
0x0 and _85238_.q, _85211_.q, 0xffffffffffffff00
0x0 and _85239_.q, _85237_.q, 0xff
0x0 or _85240_.q, _85238_.q, _85239_.q
0x0 shr _85246_.q, _85240_.q, 0x8
0x711dd55 mov _85247_.q, _85246_.q, 
0x6c8ed38 movzx _85249_.q, _85247_.b, 
0x0 mov _85251_.q, _85249_.q, 
0x6c8f05b mov _85266_.d, _85251_.d, 
0x6c8f066 xor _85268_.q, _85266_.q, 0x76
0x6c8f076 and _85272_.q, _85240_.q, 0xffffffffffff00ff
0x6c8f079 movzx _85273_.q, _85268_.b, 
0x6c8f07d shl _85274_.q, _85273_.q, 0x8
0x6c8f081 or _85275_.q, _85272_.q, _85274_.q
0x0 shr _85282_.q, _85275_.q, 0x10
0x711e4b5 mov _85283_.q, _85282_.q, 
0x6c8f287 movzx _85285_.q, _85283_.b, 
0x0 mov _85287_.q, _85285_.q, 
0x6c8f57d mov _85303_.d, _85287_.d, 
0x6c8f588 xor _85305_.q, _85303_.q, 0x87
0x6c8f59a and _85309_.q, _85275_.q, 0xffffffffff00ffff
0x6c8f59d movzx _85310_.q, _85305_.b, 
0x6c8f5a1 shl _85311_.q, _85310_.q, 0x10
0x6c8f5a5 or _85312_.q, _85309_.q, _85311_.q
0x0 shr _85320_.q, _85312_.q, 0x18
0x711ed5e mov _85321_.q, _85320_.q, 
0x6c8f87b movzx _85323_.q, _85321_.b, 
0x0 mov _85325_.q, _85323_.q, 
0x6c8fb98 mov _85343_.d, _85325_.d, 
0x6c8fba3 add _85345_.q, _85343_.q, 0x80
0x6c8fbb4 and _85349_.q, _85312_.q, 0xffffffff00ffffff
0x6c8fbb7 movzx _85350_.q, _85345_.b, 
0x6c8fbbb shl _85351_.q, _85350_.q, 0x18
0x6c8fbbf or _85352_.q, _85349_.q, _85351_.q
0x0 shr _85359_.q, _85352_.q, 0x28
0x711f5f5 mov _85360_.q, _85359_.q, 
0x6c8fed5 movzx _85362_.q, _85360_.b, 
0x0 mov _85363_.q, _85362_.q, 
0x6c901d5 mov _85379_.d, _85363_.d, 
0x6c901e0 add _85381_.q, _85379_.q, 0x0
0x6c901f1 and _85385_.q, _85352_.q, 0xffff00ffffffffff
0x6c901f4 movzx _85386_.q, _85381_.b, 
0x6c901f8 shl _85387_.q, _85386_.q, 0x28
0x6c901fc or _85388_.q, _85385_.q, _85387_.q
0x711fd5e mov _85392_.q, _85388_.q, 
0x6c903de movzx _85394_.q, _85392_.b, 
0x0 mov _85395_.q, _85394_.q, 
0x6c904ea cmp rflags.q, _85394_.q, 0x78
0x6c904ea setb _85403_.b, , 
0x6c904ed movzx _85404_.q, _85403_.b, 
0x6c904f1 shl _85405_.q, _85404_.q, 0x8
0x71200b8 sub _85406_.q, _85388_.q, _85405_.q
0x6c906f5 mov _85421_.d, _85395_.d, 
0x6c90700 add _85423_.q, _85421_.q, 0x88
0x0 and _85424_.q, _85406_.q, 0xffffffffffffff00
0x0 and _85425_.q, _85423_.q, 0xff
0x0 or _85426_.q, _85424_.q, _85425_.q
0x0 shr _85432_.q, _85426_.q, 0x8
0x7120664 mov _85433_.q, _85432_.q, 
0x6c908ed movzx _85435_.q, _85433_.b, 
0x0 mov _85437_.q, _85435_.q, 
0x6c909fd cmp rflags.q, _85435_.q, 0x24
0x6c909fd setb _85444_.b, , 
0x6c90a00 movzx _85445_.q, _85444_.b, 
0x6c90a04 shl _85446_.q, _85445_.q, 0x10
0x71209ab sub _85447_.q, _85426_.q, _85446_.q
0x6c90c2b mov _85464_.d, _85437_.d, 
0x6c90c36 add _85466_.q, _85464_.q, 0xdc
0x6c90c47 and _85470_.q, _85447_.q, 0xffffffffffff00ff
0x6c90c4a movzx _85471_.q, _85466_.b, 
0x6c90c4e shl _85472_.q, _85471_.q, 0x8
0x6c90c52 or _85473_.q, _85470_.q, _85472_.q
0x0 shr _85479_.q, _85473_.q, 0x10
0x7120fd4 mov _85480_.q, _85479_.q, 
0x6c90e6c movzx _85482_.q, _85480_.b, 
0x0 mov _85483_.q, _85482_.q, 
0x6c90f80 cmp rflags.q, _85482_.q, 0x42
0x6c90f80 setb _85491_.b, , 
0x6c90f82 movzx _85492_.q, _85491_.b, 
0x6c90f86 shl _85493_.q, _85492_.q, 0x18
0x7121322 sub _85494_.q, _85473_.q, _85493_.q
0x6c91198 mov _85510_.d, _85483_.d, 
0x6c911a2 add _85512_.q, _85510_.q, 0xbe
0x6c911b2 and _85516_.q, _85494_.q, 0xffffffffff00ffff
0x6c911b5 movzx _85517_.q, _85512_.b, 
0x6c911b9 shl _85518_.q, _85517_.q, 0x10
0x6c911bd or _85519_.q, _85516_.q, _85518_.q
0x0 shr _85525_.q, _85519_.q, 0x18
0x712194b mov _85526_.q, _85525_.q, 
0x6c913a2 movzx _85528_.q, _85526_.b, 
0x0 mov _85530_.q, _85528_.q, 
0x6c914c1 cmp rflags.q, _85528_.q, 0xf9
0x6c914c1 setb _85537_.b, , 
0x6c914c4 movzx _85538_.q, _85537_.b, 
0x6c914c8 shl _85539_.q, _85538_.q, 0x20
0x7121c82 sub _85540_.q, _85519_.q, _85539_.q
0x6c916ef mov _85556_.d, _85530_.d, 
0x6c916f9 add _85558_.q, _85556_.q, 0x7
0x6c91709 and _85562_.q, _85540_.q, 0xffffffff00ffffff
0x6c9170c movzx _85563_.q, _85558_.b, 
0x6c91710 shl _85564_.q, _85563_.q, 0x18
0x6c91714 or _85565_.q, _85562_.q, _85564_.q
0x0 shr _85572_.q, _85565_.q, 0x20
0x6c91907 movzx _85574_.q, _85572_.b, 
0x6c91a07 cmp rflags.q, _85574_.q, 0xfd
0x6c91a07 setb _85582_.b, , 
0x6c91a0a movzx _85583_.q, _85582_.b, 
0x6c91a0e shl _85584_.q, _85583_.q, 0x28
0x71225f5 sub _85585_.q, _85565_.q, _85584_.q
0x6c91c16 mov _85601_.d, _85574_.d, 
0x6c91c20 add _85603_.q, _85601_.q, 0x3
0x6c91c31 and _85607_.q, _85585_.q, 0xffffff00ffffffff
0x6c91c34 movzx _85608_.q, _85603_.b, 
0x6c91c38 shl _85609_.q, _85608_.q, 0x20
0x6c91c3c or _85610_.q, _85607_.q, _85609_.q
0x0 shr _85621_.q, _85610_.q, 0x28
0x7122d52 mov _85622_.q, _85621_.q, 
0x6c91f2b movzx _85624_.q, _85622_.b, 
0x0 mov _85626_.q, _85624_.q, 
0x6c9203f cmp rflags.q, _85624_.q, 0xff
0x6c9203f setb _85633_.b, , 
0x6c92043 movzx _85634_.q, _85633_.b, 
0x6c92047 shl _85635_.q, _85634_.q, 0x30
0x71230a3 sub _85636_.q, _85610_.q, _85635_.q
0x6c92273 mov _85653_.d, _85626_.d, 
0x6c9227e add _85655_.q, _85653_.q, 0x1
0x6c9228f and _85659_.q, _85636_.q, 0xffff00ffffffffff
0x6c92292 movzx _85660_.q, _85655_.b, 
0x6c92296 shl _85661_.q, _85660_.q, 0x28
0x6c9229a or _85662_.q, _85659_.q, _85661_.q
0x0 shr _85671_.q, _85662_.q, 0x30
0x71237f9 mov _85672_.q, _85671_.q, 
0x6c92594 movzx _85674_.q, _85672_.b, 
0x0 mov _85675_.q, _85674_.q, 
0x6c92695 cmp rflags.q, _85674_.q, 0xff
0x6c92695 setb _85683_.b, , 
0x6c92698 movzx _85684_.q, _85683_.b, 
0x6c9269c shl _85685_.q, _85684_.q, 0x38
0x7123b49 sub _85686_.q, _85662_.q, _85685_.q
0x6c928b8 mov _85703_.d, _85675_.d, 
0x6c928c2 add _85705_.q, _85703_.q, 0x1
0x6c928d3 and _85709_.q, _85686_.q, 0xff00ffffffffffff
0x6c928d6 movzx _85710_.q, _85705_.b, 
0x6c928da shl _85711_.q, _85710_.q, 0x30
0x6c928de or _85712_.q, _85709_.q, _85711_.q
0x0 shr _85718_.q, _85712_.q, 0x38
0x712416e mov _85719_.q, _85718_.q, 
0x6c92ae1 movzx _85721_.q, _85719_.b, 
0x0 mov _85723_.q, _85721_.q, 
0x6c92df3 mov _85740_.d, _85723_.d, 
0x6c92dfe add _85742_.q, _85740_.q, 0x1
0x6c92e0f and _85746_.q, _85712_.q, 0xffffffffffffff
0x6c92e12 movzx _85747_.q, _85742_.b, 
0x6c92e16 shl _85748_.q, _85747_.q, 0x38
0x6c92e1a or _85749_.q, _85746_.q, _85748_.q
0x6c93005 mov _85756_.q, _85749_.q, 
0x6c93010 movzx _85758_.q, _85756_.b, 
0x0 mov _85759_.q, _85758_.q, 
0x6c93305 mov _85775_.d, _85759_.d, 
0x6c93310 add _85777_.q, _85775_.q, 0x0
0x0 and _85778_.q, _85749_.q, 0xffffffffffffff00
0x0 and _85779_.q, _85777_.q, 0xff
0x0 or _85780_.q, _85778_.q, _85779_.q
0x0 shr _85789_.q, _85780_.q, 0x8
0x71250a9 mov _85790_.q, _85789_.q, 
0x6c93624 movzx _85792_.q, _85790_.b, 
0x0 mov _85793_.q, _85792_.q, 
0x6c93923 mov _85811_.d, _85793_.d, 
0x6c9392e add _85813_.q, _85811_.q, 0x0
0x6c9393f and _85817_.q, _85780_.q, 0xffffffffffff00ff
0x6c93942 movzx _85818_.q, _85813_.b, 
0x6c93946 shl _85819_.q, _85818_.q, 0x8
0x6c9394a or _85820_.q, _85817_.q, _85819_.q
0x0 shr _85829_.q, _85820_.q, 0x20
0x712594e mov _85830_.q, _85829_.q, 
0x6c93c39 movzx _85831_.q, _85830_.b, 
0x0 mov _85833_.q, _85831_.q, 
0x6c93f27 mov _85850_.d, _85833_.d, 
0x6c93f32 add _85852_.q, _85850_.q, 0x0
0x6c93f43 and _85856_.q, _85820_.q, 0xffffff00ffffffff
0x6c93f46 movzx _85857_.q, _85852_.b, 
0x6c93f4a shl _85858_.q, _85857_.q, 0x20
0x6c93f4e or _85859_.q, _85856_.q, _85858_.q
0x0 shr _85868_.q, _85859_.q, 0x28
0x6c9422e movzx _85870_.q, _85868_.b, 
0x6c94545 mov _85886_.d, _85870_.d, 
0x6c9454f add _85888_.q, _85886_.q, 0x0
0x6c94560 and _85892_.q, _85859_.q, 0xffff00ffffffffff
0x6c94563 movzx _85893_.q, _85888_.b, 
0x6c94567 shl _85894_.q, _85893_.q, 0x28
0x6c9456b or _85895_.q, _85892_.q, _85894_.q
0x0 shr _85901_.q, _85895_.q, 0x38
0x6c9474f mov _85902_.q, _85901_.q, 
0x6c9475a movzx _85904_.q, _85902_.b, 
0x0 mov _85906_.q, _85904_.q, 
0x6c94a6f mov _85923_.d, _85906_.d, 
0x6c94a79 add _85925_.q, _85923_.q, 0x0
0x6c94a8a and _85929_.q, _85895_.q, 0xffffffffffffff
0x6c94a8d movzx _85930_.q, _85925_.b, 
0x6c94a91 shl _85931_.q, _85930_.q, 0x38
0x6c94a95 or _85932_.q, _85929_.q, _85931_.q
0x6c94b8f test rflags.q, _85932_.q, _85932_.q
0x712705e lea _85936_.q, [rip - 0x4924c5], 
0x6c94b99 cmovne _85937_.q, _85936_.q, 0x1400011f0
0x6c94b9d jmp , _85937_.q, 
0x6c94c8b jmp , 0x1400011b0, 

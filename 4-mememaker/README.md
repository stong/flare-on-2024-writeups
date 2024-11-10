# 4: Mememaker3000

This time, a relatively easy JS reversing challenge. It's a meme maker application

![image](https://github.com/user-attachments/assets/db53d7cc-bd43-4f8c-b24d-4a6cbdbfa870)

We're given a HTML file, it just has a huge blob of obfuscated JS in a script tag:

![image](https://github.com/user-attachments/assets/71389147-9162-4d23-bb28-61a6acf66212)

Extracting this out, we have the contents of [fuck.js](./fuck.js)

The obfuscation is superficial and at the source level, i.e. basically doing things like `"getEl" + "emen" + "tBy" + "Id` and then doing string obfuscation on top of this.

## Obfuscation Part 1

The first level of obfuscation is this:

```js
const a0p = a0b; // a0p = a0b, see below for def of a0b
(function (a, b) { // does the permutation
    const o = a0b,
        c = a();
    while (!![]) {
        try {
            const d =
                (parseInt(o(0xd7ed)) / 0x1) * (parseInt(o(0x381d)) / 0x2) +
                (-parseInt(o(0x10a7f)) / 0x3) * (-parseInt(o(0x15fd2)) / 0x4) +
                parseInt(o(0x128f8)) / 0x5 +
                -parseInt(o(0x1203c)) / 0x6 +
                (parseInt(o(0xe319)) / 0x7) * (parseInt(o(0xe69f)) / 0x8) +
                -parseInt(o(0x17d84)) / 0x9 +
                (parseInt(o(0x6866)) / 0xa) * (-parseInt(o(0x2e3b)) / 0xb);
            if (d === b) break;
            else c["push"](c["shift"]());
        } catch (e) {
            c["push"](c["shift"]());
        }
    }
})(a0a, 0x56f9f);
// ...
function a0a() { // defines the constant pool
    const u = [
        "QhRsJn",
        "aTAs75",
        "FW9AQA",
        "S+ZIxn",
        "cUJEJU",
        "pnEpRx",
        "Is6UWI",
        "0BJixG",
        "f+6tMh",
        "8AQ4K1",
        "SObKOr",
        "Z/osLN",
        // ...
    a0a = function () {
        return u;
    };
    return a0a();
}
// ...
function a0b(a, b) { // a0b = index into constant pool
    const c = a0a();
    return (
        (a0b = function (d, e) {
            d = d - 0x1db;
            let f = c[d];
            return f;
        }),
        a0b(a, b)
    );
}
// ...
```

One thing that's super annoying is that a0a returns a `const` defined from inside the scope of a function, this turns out to be static lifetime and the same shared instance across all the calls for `a0a`. That is why the permutation works, as writes to `a0a()` update the value globally. This was confusing at first; Javascript is a bad language.

What this does is, `a0a()` has a hardcoded array of string constants, `a0b` (or `a0p`, they're synonymous) basically indexes into this array with some offset, and at startup it permutes this array a bit so we can't just rip it out of the source code directly. So what we have to do here is basically:

- implement the permutation from `a0p`, I just did this by copy pasting everything into my browser's JS console and exporting the result as json
- then inline all the calls to `a0p` with the value from the permuted string constants array. Chatgpt mops up this task easily
- also we will have shit like `"getEl" + "emen" + "tBy" + "Id`, just get rid of the extraneous additions -> `getElementById`
- delete `a0b`, `a0p`, `a0a`, and the permutation, as these are dead code. (This is `fuck2.js`: it's our original `fuck.js` with these dead codes removed)

The result of all of this is [fuck3.js](./fuck3.js). 

## Actually reversing the thing

![image](https://github.com/user-attachments/assets/efd60c97-fee0-45dd-9365-3f08d262d7d5)

Wow this looks a lot better! And a lot of the file is just hardcoded base64 images for the meme templates, so we can basically ignore those

Now with some renaming we have this relatively simple logic

```js
const memeCaptions = [
        "When you find a buffer overflow in legacy\x20code",
        "Reverse Engineer",
        "When you\x20decompile the obfuscated\x20code and it makes\x20perfect sense",
        "Me after\x20a\x20week of reverse engineering",
        "When\x20your decompiler\x20crashes",
        "It's not a bug, it'a a feature",
        "Security\x20\x27Expert'",
        "AI",
        "That's great,\x20but\x20can\x20you hack\x20it?",
        "When your code compiles for the\x20first time",
        "If it ain't broke, break it",
        "Reading\x20someone else's code",
        "EDR",
        "This\x20is\x20fine",
        "FLARE On",
        "It's always DNS",
        "strings.exe",
        "Don't click on that.",
        "When\x20you find the perfect 0-day exploit",
        "Security\x20through\x20obscurity",
        "Instant\x20Coffee",
        "H@x0r",
        "Malware",
        "$1,000,000",
        "IDA\x20Pro",
        "Security Expert",
    ],
    a0d = {
        doge1: [
            ["75%", "25%"],
            ["75%", "82%"],
        ],
        boy_friend0: [
            ["75%", "25%"],
            ["40%", "60%"],
            ["70%", "70%"],
        ],
        draw: [["30%", "30%"]],
        drake: [
            ["10%", "75%"],
            ["55%", "75%"],
        ],
        two_buttons: [
            ["10%", "15%"],
            ["2%", "60%"],
        ],
        success: [["75%", "50%"]],
        disaster: [["5%", "50%"]],
        aliens: [["5%", "50%"]],
    },
    a0e = {/*...*/};

function a0f() {
    (document["getElementById"]("caption1")["hidden"] = !![]), (document["getElementById"]("caption2")["hidden"] = !![]), (document["getElementById"]("caption3")["hidden"] = !![]);
    const a = document["getElementById"]("meme-template");
    var b = a["value"]["split"](".")[0x0];
    a0d[b][q(0x1fc8) + "h"](function (c, d) {
        var e = document["getElementById"]("caption" + (d + 0x1));
        (e["hidden"] = ![]), (e["style"]["top"] = a0d[b][d][0x0]), (e["style"]["left"] = a0d[b][d][0x1]), (e["textContent"] = memeCaptions[Math["floor"](Math["random"]() * (memeCaptions["length"] - 0x1))]);
    });
}
a0f();
const docMemeImage = document["getElementById"]("meme-image"),
    docMemeContainer = document["getElementById"]("meme-container"),
    docRemake = document["getElementById"]("remake"),
    docMemeTemplate = document["getElementById"]("meme-template");
(docMemeImage["src"] = a0e[docMemeTemplate["value"]]),
    docMemeTemplate["addEventListener"]("change", () => {
        const s = a0p;
        (docMemeImage["src"] = a0e[docMemeTemplate["value"]]), (docMemeImage["alt"] = docMemeTemplate["value"]), a0f();
    }),
    docRemake["addEventListener"]("click", () => {
        a0f();
    });
function flagChecker() {
    const t = a0p,
        nameOfTheImage = docMemeImage["alt"]["split"]("/")["pop"]();
    if (nameOfTheImage !== Object["keys"](imageData)[0x5]) return; // "boy_friend0.jpg"
    const docCaption1TextContent = docCaption1["textContent"],
        docCaption2TextContent = docCaption2["textContent"],
        docCaption3TextContent = docCaption3["textContent"];
    if (memeCaptions["indexOf"](docCaption1TextContent) == 0xe && memeCaptions["indexOf"](docCaption2TextContent) == memeCaptions["length"] - 0x1 && memeCaptions["indexOf"](docCaption3TextContent) == 0x16) {
        var unixTimestamp = new Date()["getTime"]();
        while (new Date()["getTime"]() < unixTimestamp + 0xbb8) {}
        var f =
            docCaption3TextContent[0x3] +
            "h" +
            nameOfTheImage[0xa] +
            docCaption1TextContent[0x2] +
            nameOfTheImage[0x3] +
            docCaption2TextContent[0x5] +
            docCaption2TextContent[docCaption2TextContent["length"] - 0x1] +
            "5" +
            nameOfTheImage[0x3] +
            "4" +
            nameOfTheImage[0x3] +
            docCaption2TextContent[0x2] +
            docCaption2TextContent[0x4] +
            docCaption2TextContent[0x3] +
            "3" +
            docCaption3TextContent[0x2] +
            nameOfTheImage[0x3] +
            "j4" +
            memeCaptions[0x1][0x2] +
            docCaption3TextContent[0x4] +
            "5" +
            docCaption2TextContent[0x2] +
            docCaption3TextContent[0x5] +
            "1" +
            docCaption2TextContent[0xb] +
            "7" +
            memeCaptions[0x15][0x1] +
            docCaption1TextContent["replace"]("\x20", "-") +
            nameOfTheImage[0xb] +
            memeCaptions[0x4]["substring"](0xc, 0xf);
        (f = f["toLowerCase"]()), alert("Congratulations! Here you go: "  + f);
    }
}
const docCaption1 = document["getElementById"]("caption1"),
    docCaption2 = document["getElementById"]("caption2"),
    docCaption3 = document["getElementById"]("caption3");
docCaption1["addEventListener"]("keyup", () => {
    flagChecker();
}),
    docCaption2["addEventListener"]("keyup", () => {
        flagChecker();
    }),
    docCaption3["addEventListener"]("keyup", () => {
        flagChecker();
    });

```

At this point we have an expression for what the flag is, so we can just rip this out and put it in our browser JS console:

![image](https://github.com/user-attachments/assets/8448125f-e6a9-489c-9ad0-d2c80bfa5161)

![image](https://github.com/user-attachments/assets/0f656493-cdcb-4b59-b701-e5a0e5143f41)

...

![image](https://github.com/user-attachments/assets/e3204dec-a4cc-4c82-bac1-1f7ce43f317f)

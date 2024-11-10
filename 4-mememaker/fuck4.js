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

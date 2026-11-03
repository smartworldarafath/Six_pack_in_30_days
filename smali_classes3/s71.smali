.class public abstract Ls71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls71;->a:Ljava/util/regex/Pattern;

    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls71;->b:Ljava/util/regex/Pattern;

    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls71;->c:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls71;->d:Ljava/util/HashMap;

    const-string v1, "antiquewhite"

    const v2, -0x51429

    const-string v3, "aliceblue"

    const v4, -0xf0701

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const v1, -0xff0001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aquamarine"

    const v3, -0x80002c

    const-string v4, "aqua"

    invoke-static {v0, v4, v1, v3, v2}, Ljk1;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string v2, "beige"

    const v3, -0xa0a24

    const-string v4, "azure"

    const v5, -0xf0001

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "black"

    const/high16 v3, -0x1000000

    const-string v4, "bisque"

    const/16 v5, -0x1b3c

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "blue"

    const v3, -0xffff01

    const-string v4, "blanchedalmond"

    const/16 v5, -0x1433

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "brown"

    const v3, -0x5ad5d6

    const-string v4, "blueviolet"

    const v5, -0x75d41e

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "cadetblue"

    const v3, -0xa06160

    const-string v4, "burlywood"

    const v5, -0x214779

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "chocolate"

    const v3, -0x2d96e2

    const-string v4, "chartreuse"

    const v5, -0x800100

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "cornflowerblue"

    const v3, -0x9b6a13

    const-string v4, "coral"

    const v5, -0x80b0

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "crimson"

    const v3, -0x23ebc4

    const-string v4, "cornsilk"

    const/16 v5, -0x724

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "darkblue"

    const v3, -0xffff75

    const-string v4, "cyan"

    invoke-static {v0, v4, v1, v3, v2}, Ljk1;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string v1, "darkgoldenrod"

    const v2, -0x4779f5

    const-string v3, "darkcyan"

    const v4, -0xff7475

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const v1, -0x565657

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgreen"

    const v3, -0xff9c00

    const-string v4, "darkgray"

    invoke-static {v0, v4, v1, v3, v2}, Ljk1;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string v2, "darkkhaki"

    const v3, -0x424895

    const-string v4, "darkgrey"

    invoke-static {v0, v4, v1, v3, v2}, Ljk1;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string v1, "darkolivegreen"

    const v2, -0xaa94d1

    const-string v3, "darkmagenta"

    const v4, -0x74ff75

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "darkorchid"

    const v2, -0x66cd34

    const-string v3, "darkorange"

    const/16 v4, -0x7400

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "darksalmon"

    const v2, -0x166986

    const-string v3, "darkred"

    const/high16 v4, -0x750000

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "darkslateblue"

    const v2, -0xb7c275

    const-string v3, "darkseagreen"

    const v4, -0x704371

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const v1, -0xd0b0b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkslategray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "darkslategrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff312f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkviolet"

    const v3, -0x6bff2d

    const-string v4, "darkturquoise"

    invoke-static {v0, v4, v1, v3, v2}, Ljk1;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string v1, "deepskyblue"

    const v2, -0xff4001

    const-string v3, "deeppink"

    const v4, -0xeb6d

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const v1, -0x969697

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dimgray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dimgrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xe16f01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "firebrick"

    const v3, -0x4dddde

    const-string v4, "dodgerblue"

    invoke-static {v0, v4, v1, v3, v2}, Ljk1;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string v1, "forestgreen"

    const v2, -0xdd74de

    const-string v3, "floralwhite"

    const/16 v4, -0x510

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const v1, -0xff01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gainsboro"

    const v3, -0x232324

    const-string v4, "fuchsia"

    invoke-static {v0, v4, v1, v3, v2}, Ljk1;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string v2, "gold"

    const/16 v3, -0x2900

    const-string v4, "ghostwhite"

    const v5, -0x70701

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const v2, -0x255ae0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "goldenrod"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x7f7f80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "greenyellow"

    const v4, -0x5200d1

    const-string v5, "green"

    const v6, -0xff8000

    invoke-static {v5, v6, v4, v3, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v3, "honeydew"

    const v4, -0xf0010

    const-string v5, "grey"

    invoke-static {v0, v5, v2, v4, v3}, Ljk1;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string v2, "indianred"

    const v3, -0x32a3a4

    const-string v4, "hotpink"

    const v5, -0x964c

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "ivory"

    const/16 v3, -0x10

    const-string v4, "indigo"

    const v5, -0xb4ff7e

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "lavender"

    const v3, -0x191906

    const-string v4, "khaki"

    const v5, -0xf1974

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "lawngreen"

    const v3, -0x830400

    const-string v4, "lavenderblush"

    const/16 v5, -0xf0b

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "lightblue"

    const v3, -0x52271a

    const-string v4, "lemonchiffon"

    const/16 v5, -0x533

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "lightcyan"

    const v3, -0x1f0001

    const-string v4, "lightcoral"

    const v5, -0xf7f80

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const v2, -0x5052e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgoldenrodyellow"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x2c2c2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x6f1170

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lightgreen"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lightgrey"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lightsalmon"

    const/16 v3, -0x5f86

    const-string v4, "lightpink"

    const/16 v5, -0x493f

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "lightskyblue"

    const v3, -0x783106

    const-string v4, "lightseagreen"

    const v5, -0xdf4d56

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const v2, -0x887767

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightslategray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lightslategrey"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x4f3b22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightyellow"

    const/16 v4, -0x20

    const-string v5, "lightsteelblue"

    invoke-static {v0, v5, v2, v4, v3}, Ljk1;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string v2, "limegreen"

    const v3, -0xcd32ce

    const-string v4, "lime"

    const v5, -0xff0100

    invoke-static {v4, v5, v3, v2, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const v2, -0x50f1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "linen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "magenta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediumaquamarine"

    const v2, -0x993256

    const-string v3, "maroon"

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "mediumorchid"

    const v2, -0x45aa2d

    const-string v3, "mediumblue"

    const v4, -0xffff33

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "mediumseagreen"

    const v2, -0xc34c8f

    const-string v3, "mediumpurple"

    const v4, -0x6c8f25

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "mediumspringgreen"

    const v2, -0xff0566

    const-string v3, "mediumslateblue"

    const v4, -0x849712

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "mediumvioletred"

    const v2, -0x38ea7b

    const-string v3, "mediumturquoise"

    const v4, -0xb72e34

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "mintcream"

    const v2, -0xa0006

    const-string v3, "midnightblue"

    const v4, -0xe6e690

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "moccasin"

    const/16 v2, -0x1b4b

    const-string v3, "mistyrose"

    const/16 v4, -0x1b1f

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "navy"

    const v2, -0xffff80

    const-string v3, "navajowhite"

    const/16 v4, -0x2153

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "olive"

    const v2, -0x7f8000

    const-string v3, "oldlace"

    const v4, -0x20a1a

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "orange"

    const/16 v2, -0x5b00

    const-string v3, "olivedrab"

    const v4, -0x9471dd

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "orchid"

    const v2, -0x258f2a

    const-string v3, "orangered"

    const v4, -0xbb00

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "palegreen"

    const v2, -0x670468

    const-string v3, "palegoldenrod"

    const v4, -0x111756

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "palevioletred"

    const v2, -0x248f6d

    const-string v3, "paleturquoise"

    const v4, -0x501112

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "peachpuff"

    const/16 v2, -0x2547

    const-string v3, "papayawhip"

    const/16 v4, -0x102b

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "pink"

    const/16 v2, -0x3f35

    const-string v3, "peru"

    const v4, -0x327ac1

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "powderblue"

    const v2, -0x4f1f1a

    const-string v3, "plum"

    const v4, -0x225f23

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "rebeccapurple"

    const v2, -0x99cc67

    const-string v3, "purple"

    const v4, -0x7fff80

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "rosybrown"

    const v2, -0x437071

    const-string v3, "red"

    const/high16 v4, -0x10000

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "saddlebrown"

    const v2, -0x74baed

    const-string v3, "royalblue"

    const v4, -0xbe961f

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "sandybrown"

    const v2, -0xb5ba0

    const-string v3, "salmon"

    const v4, -0x57f8e

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "seashell"

    const/16 v2, -0xa12

    const-string v3, "seagreen"

    const v4, -0xd174a9

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "silver"

    const v2, -0x3f3f40

    const-string v3, "sienna"

    const v4, -0x5fadd3

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "slateblue"

    const v2, -0x95a533

    const-string v3, "skyblue"

    const v4, -0x783115

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const v1, -0x8f7f70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slategray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "slategrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x506

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "springgreen"

    const v3, -0xff0081

    const-string v4, "snow"

    invoke-static {v0, v4, v1, v3, v2}, Ljk1;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string v1, "tan"

    const v2, -0x2d4b74

    const-string v3, "steelblue"

    const v4, -0xb97d4c

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "thistle"

    const v2, -0x274028

    const-string v3, "teal"

    const v4, -0xff7f80

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "transparent"

    const/4 v2, 0x0

    const-string v3, "tomato"

    const v4, -0x9cb9

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "violet"

    const v2, -0x117d12

    const-string v3, "turquoise"

    const v4, -0xbf1f30

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "white"

    const/4 v2, -0x1

    const-string v3, "wheat"

    const v4, -0xa214d

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "yellow"

    const/16 v2, -0x100

    const-string v3, "whitesmoke"

    const v4, -0xa0a0b

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const v1, -0x6532ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yellowgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Leab;->y(Z)V

    const-string v0, " "

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/high16 p0, -0x1000000

    or-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_1

    and-int/lit16 p0, p1, 0xff

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {}, Lb13;->y()V

    return v0

    :cond_2
    const-string v2, "rgba"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xa

    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    sget-object v2, Ls71;->c:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_3
    sget-object v2, Ls71;->b:Ljava/util/regex/Pattern;

    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :cond_5
    const-string p1, "rgb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ls71;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_6
    sget-object p1, Ls71;->d:Ljava/util/HashMap;

    invoke-static {p0}, Liga;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Lb13;->y()V

    return v0
.end method

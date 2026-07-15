.class public final Lcom/yandex/mobile/ads/impl/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/oj;->a:Ljava/util/regex/Pattern;

    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/oj;->b:Ljava/util/regex/Pattern;

    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/oj;->c:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/oj;->d:Ljava/util/HashMap;

    const v8, -0x80002c

    const-string v9, "aquamarine"

    const v1, -0xf0701

    const-string v3, "aliceblue"

    const v4, -0x51429

    const-string v5, "antiquewhite"

    const v6, -0xff0001

    const-string v7, "aqua"

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/high16 v8, -0x1000000

    const-string v9, "black"

    const v1, -0xf0001

    const-string v3, "azure"

    const v4, -0xa0a24

    const-string v5, "beige"

    const/16 v6, -0x1b3c

    const-string v7, "bisque"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x5ad5d6

    const-string v9, "brown"

    const/16 v1, -0x1433

    const-string v3, "blanchedalmond"

    const v4, -0xffff01

    const-string v5, "blue"

    const v6, -0x75d41e

    const-string v7, "blueviolet"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x2d96e2

    const-string v9, "chocolate"

    const v1, -0x214779

    const-string v3, "burlywood"

    const v4, -0xa06160

    const-string v5, "cadetblue"

    const v6, -0x800100

    const-string v7, "chartreuse"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x23ebc4

    const-string v9, "crimson"

    const v1, -0x80b0

    const-string v3, "coral"

    const v4, -0x9b6a13

    const-string v5, "cornflowerblue"

    const/16 v6, -0x724

    const-string v7, "cornsilk"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x4779f5

    const-string v9, "darkgoldenrod"

    const v1, -0xff0001

    const-string v3, "cyan"

    const v4, -0xffff75

    const-string v5, "darkblue"

    const v6, -0xff7475

    const-string v7, "darkcyan"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x424895

    const-string v9, "darkkhaki"

    const v1, -0x565657

    const-string v3, "darkgray"

    const v4, -0xff9c00

    const-string v5, "darkgreen"

    const v6, -0x565657

    const-string v7, "darkgrey"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x66cd34

    const-string v9, "darkorchid"

    const v1, -0x74ff75

    const-string v3, "darkmagenta"

    const v4, -0xaa94d1

    const-string v5, "darkolivegreen"

    const/16 v6, -0x7400

    const-string v7, "darkorange"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0xb7c275

    const-string v9, "darkslateblue"

    const/high16 v1, -0x750000

    const-string v3, "darkred"

    const v4, -0x166986

    const-string v5, "darksalmon"

    const v6, -0x704371

    const-string v7, "darkseagreen"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x6bff2d

    const-string v9, "darkviolet"

    const v1, -0xd0b0b1

    const-string v3, "darkslategray"

    const v4, -0xd0b0b1

    const-string v5, "darkslategrey"

    const v6, -0xff312f

    const-string v7, "darkturquoise"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x969697

    const-string v9, "dimgrey"

    const v1, -0xeb6d

    const-string v3, "deeppink"

    const v4, -0xff4001

    const-string v5, "deepskyblue"

    const v6, -0x969697

    const-string v7, "dimgray"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0xdd74de

    const-string v9, "forestgreen"

    const v1, -0xe16f01

    const-string v3, "dodgerblue"

    const v4, -0x4dddde

    const-string v5, "firebrick"

    const/16 v6, -0x510

    const-string v7, "floralwhite"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v8, -0x2900

    const-string v9, "gold"

    const v1, -0xff01

    const-string v3, "fuchsia"

    const v4, -0x232324

    const-string v5, "gainsboro"

    const v6, -0x70701

    const-string v7, "ghostwhite"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x5200d1

    const-string v9, "greenyellow"

    const v1, -0x255ae0

    const-string v3, "goldenrod"

    const v4, -0x7f7f80

    const-string v5, "gray"

    const v6, -0xff8000

    const-string v7, "green"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x32a3a4

    const-string v9, "indianred"

    const v1, -0x7f7f80

    const-string v3, "grey"

    const v4, -0xf0010

    const-string v5, "honeydew"

    const v6, -0x964c

    const-string v7, "hotpink"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x191906

    const-string v9, "lavender"

    const v1, -0xb4ff7e

    const-string v3, "indigo"

    const/16 v4, -0x10

    const-string v5, "ivory"

    const v6, -0xf1974

    const-string v7, "khaki"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x52271a

    const-string v9, "lightblue"

    const/16 v1, -0xf0b

    const-string v3, "lavenderblush"

    const v4, -0x830400

    const-string v5, "lawngreen"

    const/16 v6, -0x533

    const-string v7, "lemonchiffon"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x2c2c2d

    const-string v9, "lightgray"

    const v1, -0xf7f80

    const-string v3, "lightcoral"

    const v4, -0x1f0001

    const-string v5, "lightcyan"

    const v6, -0x5052e

    const-string v7, "lightgoldenrodyellow"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v8, -0x5f86

    const-string v9, "lightsalmon"

    const v1, -0x6f1170

    const-string v3, "lightgreen"

    const v4, -0x2c2c2d

    const-string v5, "lightgrey"

    const/16 v6, -0x493f

    const-string v7, "lightpink"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x887767

    const-string v9, "lightslategrey"

    const v1, -0xdf4d56

    const-string v3, "lightseagreen"

    const v4, -0x783106

    const-string v5, "lightskyblue"

    const v6, -0x887767

    const-string v7, "lightslategray"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0xcd32ce

    const-string v9, "limegreen"

    const v1, -0x4f3b22

    const-string v3, "lightsteelblue"

    const/16 v4, -0x20

    const-string v5, "lightyellow"

    const v6, -0xff0100

    const-string v7, "lime"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x993256

    const-string v9, "mediumaquamarine"

    const v1, -0x50f1a

    const-string v3, "linen"

    const v4, -0xff01

    const-string v5, "magenta"

    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    const-string v7, "maroon"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0xc34c8f

    const-string v9, "mediumseagreen"

    const v1, -0xffff33

    const-string v3, "mediumblue"

    const v4, -0x45aa2d

    const-string v5, "mediumorchid"

    const v6, -0x6c8f25

    const-string v7, "mediumpurple"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x38ea7b

    const-string v9, "mediumvioletred"

    const v1, -0x849712

    const-string v3, "mediumslateblue"

    const v4, -0xff0566

    const-string v5, "mediumspringgreen"

    const v6, -0xb72e34

    const-string v7, "mediumturquoise"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v8, -0x1b4b

    const-string v9, "moccasin"

    const v1, -0xe6e690

    const-string v3, "midnightblue"

    const v4, -0xa0006

    const-string v5, "mintcream"

    const/16 v6, -0x1b1f

    const-string v7, "mistyrose"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x7f8000

    const-string v9, "olive"

    const/16 v1, -0x2153

    const-string v3, "navajowhite"

    const v4, -0xffff80

    const-string v5, "navy"

    const v6, -0x20a1a

    const-string v7, "oldlace"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x258f2a

    const-string v9, "orchid"

    const v1, -0x9471dd

    const-string v3, "olivedrab"

    const/16 v4, -0x5b00

    const-string v5, "orange"

    const v6, -0xbb00

    const-string v7, "orangered"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x248f6d

    const-string v9, "palevioletred"

    const v1, -0x111756

    const-string v3, "palegoldenrod"

    const v4, -0x670468

    const-string v5, "palegreen"

    const v6, -0x501112

    const-string v7, "paleturquoise"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v8, -0x3f35

    const-string v9, "pink"

    const/16 v1, -0x102b

    const-string v3, "papayawhip"

    const/16 v4, -0x2547

    const-string v5, "peachpuff"

    const v6, -0x327ac1

    const-string v7, "peru"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x99cc67

    const-string v9, "rebeccapurple"

    const v1, -0x225f23

    const-string v3, "plum"

    const v4, -0x4f1f1a

    const-string v5, "powderblue"

    const v6, -0x7fff80

    const-string v7, "purple"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x74baed

    const-string v9, "saddlebrown"

    const/high16 v1, -0x10000

    const-string v3, "red"

    const v4, -0x437071

    const-string v5, "rosybrown"

    const v6, -0xbe961f

    const-string v7, "royalblue"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v8, -0xa12

    const-string v9, "seashell"

    const v1, -0x57f8e

    const-string v3, "salmon"

    const v4, -0xb5ba0

    const-string v5, "sandybrown"

    const v6, -0xd174a9

    const-string v7, "seagreen"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x95a533

    const-string v9, "slateblue"

    const v1, -0x5fadd3

    const-string v3, "sienna"

    const v4, -0x3f3f40

    const-string v5, "silver"

    const v6, -0x783115

    const-string v7, "skyblue"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0xff0081

    const-string v9, "springgreen"

    const v1, -0x8f7f70

    const-string v3, "slategray"

    const v4, -0x8f7f70

    const-string v5, "slategrey"

    const/16 v6, -0x506

    const-string v7, "snow"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x274028

    const-string v9, "thistle"

    const v1, -0xb97d4c

    const-string v3, "steelblue"

    const v4, -0x2d4b74

    const-string v5, "tan"

    const v6, -0xff7f80

    const-string v7, "teal"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v8, -0x117d12

    const-string v9, "violet"

    const v1, -0x9cb9

    const-string v3, "tomato"

    const/4 v4, 0x0

    const-string v5, "transparent"

    const v6, -0xbf1f30

    const-string v7, "turquoise"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v8, -0x100

    const-string v9, "yellow"

    const v1, -0xa214d

    const-string v3, "wheat"

    const/4 v4, -0x1

    const-string v5, "white"

    const v6, -0xa0a0b

    const-string v7, "whitesmoke"

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/la0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0x6532ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yellowgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/oj;->a(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Z)I
    .locals 5

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 3
    const-string v0, " "

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/high16 p0, -0x1000000

    or-int/2addr p0, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    and-int/lit16 p0, p1, 0xff

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    :goto_0
    return p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 9
    :cond_2
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xa

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/oj;->c:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/oj;->b:Ljava/util/regex/Pattern;

    .line 11
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 19
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 25
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 28
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    .line 29
    :cond_5
    const-string p1, "rgb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    sget-object p1, Lcom/yandex/mobile/ads/impl/oj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 35
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 41
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    .line 42
    :cond_6
    sget-object p1, Lcom/yandex/mobile/ads/impl/oj;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 44
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/oj;->a(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

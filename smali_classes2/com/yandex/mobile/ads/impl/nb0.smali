.class public final Lcom/yandex/mobile/ads/impl/nb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nb0$a;,
        Lcom/yandex/mobile/ads/impl/nb0$d;,
        Lcom/yandex/mobile/ads/impl/nb0$e;,
        Lcom/yandex/mobile/ads/impl/nb0$c;,
        Lcom/yandex/mobile/ads/impl/nb0$f;,
        Lcom/yandex/mobile/ads/impl/nb0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/ob0;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/mobile/ads/impl/nb0$a;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ot0;->g()Lcom/yandex/mobile/ads/impl/ob0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    const-string v1, "^\\D?(\\d+)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/nb0;->b:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/nb0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ob0;->d()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/nb0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ob0;->e()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/nb0;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ob0;->P0()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/nb0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ob0;->H()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/nb0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ob0;->I()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/nb0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ob0;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/nb0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ob0;->Z()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/nb0;->j:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/yandex/mobile/ads/impl/nb0;->k:I

    return-void
.end method

.method public static a()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/nb0$b;
        }
    .end annotation

    .line 20
    sget v0, Lcom/yandex/mobile/ads/impl/nb0;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 21
    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v2}, Lcom/yandex/mobile/ads/impl/nb0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ib0;

    :goto_0
    if-eqz v0, :cond_6

    .line 24
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ib0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_2

    .line 25
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 26
    :cond_2
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    .line 27
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    sparse-switch v5, :sswitch_data_0

    move v5, v1

    goto :goto_2

    :sswitch_0
    const/high16 v5, 0x2200000

    goto :goto_2

    :sswitch_1
    const/high16 v5, 0x900000

    goto :goto_2

    :sswitch_2
    const v5, 0x564000

    goto :goto_2

    :sswitch_3
    const/high16 v5, 0x220000

    goto :goto_2

    :sswitch_4
    const/high16 v5, 0x200000

    goto :goto_2

    :sswitch_5
    const/high16 v5, 0x140000

    goto :goto_2

    :sswitch_6
    const v5, 0xe1000

    goto :goto_2

    :sswitch_7
    const v5, 0x65400

    goto :goto_2

    :sswitch_8
    const v5, 0x31800

    goto :goto_2

    :sswitch_9
    const v5, 0x18c00

    goto :goto_2

    :cond_3
    const/16 v5, 0x6300

    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_4
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    const v0, 0x54600

    goto :goto_3

    :cond_5
    const v0, 0x2a300

    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 29
    :cond_6
    sput v2, Lcom/yandex/mobile/ads/impl/nb0;->k:I

    .line 30
    :cond_7
    sget v0, Lcom/yandex/mobile/ads/impl/nb0;->k:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/ib0;)I
    .locals 3

    .line 164
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    .line 165
    sget-object v0, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ob0;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "c2.android"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ob0;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/nb0$f;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 179
    invoke-interface {p0, p2}, Lcom/yandex/mobile/ads/impl/nb0$f;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/nb0$f;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ib0;)I
    .locals 0

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ib0;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result p0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/nb0$b; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 74
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 75
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 78
    sget-object p0, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ob0;->b0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ob0;->L0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ob0;->f0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ob0;->u0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ob0;->K0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_4
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ob0;->o0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 84
    const-string p0, "audio/x-lg-alac"

    return-object p0

    .line 85
    :cond_5
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ob0;->p0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 86
    const-string p0, "audio/x-lg-flac"

    return-object p0

    .line 87
    :cond_6
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ob0;->n0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 88
    const-string p0, "audio/lg-ac3"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/yv;)Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string p0, "audio/eac3"

    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/nb0;->b(Lcom/yandex/mobile/ads/impl/yv;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 35
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_3

    .line 36
    const-string p0, "video/avc"

    return-object p0

    .line 37
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/embedded/guava/collect/p;Lcom/yandex/mobile/ads/impl/yv;)Ljava/util/ArrayList;
    .locals 1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance p0, Lcom/yandex/mobile/ads/impl/R2;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/R2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/nb0;->a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/nb0$f;)V

    return-object v0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/nb0$a;Lcom/yandex/mobile/ads/impl/nb0$c;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/nb0$a;",
            "Lcom/yandex/mobile/ads/impl/nb0$c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/ib0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/nb0$b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    .line 38
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/nb0$a;->a:Ljava/lang/String;

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/nb0$c;->a()I

    move-result v14

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/nb0$c;->b()Z

    move-result v13

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v14, :cond_10

    .line 42
    invoke-interface {v2, v12}, Lcom/yandex/mobile/ads/impl/nb0$c;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 43
    sget v7, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_1

    .line 44
    invoke-static {v0}, Lcom/applovin/exoplayer2/f/u;->b(Landroid/media/MediaCodecInfo;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    :goto_1
    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-static {v0, v11, v13, v15}, Lcom/yandex/mobile/ads/impl/nb0;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0, v11, v15}, Lcom/yandex/mobile/ads/impl/nb0;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 49
    invoke-interface {v2, v4, v10, v9}, Lcom/yandex/mobile/ads/impl/nb0$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v16

    .line 50
    invoke-interface {v2, v4, v9}, Lcom/yandex/mobile/ads/impl/nb0$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    .line 51
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/nb0$a;->c:Z

    if-nez v5, :cond_4

    if-nez v17, :cond_0

    :cond_4
    if-eqz v5, :cond_5

    if-nez v16, :cond_5

    goto :goto_1

    .line 52
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lcom/yandex/mobile/ads/impl/nb0$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v5

    .line 53
    invoke-interface {v2, v3, v9}, Lcom/yandex/mobile/ads/impl/nb0$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v16

    .line 54
    iget-boolean v8, v1, Lcom/yandex/mobile/ads/impl/nb0$a;->b:Z

    if-nez v8, :cond_6

    if-nez v16, :cond_0

    :cond_6
    if-eqz v8, :cond_7

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v8, 0x1d

    if-lt v7, v8, :cond_8

    .line 55
    invoke-static {v0}, LE/g;->d(Landroid/media/MediaCodecInfo;)Z

    move-result v8

    move/from16 v18, v8

    const/16 v16, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v17, v10

    move-object v1, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    goto/16 :goto_6

    .line 56
    :cond_8
    invoke-static {v0, v15}, Lcom/yandex/mobile/ads/impl/nb0;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v8

    const/16 v16, 0x1

    xor-int/lit8 v8, v8, 0x1

    move/from16 v18, v8

    .line 57
    :goto_2
    invoke-static {v0, v15}, Lcom/yandex/mobile/ads/impl/nb0;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v19

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_9

    .line 58
    invoke-static {v0}, LE/h;->g(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    goto :goto_3

    .line 59
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v7, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/ob0;->x0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 61
    const-string v7, "c2.android."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 62
    const-string v7, "c2.google."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v0, v16

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v13, :cond_b

    .line 63
    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/nb0$a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v7, v5, :cond_c

    :cond_b
    if-nez v13, :cond_d

    :try_start_2
    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/nb0$a;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v7, :cond_d

    :cond_c
    const/4 v5, 0x0

    move-object v7, v11

    move-object v8, v15

    move-object/from16 v16, v9

    move-object v9, v10

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    move-object/from16 v20, v11

    move/from16 v11, v18

    move/from16 v21, v12

    move/from16 v12, v19

    move/from16 v22, v13

    move v13, v0

    move/from16 v23, v14

    move v14, v5

    .line 64
    :try_start_3
    invoke-static/range {v7 .. v14}, Lcom/yandex/mobile/ads/impl/ib0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/yandex/mobile/ads/impl/ib0;

    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v1, v20

    goto :goto_6

    :cond_d
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    goto :goto_4

    :goto_5
    if-nez v22, :cond_e

    if-eqz v5, :cond_e

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v14, v20

    :try_start_4
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".secure"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v5, 0x1

    move-object v8, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    move/from16 v11, v18

    move/from16 v12, v19

    move v13, v0

    move-object v1, v14

    move v14, v5

    .line 67
    :try_start_5
    invoke-static/range {v7 .. v14}, Lcom/yandex/mobile/ads/impl/ib0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/yandex/mobile/ads/impl/ib0;

    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-object v6

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v1, v14

    .line 69
    :goto_6
    :try_start_6
    sget v5, Lcom/yandex/mobile/ads/impl/da1;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v7, 0x17

    const-string v8, "MediaCodecUtil"

    if-gt v5, v7, :cond_f

    :try_start_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping codec "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v1, p0

    move/from16 v13, v22

    move/from16 v14, v23

    goto/16 :goto_0

    .line 71
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_10
    return-object v6

    .line 73
    :goto_8
    new-instance v1, Lcom/yandex/mobile/ads/impl/nb0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/nb0$b;-><init>(Ljava/lang/Exception;I)V

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/nb0$b;
        }
    .end annotation

    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    const-class v1, Lcom/yandex/mobile/ads/impl/nb0;

    monitor-enter v1

    .line 1
    :try_start_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/nb0$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/nb0$a;-><init>(Ljava/lang/String;ZZ)V

    .line 2
    sget-object v3, Lcom/yandex/mobile/ads/impl/nb0;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v1

    return-object v4

    .line 3
    :cond_0
    :try_start_1
    sget v4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v5, 0x15

    const/4 v6, 0x0

    if-lt v4, v5, :cond_1

    .line 4
    new-instance v7, Lcom/yandex/mobile/ads/impl/nb0$e;

    invoke-direct {v7, p1, p2}, Lcom/yandex/mobile/ads/impl/nb0$e;-><init>(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v7, Lcom/yandex/mobile/ads/impl/nb0$d;

    invoke-direct {v7, v6}, Lcom/yandex/mobile/ads/impl/nb0$d;-><init>(I)V

    .line 6
    :goto_0
    invoke-static {v2, v7}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/nb0$a;Lcom/yandex/mobile/ads/impl/nb0$c;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v5, v4, :cond_2

    const/16 p1, 0x17

    if-gt v4, p1, :cond_2

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/nb0$d;

    invoke-direct {p1, v6}, Lcom/yandex/mobile/ads/impl/nb0$d;-><init>(I)V

    .line 9
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/nb0$a;Lcom/yandex/mobile/ads/impl/nb0$c;)Ljava/util/ArrayList;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Assuming: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ib0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string v0, "MediaCodecUtil"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {p0, p2}, Lcom/yandex/mobile/ads/impl/nb0;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    invoke-static {p2}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p0

    .line 16
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    .line 145
    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 146
    sget p0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_0

    sget-object p0, Lcom/yandex/mobile/ads/impl/da1;->b:Ljava/lang/String;

    sget-object v2, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    .line 147
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ob0;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ib0;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ob0;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 150
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ob0;->m0()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 151
    const-string v4, "audio/raw"

    const-string v5, "audio/raw"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/ib0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/yandex/mobile/ads/impl/ib0;

    move-result-object p0

    .line 152
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/O2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/nb0;->a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/nb0$f;)V

    .line 154
    :cond_1
    sget p0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ib0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    .line 156
    sget-object v3, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ob0;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 157
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ob0;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 158
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ob0;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    :cond_2
    new-instance v2, Lcom/yandex/mobile/ads/impl/P2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/nb0;->a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/nb0$f;)V

    :cond_3
    const/16 v2, 0x20

    if-ge p0, v2, :cond_4

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_4

    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ib0;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    .line 162
    sget-object v0, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ob0;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ib0;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/nb0$f;)V
    .locals 1

    .line 180
    new-instance v0, Lcom/yandex/mobile/ads/impl/Q2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/Q2;-><init>(Lcom/yandex/mobile/ads/impl/nb0$f;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 3

    .line 167
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 168
    invoke-static {p0}, LA/p;->b(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 169
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/te0;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 170
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 171
    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    .line 172
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ob0;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 173
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ob0;->w0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 174
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ob0;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ".sw."

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 175
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ob0;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 176
    const-string v2, "c2.android."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 177
    const-string v2, "c2.google."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 178
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ob0;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    :goto_0
    return v0
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 89
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_10

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 90
    :cond_0
    sget p0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    sget-object p2, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    .line 91
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 95
    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 96
    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_4

    .line 97
    sget-object p2, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    .line 98
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/da1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 100
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->Q0()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/mobile/ads/impl/da1;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->G()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return v0

    :cond_4
    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    .line 101
    sget-object v1, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    .line 102
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 103
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->r()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/da1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 104
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 105
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->M0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 106
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->O0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 107
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 108
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 109
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 110
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 111
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 112
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 113
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 114
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return v0

    :cond_6
    if-ne p0, p2, :cond_8

    .line 115
    sget-object p2, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    .line 116
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 117
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/da1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 118
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 119
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 120
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return v0

    :cond_8
    const/16 p2, 0x18

    if-ge p0, p2, :cond_b

    .line 121
    sget-object p2, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    .line 122
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 123
    :cond_9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->G0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/da1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/yandex/mobile/ads/impl/da1;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 125
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->T0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 126
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 127
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 128
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 129
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 130
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 131
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ob0;->E0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    return v0

    :cond_b
    const/16 p2, 0x13

    if-gt p0, p2, :cond_d

    .line 132
    sget-object v1, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    .line 133
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 134
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->G0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/da1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/yandex/mobile/ads/impl/da1;->b:Ljava/lang/String;

    .line 135
    const-string v3, "d2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 136
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->I0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 137
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 138
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->H0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 139
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    return v0

    :cond_d
    if-gt p0, p2, :cond_e

    .line 140
    sget-object p2, Lcom/yandex/mobile/ads/impl/da1;->b:Ljava/lang/String;

    sget-object v1, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    .line 141
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 142
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->s0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    return v0

    :cond_e
    const/16 p2, 0x17

    if-gt p0, p2, :cond_f

    .line 143
    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    .line 144
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ob0;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    :cond_f
    const/4 p0, 0x1

    return p0

    :cond_10
    :goto_0
    return v0
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/ib0;)I
    .locals 1

    .line 154
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    sget-object v0, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ob0;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/yv;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yv;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x1000

    const/16 v9, 0x80

    const/16 v10, 0x100

    const/16 v11, 0x200

    const/16 v12, 0x20

    const/16 v13, 0x40

    const/16 v14, 0x10

    const/4 v15, 0x3

    const/16 v4, 0x8

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "MediaCodecUtil"

    const/4 v6, 0x1

    if-eqz v3, :cond_1e

    .line 4
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    .line 5
    array-length v3, v1

    if-ge v3, v15, :cond_1

    .line 6
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-static {v1, v0, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 7
    :cond_1
    sget-object v3, Lcom/yandex/mobile/ads/impl/nb0;->b:Ljava/util/regex/Pattern;

    aget-object v15, v1, v6

    invoke-virtual {v3, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_2

    .line 9
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-static {v1, v0, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    const/4 v3, -0x1

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "09"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_2

    :pswitch_1
    const-string v3, "08"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    goto/16 :goto_2

    :pswitch_2
    const-string v3, "07"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    goto :goto_2

    :pswitch_3
    const-string v3, "06"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    goto :goto_2

    :pswitch_4
    const-string v3, "05"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x5

    goto :goto_2

    :pswitch_5
    const-string v3, "04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    move v3, v7

    goto :goto_2

    :pswitch_6
    const-string v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x3

    goto :goto_2

    :pswitch_7
    const-string v3, "02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    move v3, v2

    goto :goto_2

    :pswitch_8
    const-string v3, "01"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    move v3, v6

    goto :goto_2

    :pswitch_9
    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_1

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    .line 12
    :pswitch_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 13
    :pswitch_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 14
    :pswitch_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 15
    :pswitch_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 16
    :pswitch_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 17
    :pswitch_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 18
    :pswitch_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 19
    :pswitch_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 20
    :pswitch_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 21
    :pswitch_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_e

    .line 22
    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-static {v1, v0, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_e
    aget-object v0, v1, v2

    if-nez v0, :cond_f

    goto/16 :goto_8

    .line 24
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_5
    const/16 v18, -0x1

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    const/16 v1, 0xc

    :goto_6
    move/from16 v18, v1

    goto/16 :goto_7

    :sswitch_1
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    const/16 v1, 0xb

    goto :goto_6

    :sswitch_2
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    const/16 v1, 0xa

    goto :goto_6

    :sswitch_3
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    const/16 v1, 0x9

    goto :goto_6

    :sswitch_4
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_5

    :cond_14
    move/from16 v18, v4

    goto/16 :goto_7

    :sswitch_5
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    const/4 v1, 0x7

    goto :goto_6

    :sswitch_6
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_16
    const/16 v18, 0x6

    goto :goto_7

    :sswitch_7
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    const/16 v18, 0x5

    goto :goto_7

    :sswitch_8
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_5

    :cond_18
    move/from16 v18, v7

    goto :goto_7

    :sswitch_9
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_19
    const/16 v18, 0x3

    goto :goto_7

    :sswitch_a
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_5

    :cond_1a
    move/from16 v18, v2

    goto :goto_7

    :sswitch_b
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_5

    :cond_1b
    move/from16 v18, v6

    goto :goto_7

    :sswitch_c
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v18, 0x0

    :goto_7
    packed-switch v18, :pswitch_data_2

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    .line 25
    :pswitch_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_15
    const/16 v1, 0x800

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_16
    const/16 v1, 0x400

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 28
    :pswitch_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 29
    :pswitch_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 30
    :pswitch_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 31
    :pswitch_1a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 32
    :pswitch_1b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 33
    :pswitch_1c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 34
    :pswitch_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 35
    :pswitch_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 36
    :pswitch_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 37
    :pswitch_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_1d

    .line 38
    const-string v1, "Unknown Dolby Vision level string: "

    invoke-static {v1, v0, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :cond_1d
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    return-object v2

    .line 40
    :cond_1e
    sget-object v3, Lcom/yandex/mobile/ads/impl/nb0;->d:Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v11, v1, v15

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    sget-object v3, Lcom/yandex/mobile/ads/impl/nb0;->e:Ljava/lang/String;

    aget-object v11, v1, v15

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    move v15, v9

    const/4 v3, 0x0

    const/16 v11, 0x400

    const/16 v16, 0x200

    const/16 v17, 0x800

    const/16 v19, 0x2000

    goto/16 :goto_21

    .line 41
    :cond_20
    sget-object v3, Lcom/yandex/mobile/ads/impl/nb0;->f:Ljava/lang/String;

    aget-object v11, v1, v15

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 42
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    .line 43
    array-length v3, v1

    const/4 v11, 0x3

    if-ge v3, v11, :cond_21

    .line 44
    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-static {v1, v0, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 45
    :cond_21
    :try_start_0
    aget-object v3, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 46
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_25

    if-eq v3, v6, :cond_24

    if-eq v3, v2, :cond_23

    const/4 v1, 0x3

    if-eq v3, v1, :cond_22

    const/4 v1, -0x1

    :goto_c
    const/4 v11, -0x1

    goto :goto_d

    :cond_22
    move v1, v4

    goto :goto_c

    :cond_23
    move v1, v7

    goto :goto_c

    :cond_24
    move v1, v2

    goto :goto_c

    :cond_25
    move v1, v6

    goto :goto_c

    :goto_d
    if-ne v1, v11, :cond_26

    .line 47
    const-string v0, "Unknown VP9 profile: "

    invoke-static {v0, v3, v5}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    :cond_26
    const/16 v3, 0xa

    if-eq v0, v3, :cond_27

    const/16 v3, 0xb

    if-eq v0, v3, :cond_30

    const/16 v2, 0x14

    if-eq v0, v2, :cond_2f

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2e

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_2d

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_2c

    const/16 v2, 0x28

    if-eq v0, v2, :cond_2b

    const/16 v2, 0x29

    if-eq v0, v2, :cond_2a

    const/16 v2, 0x32

    if-eq v0, v2, :cond_29

    const/16 v2, 0x33

    if-eq v0, v2, :cond_28

    packed-switch v0, :pswitch_data_3

    const/4 v2, -0x1

    const/4 v6, -0x1

    goto :goto_f

    :pswitch_21
    const/4 v2, -0x1

    const/16 v6, 0x2000

    goto :goto_f

    :pswitch_22
    move v6, v8

    :cond_27
    :goto_e
    const/4 v2, -0x1

    goto :goto_f

    :pswitch_23
    const/4 v2, -0x1

    const/16 v6, 0x800

    goto :goto_f

    :cond_28
    const/4 v2, -0x1

    const/16 v6, 0x200

    goto :goto_f

    :cond_29
    move v6, v10

    goto :goto_e

    :cond_2a
    move v6, v9

    goto :goto_e

    :cond_2b
    move v6, v13

    goto :goto_e

    :cond_2c
    move v6, v12

    goto :goto_e

    :cond_2d
    move v6, v14

    goto :goto_e

    :cond_2e
    move v6, v4

    goto :goto_e

    :cond_2f
    move v6, v7

    goto :goto_e

    :cond_30
    move v6, v2

    goto :goto_e

    :goto_f
    if-ne v6, v2, :cond_31

    .line 48
    const-string v1, "Unknown VP9 level: "

    invoke-static {v1, v0, v5}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 49
    :cond_31
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 50
    :catch_0
    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-static {v1, v0, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_10
    return-object v2

    .line 51
    :cond_32
    sget-object v3, Lcom/yandex/mobile/ads/impl/nb0;->g:Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v15, v1, v11

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    sget-object v3, Lcom/yandex/mobile/ads/impl/nb0;->h:Ljava/lang/String;

    aget-object v15, v1, v11

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_33
    const/4 v3, 0x0

    goto/16 :goto_1a

    .line 52
    :cond_34
    sget-object v3, Lcom/yandex/mobile/ads/impl/nb0;->i:Ljava/lang/String;

    aget-object v15, v1, v11

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 53
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yv;->x:Lcom/yandex/mobile/ads/impl/nj;

    .line 54
    array-length v11, v1

    if-ge v11, v7, :cond_35

    .line 55
    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-static {v0, v3, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 56
    :cond_35
    :try_start_1
    aget-object v11, v1, v6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 57
    aget-object v15, v1, v2

    const/4 v9, 0x0

    invoke-virtual {v15, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v15, 0x3

    .line 58
    aget-object v1, v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_36

    .line 59
    const-string v0, "Unknown AV1 profile: "

    invoke-static {v0, v11, v5}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_11

    :cond_36
    if-eq v1, v4, :cond_37

    const/16 v3, 0xa

    if-eq v1, v3, :cond_37

    .line 60
    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v0, v1, v5}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_11

    :cond_37
    if-ne v1, v4, :cond_38

    move v0, v6

    goto :goto_12

    :cond_38
    if-eqz v0, :cond_3a

    .line 61
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nj;->d:[B

    if-nez v1, :cond_39

    iget v0, v0, Lcom/yandex/mobile/ads/impl/nj;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_39

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3a

    :cond_39
    move v0, v8

    goto :goto_12

    :cond_3a
    move v0, v2

    :goto_12
    packed-switch v9, :pswitch_data_4

    const/4 v1, -0x1

    :goto_13
    const/4 v2, -0x1

    goto/16 :goto_14

    :pswitch_24
    const/high16 v1, 0x800000

    goto :goto_13

    :pswitch_25
    const/high16 v1, 0x400000

    goto :goto_13

    :pswitch_26
    const/high16 v1, 0x200000

    goto :goto_13

    :pswitch_27
    const/high16 v1, 0x100000

    goto :goto_13

    :pswitch_28
    const/high16 v1, 0x80000

    goto :goto_13

    :pswitch_29
    const/high16 v1, 0x40000

    goto :goto_13

    :pswitch_2a
    const/high16 v1, 0x20000

    goto :goto_13

    :pswitch_2b
    const/high16 v1, 0x10000

    goto :goto_13

    :pswitch_2c
    const v1, 0x8000

    goto :goto_13

    :pswitch_2d
    const/16 v1, 0x4000

    goto :goto_13

    :pswitch_2e
    const/16 v1, 0x2000

    goto :goto_13

    :pswitch_2f
    move v1, v8

    goto :goto_13

    :pswitch_30
    const/16 v1, 0x800

    goto :goto_13

    :pswitch_31
    const/16 v1, 0x400

    goto :goto_13

    :pswitch_32
    const/16 v1, 0x200

    goto :goto_13

    :pswitch_33
    move v1, v10

    goto :goto_13

    :pswitch_34
    const/16 v1, 0x80

    goto :goto_13

    :pswitch_35
    move v1, v13

    goto :goto_13

    :pswitch_36
    move v1, v12

    goto :goto_13

    :pswitch_37
    move v1, v14

    goto :goto_13

    :pswitch_38
    move v1, v4

    goto :goto_13

    :pswitch_39
    move v1, v7

    goto :goto_13

    :pswitch_3a
    move v1, v2

    goto :goto_13

    :pswitch_3b
    move v1, v6

    goto :goto_13

    :goto_14
    if-ne v1, v2, :cond_3b

    .line 62
    const-string v0, "Unknown AV1 level: "

    invoke-static {v0, v9, v5}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    .line 63
    :cond_3b
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    .line 64
    :catch_1
    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-static {v0, v3, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_15
    return-object v2

    .line 65
    :cond_3c
    sget-object v3, Lcom/yandex/mobile/ads/impl/nb0;->j:Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v8, v1, v4

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 66
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    .line 67
    array-length v3, v1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3e

    .line 68
    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-static {v1, v0, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_16
    const/4 v2, 0x0

    goto/16 :goto_19

    .line 69
    :cond_3e
    :try_start_2
    aget-object v3, v1, v6

    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 70
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/te0;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 72
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_44

    const/16 v3, 0x14

    if-eq v1, v3, :cond_43

    const/16 v3, 0x17

    if-eq v1, v3, :cond_42

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_41

    const/16 v3, 0x27

    if-eq v1, v3, :cond_40

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3f

    packed-switch v1, :pswitch_data_5

    const/4 v1, -0x1

    const/4 v4, -0x1

    goto :goto_18

    :pswitch_3c
    const/4 v1, -0x1

    const/4 v4, 0x6

    goto :goto_18

    :pswitch_3d
    const/4 v1, -0x1

    const/4 v4, 0x5

    goto :goto_18

    :pswitch_3e
    move v4, v7

    :goto_17
    const/4 v1, -0x1

    goto :goto_18

    :pswitch_3f
    const/4 v1, -0x1

    const/4 v4, 0x3

    goto :goto_18

    :pswitch_40
    move v4, v2

    goto :goto_17

    :pswitch_41
    move v4, v6

    goto :goto_17

    :cond_3f
    const/16 v4, 0x2a

    goto :goto_17

    :cond_40
    const/16 v4, 0x27

    goto :goto_17

    :cond_41
    const/16 v4, 0x1d

    goto :goto_17

    :cond_42
    const/16 v4, 0x17

    goto :goto_17

    :cond_43
    const/16 v4, 0x14

    goto :goto_17

    :cond_44
    const/16 v4, 0x11

    goto :goto_17

    :goto_18
    if-eq v4, v1, :cond_3d

    .line 73
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    goto :goto_19

    .line 74
    :catch_2
    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-static {v1, v0, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :goto_19
    return-object v2

    :cond_45
    const/4 v3, 0x0

    return-object v3

    .line 75
    :goto_1a
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    .line 76
    array-length v9, v1

    if-ge v9, v7, :cond_46

    .line 77
    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-static {v1, v0, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    move-object v2, v3

    goto/16 :goto_20

    .line 78
    :cond_46
    sget-object v9, Lcom/yandex/mobile/ads/impl/nb0;->b:Ljava/util/regex/Pattern;

    aget-object v11, v1, v6

    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_47

    .line 80
    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-static {v1, v0, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 81
    :cond_47
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v9, "1"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    move v9, v6

    :goto_1c
    const/4 v0, 0x3

    goto :goto_1d

    .line 83
    :cond_48
    const-string v9, "2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_65

    move v9, v2

    goto :goto_1c

    .line 84
    :goto_1d
    aget-object v0, v1, v0

    if-nez v0, :cond_49

    goto/16 :goto_1e

    .line 85
    :cond_49
    sget-object v1, Lcom/yandex/mobile/ads/impl/nb0;->a:Lcom/yandex/mobile/ads/impl/ob0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->S()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 87
    :cond_4a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 89
    :cond_4b
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->V()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 90
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 91
    :cond_4c
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->W()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 93
    :cond_4d
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->X()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 95
    :cond_4e
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    const/16 v11, 0x400

    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 97
    :cond_4f
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 99
    :cond_50
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    const/16 v1, 0x4000

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 101
    :cond_51
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    const/high16 v1, 0x10000

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 103
    :cond_52
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    const/high16 v1, 0x40000

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 105
    :cond_53
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    const/high16 v1, 0x100000

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 107
    :cond_54
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    const/high16 v1, 0x400000

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 109
    :cond_55
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->R()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    const/high16 v1, 0x1000000

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 111
    :cond_56
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 113
    :cond_57
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 115
    :cond_58
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 117
    :cond_59
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const/16 v15, 0x80

    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 119
    :cond_5a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    const/16 v16, 0x200

    .line 120
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 121
    :cond_5b
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const/16 v17, 0x800

    .line 122
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    .line 123
    :cond_5c
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const/16 v19, 0x2000

    .line 124
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f

    .line 125
    :cond_5d
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const v1, 0x8000

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f

    .line 127
    :cond_5e
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/high16 v1, 0x20000

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f

    .line 129
    :cond_5f
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/high16 v1, 0x80000

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f

    .line 131
    :cond_60
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    const/high16 v1, 0x200000

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f

    .line 133
    :cond_61
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    const/high16 v1, 0x800000

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f

    .line 135
    :cond_62
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ob0;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    const/high16 v1, 0x2000000

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f

    :cond_63
    :goto_1e
    move-object v1, v3

    :goto_1f
    if-nez v1, :cond_64

    .line 137
    const-string v1, "Unknown HEVC level string: "

    invoke-static {v1, v0, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 138
    :cond_64
    new-instance v2, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    .line 139
    :cond_65
    const-string v1, "Unknown HEVC profile string: "

    invoke-static {v1, v0, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :goto_20
    return-object v2

    .line 140
    :goto_21
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    .line 141
    array-length v9, v1

    const-string v3, "Ignoring malformed AVC codec string: "

    if-ge v9, v2, :cond_66

    .line 142
    invoke-static {v3, v0, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    const/4 v2, 0x0

    goto/16 :goto_28

    .line 143
    :cond_66
    :try_start_3
    aget-object v9, v1, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v4, 0x6

    if-ne v9, v4, :cond_67

    .line 144
    aget-object v4, v1, v6

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 145
    aget-object v1, v1, v6

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_23

    .line 146
    :cond_67
    array-length v4, v1

    const/4 v9, 0x3

    if-lt v4, v9, :cond_71

    .line 147
    aget-object v4, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 148
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_23
    const/16 v1, 0x42

    if-eq v4, v1, :cond_6e

    const/16 v1, 0x4d

    if-eq v4, v1, :cond_69

    const/16 v1, 0x58

    if-eq v4, v1, :cond_6d

    const/16 v1, 0x64

    if-eq v4, v1, :cond_6c

    const/16 v1, 0x6e

    if-eq v4, v1, :cond_6b

    const/16 v1, 0x7a

    if-eq v4, v1, :cond_6a

    const/16 v1, 0xf4

    if-eq v4, v1, :cond_68

    const/4 v1, -0x1

    const/4 v2, -0x1

    goto :goto_25

    :cond_68
    move v2, v13

    :cond_69
    :goto_24
    const/4 v1, -0x1

    goto :goto_25

    :cond_6a
    move v2, v12

    goto :goto_24

    :cond_6b
    move v2, v14

    goto :goto_24

    :cond_6c
    const/4 v1, -0x1

    const/16 v2, 0x8

    goto :goto_25

    :cond_6d
    move v2, v7

    goto :goto_24

    :cond_6e
    move v2, v6

    goto :goto_24

    :goto_25
    if-ne v2, v1, :cond_6f

    .line 149
    const-string v0, "Unknown AVC profile: "

    invoke-static {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_22

    :cond_6f
    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    const/4 v1, -0x1

    :goto_26
    const/4 v3, -0x1

    goto :goto_27

    :pswitch_42
    const/high16 v1, 0x10000

    goto :goto_26

    :pswitch_43
    const v1, 0x8000

    goto :goto_26

    :pswitch_44
    const/16 v1, 0x4000

    goto :goto_26

    :pswitch_45
    move/from16 v1, v19

    goto :goto_26

    :pswitch_46
    move v1, v8

    goto :goto_26

    :pswitch_47
    move/from16 v1, v17

    goto :goto_26

    :pswitch_48
    move v1, v11

    goto :goto_26

    :pswitch_49
    move/from16 v1, v16

    goto :goto_26

    :pswitch_4a
    move v1, v10

    goto :goto_26

    :pswitch_4b
    move v1, v15

    goto :goto_26

    :pswitch_4c
    move v1, v13

    goto :goto_26

    :pswitch_4d
    move v1, v12

    goto :goto_26

    :pswitch_4e
    move v1, v14

    goto :goto_26

    :pswitch_4f
    const/16 v1, 0x8

    goto :goto_26

    :pswitch_50
    move v1, v7

    goto :goto_26

    :pswitch_51
    move v1, v6

    goto :goto_26

    :goto_27
    if-ne v1, v3, :cond_70

    .line 150
    const-string v1, "Unknown AVC level: "

    invoke-static {v1, v0, v5}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_22

    .line 151
    :cond_70
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_28

    .line 152
    :cond_71
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_22

    .line 153
    :catch_3
    invoke-static {v3, v0, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :goto_28
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/ib0;)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/ib0;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/nb0$f;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/nb0$f;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ib0;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ib0;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/ib0;)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/nb0;->b(Lcom/yandex/mobile/ads/impl/ib0;)I

    move-result p0

    return p0
.end method

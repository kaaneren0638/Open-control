.class public final Lcom/yandex/mobile/ads/impl/ib0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lcom/yandex/mobile/ads/impl/jb0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ot0;->e()Lcom/yandex/mobile/ads/impl/jb0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ib0;->i:Lcom/yandex/mobile/ads/impl/jb0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ib0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ib0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ib0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/ib0;->g:Z

    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/ib0;->e:Z

    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/ib0;->f:Z

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/te0;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ib0;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/yandex/mobile/ads/impl/ib0;
    .locals 8

    .line 1
    new-instance p5, Lcom/yandex/mobile/ads/impl/ib0;

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 2
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 3
    const-string v2, "adaptive-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x16

    if-gt v1, v2, :cond_1

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/ib0;->i:Lcom/yandex/mobile/ads/impl/jb0;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jb0;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/da1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jb0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jb0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jb0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v6, p6

    :goto_1
    const/16 v1, 0x15

    if-eqz p3, :cond_3

    .line 7
    sget v2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v2, v1, :cond_3

    .line 8
    const-string v2, "tunneled-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    :cond_3
    if-nez p7, :cond_5

    if-eqz p3, :cond_4

    .line 9
    sget p7, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt p7, v1, :cond_4

    .line 10
    const-string p7, "secure-playback"

    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    move v7, p6

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v0

    :goto_3
    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ib0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object p5
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 164
    const-string v0, "NoSupport ["

    const-string v1, "] ["

    .line 165
    invoke-static {v0, p1, v1}, LB/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/yandex/mobile/ads/impl/da1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 158
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 159
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 160
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 161
    new-instance v2, Landroid/graphics/Point;

    .line 162
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/da1;->a(II)I

    move-result p1

    mul-int/2addr p1, v1

    .line 163
    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/da1;->a(II)I

    move-result p2

    mul-int/2addr p2, v0

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/impl/cn;
    .locals 13

    .line 81
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ib0;->h:Z

    if-eqz v1, :cond_8

    .line 83
    iget v1, p1, Lcom/yandex/mobile/ads/impl/yv;->t:I

    iget v2, p2, Lcom/yandex/mobile/ads/impl/yv;->t:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    .line 84
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ib0;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Lcom/yandex/mobile/ads/impl/yv;->q:I

    iget v2, p2, Lcom/yandex/mobile/ads/impl/yv;->q:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/yandex/mobile/ads/impl/yv;->r:I

    iget v2, p2, Lcom/yandex/mobile/ads/impl/yv;->r:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 85
    :cond_3
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/yv;->x:Lcom/yandex/mobile/ads/impl/nj;

    iget-object v2, p2, Lcom/yandex/mobile/ads/impl/yv;->x:Lcom/yandex/mobile/ads/impl/nj;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    .line 87
    sget-object v2, Lcom/yandex/mobile/ads/impl/da1;->d:Ljava/lang/String;

    sget-object v3, Lcom/yandex/mobile/ads/impl/ib0;->i:Lcom/yandex/mobile/ads/impl/jb0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jb0;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jb0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yv;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    .line 89
    new-instance v0, Lcom/yandex/mobile/ads/impl/cn;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yv;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/cn;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;II)V

    return-object v0

    :cond_7
    move v12, v0

    goto/16 :goto_3

    .line 92
    :cond_8
    iget v1, p1, Lcom/yandex/mobile/ads/impl/yv;->y:I

    iget v2, p2, Lcom/yandex/mobile/ads/impl/yv;->y:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    .line 93
    :cond_9
    iget v1, p1, Lcom/yandex/mobile/ads/impl/yv;->z:I

    iget v2, p2, Lcom/yandex/mobile/ads/impl/yv;->z:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    .line 94
    :cond_a
    iget v1, p1, Lcom/yandex/mobile/ads/impl/yv;->A:I

    iget v2, p2, Lcom/yandex/mobile/ads/impl/yv;->A:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    if-nez v0, :cond_c

    .line 95
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib0;->b:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 96
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nb0;->b(Lcom/yandex/mobile/ads/impl/yv;)Landroid/util/Pair;

    move-result-object v1

    .line 97
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/nb0;->b(Lcom/yandex/mobile/ads/impl/yv;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 98
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 99
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_c

    if-ne v2, v3, :cond_c

    .line 100
    new-instance v0, Lcom/yandex/mobile/ads/impl/cn;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/cn;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;II)V

    return-object v0

    .line 101
    :cond_c
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yv;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v1

    if-nez v1, :cond_d

    or-int/lit8 v0, v0, 0x20

    .line 102
    :cond_d
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib0;->b:Ljava/lang/String;

    .line 103
    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x2

    :cond_e
    if-nez v0, :cond_7

    .line 104
    new-instance v0, Lcom/yandex/mobile/ads/impl/cn;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/cn;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;II)V

    return-object v0

    .line 105
    :goto_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/cn;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/cn;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;II)V

    return-object v0
.end method

.method public final a()Z
    .locals 6

    .line 76
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib0;->b:Ljava/lang/String;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    .line 78
    :cond_0
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 79
    :cond_1
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 80
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final a(IID)Z
    .locals 10

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 107
    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ib0;->a(Ljava/lang/String;)V

    return v1

    .line 108
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109
    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ib0;->a(Ljava/lang/String;)V

    return v1

    .line 110
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v2

    .line 111
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v3

    .line 112
    new-instance v4, Landroid/graphics/Point;

    .line 113
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/da1;->a(II)I

    move-result v5

    mul-int/2addr v5, v2

    .line 114
    invoke-static {p2, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(II)I

    move-result v2

    mul-int/2addr v2, v3

    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 115
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 116
    iget v3, v4, Landroid/graphics/Point;->y:I

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, p3, v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_3

    cmpg-double v7, p3, v5

    if-gez v7, :cond_2

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    .line 118
    invoke-virtual {v0, v2, v3, v7, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v2

    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_9

    const-string v2, "x"

    if-ge p1, p2, :cond_8

    .line 120
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    .line 121
    sget-object v7, Lcom/yandex/mobile/ads/impl/ib0;->i:Lcom/yandex/mobile/ads/impl/jb0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/jb0;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/jb0;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/yandex/mobile/ads/impl/da1;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v3

    .line 123
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v7

    .line 124
    new-instance v8, Landroid/graphics/Point;

    .line 125
    invoke-static {p2, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(II)I

    move-result v9

    mul-int/2addr v9, v3

    .line 126
    invoke-static {p1, v7}, Lcom/yandex/mobile/ads/impl/da1;->a(II)I

    move-result v3

    mul-int/2addr v3, v7

    invoke-direct {v8, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 127
    iget v3, v8, Landroid/graphics/Point;->x:I

    .line 128
    iget v7, v8, Landroid/graphics/Point;->y:I

    if-eqz v4, :cond_6

    cmpg-double v4, p3, v5

    if-gez v4, :cond_5

    goto :goto_2

    .line 129
    :cond_5
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 130
    invoke-virtual {v0, v3, v7, v4, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    invoke-virtual {v0, v3, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    .line 132
    :cond_7
    const-string v0, "sizeAndRate.rotated, "

    .line 133
    invoke-static {v0, p1, v2, p2, v2}, LR5/c;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    const-string p2, "AssumedSupport ["

    const-string p3, "] ["

    .line 136
    invoke-static {p2, p1, p3}, LB/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ib0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/yandex/mobile/ads/impl/da1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 138
    :cond_8
    :goto_4
    const-string v0, "sizeAndRate.support, "

    .line 139
    invoke-static {v0, p1, v2, p2, v2}, LR5/c;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ib0;->a(Ljava/lang/String;)V

    return v1

    :cond_9
    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/nb0$b;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib0;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib0;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/yv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nb0;->b(Lcom/yandex/mobile/ads/impl/yv;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 16
    :cond_3
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "video/hevc"

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    .line 19
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ib0;->b:Ljava/lang/String;

    const-string v9, "video/avc"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    move v4, v7

    goto :goto_1

    .line 20
    :cond_4
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ib0;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v1

    move v4, v8

    .line 21
    :cond_5
    :goto_1
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/ib0;->h:Z

    if-nez v5, :cond_6

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_6

    goto/16 :goto_5

    .line 22
    :cond_6
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ib0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v5, :cond_7

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v5, :cond_8

    .line 23
    :cond_7
    new-array v5, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 24
    :cond_8
    sget v9, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v10, 0x17

    if-gt v9, v10, :cond_14

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/ib0;->b:Ljava/lang/String;

    const-string v10, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    array-length v9, v5

    if-nez v9, :cond_14

    .line 25
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ib0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v5, :cond_9

    .line 26
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 27
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_9
    move v5, v1

    :goto_2
    const v9, 0xaba9500

    if-lt v5, v9, :cond_a

    const/16 v7, 0x400

    goto :goto_3

    :cond_a
    const v9, 0x7270e00

    if-lt v5, v9, :cond_b

    const/16 v7, 0x200

    goto :goto_3

    :cond_b
    const v9, 0x3938700

    if-lt v5, v9, :cond_c

    const/16 v7, 0x100

    goto :goto_3

    :cond_c
    const v9, 0x1c9c380

    if-lt v5, v9, :cond_d

    const/16 v7, 0x80

    goto :goto_3

    :cond_d
    const v9, 0x112a880

    if-lt v5, v9, :cond_e

    const/16 v7, 0x40

    goto :goto_3

    :cond_e
    const v9, 0xb71b00

    if-lt v5, v9, :cond_f

    const/16 v7, 0x20

    goto :goto_3

    :cond_f
    const v9, 0x6ddd00

    if-lt v5, v9, :cond_10

    move v7, v2

    goto :goto_3

    :cond_10
    const v9, 0x36ee80

    if-lt v5, v9, :cond_11

    goto :goto_3

    :cond_11
    const v7, 0x1b7740

    if-lt v5, v7, :cond_12

    const/4 v7, 0x4

    goto :goto_3

    :cond_12
    const v7, 0xc3500

    if-lt v5, v7, :cond_13

    move v7, v8

    goto :goto_3

    :cond_13
    move v7, v3

    .line 28
    :goto_3
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 29
    iput v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 30
    iput v7, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 31
    filled-new-array {v5}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    .line 32
    :cond_14
    array-length v7, v5

    move v9, v1

    :goto_4
    if-ge v9, v7, :cond_28

    aget-object v10, v5, v9

    .line 33
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v4, :cond_27

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v10, v0, :cond_27

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/ib0;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    if-ne v8, v4, :cond_15

    sget-object v10, Lcom/yandex/mobile/ads/impl/ib0;->i:Lcom/yandex/mobile/ads/impl/jb0;

    .line 35
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/jb0;->j()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/yandex/mobile/ads/impl/da1;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/jb0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto/16 :goto_a

    .line 36
    :cond_15
    :goto_5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ib0;->h:Z

    const/16 v4, 0x15

    if-eqz v0, :cond_1b

    .line 37
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->q:I

    if-lez v0, :cond_1a

    iget v2, p1, Lcom/yandex/mobile/ads/impl/yv;->r:I

    if-gtz v2, :cond_16

    goto :goto_6

    .line 38
    :cond_16
    sget v5, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v5, v4, :cond_17

    .line 39
    iget p1, p1, Lcom/yandex/mobile/ads/impl/yv;->s:F

    float-to-double v3, p1

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ib0;->a(IID)Z

    move-result p1

    return p1

    :cond_17
    mul-int/2addr v0, v2

    .line 40
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nb0;->a()I

    move-result v2

    if-gt v0, v2, :cond_18

    move v1, v3

    :cond_18
    if-nez v1, :cond_19

    .line 41
    const-string v0, "legacyFrameSize, "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    iget v2, p1, Lcom/yandex/mobile/ads/impl/yv;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/yv;->r:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ib0;->a(Ljava/lang/String;)V

    :cond_19
    return v1

    :cond_1a
    :goto_6
    return v3

    .line 43
    :cond_1b
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v0, v4, :cond_26

    iget v4, p1, Lcom/yandex/mobile/ads/impl/yv;->z:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1e

    .line 44
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ib0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_1c

    .line 45
    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ib0;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 46
    :cond_1c
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_1d

    .line 47
    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ib0;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 48
    :cond_1d
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 49
    const-string p1, "sampleRate.support, "

    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ib0;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 51
    :cond_1e
    iget p1, p1, Lcom/yandex/mobile/ads/impl/yv;->y:I

    if-eq p1, v5, :cond_26

    .line 52
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ib0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_1f

    .line 53
    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ib0;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 54
    :cond_1f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_20

    .line 55
    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ib0;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 56
    :cond_20
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ib0;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v3, :cond_25

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_21

    if-lez v4, :cond_21

    goto/16 :goto_8

    .line 58
    :cond_21
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 59
    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 60
    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 61
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 62
    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 63
    const-string v0, "audio/opus"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 64
    const-string v0, "audio/raw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 65
    const-string v0, "audio/flac"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 66
    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 67
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 68
    const-string v0, "audio/gsm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_8

    .line 69
    :cond_22
    const-string v0, "audio/ac3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v2, 0x6

    goto :goto_7

    .line 70
    :cond_23
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_7

    :cond_24
    const/16 v2, 0x1e

    .line 71
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    :cond_25
    :goto_8
    if-ge v4, p1, :cond_26

    .line 72
    const-string v0, "channelCount.support, "

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ib0;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_26
    move v1, v3

    :goto_9
    return v1

    :cond_27
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 74
    :cond_28
    const-string v0, "codec.profileLevel, "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ib0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ib0;->a(Ljava/lang/String;)V

    return v1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/yv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ib0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ib0;->e:Z

    return p1

    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nb0;->b(Lcom/yandex/mobile/ads/impl/yv;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    return-object v0
.end method

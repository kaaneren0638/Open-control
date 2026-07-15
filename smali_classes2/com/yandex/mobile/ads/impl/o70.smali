.class public final Lcom/yandex/mobile/ads/impl/o70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ut;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mp0;

.field private b:Lcom/yandex/mobile/ads/impl/wt;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/yandex/mobile/ads/exo/metadata/mp4/MotionPhotoMetadata;

.field private h:Lcom/yandex/mobile/ads/impl/vt;

.field private i:Lcom/yandex/mobile/ads/impl/m41;

.field private j:Lcom/yandex/mobile/ads/impl/nf0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/o70;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/cs0;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 28
    iget v6, v0, Lcom/yandex/mobile/ads/impl/o70;->c:I

    const-wide/16 v9, 0x0

    const-string v11, "image/jpeg"

    const/16 v12, 0x400

    const/4 v13, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x2

    const-wide/16 v16, -0x1

    if-eqz v6, :cond_17

    if-eq v6, v5, :cond_16

    if-eq v6, v15, :cond_a

    const/4 v15, 0x5

    if-eq v6, v14, :cond_5

    if-eq v6, v15, :cond_1

    if-ne v6, v13, :cond_0

    return v3

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 30
    :cond_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/o70;->i:Lcom/yandex/mobile/ads/impl/m41;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/o70;->h:Lcom/yandex/mobile/ads/impl/vt;

    if-eq v1, v3, :cond_3

    .line 31
    :cond_2
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/o70;->h:Lcom/yandex/mobile/ads/impl/vt;

    .line 32
    new-instance v3, Lcom/yandex/mobile/ads/impl/m41;

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/o70;->f:J

    check-cast v1, Lcom/yandex/mobile/ads/impl/xn;

    invoke-direct {v3, v1, v6, v7}, Lcom/yandex/mobile/ads/impl/m41;-><init>(Lcom/yandex/mobile/ads/impl/xn;J)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/o70;->i:Lcom/yandex/mobile/ads/impl/m41;

    .line 33
    :cond_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/o70;->j:Lcom/yandex/mobile/ads/impl/nf0;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/o70;->i:Lcom/yandex/mobile/ads/impl/m41;

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/nf0;->a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/cs0;)I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 36
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/o70;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    :cond_4
    return v1

    .line 37
    :cond_5
    check-cast v1, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v16

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/o70;->f:J

    cmp-long v3, v16, v7

    if-eqz v3, :cond_6

    .line 38
    iput-wide v7, v2, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    return v5

    .line 39
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    .line 40
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2, v4, v5, v5}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 42
    new-array v1, v4, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    .line 43
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/o70;->b:Lcom/yandex/mobile/ads/impl/wt;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {v2, v12, v14}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 47
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/yv$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    new-instance v5, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    .line 48
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 51
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/o70;->b:Lcom/yandex/mobile/ads/impl/wt;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    .line 54
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/o70;->b:Lcom/yandex/mobile/ads/impl/wt;

    new-instance v2, Lcom/yandex/mobile/ads/impl/p01$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    invoke-direct {v2, v5, v6, v9, v10}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    .line 56
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 57
    iput v13, v0, Lcom/yandex/mobile/ads/impl/o70;->c:I

    goto/16 :goto_0

    .line 58
    :cond_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 59
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/o70;->j:Lcom/yandex/mobile/ads/impl/nf0;

    if-nez v2, :cond_8

    .line 60
    new-instance v2, Lcom/yandex/mobile/ads/impl/nf0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/nf0;-><init>()V

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/o70;->j:Lcom/yandex/mobile/ads/impl/nf0;

    .line 61
    :cond_8
    new-instance v2, Lcom/yandex/mobile/ads/impl/m41;

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/o70;->f:J

    invoke-direct {v2, v1, v6, v7}, Lcom/yandex/mobile/ads/impl/m41;-><init>(Lcom/yandex/mobile/ads/impl/xn;J)V

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/o70;->i:Lcom/yandex/mobile/ads/impl/m41;

    .line 62
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/o70;->j:Lcom/yandex/mobile/ads/impl/nf0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nf0;->a(Lcom/yandex/mobile/ads/impl/vt;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 63
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/o70;->j:Lcom/yandex/mobile/ads/impl/nf0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/n41;

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/o70;->f:J

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/o70;->b:Lcom/yandex/mobile/ads/impl/wt;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {v2, v6, v7, v3}, Lcom/yandex/mobile/ads/impl/n41;-><init>(JLcom/yandex/mobile/ads/impl/wt;)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nf0;->a(Lcom/yandex/mobile/ads/impl/wt;)V

    .line 67
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/o70;->g:Lcom/yandex/mobile/ads/exo/metadata/mp4/MotionPhotoMetadata;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-array v2, v5, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    aput-object v1, v2, v4

    .line 70
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/o70;->b:Lcom/yandex/mobile/ads/impl/wt;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v1, v12, v14}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v1

    .line 73
    new-instance v3, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 74
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/yv$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    new-instance v5, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-direct {v5, v2}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    .line 75
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 78
    iput v15, v0, Lcom/yandex/mobile/ads/impl/o70;->c:I

    goto :goto_0

    .line 79
    :cond_9
    new-array v1, v4, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    .line 80
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/o70;->b:Lcom/yandex/mobile/ads/impl/wt;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-interface {v2, v12, v14}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v2

    .line 83
    new-instance v3, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 84
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/yv$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    new-instance v5, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    .line 85
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v1

    .line 87
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 88
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/o70;->b:Lcom/yandex/mobile/ads/impl/wt;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    .line 91
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/o70;->b:Lcom/yandex/mobile/ads/impl/wt;

    new-instance v2, Lcom/yandex/mobile/ads/impl/p01$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    invoke-direct {v2, v5, v6, v9, v10}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    .line 93
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 94
    iput v13, v0, Lcom/yandex/mobile/ads/impl/o70;->c:I

    :goto_0
    return v4

    .line 95
    :cond_a
    iget v2, v0, Lcom/yandex/mobile/ads/impl/o70;->d:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_14

    .line 96
    new-instance v2, Lcom/yandex/mobile/ads/impl/mp0;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/o70;->e:I

    invoke-direct {v2, v6}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    .line 97
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v6

    iget v7, v0, Lcom/yandex/mobile/ads/impl/o70;->e:I

    check-cast v1, Lcom/yandex/mobile/ads/impl/xn;

    .line 98
    invoke-virtual {v1, v6, v4, v7, v4}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 99
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/o70;->g:Lcom/yandex/mobile/ads/exo/metadata/mp4/MotionPhotoMetadata;

    if-nez v6, :cond_15

    .line 100
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->q()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 101
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 102
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->a()J

    move-result-wide v6

    cmp-long v1, v6, v16

    if-nez v1, :cond_b

    goto/16 :goto_3

    .line 103
    :cond_b
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/hk1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lf0;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_3

    .line 104
    :cond_c
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/lf0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v15, :cond_d

    goto/16 :goto_3

    .line 105
    :cond_d
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/lf0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    move v5, v4

    move-wide/from16 v19, v16

    move-wide/from16 v21, v19

    move-wide/from16 v25, v21

    move-wide/from16 v27, v25

    :goto_1
    if-ltz v2, :cond_11

    .line 106
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/lf0;->b:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/lf0$a;

    .line 107
    iget-object v11, v8, Lcom/yandex/mobile/ads/impl/lf0$a;->a:Ljava/lang/String;

    const-string v12, "video/mp4"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    if-nez v2, :cond_e

    .line 108
    iget-wide v11, v8, Lcom/yandex/mobile/ads/impl/lf0$a;->c:J

    sub-long/2addr v6, v11

    move-wide v11, v6

    move-wide v6, v9

    goto :goto_2

    .line 109
    :cond_e
    iget-wide v11, v8, Lcom/yandex/mobile/ads/impl/lf0$a;->b:J

    sub-long v11, v6, v11

    move-wide/from16 v29, v6

    move-wide v6, v11

    move-wide/from16 v11, v29

    :goto_2
    if-eqz v5, :cond_f

    cmp-long v8, v6, v11

    if-eqz v8, :cond_f

    sub-long v27, v11, v6

    move v5, v4

    move-wide/from16 v25, v6

    :cond_f
    if-nez v2, :cond_10

    move-wide/from16 v19, v6

    move-wide/from16 v21, v11

    :cond_10
    add-int/2addr v2, v3

    goto :goto_1

    :cond_11
    cmp-long v2, v25, v16

    if-eqz v2, :cond_13

    cmp-long v2, v27, v16

    if-eqz v2, :cond_13

    cmp-long v2, v19, v16

    if-eqz v2, :cond_13

    cmp-long v2, v21, v16

    if-nez v2, :cond_12

    goto :goto_3

    .line 110
    :cond_12
    new-instance v2, Lcom/yandex/mobile/ads/exo/metadata/mp4/MotionPhotoMetadata;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/lf0;->a:J

    move-object/from16 v18, v2

    move-wide/from16 v23, v5

    invoke-direct/range {v18 .. v28}, Lcom/yandex/mobile/ads/exo/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    goto :goto_4

    :cond_13
    :goto_3
    const/4 v2, 0x0

    .line 111
    :goto_4
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/o70;->g:Lcom/yandex/mobile/ads/exo/metadata/mp4/MotionPhotoMetadata;

    if-eqz v2, :cond_15

    .line 112
    iget-wide v1, v2, Lcom/yandex/mobile/ads/exo/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/o70;->f:J

    goto :goto_5

    .line 113
    :cond_14
    iget v2, v0, Lcom/yandex/mobile/ads/impl/o70;->e:I

    check-cast v1, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 114
    :cond_15
    :goto_5
    iput v4, v0, Lcom/yandex/mobile/ads/impl/o70;->c:I

    return v4

    .line 115
    :cond_16
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, v15}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 116
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    check-cast v1, Lcom/yandex/mobile/ads/impl/xn;

    .line 117
    invoke-virtual {v1, v2, v4, v15, v4}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 118
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v1

    sub-int/2addr v1, v15

    iput v1, v0, Lcom/yandex/mobile/ads/impl/o70;->e:I

    .line 119
    iput v15, v0, Lcom/yandex/mobile/ads/impl/o70;->c:I

    return v4

    .line 120
    :cond_17
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, v15}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 121
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    check-cast v1, Lcom/yandex/mobile/ads/impl/xn;

    .line 122
    invoke-virtual {v1, v2, v4, v15, v4}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 123
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/o70;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    .line 124
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/o70;->f:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_18

    .line 125
    iput v14, v0, Lcom/yandex/mobile/ads/impl/o70;->c:I

    goto :goto_6

    .line 126
    :cond_18
    new-array v1, v4, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    .line 127
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/o70;->b:Lcom/yandex/mobile/ads/impl/wt;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-interface {v2, v12, v14}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v2

    .line 130
    new-instance v3, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 131
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/yv$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    new-instance v5, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    .line 132
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v1

    .line 134
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 135
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/o70;->b:Lcom/yandex/mobile/ads/impl/wt;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    .line 138
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/o70;->b:Lcom/yandex/mobile/ads/impl/wt;

    new-instance v2, Lcom/yandex/mobile/ads/impl/p01$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    invoke-direct {v2, v5, v6, v9, v10}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    .line 140
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 141
    iput v13, v0, Lcom/yandex/mobile/ads/impl/o70;->c:I

    goto :goto_6

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    .line 142
    iput v5, v0, Lcom/yandex/mobile/ads/impl/o70;->c:I

    :cond_1b
    :goto_6
    return v4
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 143
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o70;->c:I

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o70;->j:Lcom/yandex/mobile/ads/impl/nf0;

    goto :goto_0

    .line 145
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o70;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->j:Lcom/yandex/mobile/ads/impl/nf0;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/nf0;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o70;->b:Lcom/yandex/mobile/ads/impl/wt;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vt;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/xn;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v0

    const v3, 0xffd8

    if-eq v0, v3, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v0

    .line 10
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o70;->d:I

    const v3, 0xffe0

    if-ne v0, v3, :cond_1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v0

    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v0

    .line 20
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o70;->d:I

    .line 21
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o70;->d:I

    const v3, 0xffe1

    if-eq v0, v3, :cond_2

    return v2

    .line 22
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method

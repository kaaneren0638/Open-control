.class final Lcom/yandex/mobile/ads/impl/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ec$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lcom/yandex/mobile/ads/impl/ec$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/yandex/mobile/ads/impl/dc;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ec$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ec$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ec;->a:Lcom/yandex/mobile/ads/impl/ec$a;

    sget p1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ec;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ec;->b:[J

    return-void
.end method

.method private a()J
    .locals 11

    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Landroid/media/AudioTrack;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ec;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ec;->x:J

    sub-long/2addr v0, v2

    .line 96
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ec;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 97
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ec;->A:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ec;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    .line 100
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ec;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 101
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/ec;->s:J

    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/ec;->u:J

    .line 102
    :cond_2
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/ec;->u:J

    add-long/2addr v7, v9

    .line 103
    :cond_3
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    .line 104
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/ec;->s:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 105
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->y:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->y:J

    .line 107
    :cond_4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->s:J

    return-wide v0

    .line 108
    :cond_5
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/ec;->y:J

    .line 109
    :cond_6
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->s:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_7

    .line 110
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->t:J

    .line 111
    :cond_7
    iput-wide v7, p0, Lcom/yandex/mobile/ads/impl/ec;->s:J

    .line 112
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->t:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 91
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ec;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final a(Z)J
    .locals 22

    move-object/from16 v0, p0

    .line 22
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ec;->c:Landroid/media/AudioTrack;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_8

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ec;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ec;->a(J)J

    move-result-wide v15

    cmp-long v1, v15, v4

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    .line 27
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/ec;->m:J

    sub-long v8, v1, v8

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    .line 28
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ec;->b:[J

    iget v9, v0, Lcom/yandex/mobile/ads/impl/ec;->v:I

    sub-long v10, v15, v1

    aput-wide v10, v8, v9

    add-int/2addr v9, v3

    const/16 v8, 0xa

    .line 29
    rem-int/2addr v9, v8

    iput v9, v0, Lcom/yandex/mobile/ads/impl/ec;->v:I

    .line 30
    iget v9, v0, Lcom/yandex/mobile/ads/impl/ec;->w:I

    if-ge v9, v8, :cond_1

    add-int/2addr v9, v3

    .line 31
    iput v9, v0, Lcom/yandex/mobile/ads/impl/ec;->w:I

    .line 32
    :cond_1
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ec;->m:J

    .line 33
    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/ec;->l:J

    const/4 v8, 0x0

    .line 34
    :goto_0
    iget v9, v0, Lcom/yandex/mobile/ads/impl/ec;->w:I

    if-ge v8, v9, :cond_2

    .line 35
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/ec;->l:J

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ec;->b:[J

    aget-wide v17, v12, v8

    int-to-long v13, v9

    div-long v17, v17, v13

    add-long v9, v17, v10

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/ec;->l:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v8, v0, Lcom/yandex/mobile/ads/impl/ec;->h:Z

    if-eqz v8, :cond_3

    goto/16 :goto_3

    .line 37
    :cond_3
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ec;->f:Lcom/yandex/mobile/ads/impl/dc;

    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v13, v1, v2}, Lcom/yandex/mobile/ads/impl/dc;->a(J)Z

    move-result v8

    const-wide/32 v17, 0x4c4b40

    if-nez v8, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/dc;->c()J

    move-result-wide v11

    .line 41
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/dc;->b()J

    move-result-wide v9

    sub-long v20, v11, v1

    .line 42
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    cmp-long v8, v20, v17

    if-lez v8, :cond_5

    .line 43
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ec;->a:Lcom/yandex/mobile/ads/impl/ec$a;

    move-object/from16 v19, v13

    const/4 v3, 0x0

    move-wide v13, v1

    invoke-interface/range {v8 .. v16}, Lcom/yandex/mobile/ads/impl/ec$a;->b(JJJJ)V

    .line 44
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/mobile/ads/impl/dc;->e()V

    goto :goto_1

    :cond_5
    move-object/from16 v19, v13

    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v9, v10}, Lcom/yandex/mobile/ads/impl/ec;->a(J)J

    move-result-wide v13

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v8, v13, v17

    if-lez v8, :cond_6

    .line 46
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ec;->a:Lcom/yandex/mobile/ads/impl/ec$a;

    move-wide v13, v1

    invoke-interface/range {v8 .. v16}, Lcom/yandex/mobile/ads/impl/ec$a;->a(JJJJ)V

    .line 47
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/mobile/ads/impl/dc;->e()V

    goto :goto_1

    .line 48
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/mobile/ads/impl/dc;->a()V

    .line 49
    :goto_1
    iget-boolean v8, v0, Lcom/yandex/mobile/ads/impl/ec;->q:Z

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ec;->n:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_8

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ec;->r:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0x7a120

    cmp-long v9, v9, v11

    if-ltz v9, :cond_8

    .line 50
    :try_start_0
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ec;->c:Landroid/media/AudioTrack;

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget v8, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v8, v3

    mul-long/2addr v8, v6

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/ec;->i:J

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/ec;->o:J

    .line 53
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/ec;->o:J

    cmp-long v3, v8, v17

    if-lez v3, :cond_7

    .line 54
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ec;->a:Lcom/yandex/mobile/ads/impl/ec$a;

    invoke-interface {v3, v8, v9}, Lcom/yandex/mobile/ads/impl/ec$a;->b(J)V

    .line 55
    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/ec;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v3, 0x0

    .line 56
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/ec;->n:Ljava/lang/reflect/Method;

    .line 57
    :cond_7
    :goto_2
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ec;->r:J

    .line 58
    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    .line 59
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ec;->f:Lcom/yandex/mobile/ads/impl/dc;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dc;->d()Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_a

    .line 62
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dc;->b()J

    move-result-wide v4

    .line 63
    invoke-direct {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/ec;->a(J)J

    move-result-wide v4

    .line 64
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dc;->c()J

    move-result-wide v10

    sub-long v10, v1, v10

    .line 65
    iget v3, v0, Lcom/yandex/mobile/ads/impl/ec;->j:F

    .line 66
    sget v12, Lcom/yandex/mobile/ads/impl/da1;->a:I

    cmpl-float v12, v3, v9

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    long-to-double v10, v10

    float-to-double v12, v3

    mul-double/2addr v10, v12

    .line 67
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    :goto_4
    add-long/2addr v10, v4

    goto :goto_6

    .line 68
    :cond_a
    iget v3, v0, Lcom/yandex/mobile/ads/impl/ec;->w:I

    if-nez v3, :cond_b

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ec;->a()J

    move-result-wide v10

    invoke-direct {v0, v10, v11}, Lcom/yandex/mobile/ads/impl/ec;->a(J)J

    move-result-wide v10

    goto :goto_5

    .line 70
    :cond_b
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/ec;->l:J

    add-long/2addr v10, v1

    :goto_5
    if-nez p1, :cond_c

    .line 71
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/ec;->o:J

    sub-long/2addr v10, v12

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 72
    :cond_c
    :goto_6
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/ec;->D:Z

    if-eq v3, v8, :cond_d

    .line 73
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ec;->C:J

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/ec;->F:J

    .line 74
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ec;->B:J

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/ec;->E:J

    .line 75
    :cond_d
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ec;->F:J

    sub-long v3, v1, v3

    const-wide/32 v12, 0xf4240

    cmp-long v5, v3, v12

    if-gez v5, :cond_f

    .line 76
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/ec;->E:J

    iget v5, v0, Lcom/yandex/mobile/ads/impl/ec;->j:F

    .line 77
    sget v16, Lcom/yandex/mobile/ads/impl/da1;->a:I

    cmpl-float v16, v5, v9

    move-wide/from16 v17, v10

    if-nez v16, :cond_e

    move-wide v9, v3

    goto :goto_7

    :cond_e
    long-to-double v9, v3

    float-to-double v12, v5

    mul-double/2addr v9, v12

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    :goto_7
    add-long/2addr v9, v14

    mul-long/2addr v3, v6

    const-wide/32 v11, 0xf4240

    .line 79
    div-long/2addr v3, v11

    mul-long v11, v17, v3

    sub-long v3, v6, v3

    mul-long/2addr v3, v9

    add-long/2addr v3, v11

    .line 80
    div-long v10, v3, v6

    goto :goto_8

    :cond_f
    move-wide/from16 v17, v10

    .line 81
    :goto_8
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/ec;->k:Z

    if-nez v3, :cond_11

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ec;->B:J

    cmp-long v5, v10, v3

    if-lez v5, :cond_11

    const/4 v5, 0x1

    .line 82
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/ec;->k:Z

    sub-long v3, v10, v3

    .line 83
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v3

    .line 84
    iget v5, v0, Lcom/yandex/mobile/ads/impl/ec;->j:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    long-to-double v3, v3

    float-to-double v5, v5

    div-double/2addr v3, v5

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 86
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    .line 87
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ec;->a:Lcom/yandex/mobile/ads/impl/ec$a;

    invoke-interface {v3, v5, v6}, Lcom/yandex/mobile/ads/impl/ec$a;->a(J)V

    .line 88
    :cond_11
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ec;->C:J

    .line 89
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/ec;->B:J

    .line 90
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/ec;->D:Z

    return-wide v10
.end method

.method public final a(F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ec;->j:F

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ec;->f:Lcom/yandex/mobile/ads/impl/dc;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dc;->f()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Landroid/media/AudioTrack;

    .line 2
    iput p4, p0, Lcom/yandex/mobile/ads/impl/ec;->d:I

    .line 3
    iput p5, p0, Lcom/yandex/mobile/ads/impl/ec;->e:I

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/dc;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/dc;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->f:Lcom/yandex/mobile/ads/impl/dc;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ec;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 6
    sget p2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 7
    :goto_0
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ec;->h:Z

    .line 8
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/da1;->e(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ec;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    .line 9
    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/ec;->a(J)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ec;->i:J

    const-wide/16 p2, 0x0

    .line 10
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ec;->s:J

    .line 11
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ec;->t:J

    .line 12
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ec;->u:J

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ec;->p:Z

    .line 14
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->x:J

    .line 15
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->y:J

    .line 16
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ec;->r:J

    .line 17
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ec;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ec;->j:F

    return-void
.end method

.method public final b(J)I
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ec;->a()J

    move-result-wide v0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ec;->d:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 5
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ec;->e:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ec;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->z:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->x:J

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ec;->A:J

    return-void
.end method

.method public final c()Z
    .locals 5

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->l:J

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ec;->w:I

    .line 6
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ec;->v:I

    .line 7
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->m:J

    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->C:J

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->F:J

    .line 10
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ec;->k:Z

    .line 11
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->f:Lcom/yandex/mobile/ads/impl/dc;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dc;->f()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->l:J

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ec;->w:I

    .line 8
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ec;->v:I

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->m:J

    .line 10
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->C:J

    .line 11
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->F:J

    .line 12
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ec;->k:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Landroid/media/AudioTrack;

    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->f:Lcom/yandex/mobile/ads/impl/dc;

    return-void
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ec;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ec;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ec;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->f:Lcom/yandex/mobile/ads/impl/dc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dc;->f()V

    return-void
.end method

.method public final e(J)Z
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(J)Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ec;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ec;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ec;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ec;->p:Z

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ec;->d(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ec;->p:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ec;->a:Lcom/yandex/mobile/ads/impl/ec$a;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/ec;->e:I

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ec;->i:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ec$a;->a(IJ)V

    :cond_2
    return v2
.end method

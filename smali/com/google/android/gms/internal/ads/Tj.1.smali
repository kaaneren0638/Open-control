.class public final Lcom/google/android/gms/internal/ads/Tj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final d:Lcom/google/android/gms/internal/ads/Q9;

.field public final e:Lcom/google/android/gms/internal/ads/T9;

.field public final f:Ls1/B;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/Dj;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/T9;Lcom/google/android/gms/internal/ads/Q9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ls1/A;

    invoke-direct {v6}, Ls1/A;-><init>()V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ls1/A;->a(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Ls1/A;->a(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Ls1/A;->a(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Ls1/A;->a(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Ls1/A;->a(Ljava/lang/String;DD)V

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Ls1/A;->a(Ljava/lang/String;DD)V

    new-instance v0, Ls1/B;

    invoke-direct {v0, v6}, Ls1/B;-><init>(Ls1/A;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tj;->f:Ls1/B;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tj;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tj;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tj;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tj;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Tj;->q:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tj;->c:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tj;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Tj;->e:Lcom/google/android/gms/internal/ads/T9;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Tj;->d:Lcom/google/android/gms/internal/ads/Q9;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->u:Lcom/google/android/gms/internal/ads/w9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tj;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tj;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tj;->h:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tj;->g:[J

    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tj;->g:[J

    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Unable to parse frame hash target time number."

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tj;->g:[J

    aput-wide v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ca;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tj;->o:Z

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    const-string v3, "native-player-metrics"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tj;->b:Ljava/lang/String;

    const-string v3, "request"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tj;->n:Lcom/google/android/gms/internal/ads/Dj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Dj;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "player"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tj;->f:Ls1/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Ls1/B;->a:[Ljava/lang/String;

    array-length v5, v4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    new-instance v7, Ls1/z;

    aget-object v9, v4, v6

    iget-object v8, v2, Ls1/B;->c:[D

    aget-wide v10, v8, v6

    iget-object v8, v2, Ls1/B;->b:[D

    aget-wide v12, v8, v6

    iget-object v8, v2, Ls1/B;->d:[I

    aget v14, v8, v6

    move/from16 v17, v6

    int-to-double v5, v14

    iget v8, v2, Ls1/B;->e:I

    move/from16 v16, v14

    int-to-double v14, v8

    div-double v14, v5, v14

    move-object v8, v7

    move/from16 v5, v16

    invoke-direct/range {v8 .. v16}, Ls1/z;-><init>(Ljava/lang/String;DDDI)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v17, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/z;

    iget-object v4, v3, Ls1/z;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Ls1/z;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fps_c_"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Ls1/z;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Ls1/z;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    const-string v5, "fps_p_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tj;->g:[J

    array-length v3, v2

    if-ge v5, v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tj;->h:[Ljava/lang/String;

    aget-object v3, v3, v5

    if-eqz v3, :cond_2

    aget-wide v6, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "fh_"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->c:Ls1/m0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tj;->c:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    const-string v3, "device"

    invoke-static {}, Ls1/m0;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->a:Lcom/google/android/gms/internal/ads/w9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->a:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y9;->a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "eids"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lq1/p;->f:Lq1/p;

    iget-object v3, v3, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    new-instance v3, Ls1/g0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Tj;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Ls1/g0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    invoke-static {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Ri;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Qi;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tj;->o:Z

    :cond_4
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Dj;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tj;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tj;->l:Z

    if-nez v1, :cond_1

    invoke-static {}, Ls1/a0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tj;->l:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    invoke-static {v1}, Ls1/a0;->k(Ljava/lang/String;)V

    :cond_0
    const-string v1, "vff2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tj;->e:Lcom/google/android/gms/internal/ads/T9;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Tj;->d:Lcom/google/android/gms/internal/ads/Q9;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/L9;->f(Lcom/google/android/gms/internal/ads/T9;Lcom/google/android/gms/internal/ads/Q9;[Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Tj;->l:Z

    :cond_1
    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->j:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tj;->m:Z

    const-wide/16 v5, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tj;->p:Z

    if-eqz v1, :cond_4

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/Tj;->q:J

    cmp-long v1, v10, v7

    if-eqz v1, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    long-to-double v10, v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/Tj;->q:J

    sub-long v12, v3, v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tj;->f:Ls1/B;

    iget v12, v1, Ls1/B;->e:I

    add-int/2addr v12, v2

    iput v12, v1, Ls1/B;->e:I

    move v12, v9

    :goto_0
    iget-object v13, v1, Ls1/B;->c:[D

    array-length v14, v13

    if-ge v12, v14, :cond_4

    aget-wide v13, v13, v12

    cmpg-double v15, v13, v10

    if-gtz v15, :cond_2

    iget-object v15, v1, Ls1/B;->b:[D

    aget-wide v15, v15, v12

    cmpg-double v15, v10, v15

    if-gez v15, :cond_2

    iget-object v15, v1, Ls1/B;->d:[I

    aget v16, v15, v12

    add-int/lit8 v16, v16, 0x1

    aput v16, v15, v12

    :cond_2
    cmpg-double v13, v10, v13

    if-gez v13, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tj;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tj;->p:Z

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Tj;->q:J

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->v:Lcom/google/android/gms/internal/ads/u9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Dj;->i()I

    move-result v3

    int-to-long v3, v3

    move v10, v9

    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Tj;->h:[Ljava/lang/String;

    array-length v12, v11

    if-ge v10, v12, :cond_a

    aget-object v12, v11, v10

    if-eqz v12, :cond_6

    :cond_5
    move-object/from16 v12, p1

    goto :goto_6

    :cond_6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Tj;->g:[J

    aget-wide v12, v12, v10

    sub-long v12, v3, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v12, v1, v12

    if-lez v12, :cond_5

    const/16 v1, 0x8

    move-object/from16 v12, p1

    invoke-virtual {v12, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    const-wide/16 v12, 0x3f

    move v14, v9

    const-wide/16 v15, 0x0

    :goto_3
    if-ge v14, v1, :cond_9

    move v3, v9

    :goto_4
    if-ge v3, v1, :cond_8

    invoke-virtual {v2, v3, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v18

    add-int v18, v18, v17

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int v4, v4, v18

    const/16 v1, 0x80

    if-le v4, v1, :cond_7

    move-wide/from16 v18, v5

    goto :goto_5

    :cond_7
    const-wide/16 v18, 0x0

    :goto_5
    long-to-int v1, v12

    shl-long v18, v18, v1

    or-long v15, v15, v18

    add-long/2addr v12, v7

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_4

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_3

    :cond_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%016X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v10

    return-void

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

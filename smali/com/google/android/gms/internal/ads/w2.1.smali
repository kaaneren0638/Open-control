.class public Lcom/google/android/gms/internal/ads/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g;
.implements Lcom/google/android/gms/internal/ads/hi;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/TP;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tI;

    sget-object v1, Lcom/google/android/gms/internal/ads/mL;->f:[B

    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zr;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Zr;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Gl;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, LZ1/b;

    invoke-direct {v2, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Gl;->a4(LZ1/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Dc;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Zk;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j;J)Lcom/google/android/gms/internal/ads/f;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/j;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/j;->c:J

    sub-long/2addr v2, v5

    const-wide/16 v7, 0x4e20

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/tI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v4}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tI;

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v2

    move-wide v10, v3

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_c

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v12, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/x2;->d(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y2;->a(Lcom/google/android/gms/internal/ads/tI;)J

    move-result-wide v14

    cmp-long v2, v14, v3

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xK;

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/xK;->b(J)J

    move-result-wide v14

    cmp-long v2, v14, p2

    if-lez v2, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/ads/f;

    const/4 v2, -0x1

    move-object v1, v7

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/f;-><init>(IJJ)V

    goto/16 :goto_4

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/f;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/f;-><init>(IJJ)V

    :goto_1
    move-object v7, v1

    goto/16 :goto_4

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v2, v7, p2

    if-lez v2, :cond_3

    iget v1, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/f;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/f;-><init>(IJJ)V

    goto :goto_1

    :cond_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    move v7, v2

    move-wide v10, v14

    :cond_4
    iget v2, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    goto :goto_3

    :cond_7
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v14, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/x2;->d(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-eq v8, v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v14

    if-ge v14, v8, :cond_9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v8

    if-lt v8, v9, :cond_b

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v14, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/x2;->d(I[B)I

    move-result v8

    if-eq v8, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v8, v14, :cond_b

    ushr-int/lit8 v8, v8, 0x8

    if-ne v8, v12, :cond_b

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_a

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v8

    iget v14, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    goto :goto_2

    :cond_b
    :goto_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    goto/16 :goto_0

    :cond_c
    cmp-long v1, v10, v3

    if-eqz v1, :cond_d

    int-to-long v1, v2

    add-long v12, v5, v1

    new-instance v7, Lcom/google/android/gms/internal/ads/f;

    const/4 v9, -0x2

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/f;-><init>(IJJ)V

    goto :goto_4

    :cond_d
    sget-object v7, Lcom/google/android/gms/internal/ads/f;->d:Lcom/google/android/gms/internal/ads/f;

    :goto_4
    return-object v7
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_0

    const-string v1, "onError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zd;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "Error occurred while dispatching error event."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final h(FIIIII)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "height"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "maxSizeWidth"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "maxSizeHeight"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "density"

    float-to-double p4, p1

    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rotation"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Zk;

    const-string p3, "onScreenInfoChanged"

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zd;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while obtaining screen information."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(IIII)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "y"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Zk;

    const-string p3, "onSizeChanged"

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zd;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while dispatching size change."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zk;

    const-string v1, "onStateChanged"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zd;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error occurred while dispatching state change."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

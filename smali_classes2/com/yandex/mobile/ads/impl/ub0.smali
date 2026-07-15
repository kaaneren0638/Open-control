.class public final Lcom/yandex/mobile/ads/impl/ub0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/em1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/em1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/em1;)Lcom/yandex/mobile/ads/impl/ub0;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/em1;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/em1;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/em1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/em1;->i()Lcom/yandex/mobile/ads/impl/b6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b6;->d()Lcom/yandex/mobile/ads/impl/ub0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/ub0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ub0;-><init>(Lcom/yandex/mobile/ads/impl/em1;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/em1;->i()Lcom/yandex/mobile/ads/impl/b6;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/b6;->a(Lcom/yandex/mobile/ads/impl/ub0;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MediaEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/s60;->b:Lcom/yandex/mobile/ads/impl/s60;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/in1;->a(Lcom/yandex/mobile/ads/impl/em1;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "interactionType"

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em1;->i()Lcom/yandex/mobile/ads/impl/b6;

    move-result-object v0

    const-string v2, "adUserInteraction"

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b6;->e()Landroid/webkit/WebView;

    move-result-object v0

    .line 4
    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/hn1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/in1;->a(Lcom/yandex/mobile/ads/impl/em1;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "duration"

    invoke-static {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "mediaPlayerVolume"

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nn1;->a()Lcom/yandex/mobile/ads/impl/nn1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn1;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "deviceVolume"

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/em1;->i()Lcom/yandex/mobile/ads/impl/b6;

    move-result-object p1

    const-string v0, "start"

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b6;->e()Landroid/webkit/WebView;

    move-result-object p1

    .line 15
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/hn1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/in1;->a(Lcom/yandex/mobile/ads/impl/em1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em1;->i()Lcom/yandex/mobile/ads/impl/b6;

    move-result-object v0

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/in1;->a(Lcom/yandex/mobile/ads/impl/em1;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mediaPlayerVolume"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nn1;->a()Lcom/yandex/mobile/ads/impl/nn1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nn1;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/em1;->i()Lcom/yandex/mobile/ads/impl/b6;

    move-result-object p1

    const-string v1, "volumeChange"

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b6;->e()Landroid/webkit/WebView;

    move-result-object p1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/hn1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/in1;->a(Lcom/yandex/mobile/ads/impl/em1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em1;->i()Lcom/yandex/mobile/ads/impl/b6;

    move-result-object v0

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/in1;->a(Lcom/yandex/mobile/ads/impl/em1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em1;->i()Lcom/yandex/mobile/ads/impl/b6;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/in1;->a(Lcom/yandex/mobile/ads/impl/em1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em1;->i()Lcom/yandex/mobile/ads/impl/b6;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/in1;->a(Lcom/yandex/mobile/ads/impl/em1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em1;->i()Lcom/yandex/mobile/ads/impl/b6;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/in1;->a(Lcom/yandex/mobile/ads/impl/em1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em1;->i()Lcom/yandex/mobile/ads/impl/b6;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/in1;->a(Lcom/yandex/mobile/ads/impl/em1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em1;->i()Lcom/yandex/mobile/ads/impl/b6;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/in1;->a(Lcom/yandex/mobile/ads/impl/em1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em1;->i()Lcom/yandex/mobile/ads/impl/b6;

    move-result-object v0

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/in1;->a(Lcom/yandex/mobile/ads/impl/em1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/em1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em1;->i()Lcom/yandex/mobile/ads/impl/b6;

    move-result-object v0

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b6;->a(Ljava/lang/String;)V

    return-void
.end method

.class public abstract Lcom/yandex/mobile/ads/impl/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/sm1;

.field private b:Lcom/yandex/mobile/ads/impl/n2;

.field private c:Lcom/yandex/mobile/ads/impl/ub0;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b6;->f()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/sm1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/sm1;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b6;->a:Lcom/yandex/mobile/ads/impl/sm1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/sm1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/sm1;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b6;->a:Lcom/yandex/mobile/ads/impl/sm1;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/em1;Lcom/yandex/mobile/ads/impl/y5;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/b6;->a(Lcom/yandex/mobile/ads/impl/em1;Lcom/yandex/mobile/ads/impl/y5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/em1;Lcom/yandex/mobile/ads/impl/y5;Lorg/json/JSONObject;)V
    .locals 5

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/em1;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y5;->a()Lcom/yandex/mobile/ads/impl/z5;

    move-result-object v1

    const-string v3, "adSessionType"

    invoke-static {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/hm1;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y5;->f()Lcom/yandex/mobile/ads/impl/rp0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rp0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerName"

    invoke-static {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y5;->f()Lcom/yandex/mobile/ads/impl/rp0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rp0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerVersion"

    invoke-static {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.3.26-Yandex"

    invoke-static {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bn1;->a()Lcom/yandex/mobile/ads/impl/bn1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bn1;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y5;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentUrl"

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y5;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y5;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "customReferenceData"

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y5;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/rb1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rb1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rb1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b6;->e()Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2, p1, v0, v1, p3}, Lcom/yandex/mobile/ads/impl/hn1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/n2;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b6;->b:Lcom/yandex/mobile/ads/impl/n2;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ub0;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b6;->c:Lcom/yandex/mobile/ads/impl/ub0;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x5;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b6;->e()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x5;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/hn1;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b6;->e()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/hn1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/b6;->e:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/b6;->d:I

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b6;->e()Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/hn1;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b6;->a:Lcom/yandex/mobile/ads/impl/sm1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b6;->e()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/hn1;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b6;->a:Lcom/yandex/mobile/ads/impl/sm1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/b6;->e:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/yandex/mobile/ads/impl/b6;->d:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/b6;->d:I

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b6;->e()Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/hn1;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/n2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b6;->b:Lcom/yandex/mobile/ads/impl/n2;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/ub0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b6;->c:Lcom/yandex/mobile/ads/impl/ub0;

    return-object v0
.end method

.method public final e()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b6;->a:Lcom/yandex/mobile/ads/impl/sm1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/b6;->e:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/b6;->d:I

    return-void
.end method

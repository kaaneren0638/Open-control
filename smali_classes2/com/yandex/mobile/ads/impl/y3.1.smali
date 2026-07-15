.class public final Lcom/yandex/mobile/ads/impl/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw0;

.field private final b:Lcom/yandex/mobile/ads/impl/x3;

.field private c:Lcom/yandex/mobile/ads/impl/fw0$a;

.field private d:Lcom/yandex/mobile/ads/impl/fw0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y3;->a:Lcom/yandex/mobile/ads/impl/iw0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/x3;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/x3;-><init>(Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y3;->b:Lcom/yandex/mobile/ads/impl/x3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    const-string v0, "status"

    const-string v1, "success"

    .line 3
    invoke-static {v0, v1}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y3;->b:Lcom/yandex/mobile/ads/impl/x3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x3;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y3;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y3;->d:Lcom/yandex/mobile/ads/impl/fw0$a;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/fw0$b;->b:Lcom/yandex/mobile/ads/impl/fw0$b;

    .line 10
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y3;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y3;->d:Lcom/yandex/mobile/ads/impl/fw0$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "failure_reason"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y3;->b:Lcom/yandex/mobile/ads/impl/x3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x3;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y3;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y3;->d:Lcom/yandex/mobile/ads/impl/fw0$a;

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fw0$b;->b:Lcom/yandex/mobile/ads/impl/fw0$b;

    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y3;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y3;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    return-void
.end method

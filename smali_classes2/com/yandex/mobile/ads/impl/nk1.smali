.class public final Lcom/yandex/mobile/ads/impl/nk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private b:Lcom/yandex/mobile/ads/impl/k2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nk1;->b:Lcom/yandex/mobile/ads/impl/k2;

    new-instance p1, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nk1;->a:Lcom/yandex/mobile/ads/impl/b5;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/HashMap;)V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "adapter"

    const-string v2, "Yandex"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nk1;->a:Lcom/yandex/mobile/ads/impl/b5;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nk1;->b:Lcom/yandex/mobile/ads/impl/k2;

    .line 24
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k2;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->C()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/mobile/ads/impl/cj0;

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->C()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/cj0;

    .line 28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cj0;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qh0;->g()I

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/px0;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_1
    const-string v1, ""

    :goto_1
    const-string v2, "native_ad_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/gw0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    .line 34
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->m()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ad_source"

    invoke-virtual {v1, p2, v0}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object p2

    .line 36
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    new-instance p4, Lcom/yandex/mobile/ads/impl/fw0;

    .line 38
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p2}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 4

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->D()Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    const-string v2, "server_side"

    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "client_side"

    .line 14
    :goto_0
    const-string v3, "rewarding_side"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    const-string v2, "reward_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/yandex/mobile/ads/impl/fw0$b;->L:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/nk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/mj0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mj0;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    sget-object p3, Lcom/yandex/mobile/ads/impl/fw0$b;->f:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/nk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/nj0;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nj0;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_0
    sget-object p3, Lcom/yandex/mobile/ads/impl/fw0$c;->b:Lcom/yandex/mobile/ads/impl/fw0$c;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/fw0$c;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, "status"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p3, Lcom/yandex/mobile/ads/impl/fw0$b;->g:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/nk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/HashMap;)V

    return-void
.end method

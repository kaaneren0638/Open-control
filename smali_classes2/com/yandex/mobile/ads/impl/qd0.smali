.class public final Lcom/yandex/mobile/ads/impl/qd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k2;

.field private final b:Lcom/yandex/mobile/ads/impl/b5;

.field private final c:Lcom/yandex/mobile/ads/base/AdResponse;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qd0;->a:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qd0;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    new-instance p1, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qd0;->b:Lcom/yandex/mobile/ads/impl/b5;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fw0$b;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/fw0$b;",
            "Lcom/yandex/mobile/ads/impl/ce0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qd0;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qd0;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qd0;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->b()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ce0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adapter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ce0;->g()Ljava/util/Map;

    move-result-object p3

    const-string v1, "adapter_parameters"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qd0;->b:Lcom/yandex/mobile/ads/impl/b5;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qd0;->a:Lcom/yandex/mobile/ads/impl/k2;

    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object p3

    .line 21
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    new-instance p3, Lcom/yandex/mobile/ads/impl/gw0;

    invoke-direct {p3, v0}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qd0;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "ad_source"

    invoke-virtual {p3, v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object p3

    .line 26
    invoke-interface {p3, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    new-instance p4, Lcom/yandex/mobile/ads/impl/fw0;

    .line 28
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p3}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$b;->u:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fw0$b;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/AdResponse;->D()Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    const-string p3, "server_side"

    goto :goto_0

    .line 7
    :cond_0
    const-string p3, "client_side"

    .line 8
    :goto_0
    const-string v2, "rewarding_side"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    const-string p3, "reward_info"

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p3, Lcom/yandex/mobile/ads/impl/fw0$b;->L:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fw0$b;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$b;->e:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fw0$b;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ce0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$b;->u:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fw0$b;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$b;->f:Lcom/yandex/mobile/ads/impl/fw0$b;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fw0$b;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$b;->A:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fw0$b;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ce0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$b;->z:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fw0$b;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$b;->v:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fw0$b;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$b;->w:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fw0$b;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$b;->d:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fw0$b;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$b;->g:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fw0$b;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$b;->h:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fw0$b;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V

    return-void
.end method

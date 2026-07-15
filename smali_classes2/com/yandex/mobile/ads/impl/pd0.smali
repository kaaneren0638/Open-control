.class public final Lcom/yandex/mobile/ads/impl/pd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/base/b;

.field private final b:Lcom/yandex/mobile/ads/impl/hd0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pd0;->b:Lcom/yandex/mobile/ads/impl/hd0;

    new-instance p1, Lcom/yandex/mobile/ads/mediation/base/b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/mediation/base/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pd0;->a:Lcom/yandex/mobile/ads/mediation/base/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pd0;->b:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pd0;->b:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hd0;->a()Lcom/yandex/mobile/ads/mediation/base/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ce0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adapter"

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ce0;->g()Ljava/util/Map;

    move-result-object v1

    const-string v3, "adapter_parameters"

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pd0;->a:Lcom/yandex/mobile/ads/mediation/base/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/mediation/base/b;->a(Lcom/yandex/mobile/ads/mediation/base/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/yandex/mobile/ads/impl/ai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fw0$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/fw0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ai0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ai0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ai0;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ai0;->a:Ljava/lang/String;

    const-string v2, "asset_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ai0;->b:Ljava/lang/String;

    const-string v2, "action_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ai0;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

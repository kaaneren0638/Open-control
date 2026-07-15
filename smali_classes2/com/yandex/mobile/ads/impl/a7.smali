.class public final Lcom/yandex/mobile/ads/impl/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jq0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fw0$c;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fw0$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a7;->a:Lcom/yandex/mobile/ads/impl/fw0$c;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/gw0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a7;->b:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a7;->a:Lcom/yandex/mobile/ads/impl/fw0$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

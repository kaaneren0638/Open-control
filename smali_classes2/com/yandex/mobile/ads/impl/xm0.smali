.class public final Lcom/yandex/mobile/ads/impl/xm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ru0;

.field private final b:Lcom/yandex/mobile/ads/impl/tu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/tu0;->a()Lcom/yandex/mobile/ads/impl/tu0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xm0;->b:Lcom/yandex/mobile/ads/impl/tu0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ru0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ru0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xm0;->a:Lcom/yandex/mobile/ads/impl/ru0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mw0;)Lcom/yandex/mobile/ads/impl/wm0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mw0<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/wm0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm0;->b:Lcom/yandex/mobile/ads/impl/tu0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/mw0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm0;->a:Lcom/yandex/mobile/ads/impl/ru0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ru0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qu0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qu0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qu0;->b()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lcom/yandex/mobile/ads/impl/wm0;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/wm0;-><init>([BLjava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

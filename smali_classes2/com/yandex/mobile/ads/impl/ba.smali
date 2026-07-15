.class public final Lcom/yandex/mobile/ads/impl/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/n60;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "try {\n            Yandex\u2026CA_INTEGRATION)\n        }"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/da;

    const-string v2, "4.0.0"

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/da;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/da;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/da;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/da;->a(Lcom/yandex/mobile/ads/impl/da;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/n60;

    const-string v1, "Incorrect AppMetrica Version. Minimum supported AppMetrica SDK Version is 4.0.0. Please, check your AppMetrica integration."

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/n60;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/n60;

    const-string v1, "Incorrect AppMetrica Integration. Minimum supported AppMetrica SDK Version is 4.0.0. Please, check your AppMetrica integration."

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/n60;-><init>(Ljava/lang/String;)V

    throw v0
.end method

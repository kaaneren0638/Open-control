.class public final Lcom/yandex/mobile/ads/common/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableDebugErrorIndicator(Z)V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/i01;->a(Z)V

    return-void
.end method

.method public static enableLogging(Z)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/bu0;->a(Z)V

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/o60;->a(Z)V

    return-void
.end method

.method public static getLibraryVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/pc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pc;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/t90;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/t90;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/cf0;->b()Lcom/yandex/mobile/ads/impl/cf0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/cf0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    :goto_0
    return-void
.end method

.method public static setAgeRestrictedUser(Z)V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/i01;->b(Z)V

    return-void
.end method

.method public static setLocationConsent(Z)V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/i01;->c(Z)V

    return-void
.end method

.method public static setUserConsent(Z)V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/i01;->d(Z)V

    return-void
.end method

.method public static setVideoPoolSize(I)V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/i01;->a(I)V

    return-void
.end method

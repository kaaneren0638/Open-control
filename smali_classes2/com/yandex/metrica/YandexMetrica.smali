.class public final Lcom/yandex/metrica/YandexMetrica;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activate(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/vg;->a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V

    return-void
.end method

.method public static activateReporter(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/vg;->a(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V

    return-void
.end method

.method public static enableActivityAutoTracking(Landroid/app/Application;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static getLibraryApiLevel()I
    .locals 1

    const/16 v0, 0x69

    return v0
.end method

.method public static getLibraryVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.0.0"

    return-object v0
.end method

.method public static getPluginExtension()Lcom/yandex/metrica/plugins/YandexMetricaPlugins;
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/q3;->a()Lcom/yandex/metrica/plugins/YandexMetricaPlugins;

    move-result-object v0

    return-object v0
.end method

.method public static getReporter(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/vg;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;

    move-result-object p0

    return-object p0
.end method

.method public static initWebViewReporting(Landroid/webkit/WebView;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static pauseSession(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportAppOpen(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static reportAppOpen(Landroid/content/Intent;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static reportAppOpen(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->a(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/yandex/metrica/impl/ob/vg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/vg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/vg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/vg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/vg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportNativeCrash(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static reportReferralUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static reportRevenue(Lcom/yandex/metrica/Revenue;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->a(Lcom/yandex/metrica/Revenue;)V

    return-void
.end method

.method public static reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->a(Lcom/yandex/metrica/profile/UserProfile;)V

    return-void
.end method

.method public static requestAppMetricaDeviceID(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    return-void
.end method

.method public static requestDeferredDeeplink(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    return-void
.end method

.method public static requestDeferredDeeplinkParameters(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public static resumeSession(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static sendEventsBuffer()V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vg;->i()V

    return-void
.end method

.method public static setLocation(Landroid/location/Location;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static setLocationTracking(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/vg;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setLocationTracking(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->a(Z)V

    return-void
.end method

.method public static setStatisticsSending(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/vg;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setUserProfileID(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wg;->a()Lcom/yandex/metrica/impl/ob/vg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->f(Ljava/lang/String;)V

    return-void
.end method

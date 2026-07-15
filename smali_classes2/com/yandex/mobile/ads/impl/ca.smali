.class public final Lcom/yandex/mobile/ads/impl/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kw0;)V
    .locals 1

    const-string v0, "reporterPolicyConfigurator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ca;->a:Lcom/yandex/mobile/ads/impl/kw0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/metrica/IReporter;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/u6;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "322a737a-a0ca-44e0-bc85-649b1c7c1db6"

    goto :goto_0

    :cond_0
    const-string v0, "478cb909-6ad1-4e12-84cc-b3629a789f93"

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/yandex/metrica/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lcom/yandex/metrica/ReporterConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ca;->a:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/kw0;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/ReporterConfig$Builder;->withStatisticsSending(Z)Lcom/yandex/metrica/ReporterConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/ReporterConfig$Builder;->build()Lcom/yandex/metrica/ReporterConfig;

    move-result-object v1

    const-string v2, "newConfigBuilder(apiKey)\u2026\n                .build()"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/yandex/metrica/YandexMetrica;->activateReporter(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V

    invoke-static {p1, v0}, Lcom/yandex/metrica/YandexMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

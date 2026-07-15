.class public final Lcom/yandex/mobile/ads/impl/pz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a01;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t9;

.field private final b:Lcom/yandex/metrica/IReporter;

.field private final c:Lcom/yandex/mobile/ads/impl/kw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t9;Lcom/yandex/metrica/IReporter;Lcom/yandex/mobile/ads/impl/kw0;)V
    .locals 1

    const-string v0, "appMetricaBridge"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporterPolicyConfigurator"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pz0;->a:Lcom/yandex/mobile/ads/impl/t9;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->b:Lcom/yandex/metrica/IReporter;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pz0;->c:Lcom/yandex/mobile/ads/impl/kw0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/nz0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfiguration"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->c:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/kw0;->a(Landroid/content/Context;)Z

    move-result p2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->a:Lcom/yandex/mobile/ads/impl/t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/t9;->a(Landroid/content/Context;Z)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->b:Lcom/yandex/metrica/IReporter;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->c:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kw0;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/yandex/metrica/IReporter;->setStatisticsSending(Z)V

    :cond_0
    return-void
.end method

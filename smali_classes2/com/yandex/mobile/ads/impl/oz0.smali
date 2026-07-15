.class public final Lcom/yandex/mobile/ads/impl/oz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pz0;

.field private final b:Lcom/yandex/mobile/ads/impl/sz0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/IReporter;Lcom/yandex/mobile/ads/impl/kw0;)V
    .locals 2

    const-string v0, "reporterPolicyConfigurator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/pz0;

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/t9;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/t9;-><init>()V

    .line 6
    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/pz0;-><init>(Lcom/yandex/mobile/ads/impl/t9;Lcom/yandex/metrica/IReporter;Lcom/yandex/mobile/ads/impl/kw0;)V

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/sz0;->a()Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object p1

    const-string v1, "getInstance()"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/oz0;-><init>(Lcom/yandex/mobile/ads/impl/kw0;Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/sz0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kw0;Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/sz0;)V
    .locals 1

    const-string v0, "reporterPolicyConfigurator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkConfigurationChangeListener"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkConfigurationProvider"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oz0;->a:Lcom/yandex/mobile/ads/impl/pz0;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oz0;->b:Lcom/yandex/mobile/ads/impl/sz0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0;->b:Lcom/yandex/mobile/ads/impl/sz0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oz0;->a:Lcom/yandex/mobile/ads/impl/pz0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sz0;->a(Lcom/yandex/mobile/ads/impl/pz0;)V

    return-void
.end method

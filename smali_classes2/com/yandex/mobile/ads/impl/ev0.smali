.class public final Lcom/yandex/mobile/ads/impl/ev0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw0;

.field private final b:Lcom/yandex/mobile/ads/impl/ib;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/l6;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfoReportDataProviderFactory"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/iw0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ib;

    invoke-direct {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ib;-><init>(Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/l6;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->b:Lcom/yandex/mobile/ads/impl/ib;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->c:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->b:Lcom/yandex/mobile/ads/impl/ib;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "reportParametersProvider.commonReportParameters"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/fw0$b;->H:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->c:Z

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 1

    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->b:Lcom/yandex/mobile/ads/impl/ib;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ib;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    return-void
.end method

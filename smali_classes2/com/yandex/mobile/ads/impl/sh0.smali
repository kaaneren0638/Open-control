.class public final Lcom/yandex/mobile/ads/impl/sh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw0;

.field private final b:Lcom/yandex/mobile/ads/impl/ib;


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

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sh0;->a:Lcom/yandex/mobile/ads/impl/iw0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ib;

    invoke-direct {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ib;-><init>(Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/l6;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sh0;->b:Lcom/yandex/mobile/ads/impl/ib;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 1

    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh0;->b:Lcom/yandex/mobile/ads/impl/ib;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ib;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/fw0$b;)V
    .locals 2

    const-string v0, "assetNames"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportType"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    .line 3
    const-string v1, "assets"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sh0;->b:Lcom/yandex/mobile/ads/impl/ib;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ib;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "reportParametersProvider.commonReportParameters"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/Map;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sh0;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method

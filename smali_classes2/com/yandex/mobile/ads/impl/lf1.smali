.class public final Lcom/yandex/mobile/ads/impl/lf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw0;

.field private final b:Lcom/yandex/mobile/ads/impl/jd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lf1;->a:Lcom/yandex/mobile/ads/impl/iw0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/jd1;

    invoke-direct {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/jd1;-><init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lf1;->b:Lcom/yandex/mobile/ads/impl/jd1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->b:Lcom/yandex/mobile/ads/impl/jd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jd1;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/gw0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    const-string v0, "error_message"

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fw0$b;->r:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lf1;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method

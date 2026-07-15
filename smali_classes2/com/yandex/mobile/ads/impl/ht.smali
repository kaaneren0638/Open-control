.class public final Lcom/yandex/mobile/ads/impl/ht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ib;

.field private final b:Lcom/yandex/mobile/ads/impl/iw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/l6;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ib;

    invoke-direct {v0, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ib;-><init>(Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/l6;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht;->a:Lcom/yandex/mobile/ads/impl/ib;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ht;->b:Lcom/yandex/mobile/ads/impl/iw0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht;->a:Lcom/yandex/mobile/ads/impl/ib;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ib;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    .line 3
    const-string v1, "assets"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ht;->a:Lcom/yandex/mobile/ads/impl/ib;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ib;->a()Ljava/util/Map;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/gw0;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    .line 7
    const-string p1, "no_view_for_asset"

    const-string v2, "reason"

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fw0$b;->J:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht;->b:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method

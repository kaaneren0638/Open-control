.class public final Lcom/yandex/mobile/ads/impl/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/o91;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/sr;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sr;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s6;->a:Lcom/yandex/mobile/ads/impl/sr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/w01;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveModeChecker"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yu;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/w01;)Lcom/yandex/mobile/ads/impl/yu$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yu$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "configureFetchUrlBuilder\u2026itiveModeChecker).build()"

    invoke-static {p2, p3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/s6;->a:Lcom/yandex/mobile/ads/impl/sr;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/sr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k2;)Ljava/lang/String;
    .locals 1

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yu;->a(Lcom/yandex/mobile/ads/impl/k2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/yandex/mobile/ads/impl/kw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w01;

.field private final b:Lcom/yandex/mobile/ads/impl/i01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w01;Lcom/yandex/mobile/ads/impl/i01;)V
    .locals 1

    const-string v0, "sensitiveModeChecker"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentProvider"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->a:Lcom/yandex/mobile/ads/impl/w01;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Lcom/yandex/mobile/ads/impl/i01;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->a:Lcom/yandex/mobile/ads/impl/w01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w01;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Lcom/yandex/mobile/ads/impl/i01;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i01;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->a:Lcom/yandex/mobile/ads/impl/w01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w01;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

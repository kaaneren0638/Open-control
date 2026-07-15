.class public final Lcom/yandex/mobile/ads/impl/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/hu;->b:Lcom/yandex/mobile/ads/impl/hu;

    const-string v1, "context"

    invoke-static {p0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toggle"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/d90;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/b90;

    move-result-object p0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/b90;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

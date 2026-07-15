.class public final Lcom/yandex/mobile/ads/impl/h10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g10$b;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/ie;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nz0;->Z()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/yandex/mobile/ads/impl/i10;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/i10;-><init>(Lcom/yandex/mobile/ads/impl/q91;Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/g10;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/g10;-><init>(Lcom/yandex/mobile/ads/impl/g10$b;Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_0
    return-object p0
.end method

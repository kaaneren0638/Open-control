.class public final Lcom/yandex/mobile/ads/impl/x40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/w40;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/v40;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/v40;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v40;->a()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/yandex/mobile/ads/impl/w40;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/w40;-><init>(Ljava/util/List;)V

    return-object p1
.end method

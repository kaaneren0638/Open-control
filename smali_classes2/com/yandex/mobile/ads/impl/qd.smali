.class public final Lcom/yandex/mobile/ads/impl/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/banner/e;)Lcom/yandex/mobile/ads/base/SizeInfo;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ae;->h()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->G()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->e()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->c()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ae;->j()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v0

    :cond_3
    return-object v0
.end method

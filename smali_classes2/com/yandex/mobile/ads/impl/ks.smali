.class public final Lcom/yandex/mobile/ads/impl/ks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/ui/AdOverlayInfo;)Lcom/yandex/mobile/ads/impl/qc1;
    .locals 4

    const-string v0, "adOverlayInfo"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/qc1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->view:Landroid/view/View;

    const-string v2, "adOverlayInfo.view"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->purpose:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/yandex/mobile/ads/impl/qc1$a;->d:Lcom/yandex/mobile/ads/impl/qc1$a;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/qc1$a;->c:Lcom/yandex/mobile/ads/impl/qc1$a;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/qc1$a;->b:Lcom/yandex/mobile/ads/impl/qc1$a;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/yandex/mobile/ads/impl/qc1$a;->a:Lcom/yandex/mobile/ads/impl/qc1$a;

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->reasonDetail:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/mobile/ads/impl/qc1;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qc1$a;Ljava/lang/String;)V

    return-object v0
.end method

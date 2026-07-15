.class public final Lcom/yandex/mobile/ads/impl/j50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/e50;)I
    .locals 1

    const-string v0, "instreamDesign"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget p0, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_instream_skin_v2:I

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_instream_skin_v1:I

    :goto_0
    return p0
.end method

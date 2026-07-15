.class public final Lcom/yandex/mobile/ads/impl/fo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/qc1$a;)Lcom/yandex/mobile/ads/impl/gw;
    .locals 1

    const-string v0, "purpose"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/mobile/ads/impl/gw;->d:Lcom/yandex/mobile/ads/impl/gw;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/gw;->c:Lcom/yandex/mobile/ads/impl/gw;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/gw;->b:Lcom/yandex/mobile/ads/impl/gw;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/mobile/ads/impl/gw;->a:Lcom/yandex/mobile/ads/impl/gw;

    :goto_0
    return-object p0
.end method

.class public final Lcom/yandex/mobile/ads/impl/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/pd;)Lcom/yandex/mobile/ads/impl/id;
    .locals 1

    const-string v0, "bannerSizeCalculationType"

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

    new-instance p0, Lcom/yandex/mobile/ads/impl/kz0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kz0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/jz0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jz0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/nu0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nu0;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/yandex/mobile/ads/impl/qk;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qk;-><init>()V

    :goto_0
    return-object p0
.end method

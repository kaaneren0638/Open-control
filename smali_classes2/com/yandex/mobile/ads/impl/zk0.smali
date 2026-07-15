.class public final Lcom/yandex/mobile/ads/impl/zk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/nativeads/NativeAdType;)I
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/zk0$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

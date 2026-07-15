.class public final synthetic Lcom/yandex/mobile/ads/impl/mb1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/mb1;->b(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "VERIFICATION_REJECTED"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "VERIFICATION_NOT_SUPPORTED"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "ERROR_RESOURCE_LOAD"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

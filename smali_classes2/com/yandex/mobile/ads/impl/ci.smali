.class public final synthetic Lcom/yandex/mobile/ads/impl/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static _values()[I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->b(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ci;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "browser"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "webview"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

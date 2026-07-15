.class public final synthetic Lcom/yandex/mobile/ads/impl/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/bp;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "ad"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "pack_shot"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "close_dialog"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

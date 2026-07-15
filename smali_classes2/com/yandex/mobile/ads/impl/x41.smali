.class public final Lcom/yandex/mobile/ads/impl/x41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nz0;->i()Lcom/yandex/mobile/ads/impl/tr;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tr;->b()I

    move-result p0

    new-instance v2, Lcom/yandex/mobile/ads/impl/ue0;

    invoke-direct {v2, p0, v1}, Lcom/yandex/mobile/ads/impl/ue0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/ue0;->a([B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

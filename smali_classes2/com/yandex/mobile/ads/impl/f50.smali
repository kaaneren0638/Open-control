.class public final Lcom/yandex/mobile/ads/impl/f50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/nz0;)Lcom/yandex/mobile/ads/impl/e50;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nz0;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/e50$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/e50;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/e50;->b:Lcom/yandex/mobile/ads/impl/e50;

    :cond_1
    return-object p0
.end method

.class public final Lcom/yandex/mobile/ads/impl/lh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/lh;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/yandex/mobile/ads/impl/qq0;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0$a;->b()Lcom/yandex/mobile/ads/impl/qq0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/qq0;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/lh;

    move-result-object p0

    return-object p0
.end method

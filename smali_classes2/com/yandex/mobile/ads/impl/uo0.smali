.class public final Lcom/yandex/mobile/ads/impl/uo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/lb1;)Lcom/yandex/mobile/ads/impl/rb1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/nb1;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb1;->b()Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "omid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/rb1;->a(Ljava/net/URL;)Lcom/yandex/mobile/ads/impl/rb1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/rb1;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rb1;

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/nb1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/nb1;-><init>(Lcom/yandex/mobile/ads/impl/lb1;I)V

    throw v0

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nb1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/nb1;-><init>(Lcom/yandex/mobile/ads/impl/lb1;I)V

    throw v0
.end method

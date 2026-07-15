.class public final Lcom/yandex/mobile/ads/impl/yw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/xw0;
    .locals 5

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    const-string v0, "Yandex Mobile Ads"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Changing log tag to %s"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    invoke-static {}, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;->isDebug()Z

    move-result v0

    sput-boolean v0, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    new-instance v0, Lcom/yandex/mobile/ads/impl/a10;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yy0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/yy0;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/a10;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yy0;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a10;->a()Lcom/yandex/mobile/ads/impl/c10;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/qe;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/qe;-><init>(Lcom/yandex/mobile/ads/impl/c10;)V

    const-string v0, "mobileads-volley-cache"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/jp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Lcom/yandex/mobile/ads/impl/ip;

    const-wide/32 v3, 0xa00000

    invoke-static {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/he0;->a(Landroid/content/Context;J)J

    move-result-wide v3

    long-to-int p0, v3

    invoke-direct {v2, v0, p0}, Lcom/yandex/mobile/ads/impl/ip;-><init>(Ljava/io/File;I)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/xw0;

    invoke-direct {p0, v2, v1, p1}, Lcom/yandex/mobile/ads/impl/xw0;-><init>(Lcom/yandex/mobile/ads/impl/eg;Lcom/yandex/mobile/ads/impl/qe;I)V

    return-object p0
.end method

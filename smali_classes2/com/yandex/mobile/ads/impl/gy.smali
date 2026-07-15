.class public final Lcom/yandex/mobile/ads/impl/gy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/iv0;

.field private final c:Lcom/yandex/mobile/ads/impl/g8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gy;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/mobile/ads/impl/iv0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/iv0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gy;->b:Lcom/yandex/mobile/ads/impl/iv0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/g8;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/g8;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gy;->c:Lcom/yandex/mobile/ads/impl/g8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/f8;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gy;->b:Lcom/yandex/mobile/ads/impl/iv0;

    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Cannot found class for name %s"

    invoke-static {v2, v4, v3}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gy;->b:Lcom/yandex/mobile/ads/impl/iv0;

    const-string v4, "getAdvertisingIdInfo"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/gy;->a:Landroid/content/Context;

    aput-object v6, v5, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/iv0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "getId"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/iv0;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "isLimitAdTrackingEnabled"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/iv0;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gy;->c:Lcom/yandex/mobile/ads/impl/g8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Lcom/yandex/mobile/ads/impl/f8;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v4, v3, v2}, Lcom/yandex/mobile/ads/impl/f8;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Exception during advertising info receiving from GMS client API"

    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-object v1
.end method

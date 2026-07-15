.class final Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g8;

.field private final b:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/g8;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g8;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;->a:Lcom/yandex/mobile/ads/impl/g8;

    new-instance v0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/b;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;->b:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/c;)Lcom/yandex/mobile/ads/impl/f8;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/c;->a()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;->b:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/a;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {v2}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/a;->readAdvertisingId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/a;->readAdTrackingLimited()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;->a:Lcom/yandex/mobile/ads/impl/g8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    new-instance v3, Lcom/yandex/mobile/ads/impl/f8;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, p1, v2}, Lcom/yandex/mobile/ads/impl/f8;-><init>(Ljava/lang/String;Z)V

    move-object v1, v3

    :cond_1
    const-string p1, "Advertising ID fetched successfully"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Exception during advertising info reading from GMS service"

    invoke-static {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-object v1
.end method

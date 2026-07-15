.class final Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/g8;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g8;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/c;->a:Lcom/yandex/mobile/ads/impl/g8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/b;)Lcom/yandex/mobile/ads/impl/f8;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/b;->a()Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;->getOaid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;->isOaidTrackLimited()Z

    move-result p1

    iget-object v2, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/c;->a:Lcom/yandex/mobile/ads/impl/g8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yandex/mobile/ads/impl/f8;

    invoke-direct {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/f8;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception during advertising info reading from Huawei ads service"

    invoke-static {p1, v2, v1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

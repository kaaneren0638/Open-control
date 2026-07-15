.class interface abstract Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getOaid()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isOaidTrackLimited()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

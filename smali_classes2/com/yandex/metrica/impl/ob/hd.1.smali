.class public Lcom/yandex/metrica/impl/ob/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xd;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hd;->a:Lcom/yandex/metrica/impl/ob/xd;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hd;->a:Lcom/yandex/metrica/impl/ob/xd;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/xd;->a(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

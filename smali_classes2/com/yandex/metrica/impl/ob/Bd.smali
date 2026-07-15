.class Lcom/yandex/metrica/impl/ob/Bd;
.super Lcom/yandex/metrica/impl/ob/ld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/ld<",
        "Lcom/yandex/metrica/impl/ob/Ec;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/location/LocationManager;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/ge;Ljava/lang/String;Landroid/location/LocationListener;)V
    .locals 0

    invoke-direct {p0, p1, p6, p4, p2}, Lcom/yandex/metrica/impl/ob/ld;-><init>(Landroid/content/Context;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/ge;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Bd;->f:Landroid/location/LocationManager;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Bd;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Bd;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Bd;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bd;->f:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ld;->c:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ec;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Bd;->c()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ld;->b:Lcom/yandex/metrica/impl/ob/ge;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ld;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ge;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bd;->f:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/Bd;->a(Lcom/yandex/metrica/impl/ob/Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ld;->c:Landroid/location/LocationListener;

    invoke-interface {v1, v0}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 9

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ld;->b:Lcom/yandex/metrica/impl/ob/ge;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ld;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ge;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Bd;->g:Ljava/lang/String;

    sget-wide v4, Lcom/yandex/metrica/impl/ob/ld;->e:J

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/ld;->c:Landroid/location/LocationListener;

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/ld;->d:Landroid/os/Looper;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Bd;->f:Landroid/location/LocationManager;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :catchall_0
    :cond_0
    return v1
.end method

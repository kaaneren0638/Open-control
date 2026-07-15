.class public final Lcom/yandex/metrica/gpllibrary/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/gpllibrary/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/gpllibrary/a$a;,
        Lcom/yandex/metrica/gpllibrary/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final b:Landroid/location/LocationListener;

.field public final c:Lcom/google/android/gms/location/LocationCallback;

.field public final d:Landroid/os/Looper;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/gpllibrary/a$a;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/gpllibrary/a$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/metrica/gpllibrary/a$a;->a()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/yandex/metrica/gpllibrary/a;->b:Landroid/location/LocationListener;

    iput-object p3, p0, Lcom/yandex/metrica/gpllibrary/a;->d:Landroid/os/Looper;

    iput-object p4, p0, Lcom/yandex/metrica/gpllibrary/a;->e:Ljava/util/concurrent/Executor;

    iput-wide p5, p0, Lcom/yandex/metrica/gpllibrary/a;->f:J

    new-instance p1, Lcom/yandex/metrica/gpllibrary/GplLocationCallback;

    invoke-direct {p1, p2}, Lcom/yandex/metrica/gpllibrary/GplLocationCallback;-><init>(Landroid/location/LocationListener;)V

    iput-object p1, p0, Lcom/yandex/metrica/gpllibrary/a;->c:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method


# virtual methods
.method public final startLocationUpdates(Lcom/yandex/metrica/gpllibrary/a$b;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "[GplLibraryWrapper]"

    const-string v1, "startLocationUpdates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/metrica/gpllibrary/a;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/16 p1, 0x69

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    goto :goto_0

    :cond_2
    const/16 p1, 0x68

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/gpllibrary/a;->c:Lcom/google/android/gms/location/LocationCallback;

    iget-object v1, p0, Lcom/yandex/metrica/gpllibrary/a;->d:Landroid/os/Looper;

    iget-object v2, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final stopLocationUpdates()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "[GplLibraryWrapper]"

    const-string v1, "stopLocationUpdates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/yandex/metrica/gpllibrary/a;->c:Lcom/google/android/gms/location/LocationCallback;

    iget-object v1, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final updateLastKnownLocation()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "[GplLibraryWrapper]"

    const-string v1, "updateLastKnownLocation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/gpllibrary/GplOnSuccessListener;

    iget-object v2, p0, Lcom/yandex/metrica/gpllibrary/a;->b:Landroid/location/LocationListener;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/gpllibrary/GplOnSuccessListener;-><init>(Landroid/location/LocationListener;)V

    iget-object v2, p0, Lcom/yandex/metrica/gpllibrary/a;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

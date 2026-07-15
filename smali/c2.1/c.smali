.class public final Lc2/c;
.super LO1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO1/c<",
        "Lc2/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final k()I
    .locals 1

    const v0, 0xcaf1200

    return v0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc2/e;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lc2/e;

    goto :goto_0

    :cond_1
    new-instance v0, Lc2/e;

    invoke-direct {v0, p1}, Lc2/e;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final t()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lcom/google/android/gms/appset/zze;->zzb:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appset.service.START"

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

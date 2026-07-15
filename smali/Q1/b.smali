.class public final synthetic LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k;
.implements Lcom/google/android/gms/internal/ads/oj;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 12
    iput v0, p0, LQ1/b;->c:I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, LQ1/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/K00;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, LQ1/b;->c:I

    .line 6
    iput-object p1, p0, LQ1/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LQ1/b;->c:I

    .line 3
    iput-object p1, p0, LQ1/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LQ1/b;->c:I

    iput-object p1, p0, LQ1/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5/d;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 9
    iput v0, p0, LQ1/b;->c:I

    .line 10
    iput-object p1, p0, LQ1/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LQ1/b;->c:I

    iget-object v1, p0, LQ1/b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/y00;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zm;

    sget v0, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget v0, v1, Lcom/google/android/gms/internal/ads/y00;->m:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Zm;->z(I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Bd;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/Ud;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bd;->d0()Lcom/google/android/gms/internal/ads/ae;

    move-result-object p1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(LM1/a$e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    iget-object v0, p0, LQ1/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, LQ1/e;

    sget-object v1, LQ1/d;->k:LM1/a;

    invoke-virtual {p1}, LO1/a;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LQ1/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lf2/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lf2/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, v1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p1, p1, Lf2/a;->c:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

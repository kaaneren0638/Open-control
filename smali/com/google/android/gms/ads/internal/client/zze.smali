.class public final Lcom/google/android/gms/ads/internal/client/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/ads/internal/client/zze;

.field public g:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zze;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final A()Lk1/a;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lk1/a;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    move-object v1, v2

    :goto_0
    new-instance v0, Lk1/a;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    invoke-direct {v0, v4, v2, v3, v1}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    return-object v0
.end method

.method public final B()Lk1/m;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lk1/a;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    invoke-direct {v2, v0, v3, v4, v1}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    move-object v9, v2

    :goto_0
    new-instance v0, Lk1/m;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->g:Landroid/os/IBinder;

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lq1/z0;

    if-eqz v4, :cond_2

    check-cast v3, Lq1/z0;

    goto :goto_1

    :cond_2
    new-instance v3, Lq1/x0;

    invoke-direct {v3, v2}, Lq1/x0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v3, :cond_3

    new-instance v1, Lk1/r;

    invoke-direct {v1, v3}, Lk1/r;-><init>(Lq1/z0;)V

    :cond_3
    move-object v10, v1

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lk1/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;Lk1/r;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p1, v2, v1, p2, v4}, LO1/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->g:Landroid/os/IBinder;

    invoke-static {p1, p2, v1}, LO1/w;->j(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method

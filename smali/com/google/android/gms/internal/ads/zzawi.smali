.class public final Lcom/google/android/gms/internal/ads/zzawi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzawi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/os/ParcelFileDescriptor;

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/I7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzawi;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawi;->c:Landroid/os/ParcelFileDescriptor;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzawi;->d:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzawi;->e:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzawi;->f:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzawi;->g:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawi;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawi;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawi;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, LO1/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    monitor-enter p0

    :try_start_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzawi;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit p0

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    monitor-enter p0

    :try_start_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzawi;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-static {p1, v2, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    monitor-enter p0

    :try_start_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzawi;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/16 p2, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, LO1/w;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    monitor-enter p0

    :try_start_4
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzawi;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

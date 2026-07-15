.class public final Lcom/google/android/gms/internal/ads/zzbju;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbju;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:[B

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Z

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Zc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbju;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbju;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbju;->d:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbju;->e:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbju;->f:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbju;->g:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbju;->h:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbju;->i:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzbju;->j:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbju;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->f:[B

    invoke-static {p1, v1, v0, v3}, LO1/w;->h(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbju;->g:[Ljava/lang/String;

    invoke-static {p1, v0, v2}, LO1/w;->m(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbju;->h:[Ljava/lang/String;

    invoke-static {p1, v0, v2}, LO1/w;->m(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v0, v0}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method

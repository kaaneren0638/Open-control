.class public final Lcom/google/android/gms/ads/internal/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzj;->c:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzj;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzj;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzj;->f:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/zzj;->g:F

    iput p6, p0, Lcom/google/android/gms/ads/internal/zzj;->h:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzj;->i:Z

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzj;->j:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/zzj;->k:Z

    return-void
.end method

.method public constructor <init>(ZZZFZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzj;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzj;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzj;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzj;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzj;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzj;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzj;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzj;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method

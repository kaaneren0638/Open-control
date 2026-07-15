.class public final Lcom/google/android/gms/internal/ads/zzbef;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Lcom/google/android/gms/ads/internal/client/zzfl;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Na;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->c:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbef;->d:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbef;->e:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbef;->f:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbef;->g:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbef;->h:Lcom/google/android/gms/ads/internal/client/zzfl;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbef;->i:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzbef;->j:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbef;->l:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzbef;->k:I

    return-void
.end method

.method public constructor <init>(Ln1/c;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p1, Ln1/c;->f:Lk1/u;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lk1/u;)V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :goto_1
    iget-boolean v9, p1, Ln1/c;->g:Z

    iget v10, p1, Ln1/c;->c:I

    const/4 v3, 0x4

    iget-boolean v4, p1, Ln1/c;->a:Z

    iget v5, p1, Ln1/c;->b:I

    iget-boolean v6, p1, Ln1/c;->d:Z

    iget v7, p1, Ln1/c;->e:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->d:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->f:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->g:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->h:Lcom/google/android/gms/ads/internal/client/zzfl;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v4, v1, p2, v3}, LO1/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    invoke-static {p1, p2, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbef;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbef;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    invoke-static {p1, p2, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbef;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbef;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method

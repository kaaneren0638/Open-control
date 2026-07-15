.class public final Lcom/google/android/gms/internal/ads/zzbzx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 8

    if-eqz p3, :cond_0

    .line 2
    const-string v0, "0"

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "1"

    .line 4
    :goto_0
    const-string v1, "afma-sdk-a-v"

    const-string v2, "."

    .line 5
    invoke-static {v1, p1, v2, p2, v2}, LR5/c;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xdda2480

    .line 1
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbzx;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbzx;->f:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbzx;->g:Z

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/zzbzx;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzx;

    const v1, 0xbdfcb8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(IIZZ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbzx;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzx;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzx;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method

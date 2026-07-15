.class public final Lcom/google/android/gms/internal/ads/zzbtm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbtm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final f:[B

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Fg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbtm;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtm;->e:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtm;->f:[B

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbtm;->g:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbtm;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbtm;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbtm;->e:Landroid/os/Bundle;

    invoke-static {p1, v0, v3}, LO1/w;->g(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->f:[B

    invoke-static {p1, v1, v0, v2}, LO1/w;->h(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method

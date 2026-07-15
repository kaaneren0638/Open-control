.class public final Lcom/google/android/gms/ads/internal/client/zzu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public d:J

.field public e:Lcom/google/android/gms/ads/internal/client/zze;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzu;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->d:J

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzu;->e:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzu;->f:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/zzu;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzu;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/zzu;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/client/zzu;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/client/zzu;->d:J

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-static {p1, v4, v5}, LO1/w;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->e:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p1, v1, v2, p2, v3}, LO1/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzu;->f:Landroid/os/Bundle;

    invoke-static {p1, p2, v1}, LO1/w;->g(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzu;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzu;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzu;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->j:Ljava/lang/String;

    invoke-static {p1, v5, p2, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method

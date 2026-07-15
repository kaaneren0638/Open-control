.class public final Lcom/google/android/gms/internal/ads/zzbue;
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
            "Lcom/google/android/gms/internal/ads/zzbue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final e:Landroid/content/pm/ApplicationInfo;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Landroid/content/pm/PackageInfo;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Lcom/google/android/gms/internal/ads/zzfcb;

.field public l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbzx;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfcb;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbue;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbue;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbue;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbue;->e:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbue;->g:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbue;->h:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbue;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbue;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbue;->k:Lcom/google/android/gms/internal/ads/zzfcb;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbue;->l:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzbue;->m:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzbue;->n:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbue;->c:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, LO1/w;->g(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbue;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, LO1/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbue;->e:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v1, v2, p2, v3}, LO1/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbue;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbue;->g:Ljava/util/List;

    invoke-static {p1, v2, v4}, LO1/w;->n(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbue;->h:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v2, v4, p2, v3}, LO1/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbue;->i:Ljava/lang/String;

    invoke-static {p1, v2, v4, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbue;->j:Ljava/lang/String;

    invoke-static {p1, v2, v4, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0xa

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbue;->k:Lcom/google/android/gms/internal/ads/zzfcb;

    invoke-static {p1, v2, v4, p2, v3}, LO1/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbue;->l:Ljava/lang/String;

    invoke-static {p1, p2, v2, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbue;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbue;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method

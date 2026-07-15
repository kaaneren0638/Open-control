.class public final Lcom/google/android/gms/signin/internal/zak;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/gms/common/ConnectionResult;

.field public final e:Lcom/google/android/gms/common/internal/zav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/zak;->c:I

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zak;->d:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zak;->e:Lcom/google/android/gms/common/internal/zav;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/signin/internal/zak;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/signin/internal/zak;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, LO1/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/signin/internal/zak;->e:Lcom/google/android/gms/common/internal/zav;

    invoke-static {p1, v1, v2, p2, v3}, LO1/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method

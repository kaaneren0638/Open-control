.class public Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Landroid/app/PendingIntent;

.field public final e:I

.field public final f:[B

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->g:I

    iput p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:I

    iput p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->h:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:[B

    iput-object p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:Landroid/app/PendingIntent;

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

    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:Landroid/app/PendingIntent;

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, p2, v4}, LO1/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->h:Landroid/os/Bundle;

    invoke-static {p1, v2, p2}, LO1/w;->g(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:[B

    invoke-static {p1, p2, v1, v4}, LO1/w;->h(Landroid/os/Parcel;I[BZ)V

    const/16 p2, 0x3e8

    invoke-static {p1, p2, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method

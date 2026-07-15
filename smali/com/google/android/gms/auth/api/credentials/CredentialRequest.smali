.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final g:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->c:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->d:Z

    invoke-static {p3}, LO1/h;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->e:[Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    if-nez p5, :cond_1

    new-instance p5, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->g:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->h:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->j:Ljava/lang/String;

    :goto_0
    iput-boolean p9, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->k:Z

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

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->d:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->e:[Ljava/lang/String;

    invoke-static {p1, v1, v3}, LO1/w;->m(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, p2, v4}, LO1/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->g:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    invoke-static {p1, v2, v1, p2, v4}, LO1/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1, v4}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->j:Ljava/lang/String;

    invoke-static {p1, p2, v1, v4}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x3e8

    invoke-static {p1, p2, v2}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/vV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QT;
.implements Lcom/google/android/gms/internal/ads/wH;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/BV;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vV;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/K0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/qV;->b:Lcom/google/android/gms/internal/ads/qV;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qV;->a:Lcom/google/android/gms/internal/ads/pV;

    const-string v2, "AES/ECB/NoPadding"

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/pV;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vV;->d:Ljava/io/Serializable;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vV;->e:Ljava/io/Serializable;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vV;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/eh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vV;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vV;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/fh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final b(I[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-gt p1, v0, :cond_6

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/K0;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/qV;->b:Lcom/google/android/gms/internal/ads/qV;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qV;->a:Lcom/google/android/gms/internal/ads/pV;

    const-string v3, "AES/ECB/NoPadding"

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/pV;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vV;->c:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v3, p2

    int-to-double v4, v3

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v4, v1, 0x10

    const-string v5, "The lengths of x and y should match."

    const/4 v6, 0x0

    if-ne v4, v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vV;->d:Ljava/io/Serializable;

    check-cast v4, [B

    invoke-static {v3, v6, v0, p2, v4}, Lcom/google/android/gms/internal/ads/N;->m(III[B[B)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    mul-int/2addr v4, v0

    invoke-static {p2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    array-length v4, v3

    if-ge v4, v0, :cond_4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/16 v7, -0x80

    aput-byte v7, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vV;->e:Ljava/io/Serializable;

    check-cast v4, [B

    array-length v7, v3

    array-length v8, v4

    if-ne v7, v8, :cond_3

    invoke-static {v6, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/N;->m(III[B[B)[B

    move-result-object v3

    :goto_0
    new-array v4, v0, [B

    move v7, v6

    :goto_1
    add-int/lit8 v8, v1, -0x1

    if-ge v7, v8, :cond_1

    mul-int/lit8 v8, v7, 0x10

    invoke-static {v6, v8, v0, v4, p2}, Lcom/google/android/gms/internal/ads/N;->m(III[B[B)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    array-length p2, v3

    array-length v0, v4

    if-ne p2, v0, :cond_2

    invoke-static {v6, v6, p2, v3, v4}, Lcom/google/android/gms/internal/ads/N;->m(III[B[B)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x must be smaller than a block."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

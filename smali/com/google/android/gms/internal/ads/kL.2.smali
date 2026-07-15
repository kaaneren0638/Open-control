.class public final Lcom/google/android/gms/internal/ads/kL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QS;
.implements Lcom/google/android/gms/internal/ads/NS;
.implements Lcom/google/android/gms/internal/ads/pN;


# static fields
.field public static final c:[B

.field public static final d:[B

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/kL;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/kL;

.field public static final synthetic g:Lcom/google/android/gms/internal/ads/kL;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/kL;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/kL;->d:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/kL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kL;->e:Lcom/google/android/gms/internal/ads/kL;

    new-instance v0, Lcom/google/android/gms/internal/ads/kL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kL;->f:Lcom/google/android/gms/internal/ads/kL;

    new-instance v0, Lcom/google/android/gms/internal/ads/kL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kL;->g:Lcom/google/android/gms/internal/ads/kL;

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x7at
        0x12t
        0x23t
        0x1t
        -0x66t
        -0x5dt
        -0x63t
        -0x62t
        -0x60t
        -0x1dt
        0x43t
        0x6at
        -0x49t
        -0x40t
        -0x77t
        0x6bt
        -0x5t
        0x4ft
        -0x4at
        0x79t
        -0xct
        -0x22t
        0x5ft
        -0x19t
        -0x3et
        0x3ft
        0x32t
        0x6ct
        -0x71t
        -0x67t
        0x4at
    .end array-data

    :array_1
    .array-data 1
        -0x6et
        -0xdt
        -0x22t
        0x46t
        -0x53t
        0x2bt
        0x61t
        0x15t
        -0x2ct
        0x10t
        -0x36t
        -0x7dt
        -0x1ct
        -0x39t
        -0x7dt
        -0x7ft
        -0x7t
        0x11t
        0x66t
        -0x45t
        0x74t
        -0x79t
        -0x4ft
        0x2bt
        -0xdt
        0x78t
        0x3at
        0x37t
        -0x1dt
        -0x6ct
        0x5ft
        0x53t
    .end array-data
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d3;->a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/b3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    aget-object p0, p0, v0

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/internal/ads/kL;->c:[B

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "user"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/kL;->d:[B

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "APK has more than one signature."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to verify signatures"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Package is not signed"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public c(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/bT;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/eR;

    sget-object v0, Lcom/google/android/gms/internal/ads/fR;->a:Lcom/google/android/gms/internal/ads/PS;

    invoke-static {}, Lcom/google/android/gms/internal/ads/JU;->w()Lcom/google/android/gms/internal/ads/IU;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IU;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/aU;->w()Lcom/google/android/gms/internal/ads/ZT;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/eU;->x()Lcom/google/android/gms/internal/ads/dU;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/gU;->x()Lcom/google/android/gms/internal/ads/fU;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/gU;

    iget v5, p1, Lcom/google/android/gms/internal/ads/eR;->k:I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/gU;->B(Lcom/google/android/gms/internal/ads/gU;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gU;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/eU;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eU;->D(Lcom/google/android/gms/internal/ads/eU;Lcom/google/android/gms/internal/ads/gU;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/eU;

    iget v4, p1, Lcom/google/android/gms/internal/ads/eR;->i:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/eU;->E(Lcom/google/android/gms/internal/ads/eU;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/eU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/aU;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/aU;->C(Lcom/google/android/gms/internal/ads/aU;Lcom/google/android/gms/internal/ads/eU;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/CU;->y()Lcom/google/android/gms/internal/ads/BU;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/EU;->x()Lcom/google/android/gms/internal/ads/DU;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/EU;

    iget v5, p1, Lcom/google/android/gms/internal/ads/eR;->l:I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/EU;->B(Lcom/google/android/gms/internal/ads/EU;I)V

    sget-object v4, Lcom/google/android/gms/internal/ads/cR;->b:Lcom/google/android/gms/internal/ads/cR;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/eR;->n:Lcom/google/android/gms/internal/ads/cR;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/cR;->c:Lcom/google/android/gms/internal/ads/cR;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/cR;->d:Lcom/google/android/gms/internal/ads/cR;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/cR;->e:Lcom/google/android/gms/internal/ads/cR;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/cR;->f:Lcom/google/android/gms/internal/ads/cR;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x6

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/EU;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/EU;->D(Lcom/google/android/gms/internal/ads/EU;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/EU;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/CU;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/CU;->E(Lcom/google/android/gms/internal/ads/CU;Lcom/google/android/gms/internal/ads/EU;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/CU;

    iget v4, p1, Lcom/google/android/gms/internal/ads/eR;->j:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/CU;->F(Lcom/google/android/gms/internal/ads/CU;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/CU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/aU;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/aU;->D(Lcom/google/android/gms/internal/ads/aU;Lcom/google/android/gms/internal/ads/CU;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FV;->a()Lcom/google/android/gms/internal/ads/PV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IU;->l(Lcom/google/android/gms/internal/ads/PV;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/dR;->b:Lcom/google/android/gms/internal/ads/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eR;->m:Lcom/google/android/gms/internal/ads/dR;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zzb:Lcom/google/android/gms/internal/ads/aV;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/dR;->c:Lcom/google/android/gms/internal/ads/dR;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zze:Lcom/google/android/gms/internal/ads/aV;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/dR;->d:Lcom/google/android/gms/internal/ads/dR;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zzd:Lcom/google/android/gms/internal/ads/aV;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IU;->j(Lcom/google/android/gms/internal/ads/aV;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/JU;

    new-instance v0, Lcom/google/android/gms/internal/ads/bT;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bT;-><init>(Lcom/google/android/gms/internal/ads/JU;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/bT;)Lcom/google/android/gms/internal/ads/ao;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/NR;->a:Lcom/google/android/gms/internal/ads/PS;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bT;->b:Lcom/google/android/gms/internal/ads/JU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->C()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vU;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/vU;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vU;->w()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->B()Lcom/google/android/gms/internal/ads/aV;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NR;->a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/KR;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/MR;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/MR;-><init>(ILcom/google/android/gms/internal/ads/KR;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmSivParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesGcmSivParameters.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/FZ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/FZ;-><init>()V

    return-object v0
.end method

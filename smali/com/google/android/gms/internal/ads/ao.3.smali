.class public Lcom/google/android/gms/internal/ads/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/de;
.implements Lcom/google/android/gms/internal/ads/NS;
.implements Lcom/google/android/gms/internal/ads/xS;
.implements Lcom/google/android/gms/internal/ads/vW;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/bo;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/ao;

.field public static final e:Lcom/google/android/gms/internal/ads/Gc;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/ao;

.field public static final synthetic g:Lcom/google/android/gms/internal/ads/ao;

.field public static final synthetic h:Lcom/google/android/gms/internal/ads/ao;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bo;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/bo;

    new-instance v0, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ao;->d:Lcom/google/android/gms/internal/ads/ao;

    new-instance v0, Lcom/google/android/gms/internal/ads/Gc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Gc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ao;->e:Lcom/google/android/gms/internal/ads/Gc;

    new-instance v0, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ao;->f:Lcom/google/android/gms/internal/ads/ao;

    new-instance v0, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/ao;

    new-instance v0, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ao;->h:Lcom/google/android/gms/internal/ads/ao;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/Nw;Lcom/google/android/gms/internal/ads/ij;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Wq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wq;->e()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Vg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Vg;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public d(Lcom/google/android/gms/internal/ads/dT;)Lcom/google/android/gms/internal/ads/gs;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/aT;

    sget-object v0, Lcom/google/android/gms/internal/ads/NR;->a:Lcom/google/android/gms/internal/ads/PS;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aT;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aT;->c:Lcom/google/android/gms/internal/ads/RV;

    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tU;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/tU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tU;->w()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tU;->B()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/aT;->e:Lcom/google/android/gms/internal/ads/aV;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/NR;->a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/KR;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/MR;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/MR;-><init>(ILcom/google/android/gms/internal/ads/KR;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/FR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/FR;->b:Lcom/google/android/gms/internal/ads/Km;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/FR;->c:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/FR;->a:Lcom/google/android/gms/internal/ads/MR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tU;->B()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Km;->h([B)Lcom/google/android/gms/internal/ads/Km;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/FR;->b:Lcom/google/android/gms/internal/ads/Km;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aT;->f:Ljava/lang/Integer;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/FR;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FR;->a()Lcom/google/android/gms/internal/ads/GR;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmSivKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/bT;)Lcom/google/android/gms/internal/ads/ao;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/fR;->a:Lcom/google/android/gms/internal/ads/PS;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bT;->b:Lcom/google/android/gms/internal/ads/JU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->C()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aU;->y(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/aU;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bR;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bR;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aU;->A()Lcom/google/android/gms/internal/ads/eU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eU;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bR;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aU;->B()Lcom/google/android/gms/internal/ads/CU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/CU;->w()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bR;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aU;->A()Lcom/google/android/gms/internal/ads/eU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eU;->C()Lcom/google/android/gms/internal/ads/gU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gU;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bR;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aU;->B()Lcom/google/android/gms/internal/ads/CU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/CU;->D()Lcom/google/android/gms/internal/ads/EU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/EU;->w()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bR;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aU;->B()Lcom/google/android/gms/internal/ads/CU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CU;->D()Lcom/google/android/gms/internal/ads/EU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EU;->C()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fR;->b(I)Lcom/google/android/gms/internal/ads/cR;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bR;->e:Lcom/google/android/gms/internal/ads/cR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->B()Lcom/google/android/gms/internal/ads/aV;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fR;->a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/dR;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/bR;->f:Lcom/google/android/gms/internal/ads/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bR;->c()Lcom/google/android/gms/internal/ads/eR;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

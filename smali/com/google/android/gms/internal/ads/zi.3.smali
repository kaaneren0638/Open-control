.class public final Lcom/google/android/gms/internal/ads/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vW;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/rJ;
.implements Lcom/google/android/gms/internal/ads/xS;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/bm;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/zi;

.field public static final e:Lcom/google/android/gms/internal/ads/do;

.field public static final f:Lcom/google/android/gms/internal/ads/Zx;

.field public static final synthetic g:Lcom/google/android/gms/internal/ads/zi;

.field public static final h:Lcom/google/android/gms/internal/ads/pJ;

.field public static final i:[B

.field public static final synthetic j:Lcom/google/android/gms/internal/ads/zi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zi;->c:Lcom/google/android/gms/internal/ads/bm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zi;->d:Lcom/google/android/gms/internal/ads/zi;

    new-instance v0, Lcom/google/android/gms/internal/ads/do;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/do;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/do;

    new-instance v0, Lcom/google/android/gms/internal/ads/Zx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zi;->f:Lcom/google/android/gms/internal/ads/Zx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zi;->g:Lcom/google/android/gms/internal/ads/zi;

    new-instance v0, Lcom/google/android/gms/internal/ads/pJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zi;->h:Lcom/google/android/gms/internal/ads/pJ;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zi;->i:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zi;->j:Lcom/google/android/gms/internal/ads/zi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "Ad request signals:"

    .line 2
    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/tr;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tr;->f()V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/dT;)Lcom/google/android/gms/internal/ads/gs;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/aT;

    sget-object v0, Lcom/google/android/gms/internal/ads/sT;->a:Lcom/google/android/gms/internal/ads/PS;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aT;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aT;->c:Lcom/google/android/gms/internal/ads/RV;

    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ST;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/ST;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ST;->w()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/pT;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pT;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ST;->C()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pT;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ST;->B()Lcom/google/android/gms/internal/ads/WT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/WT;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pT;->b(I)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/aT;->e:Lcom/google/android/gms/internal/ads/aV;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sT;->a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/qT;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/pT;->c:Lcom/google/android/gms/internal/ads/qT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pT;->c()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/kT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/kT;->b:Lcom/google/android/gms/internal/ads/Km;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/kT;->c:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/kT;->a:Lcom/google/android/gms/internal/ads/rT;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ST;->C()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Km;->h([B)Lcom/google/android/gms/internal/ads/Km;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/kT;->b:Lcom/google/android/gms/internal/ads/Km;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aT;->f:Ljava/lang/Integer;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/kT;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kT;->a()Lcom/google/android/gms/internal/ads/lT;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

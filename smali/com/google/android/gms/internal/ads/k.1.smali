.class public final synthetic Lcom/google/android/gms/internal/ads/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/NS;
.implements Lcom/google/android/gms/internal/ads/QS;
.implements Lcom/google/android/gms/internal/ads/sV;
.implements Lcom/google/android/gms/internal/ads/vW;
.implements Lcom/google/android/gms/internal/ads/mN;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/k;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/k;

.field public static final e:Lcom/google/android/gms/internal/ads/Yx;

.field public static final f:Lcom/google/android/gms/internal/ads/oJ;

.field public static final synthetic g:Lcom/google/android/gms/internal/ads/k;

.field public static final synthetic h:Lcom/google/android/gms/internal/ads/k;

.field public static final i:Lcom/google/android/gms/internal/ads/qX;

.field public static final j:Lcom/google/android/gms/internal/ads/rX;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k;->c:Lcom/google/android/gms/internal/ads/k;

    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k;->d:Lcom/google/android/gms/internal/ads/k;

    new-instance v0, Lcom/google/android/gms/internal/ads/Yx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k;->e:Lcom/google/android/gms/internal/ads/Yx;

    new-instance v0, Lcom/google/android/gms/internal/ads/oJ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oJ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/k;->f:Lcom/google/android/gms/internal/ads/oJ;

    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k;->g:Lcom/google/android/gms/internal/ads/k;

    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k;->h:Lcom/google/android/gms/internal/ads/k;

    new-instance v0, Lcom/google/android/gms/internal/ads/qX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k;->i:Lcom/google/android/gms/internal/ads/qX;

    new-instance v0, Lcom/google/android/gms/internal/ads/rX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k;->j:Lcom/google/android/gms/internal/ads/rX;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/qs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qs;->g()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/bT;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/rT;

    sget-object v0, Lcom/google/android/gms/internal/ads/sT;->a:Lcom/google/android/gms/internal/ads/PS;

    invoke-static {}, Lcom/google/android/gms/internal/ads/JU;->w()Lcom/google/android/gms/internal/ads/IU;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IU;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/UT;->x()Lcom/google/android/gms/internal/ads/TT;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/WT;->x()Lcom/google/android/gms/internal/ads/VT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/WT;

    iget v4, p1, Lcom/google/android/gms/internal/ads/rT;->j:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/WT;->B(Lcom/google/android/gms/internal/ads/WT;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/WT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/UT;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/UT;->D(Lcom/google/android/gms/internal/ads/UT;Lcom/google/android/gms/internal/ads/WT;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/UT;

    iget v3, p1, Lcom/google/android/gms/internal/ads/rT;->i:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/UT;->C(Lcom/google/android/gms/internal/ads/UT;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/UT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FV;->a()Lcom/google/android/gms/internal/ads/PV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IU;->l(Lcom/google/android/gms/internal/ads/PV;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/qT;->b:Lcom/google/android/gms/internal/ads/qT;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rT;->k:Lcom/google/android/gms/internal/ads/qT;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zzb:Lcom/google/android/gms/internal/ads/aV;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qT;->c:Lcom/google/android/gms/internal/ads/qT;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zze:Lcom/google/android/gms/internal/ads/aV;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/qT;->e:Lcom/google/android/gms/internal/ads/qT;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zzd:Lcom/google/android/gms/internal/ads/aV;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/qT;->d:Lcom/google/android/gms/internal/ads/qT;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zzc:Lcom/google/android/gms/internal/ads/aV;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IU;->j(Lcom/google/android/gms/internal/ads/aV;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/JU;

    new-instance v0, Lcom/google/android/gms/internal/ads/bT;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bT;-><init>(Lcom/google/android/gms/internal/ads/JU;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lcom/android/billingclient/api/I;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kN;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lN;-><init>(Lcom/android/billingclient/api/I;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/bT;)Lcom/google/android/gms/internal/ads/ao;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/uR;->a:Lcom/google/android/gms/internal/ads/PS;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bT;->b:Lcom/google/android/gms/internal/ads/JU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->C()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kU;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/kU;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/android/gms/internal/ads/rR;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rR;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kU;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rR;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kU;->B()Lcom/google/android/gms/internal/ads/nU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nU;->w()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rR;->a(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rR;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->B()Lcom/google/android/gms/internal/ads/aV;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uR;->a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/sR;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/rR;->d:Lcom/google/android/gms/internal/ads/sR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rR;->c()Lcom/google/android/gms/internal/ads/tR;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesEaxParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesEaxParameters.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza()Ljava/lang/reflect/Constructor;
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "isAvailable"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/q;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

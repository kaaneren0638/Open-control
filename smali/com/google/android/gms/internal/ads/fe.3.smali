.class public final Lcom/google/android/gms/internal/ads/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/de;
.implements Lcom/google/android/gms/internal/ads/ee;
.implements Lcom/google/android/gms/internal/ads/vW;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/xS;
.implements Lcom/google/android/gms/internal/ads/nj;
.implements Lcom/google/android/gms/internal/ads/TP;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/fe;

.field public static final d:[B

.field public static final e:[Ljava/lang/String;

.field public static final f:Lcom/google/android/gms/internal/ads/RD;

.field public static final g:Lcom/google/android/gms/internal/ads/cm;

.field public static final synthetic h:Lcom/google/android/gms/internal/ads/fe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/fe;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/fe;->d:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fe;->e:[Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/RD;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/RD;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fe;->f:Lcom/google/android/gms/internal/ads/RD;

    new-instance v0, Lcom/google/android/gms/internal/ads/cm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/cm;

    new-instance v0, Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fe;->h:Lcom/google/android/gms/internal/ads/fe;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static e(IZII[II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/fe;->e:[Ljava/lang/String;

    aget-object p0, v2, p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x2

    aput-object p0, v1, p3

    if-eq p2, p1, :cond_0

    const/16 p0, 0x4c

    goto :goto_0

    :cond_0
    const/16 p0, 0x48

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "hvc1.%s%d.%X.%c%d"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x6

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    aget p2, p4, p1

    if-nez p2, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, p0, :cond_2

    aget p1, p4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, ".%02X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/cr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cr;->zza()V

    return-void
.end method

.method public bridge synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->destroy()V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/dT;)Lcom/google/android/gms/internal/ads/gs;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/aT;

    sget-object v0, Lcom/google/android/gms/internal/ads/VR;->a:Lcom/google/android/gms/internal/ads/PS;

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aT;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aT;->c:Lcom/google/android/gms/internal/ads/RV;

    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xU;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/xU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xU;->w()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aT;->e:Lcom/google/android/gms/internal/ads/aV;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VR;->a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/SR;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xU;->B()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Km;->h([B)Lcom/google/android/gms/internal/ads/Km;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aT;->f:Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/OR;->g(Lcom/google/android/gms/internal/ads/SR;Lcom/google/android/gms/internal/ads/Km;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/OR;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public zza()V
    .locals 0

    return-void
.end method

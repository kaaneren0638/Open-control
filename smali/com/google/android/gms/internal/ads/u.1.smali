.class public final Lcom/google/android/gms/internal/ads/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/de;
.implements Lcom/google/android/gms/internal/ads/QS;
.implements Lcom/google/android/gms/internal/ads/T20;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/dm;

.field public static final d:Lcom/google/android/gms/internal/ads/oJ;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/u;

.field public static final f:Lcom/google/android/gms/internal/ads/mw;

.field public static final synthetic g:Lcom/google/android/gms/internal/ads/u;

.field public static final h:Lcom/google/android/gms/internal/ads/gw;

.field public static final synthetic i:Lcom/google/android/gms/internal/ads/u;

.field public static final synthetic j:Lcom/google/android/gms/internal/ads/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/u;->c:Lcom/google/android/gms/internal/ads/dm;

    new-instance v0, Lcom/google/android/gms/internal/ads/oJ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oJ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/u;->d:Lcom/google/android/gms/internal/ads/oJ;

    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u;->e:Lcom/google/android/gms/internal/ads/u;

    new-instance v0, Lcom/google/android/gms/internal/ads/mw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u;->f:Lcom/google/android/gms/internal/ads/mw;

    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u;->g:Lcom/google/android/gms/internal/ads/u;

    new-instance v0, Lcom/google/android/gms/internal/ads/gw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gw;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/u;->h:Lcom/google/android/gms/internal/ads/gw;

    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u;->i:Lcom/google/android/gms/internal/ads/u;

    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u;->j:Lcom/google/android/gms/internal/ads/u;

    return-void
.end method

.method public static d(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Out of range: %s"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/oN;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e([B)[B
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    aget-byte v5, p0, v3

    add-int/2addr v5, v5

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object p0

    throw p0
.end method

.method public static g(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/G20;

    sget-object v0, Lcom/google/android/gms/internal/ads/U20;->a:Ljava/util/regex/Pattern;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/G20;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Qc;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Qc;->E()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Vg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Vg;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public c(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/bT;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/hS;

    sget-object v0, Lcom/google/android/gms/internal/ads/iS;->a:Lcom/google/android/gms/internal/ads/PS;

    invoke-static {}, Lcom/google/android/gms/internal/ads/JU;->w()Lcom/google/android/gms/internal/ads/IU;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IU;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/eV;->w()Lcom/google/android/gms/internal/ads/eV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FV;->a()Lcom/google/android/gms/internal/ads/PV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IU;->l(Lcom/google/android/gms/internal/ads/PV;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gS;->b:Lcom/google/android/gms/internal/ads/gS;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hS;->i:Lcom/google/android/gms/internal/ads/gS;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zzb:Lcom/google/android/gms/internal/ads/aV;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gS;->c:Lcom/google/android/gms/internal/ads/gS;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zze:Lcom/google/android/gms/internal/ads/aV;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/gS;->d:Lcom/google/android/gms/internal/ads/gS;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zzd:Lcom/google/android/gms/internal/ads/aV;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IU;->j(Lcom/google/android/gms/internal/ads/aV;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/JU;

    new-instance v0, Lcom/google/android/gms/internal/ads/bT;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bT;-><init>(Lcom/google/android/gms/internal/ads/JU;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gS;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

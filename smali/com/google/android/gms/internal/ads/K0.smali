.class public final synthetic Lcom/google/android/gms/internal/ads/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/NS;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/K0;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/K0;

.field public static final e:Lcom/google/android/gms/internal/ads/dm;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/K0;

.field public static final g:Lcom/google/android/gms/internal/ads/an;

.field public static final synthetic h:Lcom/google/android/gms/internal/ads/K0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/K0;->c:Lcom/google/android/gms/internal/ads/K0;

    new-instance v0, Lcom/google/android/gms/internal/ads/K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/K0;->d:Lcom/google/android/gms/internal/ads/K0;

    new-instance v0, Lcom/google/android/gms/internal/ads/dm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/K0;->e:Lcom/google/android/gms/internal/ads/dm;

    new-instance v0, Lcom/google/android/gms/internal/ads/K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/K0;->f:Lcom/google/android/gms/internal/ads/K0;

    new-instance v0, Lcom/google/android/gms/internal/ads/an;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/an;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/K0;->g:Lcom/google/android/gms/internal/ads/an;

    new-instance v0, Lcom/google/android/gms/internal/ads/K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/K0;->h:Lcom/google/android/gms/internal/ads/K0;

    return-void
.end method

.method public static c(I)Z
    .locals 6

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/vS;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "isBoringSslFIPSBuild"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    sget-object v2, Lcom/google/android/gms/internal/ads/vS;->a:Ljava/util/logging/Logger;

    const-string v3, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    const-string v4, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    const-string v5, "Conscrypt is not available or does not support checking for FIPS build."

    invoke-virtual {v2, p0, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/vS;->a()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/uq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uq;->k0()V

    return-void
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/q;
    .locals 3

    sget p1, Lcom/google/android/gms/internal/ads/v;->a:I

    sget p1, Lcom/google/android/gms/internal/ads/Mk;->y:I

    new-instance p1, Lcom/google/android/gms/internal/ads/D1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/D1;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/a1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/a1;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z1;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/q;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    return-object v1
.end method

.method public g(Lcom/google/android/gms/internal/ads/bT;)Lcom/google/android/gms/internal/ads/ao;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ET;->a:Lcom/google/android/gms/internal/ads/PS;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bT;->b:Lcom/google/android/gms/internal/ads/JU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->C()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/CU;->C(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/CU;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CU;->x()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/AT;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/AT;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CU;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/AT;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CU;->D()Lcom/google/android/gms/internal/ads/EU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/EU;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/AT;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CU;->D()Lcom/google/android/gms/internal/ads/EU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EU;->C()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ET;->b(I)Lcom/google/android/gms/internal/ads/BT;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/AT;->c:Lcom/google/android/gms/internal/ads/BT;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->B()Lcom/google/android/gms/internal/ads/aV;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ET;->a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/CT;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/AT;->d:Lcom/google/android/gms/internal/ads/CT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AT;->a()Lcom/google/android/gms/internal/ads/DT;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CU;->x()I

    move-result v0

    const-string v1, "Parsing HmacParameters failed: unknown Version "

    invoke-static {v1, v0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing HmacParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/QS;
.implements Lcom/google/android/gms/internal/ads/NS;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/zs;

.field public static final d:Lcom/google/android/gms/internal/ads/hw;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/zs;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/zs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zs;->c:Lcom/google/android/gms/internal/ads/zs;

    new-instance v0, Lcom/google/android/gms/internal/ads/hw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hw;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zs;->d:Lcom/google/android/gms/internal/ads/hw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zs;->e:Lcom/google/android/gms/internal/ads/zs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zs;->f:Lcom/google/android/gms/internal/ads/zs;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    :try_start_0
    const-string v1, "addSuppressed"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk1/t$a;

    invoke-virtual {p1}, Lk1/t$a;->a()V

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/bT;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/CR;

    sget-object v0, Lcom/google/android/gms/internal/ads/ER;->a:Lcom/google/android/gms/internal/ads/PS;

    invoke-static {}, Lcom/google/android/gms/internal/ads/JU;->w()Lcom/google/android/gms/internal/ads/IU;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IU;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rU;->x()Lcom/google/android/gms/internal/ads/qU;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/rU;

    iget v3, p1, Lcom/google/android/gms/internal/ads/CR;->i:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/rU;->B(Lcom/google/android/gms/internal/ads/rU;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FV;->a()Lcom/google/android/gms/internal/ads/PV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IU;->l(Lcom/google/android/gms/internal/ads/PV;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/BR;->b:Lcom/google/android/gms/internal/ads/BR;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CR;->j:Lcom/google/android/gms/internal/ads/BR;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zzb:Lcom/google/android/gms/internal/ads/aV;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/BR;->c:Lcom/google/android/gms/internal/ads/BR;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zze:Lcom/google/android/gms/internal/ads/aV;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/BR;->d:Lcom/google/android/gms/internal/ads/BR;

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

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/bT;)Lcom/google/android/gms/internal/ads/ao;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iS;->a:Lcom/google/android/gms/internal/ads/PS;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bT;->b:Lcom/google/android/gms/internal/ads/JU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->C()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eV;->x(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/eV;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->B()Lcom/google/android/gms/internal/ads/aV;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iS;->a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/gS;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/hS;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hS;-><init>(Lcom/google/android/gms/internal/ads/gS;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

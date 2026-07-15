.class public final Lz4/v;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/v$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/CancellationSignal;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

.field public final d:Lz4/v$a;

.field public final e:Landroid/hardware/fingerprint/FingerprintManager;

.field public f:Z

.field public final g:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz4/v$a;)V
    .locals 4

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/v;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.USE_FINGERPRINT"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Fingerprint permission NOT granted"

    invoke-static {p1, v1, v0}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object v0

    invoke-virtual {v0}, LD4/a;->show()V

    :cond_0
    iput-object p2, p0, Lz4/v;->d:Lz4/v$a;

    const-string p2, "fingerprint"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p1, p0, Lz4/v;->e:Landroid/hardware/fingerprint/FingerprintManager;

    :try_start_0
    const-string p1, "AndroidKeyStore"

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lz4/v;->g:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string p1, "AES/CBC/PKCS7Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lz4/v;->b:Ljavax/crypto/Cipher;

    iget-object p1, p0, Lz4/v;->g:Ljava/security/KeyStore;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object p1, p0, Lz4/v;->b:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lz4/v;->g:Ljava/security/KeyStore;

    const-string v1, "example_key"

    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object p2, p0, Lz4/v;->b:Ljavax/crypto/Cipher;

    invoke-direct {p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lz4/v;->c:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    :catch_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lz4/v;->a:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/v;->f:Z

    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lz4/v;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v3, p0, Lz4/v;->a:Landroid/os/CancellationSignal;

    iget-object v1, p0, Lz4/v;->e:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, p0, Lz4/v;->c:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz4/v;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/v;->f:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    const/16 p2, 0xb

    if-eq p1, p2, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz4/v;->f:Z

    iget-object p1, p0, Lz4/v;->d:Lz4/v$a;

    if-eqz p1, :cond_1

    check-cast p1, Lj4/J;

    invoke-virtual {p1}, Lj4/J;->t()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lz4/v;->a()V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lz4/v;->d:Lz4/v$a;

    if-eqz p1, :cond_2

    check-cast p1, Lj4/J;

    iget-object p2, p1, Lj4/J;->a:Landroid/content/Context;

    check-cast p2, Lcom/treydev/shades/MAccessibilityService;

    invoke-virtual {p2}, Lcom/treydev/shades/MAccessibilityService;->b()V

    iget-boolean p2, p1, Lj4/J;->E:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {p2}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lj4/J;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj4/J;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz4/v;->f:Z

    iget-object p1, p0, Lz4/v;->d:Lz4/v$a;

    if-eqz p1, :cond_0

    check-cast p1, Lj4/J;

    invoke-virtual {p1}, Lj4/J;->t()V

    :cond_0
    return-void
.end method

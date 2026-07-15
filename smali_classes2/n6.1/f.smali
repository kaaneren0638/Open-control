.class public final Ln6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln6/f;->a:Ln6/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContextWrapper;LN6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ln6/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln6/c;

    iget v1, v0, Ln6/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln6/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln6/c;

    invoke-direct {v0, p0, p2}, Ln6/c;-><init>(Ln6/f;LN6/d;)V

    :goto_0
    iget-object p2, v0, Ln6/c;->d:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Ln6/c;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Ln6/c;->c:Z

    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_0
    const-string v2, "com.zipoapps.testykal"

    const-string v5, "context"

    invoke-static {p1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Ld7/n;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v6, 0x8000000

    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_4

    :try_start_2
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    aget-object v2, v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, p2

    :goto_3
    if-nez v2, :cond_5

    :catch_1
    :goto_4
    move v2, v3

    goto :goto_7

    :cond_5
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v2, "X509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    instance-of v6, v2, Ljava/security/cert/X509Certificate;

    if-eqz v6, :cond_6

    check-cast v2, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_6

    :cond_6
    move-object v2, p2

    :goto_5
    :try_start_4
    invoke-static {v5, p2}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zipoapps/premiumhelper/util/J;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "2e1a4db5f9be9d82747e791845a00669205f3c4"

    invoke-static {v5, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :goto_6
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_6
    invoke-static {v5, v2}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    iput-boolean v2, v0, Ln6/c;->c:Z

    iput v4, v0, Ln6/c;->f:I

    sget-object v5, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    new-instance v6, Ln6/d;

    invoke-direct {v6, p1, p2}, Ln6/d;-><init>(Landroid/content/Context;LN6/d;)V

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move p1, v2

    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    move v3, v4

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

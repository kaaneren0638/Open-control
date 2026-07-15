.class public final Lcom/google/android/gms/internal/ads/W5;
.super Lcom/google/android/gms/internal/ads/w6;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/e5;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/e5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/W5;->i:Lcom/google/android/gms/internal/ads/e5;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/I5;Lcom/google/android/gms/internal/ads/o4;ILandroid/content/Context;)V
    .locals 7

    const/16 v6, 0x1b

    const-string v2, "jrfJs+Yxsv/gGQ+cGnmY8EkHVJn84HokHsebN4IZy0eeE0ECK9wrDY7bM1U167G5"

    const-string v3, "b0nnYr5Y43sLp9uCG6eLzyBhSsauFEDPWpaZrhJ4ttc="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/internal/ads/I5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o4;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/W5;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/W5;->i:Lcom/google/android/gms/internal/ads/e5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W5;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e5;->e(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/X4;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/X4;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/L5;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/X4;->a:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/X4;->a:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L5;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/D9;->R1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v8, Lq1/r;->d:Lq1/r;

    iget-object v9, v8, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v9, Lcom/google/android/gms/internal/ads/D9;->Q1:Lcom/google/android/gms/internal/ads/s9;

    iget-object v8, v8, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W5;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/w6;->a:Lcom/google/android/gms/internal/ads/I5;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/I5;->n:Z

    if-eqz v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/L5;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W5;->d()Ljava/lang/String;

    move-result-object v8

    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/w6;->e:Ljava/lang/reflect/Method;

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/W5;->h:Landroid/content/Context;

    aput-object v10, v9, v4

    aput-object v6, v9, v5

    const/4 v4, 0x2

    aput-object v8, v9, v4

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/X4;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/X4;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/X4;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/L5;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/X4;->a:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    throw v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L5;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/X4;->a:Ljava/lang/String;

    :cond_8
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/X4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/o4;

    monitor-enter v2

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/o4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/X4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v0, Lcom/google/android/gms/internal/ads/H4;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/H4;->L0(Lcom/google/android/gms/internal/ads/H4;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/o4;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/X4;->b:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v0, Lcom/google/android/gms/internal/ads/H4;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/H4;->y(Lcom/google/android/gms/internal/ads/H4;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/o4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/X4;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v0, Lcom/google/android/gms/internal/ads/H4;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/H4;->x(Lcom/google/android/gms/internal/ads/H4;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/o4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/X4;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v0, Lcom/google/android/gms/internal/ads/H4;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/H4;->I(Lcom/google/android/gms/internal/ads/H4;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/o4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/X4;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v0, Lcom/google/android/gms/internal/ads/H4;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/H4;->J(Lcom/google/android/gms/internal/ads/H4;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->S1:Lcom/google/android/gms/internal/ads/w9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v4, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/L5;->c(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->T1:Lcom/google/android/gms/internal/ads/w9;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/L5;->c(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W5;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w6;->a:Lcom/google/android/gms/internal/ads/I5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-gt v3, v5, :cond_1

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v5, "S"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/iQ;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/tP;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/ads/x6;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/x6;-><init>(Lcom/google/android/gms/internal/ads/iQ;)V

    invoke-static {v1, v2, v4, v5}, LM/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/x6;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->a:Lcom/google/android/gms/internal/ads/I5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/I5;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->a:Lcom/google/android/gms/internal/ads/I5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/I5;->j:Lcom/google/android/gms/internal/ads/H4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H4;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H4;->w0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

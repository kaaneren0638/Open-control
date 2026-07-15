.class public final LI3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY2/d;

.field public final b:LI3/A;

.field public final c:LL1/b;

.field public final d:LB3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/b<",
            "LL3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LB3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/b<",
            "Lz3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LC3/f;


# direct methods
.method public constructor <init>(LY2/d;LI3/A;LB3/b;LB3/b;LC3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY2/d;",
            "LI3/A;",
            "LB3/b<",
            "LL3/g;",
            ">;",
            "LB3/b<",
            "Lz3/h;",
            ">;",
            "LC3/f;",
            ")V"
        }
    .end annotation

    new-instance v0, LL1/b;

    invoke-virtual {p1}, LY2/d;->a()V

    iget-object v1, p1, LY2/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LL1/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/x;->a:LY2/d;

    iput-object p2, p0, LI3/x;->b:LI3/A;

    iput-object v0, p0, LI3/x;->c:LL1/b;

    iput-object p3, p0, LI3/x;->d:LB3/b;

    iput-object p4, p0, LI3/x;->e:LB3/b;

    iput-object p5, p0, LI3/x;->f:LC3/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LI3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LI3/w;

    invoke-direct {v1, p0}, LI3/w;-><init>(LI3/x;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, LI3/x;->a:LY2/d;

    invoke-virtual {p2}, LY2/d;->a()V

    iget-object p2, p2, LY2/d;->c:LY2/f;

    iget-object p2, p2, LY2/f;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, LI3/x;->b:LI3/A;

    monitor-enter p2

    :try_start_0
    iget v0, p2, LI3/A;->d:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, LI3/A;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, LI3/A;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget v0, p2, LI3/A;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, LI3/x;->b:LI3/A;

    invoke-virtual {p2}, LI3/A;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, LI3/x;->b:LI3/A;

    monitor-enter p2

    :try_start_1
    iget-object v0, p2, LI3/A;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LI3/A;->e()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v0, p2, LI3/A;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, LI3/x;->a:LY2/d;

    invoke-virtual {p2}, LY2/d;->a()V

    iget-object p2, p2, LY2/d;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, LI3/x;->f:LC3/f;

    invoke-interface {p1}, LC3/f;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC3/k;

    invoke-virtual {p1}, LC3/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, LI3/x;->f:LC3/f;

    invoke-interface {p2}, LC3/f;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-23.1.0"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LI3/x;->e:LB3/b;

    invoke-interface {p1}, LB3/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/h;

    iget-object p2, p0, LI3/x;->d:LB3/b;

    invoke-interface {p2}, LB3/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL3/g;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lz3/h;->b()Lz3/h$a;

    move-result-object p1

    sget-object v0, Lz3/h$a;->NONE:Lz3/h$a;

    if-eq p1, v0, :cond_3

    const-string v0, "Firebase-Client-Log-Type"

    invoke-virtual {p1}, Lz3/h$a;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-interface {p2}, LL3/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :goto_5
    monitor-exit p2

    throw p1

    :goto_6
    monitor-exit p2

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LI3/x;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, p0, LI3/x;->c:LL1/b;

    iget-object p2, p1, LL1/b;->c:LL1/s;

    monitor-enter p2

    :try_start_1
    iget v0, p2, LL1/s;->b:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p2, LL1/s;->a:Landroid/content/Context;

    invoke-static {v1}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LY1/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to find package "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Metadata"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, LL1/s;->b:I

    :cond_0
    iget v0, p2, LL1/s;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    const p2, 0xb71b00

    if-ge v0, p2, :cond_2

    iget-object p2, p1, LL1/b;->c:LL1/s;

    invoke-virtual {p2}, LL1/s;->a()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, LL1/b;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    sget-object v0, LL1/y;->c:LL1/y;

    new-instance v1, LL1/t;

    invoke-direct {v1, p1, p3}, LL1/t;-><init>(LL1/b;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p1, LL1/b;->b:Landroid/content/Context;

    invoke-static {p1}, LL1/r;->a(Landroid/content/Context;)LL1/r;

    move-result-object p1

    new-instance p2, LL1/q;

    monitor-enter p1

    :try_start_4
    iget v0, p1, LL1/r;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LL1/r;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p3}, LL1/o;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, LL1/r;->b(LL1/o;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, LL1/y;->c:LL1/y;

    sget-object p3, LL1/u;->c:LL1/u;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :goto_2
    monitor-exit p2

    throw p1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

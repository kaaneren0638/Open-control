.class public abstract LK1/n;
.super Le2/b;
.source "SourceFile"


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return p3

    :cond_0
    move-object p1, p0

    check-cast p1, LK1/r;

    invoke-virtual {p1}, LK1/r;->L()V

    iget-object p1, p1, LK1/r;->c:Landroid/content/Context;

    invoke-static {p1}, LK1/m;->a(Landroid/content/Context;)LK1/m;

    move-result-object p1

    invoke-virtual {p1}, LK1/m;->b()V

    goto/16 :goto_3

    :cond_1
    move-object p1, p0

    check-cast p1, LK1/r;

    invoke-virtual {p1}, LK1/r;->L()V

    iget-object p1, p1, LK1/r;->c:Landroid/content/Context;

    invoke-static {p1}, LK1/a;->a(Landroid/content/Context;)LK1/a;

    move-result-object v0

    invoke-virtual {v0}, LK1/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LK1/a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_2
    new-instance v0, LJ1/a;

    invoke-static {v2}, LO1/h;->h(Ljava/lang/Object;)V

    sget-object v3, LE1/a;->a:LM1/a;

    new-instance v4, Lcom/zipoapps/premiumhelper/util/A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, LM1/c$a;

    invoke-direct {v6, v4, v5}, LM1/c$a;-><init>(Lcom/zipoapps/premiumhelper/util/A;Landroid/os/Looper;)V

    invoke-direct {v0, p1, v3, v2, v6}, LM1/c;-><init>(Landroid/content/Context;LM1/a;LM1/a$c;LM1/c$a;)V

    const/4 p1, 0x3

    iget-object v2, v0, LM1/c;->h:Lcom/google/android/gms/common/api/internal/C;

    iget-object v3, v0, LM1/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LJ1/a;->c()I

    move-result v0

    if-ne v0, p1, :cond_3

    move v0, p2

    goto :goto_0

    :cond_3
    move v0, p3

    :goto_0
    sget-object v1, LK1/l;->a:LR1/a;

    iget v4, v1, LR1/a;->c:I

    if-gt v4, p1, :cond_4

    iget-object p1, v1, LR1/a;->b:Ljava/lang/String;

    const-string v4, "Revoking access"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, LR1/a;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {v3}, LK1/a;->a(Landroid/content/Context;)LK1/a;

    move-result-object p1

    const-string v1, "refreshToken"

    invoke-virtual {p1, v1}, LK1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, LK1/l;->a(Landroid/content/Context;)V

    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    sget-object p1, LK1/d;->e:LR1/a;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->d:I

    if-gtz v0, :cond_5

    move p3, p2

    :cond_5
    xor-int/2addr p3, p2

    const-string v0, "Status code must not be SUCCESS"

    invoke-static {p3, v0}, LO1/h;->b(ZLjava/lang/String;)V

    new-instance p3, LM1/k;

    invoke-direct {p3, p1}, LM1/k;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(LM1/h;)V

    goto :goto_1

    :cond_6
    new-instance p3, LK1/d;

    invoke-direct {p3, p1}, LK1/d;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p3, p3, LK1/d;->d:Lcom/google/android/gms/common/api/internal/l;

    goto :goto_1

    :cond_7
    new-instance p3, LK1/j;

    invoke-direct {p3, v2}, LK1/k;-><init>(Lcom/google/android/gms/common/api/internal/C;)V

    invoke-virtual {v2, p3}, Lcom/google/android/gms/common/api/internal/C;->a(LK1/k;)Lcom/google/android/gms/common/api/internal/c;

    :goto_1
    new-instance p1, LO1/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, LO1/x;

    invoke-direct {v1, p3, v0, p1}, LO1/x;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;LO1/y;)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(LM1/e$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, LJ1/a;->c()I

    move-result v0

    if-ne v0, p1, :cond_9

    move p3, p2

    :cond_9
    sget-object v0, LK1/l;->a:LR1/a;

    iget v1, v0, LR1/a;->c:I

    if-gt v1, p1, :cond_a

    iget-object p1, v0, LR1/a;->b:Ljava/lang/String;

    const-string v1, "Signing out"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LR1/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {v3}, LK1/l;->a(Landroid/content/Context;)V

    if-eqz p3, :cond_b

    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    const-string p3, "Result must not be null"

    invoke-static {p1, p3}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {p3, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/internal/C;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(LM1/h;)V

    goto :goto_2

    :cond_b
    new-instance p3, LK1/h;

    invoke-direct {p3, v2}, LK1/k;-><init>(Lcom/google/android/gms/common/api/internal/C;)V

    invoke-virtual {v2, p3}, Lcom/google/android/gms/common/api/internal/C;->a(LK1/k;)Lcom/google/android/gms/common/api/internal/c;

    :goto_2
    new-instance p1, LO1/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, LO1/x;

    invoke-direct {v1, p3, v0, p1}, LO1/x;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;LO1/y;)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(LM1/e$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    :goto_3
    return p2
.end method

.class public abstract LM1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LM1/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LM1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM1/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:LM1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/common/api/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/internal/C;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final i:Lcom/zipoapps/premiumhelper/util/A;

.field public final j:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LM1/a;LM1/a$c;LM1/c$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LM1/a<",
            "TO;>;TO;",
            "LM1/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p2, v0}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p4, v0}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LM1/c;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, LW1/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    iput-object v1, p0, LM1/c;->b:Ljava/lang/String;

    iput-object p2, p0, LM1/c;->c:LM1/a;

    iput-object p3, p0, LM1/c;->d:LM1/a$c;

    .line 8
    iget-object p1, p4, LM1/c$a;->b:Landroid/os/Looper;

    iput-object p1, p0, LM1/c;->f:Landroid/os/Looper;

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/common/api/internal/a;-><init>(LM1/a;LM1/a$c;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, LM1/c;->e:Lcom/google/android/gms/common/api/internal/a;

    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/internal/C;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/C;-><init>(LM1/c;)V

    iput-object p1, p0, LM1/c;->h:Lcom/google/android/gms/common/api/internal/C;

    iget-object p1, p0, LM1/c;->a:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    iput-object p1, p0, LM1/c;->j:Lcom/google/android/gms/common/api/internal/e;

    .line 13
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 15
    iput p2, p0, LM1/c;->g:I

    .line 16
    iget-object p2, p4, LM1/c$a;->a:Lcom/zipoapps/premiumhelper/util/A;

    iput-object p2, p0, LM1/c;->i:Lcom/zipoapps/premiumhelper/util/A;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->o:Lf2/f;

    const/4 p2, 0x7

    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()LO1/b$a;
    .locals 6

    new-instance v0, LO1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LM1/c;->d:LM1/a$c;

    instance-of v2, v1, LM1/a$c$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, LM1/a$c$b;

    invoke-interface {v4}, LM1/a$c$b;->h()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v1, LM1/a$c$a;

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, LM1/a$c$a;

    invoke-interface {v3}, LM1/a$c$a;->l()Landroid/accounts/Account;

    move-result-object v3

    :cond_2
    :goto_0
    iput-object v3, v0, LO1/b$a;->a:Landroid/accounts/Account;

    if-eqz v2, :cond_4

    check-cast v1, LM1/a$c$b;

    invoke-interface {v1}, LM1/a$c$b;->h()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    iget-object v2, v0, LO1/b$a;->b:Lq/d;

    if-nez v2, :cond_5

    new-instance v2, Lq/d;

    invoke-direct {v2}, Lq/d;-><init>()V

    iput-object v2, v0, LO1/b$a;->b:Lq/d;

    :cond_5
    iget-object v2, v0, LO1/b$a;->b:Lq/d;

    invoke-virtual {v2, v1}, Lq/d;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LM1/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LO1/b$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LO1/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(ILcom/google/android/gms/common/api/internal/M;)Lcom/google/android/gms/tasks/Task;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v11, v0, LM1/c;->j:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lcom/google/android/gms/common/api/internal/m;->c:I

    iget-object v12, v11, Lcom/google/android/gms/common/api/internal/e;->o:Lf2/f;

    if-eqz v5, :cond_8

    invoke-virtual {v11}, Lcom/google/android/gms/common/api/internal/e;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LO1/i;->a()LO1/i;

    move-result-object v3

    iget-object v3, v3, LO1/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iget-object v6, v0, LM1/c;->e:Lcom/google/android/gms/common/api/internal/a;

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    iget-boolean v8, v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, v11, Lcom/google/android/gms/common/api/internal/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/internal/y;

    if-eqz v8, :cond_4

    iget-object v9, v8, Lcom/google/android/gms/common/api/internal/y;->d:LM1/a$e;

    instance-of v10, v9, LO1/a;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    check-cast v9, LO1/a;

    iget-object v10, v9, LO1/a;->v:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v10, :cond_4

    invoke-virtual {v9}, LO1/a;->e()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v8, v9, v5}, Lcom/google/android/gms/common/api/internal/F;->a(Lcom/google/android/gms/common/api/internal/y;LO1/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v8, Lcom/google/android/gms/common/api/internal/y;->n:I

    add-int/2addr v4, v7

    iput v4, v8, Lcom/google/android/gms/common/api/internal/y;->n:I

    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:Z

    goto :goto_0

    :cond_4
    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:Z

    :cond_5
    :goto_0
    new-instance v13, Lcom/google/android/gms/common/api/internal/F;

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_1

    :cond_6
    move-wide v8, v3

    :goto_1
    if-eqz v7, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :cond_7
    move-wide v14, v3

    move-object v3, v13

    move-object v4, v11

    move-wide v7, v8

    move-wide v9, v14

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/api/internal/F;-><init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/a;JJ)V

    move-object v4, v13

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {v5, v12}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lf2/f;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_8
    new-instance v3, Lcom/google/android/gms/common/api/internal/Q;

    iget-object v4, v0, LM1/c;->i:Lcom/zipoapps/premiumhelper/util/A;

    move/from16 v5, p1

    invoke-direct {v3, v5, v1, v2, v4}, Lcom/google/android/gms/common/api/internal/Q;-><init>(ILcom/google/android/gms/common/api/internal/M;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/zipoapps/premiumhelper/util/A;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/H;

    iget-object v4, v11, Lcom/google/android/gms/common/api/internal/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/gms/common/api/internal/H;-><init>(Lcom/google/android/gms/common/api/internal/T;ILM1/c;)V

    const/4 v3, 0x4

    invoke-virtual {v12, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

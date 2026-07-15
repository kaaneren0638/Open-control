.class public final Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion;

.field private static final TAG:Ljava/lang/String; = "RegisterWorker"


# instance fields
.field private final log$delegate:Lq6/e;

.field private final preferences:Li6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/t;

    const-class v1, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;

    const-string v2, "log"

    const-string v3, "getLog()Lcom/zipoapps/premiumhelper/log/TimberLogger;"

    invoke-direct {v0, v1, v2, v3}, LV6/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->$$delegatedProperties:[Lb7/f;

    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion;-><init>(LV6/g;)V

    sput-object v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->Companion:Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p2, Lq6/e;

    const-string v0, "RegisterWorker"

    invoke-direct {p2, v0}, Lq6/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->log$delegate:Lq6/e;

    new-instance p2, Li6/g;

    invoke-direct {p2, p1}, Li6/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->preferences:Li6/g;

    return-void
.end method

.method public static final synthetic access$getFcmToken(Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;LN6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->getFcmToken(LN6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLog(Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;)Lq6/d;
    .locals 0

    invoke-direct {p0}, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->getLog()Lq6/d;

    move-result-object p0

    return-object p0
.end method

.method private final getFcmToken(LN6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v0

    const-string v1, "fcm_token"

    invoke-virtual {v0, v1}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->getLog()Lq6/d;

    move-result-object p1

    const-string v2, "New FCM token: "

    invoke-static {v2, v0}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lkotlinx/coroutines/h;

    invoke-static {p1}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->t()V

    :try_start_0
    invoke-static {p0}, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->access$getLog(Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;)Lq6/d;

    move-result-object p1

    const-string v2, "Requesting FCM token"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/a;

    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LY2/d;->c()LY2/d;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LY2/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    iget-object p1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:LA3/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LA3/a;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v3, LI3/s;

    invoke-direct {v3, v2, v1, p1}, LI3/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    new-instance v2, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$getFcmToken$2$1;

    invoke-direct {v2, p0, v0}, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$getFcmToken$2$1;-><init>(Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;Lkotlinx/coroutines/g;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit p1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {p0}, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->access$getLog(Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;)Lq6/d;

    move-result-object v2

    const-string v3, "Failed to retrieve FCM token"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3, v1}, LF7/a$c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlinx/coroutines/g;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    return-object p1
.end method

.method private final getLog()Lq6/d;
    .locals 3

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->log$delegate:Lq6/e;

    sget-object v1, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->$$delegatedProperties:[Lb7/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lq6/e;->a(Ljava/lang/Object;Lb7/f;)Lq6/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doWork(LN6/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$doWork$1;

    iget v1, v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$doWork$1;-><init>(Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;LN6/d;)V

    :goto_0
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$doWork$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->getFcmToken(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_6

    :cond_5
    :try_start_1
    sget-object v5, Li6/j;->z:Li6/j$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v5

    iget-object v5, v5, Li6/j;->o:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    iput-object v2, v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$doWork$1;->label:I

    invoke-virtual {v5, p1, v0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->registerFcmToken(Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, v2

    :goto_3
    const-string v1, "PremiumHelper"

    invoke-static {v1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v1

    invoke-virtual {v1, p1}, LF7/a$a;->d(Ljava/lang/Throwable;)V

    invoke-static {}, Lf3/f;->a()Lf3/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf3/f;->b(Ljava/lang/Throwable;)V

    instance-of v1, p1, LC7/j;

    if-eqz v1, :cond_b

    check-cast p1, LC7/j;

    const/16 v1, 0x194

    iget p1, p1, LC7/j;->c:I

    if-eq p1, v1, :cond_a

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_9

    const/16 v1, 0x1f6

    if-eq p1, v1, :cond_8

    const/16 v1, 0x1f8

    if-eq p1, v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Landroidx/work/c$a$b;

    invoke-direct {p1}, Landroidx/work/c$a$b;-><init>()V

    return-object p1

    :cond_8
    new-instance p1, Landroidx/work/c$a$b;

    invoke-direct {p1}, Landroidx/work/c$a$b;-><init>()V

    return-object p1

    :cond_9
    new-instance p1, Landroidx/work/c$a$b;

    invoke-direct {p1}, Landroidx/work/c$a$b;-><init>()V

    return-object p1

    :cond_a
    new-instance p1, Landroidx/work/c$a$b;

    invoke-direct {p1}, Landroidx/work/c$a$b;-><init>()V

    return-object p1

    :cond_b
    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_c

    new-instance p1, Landroidx/work/c$a$a;

    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    return-object p1

    :cond_c
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->preferences:Li6/g;

    iget-object p1, p1, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "is_fcm_registered"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Landroidx/work/c$a$c;

    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V

    return-object p1

    :cond_d
    :goto_6
    new-instance p1, Landroidx/work/c$a$b;

    invoke-direct {p1}, Landroidx/work/c$a$b;-><init>()V

    return-object p1
.end method

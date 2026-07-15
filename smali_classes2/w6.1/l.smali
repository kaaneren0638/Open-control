.class public final Lw6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/l$b;,
        Lw6/l$c;,
        Lw6/l$a;,
        Lw6/l$d;,
        Lw6/l$e;
    }
.end annotation


# static fields
.field public static final synthetic d:[Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk6/b;

.field public final b:Li6/g;

.field public final c:Lq6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/t;

    const-class v1, Lw6/l;

    const-string v2, "log"

    const-string v3, "getLog()Lcom/zipoapps/premiumhelper/log/TimberLogger;"

    invoke-direct {v0, v1, v2, v3}, LV6/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw6/l;->d:[Lb7/f;

    return-void
.end method

.method public constructor <init>(Lk6/b;Li6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/l;->a:Lk6/b;

    iput-object p2, p0, Lw6/l;->b:Li6/g;

    new-instance p1, Lq6/e;

    const-string p2, "PremiumHelper"

    invoke-direct {p1, p2}, Lq6/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw6/l;->c:Lq6/e;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "RATE_DIALOG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Please use AppCompatActivity for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "message"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    invoke-virtual {v0}, Li6/j;->i()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, LF7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/app/Activity;Lw6/l$a;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    new-instance v1, Lcom/google/android/play/core/review/d;

    new-instance v2, Lcom/google/android/play/core/review/g;

    invoke-direct {v2, v0}, Lcom/google/android/play/core/review/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/play/core/review/d;-><init>(Lcom/google/android/play/core/review/g;)V

    iget-object v0, v1, Lcom/google/android/play/core/review/d;->a:Lcom/google/android/play/core/review/g;

    sget-object v2, Lcom/google/android/play/core/review/g;->c:LU2/g;

    iget-object v3, v0, Lcom/google/android/play/core/review/g;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "requestInAppReview (%s)"

    invoke-virtual {v2, v4, v3}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/play/core/review/g;->a:LU2/q;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "PlayCore"

    const/4 v5, 0x6

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v2, LU2/g;->a:Ljava/lang/String;

    const-string v5, "Play Store app is either not installed or not the official version"

    invoke-static {v2, v5, v0}, LU2/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Lcom/google/android/play/core/review/a;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    sget-object v4, LV2/a;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v8, LV2/a;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v7, 0x1

    aput-object v4, v5, v7

    const-string v4, "Review Error(%d): %s"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, LM1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v3, v0, Lcom/google/android/play/core/review/g;->a:LU2/q;

    new-instance v5, Lcom/google/android/play/core/review/e;

    invoke-direct {v5, v0, v2, v2}, Lcom/google/android/play/core/review/e;-><init>(Lcom/google/android/play/core/review/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v3, LU2/q;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v6, v3, LU2/q;->e:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    new-instance v7, LU2/i;

    invoke-direct {v7, v3, v2}, LU2/i;-><init>(LU2/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v6, v3, LU2/q;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v0, v3, LU2/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v3, LU2/q;->b:LU2/g;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "PlayCore"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v0, v0, LU2/g;->a:Ljava/lang/String;

    const-string v8, "Already connected to the service."

    invoke-static {v0, v8, v4}, LU2/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, LU2/k;

    invoke-direct {v0, v3, v2, v5}, LU2/k;-><init>(LU2/q;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/review/e;)V

    invoke-virtual {v3}, LU2/q;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_3
    const-string v2, "manager.requestReviewFlow()"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lw6/j;

    invoke-direct {v2, v1, p0, p1}, Lw6/j;-><init>(Lcom/google/android/play/core/review/d;Landroid/app/Activity;Lw6/l$a;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static e(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw6/m;

    invoke-direct {v0, p1}, Lw6/m;-><init>(LU6/a;)V

    invoke-static {p0, v0}, Lw6/l;->d(Landroid/app/Activity;Lw6/l$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lq6/d;
    .locals 2

    sget-object v0, Lw6/l;->d:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lw6/l;->c:Lq6/e;

    invoke-virtual {v1, p0, v0}, Lq6/e;->a(Ljava/lang/Object;Lb7/f;)Lq6/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lw6/l$c;
    .locals 9

    sget-object v0, Lk6/b;->v:Lk6/b$c$c;

    iget-object v1, p0, Lw6/l;->a:Lk6/b;

    invoke-virtual {v1, v0}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lw6/l;->b:Li6/g;

    invoke-virtual {v0}, Li6/g;->h()I

    move-result v4

    invoke-virtual {p0}, Lw6/l;->a()Lq6/d;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Rate: shouldShowRateThisSession appStartCounter="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", startSession="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-ltz v2, :cond_7

    sget-object v2, Lk6/b;->w:Lk6/b$c$b;

    invoke-virtual {v1, v2}, Lk6/b;->g(Lk6/b$c$b;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lw6/l$b;

    invoke-virtual {v0}, Li6/g;->h()I

    move-result v2

    invoke-virtual {p0}, Lw6/l;->a()Lq6/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Rate: shouldShowRateOnAppStart rateMode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lw6/l$e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, Lw6/l$c;->NONE:Lw6/l$c;

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lw6/l$c;->IN_APP_REVIEW:Lw6/l$c;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lw6/l;->a()Lq6/d;

    move-result-object v1

    const-string v3, "Rate: shouldShowRateOnAppStart appStartCounter="

    invoke-static {v3, v2}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rate_intent"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lk6/a$a;->a(Lk6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lw6/l;->a()Lq6/d;

    move-result-object v3

    const-string v4, "Rate: shouldShowRateOnAppStart rateIntent="

    invoke-static {v4, v1}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    const-string v1, "rate_session_number"

    iget-object v0, v0, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lw6/l;->a()Lq6/d;

    move-result-object v1

    const-string v3, "Rate: shouldShowRateOnAppStart nextSession="

    invoke-static {v3, v0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v2, v0, :cond_3

    sget-object v0, Lw6/l$c;->DIALOG:Lw6/l$c;

    goto :goto_0

    :cond_3
    sget-object v0, Lw6/l$c;->NONE:Lw6/l$c;

    goto :goto_0

    :cond_4
    const-string v0, "positive"

    invoke-static {v1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lw6/l$c;->IN_APP_REVIEW:Lw6/l$c;

    goto :goto_0

    :cond_5
    const-string v0, "negative"

    invoke-static {v1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lw6/l$c;->NONE:Lw6/l$c;

    goto :goto_0

    :cond_6
    sget-object v0, Lw6/l$c;->NONE:Lw6/l$c;

    :goto_0
    return-object v0

    :cond_7
    sget-object v0, Lw6/l$c;->NONE:Lw6/l$c;

    return-object v0
.end method

.method public final f(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lw6/l$a;)V
    .locals 9

    sget-object v0, Lk6/b;->l0:Lk6/b$c$b;

    iget-object v1, p0, Lw6/l;->a:Lk6/b;

    invoke-virtual {v1, v0}, Lk6/b;->g(Lk6/b$c$b;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lk6/b$e;

    sget-object v2, Lw6/l$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "Failed to show rate dialog"

    const-string v3, "RATE_DIALOG"

    const/4 v4, 0x0

    const-string v5, "theme"

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    new-instance v0, Lw6/f;

    invoke-direct {v0}, Lw6/f;-><init>()V

    iput-object p4, v0, Lw6/f;->n0:Lw6/l$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p4, LJ6/f;

    invoke-direct {p4, v5, p2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LJ6/f;

    const-string v1, "arg_rate_source"

    invoke-direct {p2, v1, p3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, p2}, [LJ6/f;

    move-result-object p2

    invoke-static {p2}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    :try_start_0
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p2, v4, v0, v3, v6}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p2, v6}, Landroidx/fragment/app/a;->g(Z)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    sget-object p3, LF7/a;->c:LF7/a$a;

    invoke-virtual {p3, p1, v2, p2}, LF7/a$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->D0:I

    sget-object v0, Lk6/b;->m0:Lk6/b$c$d;

    invoke-virtual {v1, v0}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v7, Lk6/b;->n0:Lk6/b$c$d;

    invoke-virtual {v1, v7}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    new-instance v7, Lw6/l$d;

    invoke-direct {v7, v0, v1}, Lw6/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    new-instance v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;

    invoke-direct {v0}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;-><init>()V

    iput-object p4, v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->n0:Lw6/l$a;

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    const/4 p4, 0x4

    new-array p4, p4, [LJ6/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, LJ6/f;

    invoke-direct {v1, v5, p2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p4, v4

    new-instance p2, LJ6/f;

    const-string v1, "rate_source"

    invoke-direct {p2, v1, p3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p4, v6

    if-eqz v7, :cond_3

    iget-object p2, v7, Lw6/l$d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, v8

    :goto_1
    new-instance p3, LJ6/f;

    const-string v1, "support_email"

    invoke-direct {p3, v1, p2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object p3, p4, p2

    if-eqz v7, :cond_4

    iget-object v8, v7, Lw6/l$d;->b:Ljava/lang/String;

    :cond_4
    new-instance p2, LJ6/f;

    const-string p3, "support_vip_email"

    invoke-direct {p2, p3, v8}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x3

    aput-object p2, p4, p3

    invoke-static {p4}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    :try_start_1
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p2, v4, v0, v3, v6}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p2, v6}, Landroidx/fragment/app/a;->g(Z)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    sget-object p3, LF7/a;->c:LF7/a$a;

    invoke-virtual {p3, p1, v2, p2}, LF7/a$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final g(Landroidx/appcompat/app/AppCompatActivity;ILU6/l;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw6/o;

    invoke-direct {v0, p3}, Lw6/o;-><init>(LU6/l;)V

    invoke-virtual {p0}, Lw6/l;->c()Lw6/l$c;

    move-result-object p3

    invoke-virtual {p0}, Lw6/l;->a()Lq6/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rate: showRateUi="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lw6/l$e;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lw6/l;->b:Li6/g;

    const/4 v4, 0x3

    if-eq v1, v2, :cond_2

    const/4 p2, 0x2

    if-eq v1, p2, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lw6/l$c;->NONE:Lw6/l$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "rate_intent"

    const-string v1, ""

    invoke-static {v3, p2, v1}, Lk6/a$a;->a(Lk6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "negative"

    invoke-static {p2, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lw6/o;->a(Lw6/l$c;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lw6/l;->d(Landroid/app/Activity;Lw6/l$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "relaunch"

    invoke-virtual {p0, p1, p2, v1, v0}, Lw6/l;->f(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lw6/l$a;)V

    :goto_0
    sget-object p1, Lw6/l$c;->NONE:Lw6/l$c;

    if-eq p3, p1, :cond_3

    invoke-virtual {v3}, Li6/g;->h()I

    move-result p1

    add-int/2addr p1, v4

    iget-object p2, v3, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "rate_session_number"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

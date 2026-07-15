.class public final LN3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LN3/e;

.field public final d:LN3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/j;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/j;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LN3/e;LN3/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LN3/j;->a:Ljava/util/HashSet;

    iput-object p1, p0, LN3/j;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LN3/j;->c:LN3/e;

    iput-object p3, p0, LN3/j;->d:LN3/e;

    return-void
.end method

.method public static b(LN3/e;)LN3/f;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LN3/e;->c:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN3/e;->c:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/f;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LN3/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, LN3/e;->a(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LN3/f;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Reading from storage file failed."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static c(LN3/e;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, LN3/j;->b(LN3/e;)LN3/f;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LN3/f;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(LN3/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LN3/j;->b(LN3/e;)LN3/f;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object p0, p0, LN3/f;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "No value of type \'"

    const-string v1, "\' exists for parameter key \'"

    const-string v2, "\'."

    invoke-static {v0, p1, v1, p0, v2}, LI3/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(LN3/f;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LN3/j;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN3/j;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW1/b;

    iget-object v3, p0, LN3/j;->b:Ljava/util/concurrent/Executor;

    new-instance v4, LN3/i;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p2, p1, v5}, LN3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)LN3/l;
    .locals 2

    iget-object v0, p0, LN3/j;->c:LN3/e;

    invoke-static {v0, p1}, LN3/j;->d(LN3/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LN3/j;->b(LN3/e;)LN3/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LN3/j;->a(LN3/f;Ljava/lang/String;)V

    new-instance p1, LN3/l;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, LN3/l;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    iget-object v0, p0, LN3/j;->d:LN3/e;

    invoke-static {v0, p1}, LN3/j;->d(LN3/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, LN3/l;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LN3/l;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    const-string v0, "FirebaseRemoteConfigValue"

    invoke-static {p1, v0}, LN3/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LN3/l;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LN3/l;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

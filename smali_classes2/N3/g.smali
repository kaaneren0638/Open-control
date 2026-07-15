.class public final synthetic LN3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/g;->c:Lcom/google/firebase/remoteconfig/internal/a;

    iput-wide p2, p0, LN3/g;->d:J

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LN3/g;->c:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/Date;

    const-string v4, "last_fetch_time_in_millis"

    const-wide/16 v5, -0x1

    iget-object v7, v3, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    sget-object v4, Lcom/google/firebase/remoteconfig/internal/b;->d:Ljava/util/Date;

    invoke-virtual {p1, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p0, LN3/g;->d:J

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/a$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2, v2}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(ILN3/f;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Ljava/util/Date;

    invoke-virtual {v1, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, p1

    :cond_2
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_3

    new-instance v3, LM3/g;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fetch is throttled. Please wait before calling fetch again: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    invoke-direct {v3, v4}, LY2/e;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/a;->a:LC3/f;

    invoke-interface {v2}, LC3/f;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-interface {v2}, LC3/f;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    filled-new-array {v3, v2}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, LN3/h;

    invoke-direct {v5, v0, v3, v2, v1}, LN3/h;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    :goto_1
    new-instance v3, LI3/I;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, LI3/I;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_2
    return-object p1
.end method

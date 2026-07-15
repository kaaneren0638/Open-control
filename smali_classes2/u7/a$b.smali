.class public final Lu7/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final run()V
    .locals 3

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-class v0, Lu7/a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lu7/a;->Companion:Lu7/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/a$a;->a()Lu7/a;

    move-result-object v1

    invoke-static {}, Lu7/a;->access$getHead$cp()Lu7/a;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lu7/a;->access$setHead$cp(Lu7/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_3
    sget-object v2, LJ6/t;->a:LJ6/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu7/a;->timedOut()V

    goto :goto_0

    :goto_1
    monitor-exit v0

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method

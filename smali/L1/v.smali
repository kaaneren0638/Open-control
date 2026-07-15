.class public final synthetic LL1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LL1/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(LL1/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/v;->a:LL1/b;

    iput-object p2, p0, LL1/v;->b:Ljava/lang/String;

    iput-object p3, p0, LL1/v;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p1, p0, LL1/v;->a:LL1/b;

    iget-object v0, p0, LL1/v;->b:Ljava/lang/String;

    iget-object v1, p0, LL1/v;->c:Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, LL1/b;->a:Lq/i;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, LL1/b;->a:Lq/i;

    invoke-virtual {p1, v0}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

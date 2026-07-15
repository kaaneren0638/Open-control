.class public final synthetic LK0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LK0/b;->c:I

    iput-object p1, p0, LK0/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LK0/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LK0/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK0/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ac$a;

    iget-object v1, p0, LK0/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ac$a;->b(Lcom/yandex/mobile/ads/impl/ac$a;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK0/b;->d:Ljava/lang/Object;

    check-cast v0, Lp3/d;

    iget-object v1, p0, LK0/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LV0/d;->HIGHEST:LV0/d;

    iget-object v0, v0, Lp3/d;->g:LV0/f;

    instance-of v3, v0, LY0/x;

    if-eqz v3, :cond_0

    check-cast v0, LY0/x;

    iget-object v0, v0, LY0/x;->a:LY0/u;

    invoke-virtual {v0, v2}, LY0/u;->e(LV0/d;)LY0/l;

    move-result-object v0

    invoke-static {}, LY0/z;->a()LY0/z;

    move-result-object v2

    iget-object v2, v2, LY0/z;->d:Le1/k;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Le1/k;->a(LY0/u;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected instance of TransportImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LK0/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, LK0/b;->e:Ljava/lang/Object;

    check-cast v1, Ly3/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/b;

    invoke-interface {v0, v1}, Ly3/b;->a(Ly3/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LK0/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, LK0/b;->e:Ljava/lang/Object;

    check-cast v1, LX2/a;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$innerFuture"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/d;

    const-string v1, "future"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LK0/c;->a:Ljava/lang/String;

    new-instance v1, Landroidx/work/c$a$b;

    invoke-direct {v1}, Landroidx/work/c$a$b;-><init>()V

    invoke-virtual {v0, v1}, LI0/d;->k(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/d;

    invoke-virtual {v0, v1}, LI0/d;->m(LX2/a;)Z

    :goto_0
    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

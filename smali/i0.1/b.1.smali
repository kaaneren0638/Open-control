.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li0/b;->c:I

    iput-object p1, p0, Li0/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Li0/b;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/multiprocess/RemoteCoroutineWorker;

    sget v2, Landroidx/work/multiprocess/RemoteCoroutineWorker;->i:I

    const-string v2, "this$0"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->h:LI0/d;

    iget-object v2, v2, LI0/b;->c:Ljava/lang/Object;

    instance-of v2, v2, LI0/b$b;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->g:Lkotlinx/coroutines/k0;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->Y(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li0/b;->d:Ljava/lang/Object;

    invoke-static {v0}, LB/b;->f(Ljava/lang/Object;)V

    const-string v0, "this$0"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

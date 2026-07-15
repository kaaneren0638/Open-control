.class public final Lkotlinx/coroutines/internal/g;
.super Lkotlinx/coroutines/A;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/L;


# instance fields
.field public final e:Lkotlinx/coroutines/A;

.field public final f:I

.field public final synthetic g:Lkotlinx/coroutines/L;

.field public final h:Lkotlinx/coroutines/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/k<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/scheduling/k;I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/A;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->e:Lkotlinx/coroutines/A;

    iput p2, p0, Lkotlinx/coroutines/internal/g;->f:I

    instance-of p2, p1, Lkotlinx/coroutines/L;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/L;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/coroutines/I;->a:Lkotlinx/coroutines/L;

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->g:Lkotlinx/coroutines/L;

    new-instance p1, Lkotlinx/coroutines/internal/k;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/k;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->h:Lkotlinx/coroutines/internal/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(JLkotlinx/coroutines/h;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->g:Lkotlinx/coroutines/L;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/L;->d(JLkotlinx/coroutines/h;)V

    return-void
.end method

.method public final l0(JLjava/lang/Runnable;LN6/f;)Lkotlinx/coroutines/Q;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->g:Lkotlinx/coroutines/L;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/L;->l0(JLjava/lang/Runnable;LN6/f;)Lkotlinx/coroutines/Q;

    move-result-object p1

    return-object p1
.end method

.method public final q0(LN6/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/internal/g;->h:Lkotlinx/coroutines/internal/k;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lkotlinx/coroutines/internal/g;->runningWorkers:I

    iget p2, p0, Lkotlinx/coroutines/internal/g;->f:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/internal/g;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lkotlinx/coroutines/internal/g;->runningWorkers:I

    iget v0, p0, Lkotlinx/coroutines/internal/g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p2, v0, :cond_1

    monitor-exit p1

    goto :goto_0

    :cond_1
    :try_start_1
    iget p2, p0, Lkotlinx/coroutines/internal/g;->runningWorkers:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lkotlinx/coroutines/internal/g;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lkotlinx/coroutines/internal/g;->e:Lkotlinx/coroutines/A;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/A;->q0(LN6/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/g;->h:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, LN6/h;->c:LN6/h;

    invoke-static {v3, v2}, Landroidx/lifecycle/V;->d(LN6/f;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/internal/g;->e:Lkotlinx/coroutines/A;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/A;->x0(LN6/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->e:Lkotlinx/coroutines/A;

    invoke-virtual {v0, p0, p0}, Lkotlinx/coroutines/A;->q0(LN6/f;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/g;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/g;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/g;->runningWorkers:I

    iget-object v2, p0, Lkotlinx/coroutines/internal/g;->h:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/g;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/g;->runningWorkers:I

    sget-object v2, LJ6/t;->a:LJ6/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

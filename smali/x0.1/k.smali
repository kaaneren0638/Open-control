.class public final Lx0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX2/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/h0;

.field public final d:LI0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k0;)V
    .locals 1

    new-instance v0, LI0/d;

    invoke-direct {v0}, LI0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx0/k;->d:LI0/d;

    new-instance v0, Lx0/j;

    invoke-direct {v0, p0}, Lx0/j;-><init>(Lx0/k;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m0;->A(LU6/l;)Lkotlinx/coroutines/Q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lx0/k;->d:LI0/d;

    invoke-virtual {v0, p1, p2}, LI0/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lx0/k;->d:LI0/d;

    invoke-virtual {v0, p1}, LI0/b;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/k;->d:LI0/d;

    invoke-virtual {v0}, LI0/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx0/k;->d:LI0/d;

    invoke-virtual {v0, p1, p2, p3}, LI0/b;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lx0/k;->d:LI0/d;

    iget-object v0, v0, LI0/b;->c:Ljava/lang/Object;

    instance-of v0, v0, LI0/b$b;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lx0/k;->d:LI0/d;

    invoke-virtual {v0}, LI0/b;->isDone()Z

    move-result v0

    return v0
.end method

.class public final LH0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Landroidx/work/b;

.field public final synthetic e:LI0/d;

.field public final synthetic f:LH0/I;


# direct methods
.method public constructor <init>(LH0/I;Ljava/util/UUID;Landroidx/work/b;LI0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/H;->f:LH0/I;

    iput-object p2, p0, LH0/H;->c:Ljava/util/UUID;

    iput-object p3, p0, LH0/H;->d:Landroidx/work/b;

    iput-object p4, p0, LH0/H;->e:LI0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LH0/H;->e:LI0/d;

    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    iget-object v2, p0, LH0/H;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v4

    sget-object v5, LH0/I;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Updating progress for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LH0/H;->d:Landroidx/work/b;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LH0/H;->f:LH0/I;

    iget-object v6, v4, LH0/I;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Li0/y;->c()V

    :try_start_0
    iget-object v6, v4, LH0/I;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v6

    invoke-interface {v6, v3}, LG0/x;->s(Ljava/lang/String;)LG0/w;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, LG0/w;->b:Lx0/t$a;

    sget-object v7, Lx0/t$a;->RUNNING:Lx0/t$a;

    if-ne v6, v7, :cond_0

    new-instance v1, LG0/r;

    invoke-direct {v1, v3, v2}, LG0/r;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v2, v4, LH0/I;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()LG0/s;

    move-result-object v2

    invoke-interface {v2, v1}, LG0/s;->b(LG0/r;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lx0/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/d;->k(Ljava/lang/Object;)Z

    iget-object v1, v4, LH0/I;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v4, LH0/I;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Li0/y;->j()V

    goto :goto_3

    :cond_1
    :try_start_1
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    sget-object v3, LH0/I;->c:Ljava/lang/String;

    const-string v5, "Error updating Worker progress"

    invoke-virtual {v2, v3, v5, v1}, Lx0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LI0/d;->l(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, v4, LH0/I;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Li0/y;->j()V

    throw v0
.end method

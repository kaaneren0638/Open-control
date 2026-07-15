.class public final LH0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LI0/d;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Lx0/f;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LH0/G;


# direct methods
.method public constructor <init>(LH0/G;LI0/d;Ljava/util/UUID;Lx0/f;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/F;->g:LH0/G;

    iput-object p2, p0, LH0/F;->c:LI0/d;

    iput-object p3, p0, LH0/F;->d:Ljava/util/UUID;

    iput-object p4, p0, LH0/F;->e:Lx0/f;

    iput-object p5, p0, LH0/F;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LH0/F;->c:LI0/d;

    iget-object v0, v0, LI0/b;->c:Ljava/lang/Object;

    instance-of v0, v0, LI0/b$b;

    if-nez v0, :cond_1

    iget-object v0, p0, LH0/F;->d:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LH0/F;->g:LH0/G;

    iget-object v1, v1, LH0/G;->c:LG0/x;

    invoke-interface {v1, v0}, LG0/x;->s(Ljava/lang/String;)LG0/w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LG0/w;->b:Lx0/t$a;

    invoke-virtual {v2}, Lx0/t$a;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LH0/F;->g:LH0/G;

    iget-object v2, v2, LH0/G;->b:LF0/a;

    iget-object v3, p0, LH0/F;->e:Lx0/f;

    check-cast v2, Ly0/p;

    invoke-virtual {v2, v0, v3}, Ly0/p;->g(Ljava/lang/String;Lx0/f;)V

    iget-object v0, p0, LH0/F;->f:Landroid/content/Context;

    invoke-static {v1}, Landroidx/activity/o;->b(LG0/w;)LG0/n;

    move-result-object v1

    iget-object v2, p0, LH0/F;->e:Lx0/f;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;LG0/n;Lx0/f;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LH0/F;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LH0/F;->c:LI0/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/d;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, LH0/F;->c:LI0/d;

    invoke-virtual {v1, v0}, LI0/d;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.class public final Ly0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX2/a;

.field public final synthetic d:Ly0/L;


# direct methods
.method public constructor <init>(Ly0/L;LI0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/J;->d:Ly0/L;

    iput-object p2, p0, Ly0/J;->c:LX2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Starting work for "

    iget-object v1, p0, Ly0/J;->d:Ly0/L;

    iget-object v1, v1, Ly0/L;->s:LI0/d;

    iget-object v1, v1, LI0/b;->c:Ljava/lang/Object;

    instance-of v1, v1, LI0/b$b;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Ly0/J;->c:LX2/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v1

    sget-object v2, Ly0/L;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ly0/J;->d:Ly0/L;

    iget-object v0, v0, Ly0/L;->g:LG0/w;

    iget-object v0, v0, LG0/w;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/J;->d:Ly0/L;

    iget-object v1, v0, Ly0/L;->s:LI0/d;

    iget-object v0, v0, Ly0/L;->h:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->startWork()LX2/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LI0/d;->m(LX2/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly0/J;->d:Ly0/L;

    iget-object v1, v1, Ly0/L;->s:LI0/d;

    invoke-virtual {v1, v0}, LI0/d;->l(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

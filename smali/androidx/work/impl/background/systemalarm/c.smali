.class public final Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/c;
.implements LH0/J$a;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:LG0/n;

.field public final f:Landroidx/work/impl/background/systemalarm/d;

.field public final g:LC0/d;

.field public final h:Ljava/lang/Object;

.field public i:I

.field public final j:LH0/v;

.field public final k:LJ0/b$a;

.field public l:Landroid/os/PowerManager$WakeLock;

.field public m:Z

.field public final n:Ly0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Ly0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->d:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroidx/work/impl/background/systemalarm/d;

    iget-object p1, p4, Ly0/t;->a:LG0/n;

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->e:LG0/n;

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->n:Ly0/t;

    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->g:Ly0/B;

    iget-object p1, p1, Ly0/B;->k:LE0/p;

    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/d;->d:LJ0/a;

    check-cast p2, LJ0/b;

    iget-object p3, p2, LJ0/b;->a:LH0/v;

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->j:LH0/v;

    iget-object p2, p2, LJ0/b;->c:LJ0/b$a;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->k:LJ0/b$a;

    new-instance p2, LC0/d;

    invoke-direct {p2, p1, p0}, LC0/d;-><init>(LE0/p;LC0/c;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->g:LC0/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->m:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->i:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 10

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->e:LG0/n;

    iget-object v1, v0, LG0/n;->a:Ljava/lang/String;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/c;->i:I

    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->o:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    iput v4, p0, Landroidx/work/impl/background/systemalarm/c;->i:I

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->g:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_STOP_WORK"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Intent;LG0/n;)V

    new-instance v6, Landroidx/work/impl/background/systemalarm/d$b;

    iget v7, p0, Landroidx/work/impl/background/systemalarm/c;->d:I

    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {v6, v7, v2, v8}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->k:LJ0/b$a;

    invoke-virtual {p0, v6}, LJ0/b$a;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v8, Landroidx/work/impl/background/systemalarm/d;->f:Ly0/p;

    iget-object v6, v0, LG0/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ly0/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to be rescheduled"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Intent;LG0/n;)V

    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    invoke-direct {v0, v7, v1, v8}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {p0, v0}, LJ0/b$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Processor does not have WorkSpec "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Already stopped work for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LG0/n;)V
    .locals 3

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceeded time limits on execution for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LA0/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LA0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->j:LH0/v;

    invoke-virtual {v0, p1}, LH0/v;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->g:LC0/d;

    invoke-virtual {v2}, LC0/d;->e()V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroidx/work/impl/background/systemalarm/d;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/d;->e:LH0/J;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->e:LG0/n;

    invoke-virtual {v2, v3}, LH0/J;->a(LG0/n;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->e:LG0/n;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->e:LG0/n;

    iget-object v0, v0, LG0/n;->a:Ljava/lang/String;

    const-string v1, " ("

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/B4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/work/impl/background/systemalarm/c;->d:I

    const-string v3, ")"

    invoke-static {v1, v2, v3}, LI3/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroid/content/Context;

    invoke-static {v2, v1}, LH0/B;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquiring wakelock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->g:Ly0/B;

    iget-object v1, v1, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v1

    invoke-interface {v1, v0}, LG0/x;->s(Ljava/lang/String;)LG0/w;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LA0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:LH0/v;

    invoke-virtual {v1, v0}, LH0/v;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LG0/w;->c()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/c;->m:Z

    if-nez v2, :cond_1

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No constraints for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:LC0/d;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LC0/d;->d(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, LA0/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LA0/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->j:LH0/v;

    invoke-virtual {v0, p1}, LH0/v;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG0/w;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/w;

    invoke-static {v0}, Landroidx/activity/o;->b(LG0/w;)LG0/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->e:LG0/n;

    invoke-virtual {v0, v1}, LG0/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LA0/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LA0/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->j:LH0/v;

    invoke-virtual {v0, p1}, LH0/v;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 7

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->e:LG0/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->c()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:I

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->f:Landroidx/work/impl/background/systemalarm/d;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->k:LJ0/b$a;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/work/impl/background/systemalarm/a;->g:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Intent;LG0/n;)V

    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    invoke-direct {v2, v1, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {v4, v2}, LJ0/b$a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->m:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/work/impl/background/systemalarm/a;->g:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    invoke-direct {v0, v1, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {v4, v0}, LJ0/b$a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

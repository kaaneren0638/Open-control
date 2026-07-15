.class public final Landroidx/work/multiprocess/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/f$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Landroidx/work/multiprocess/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableWorkerImplClient"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/f;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/multiprocess/f;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;LL0/c;)LI0/d;
    .locals 5

    const-string v0, "Binding to "

    iget-object v1, p0, Landroidx/work/multiprocess/f;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/multiprocess/f;->d:Landroidx/work/multiprocess/f$a;

    if-nez v2, :cond_0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    sget-object v3, Landroidx/work/multiprocess/f;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/multiprocess/f$a;

    invoke-direct {v0}, Landroidx/work/multiprocess/f$a;-><init>()V

    iput-object v0, p0, Landroidx/work/multiprocess/f;->d:Landroidx/work/multiprocess/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Landroidx/work/multiprocess/f;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/multiprocess/f;->d:Landroidx/work/multiprocess/f$a;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/work/multiprocess/f;->d:Landroidx/work/multiprocess/f$a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to bind to service"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    const-string v4, "Unable to bind to service"

    invoke-virtual {v2, v3, v4, v0}, Lx0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Landroidx/work/multiprocess/f$a;->a:LI0/d;

    invoke-virtual {p1, v0}, LI0/d;->l(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Landroidx/work/multiprocess/f;->d:Landroidx/work/multiprocess/f$a;

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    sget-object v3, Landroidx/work/multiprocess/f;->e:Ljava/lang/String;

    const-string v4, "Unable to bind to service"

    invoke-virtual {v2, v3, v4, p1}, Lx0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Landroidx/work/multiprocess/f$a;->a:LI0/d;

    invoke-virtual {v0, p1}, LI0/d;->l(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/work/multiprocess/f;->d:Landroidx/work/multiprocess/f$a;

    iget-object p1, p1, Landroidx/work/multiprocess/f$a;->a:LI0/d;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Landroidx/work/multiprocess/g;

    invoke-direct {v0}, Landroidx/work/multiprocess/g;-><init>()V

    new-instance v1, Landroidx/work/multiprocess/e;

    invoke-direct {v1, p0, p1, v0, p2}, Landroidx/work/multiprocess/e;-><init>(Landroidx/work/multiprocess/f;LI0/d;Landroidx/work/multiprocess/g;LL0/c;)V

    iget-object p2, p0, Landroidx/work/multiprocess/f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p2}, LI0/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Landroidx/work/multiprocess/g;->c:LI0/d;

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

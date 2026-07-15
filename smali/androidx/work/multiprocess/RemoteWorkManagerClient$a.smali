.class public final Landroidx/work/multiprocess/RemoteWorkManagerClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/RemoteWorkManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:LI0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/d<",
            "Landroidx/work/multiprocess/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteWMgr.Connection"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->b:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    new-instance p1, LI0/d;

    invoke-direct {p1}, LI0/b;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->a:LI0/d;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->c:Ljava/lang/String;

    const-string v1, "Binding died"

    invoke-virtual {p1, v0, v1}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->a:LI0/d;

    invoke-virtual {v0, p1}, LI0/d;->l(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->b:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e()V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v0

    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->c:Ljava/lang/String;

    const-string v2, "Unable to bind to service"

    invoke-virtual {v0, v1, v2}, Lx0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot bind to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->a:LI0/d;

    invoke-virtual {p1, v0}, LI0/d;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->c:Ljava/lang/String;

    const-string v1, "Service connected"

    invoke-virtual {p1, v0, v1}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroidx/work/multiprocess/b$a;->c:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "androidx.work.multiprocess.IWorkManagerImpl"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/work/multiprocess/b;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/multiprocess/b;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/work/multiprocess/b$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Landroidx/work/multiprocess/b$a$a;->c:Landroid/os/IBinder;

    :goto_0
    iget-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->a:LI0/d;

    invoke-virtual {p2, p1}, LI0/d;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->c:Ljava/lang/String;

    const-string v1, "Service disconnected"

    invoke-virtual {p1, v0, v1}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->a:LI0/d;

    invoke-virtual {v0, p1}, LI0/d;->l(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->b:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e()V

    return-void
.end method

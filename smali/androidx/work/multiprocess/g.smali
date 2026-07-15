.class public Landroidx/work/multiprocess/g;
.super Landroidx/work/multiprocess/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/g$a;
    }
.end annotation


# instance fields
.field public final c:LI0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/d<",
            "[B>;"
        }
    .end annotation
.end field

.field public d:Landroid/os/IBinder;

.field public final e:Landroidx/work/multiprocess/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.work.multiprocess.IWorkManagerImplCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/multiprocess/g;->d:Landroid/os/IBinder;

    new-instance v0, LI0/d;

    invoke-direct {v0}, LI0/b;-><init>()V

    iput-object v0, p0, Landroidx/work/multiprocess/g;->c:LI0/d;

    new-instance v0, Landroidx/work/multiprocess/g$a;

    invoke-direct {v0, p0}, Landroidx/work/multiprocess/g$a;-><init>(Landroidx/work/multiprocess/g;)V

    iput-object v0, p0, Landroidx/work/multiprocess/g;->e:Landroidx/work/multiprocess/g$a;

    return-void
.end method


# virtual methods
.method public final J3([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/multiprocess/g;->c:LI0/d;

    invoke-virtual {v0, p1}, LI0/d;->k(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/work/multiprocess/g;->d:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/g;->e:Landroidx/work/multiprocess/g$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroidx/work/multiprocess/g;->L()V

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/multiprocess/g;->c:LI0/d;

    invoke-virtual {p1, v0}, LI0/d;->l(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Landroidx/work/multiprocess/g;->d:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/g;->e:Landroidx/work/multiprocess/g$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroidx/work/multiprocess/g;->L()V

    return-void
.end method

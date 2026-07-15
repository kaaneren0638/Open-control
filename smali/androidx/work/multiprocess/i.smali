.class public final Landroidx/work/multiprocess/i;
.super Landroidx/work/multiprocess/b$a;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public final d:Ly0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Landroidx/work/multiprocess/i;->e:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {p1}, Ly0/B;->b(Landroid/content/Context;)Ly0/B;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/i;->d:Ly0/B;

    return-void
.end method


# virtual methods
.method public final U0(Ljava/lang/String;Landroidx/work/multiprocess/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/multiprocess/i;->d:Ly0/B;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH0/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LH0/d;-><init>(Ly0/B;Ljava/lang/String;Z)V

    iget-object p1, v0, Ly0/B;->d:LJ0/a;

    invoke-interface {p1, v1}, LJ0/a;->a(Ljava/lang/Runnable;)V

    iget-object p1, v1, LH0/f;->c:Ly0/m;

    iget-object v0, v0, Ly0/B;->d:LJ0/a;

    check-cast v0, LJ0/b;

    iget-object v0, v0, LJ0/b;->a:LH0/v;

    new-instance v1, Landroidx/work/multiprocess/i$b;

    iget-object p1, p1, Ly0/m;->d:LI0/d;

    invoke-direct {v1, v0, p2, p1}, Landroidx/work/multiprocess/d;-><init>(LH0/v;Landroidx/work/multiprocess/c;LX2/a;)V

    invoke-virtual {v1}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b2(Landroidx/work/multiprocess/c;[B)V
    .locals 7

    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LM0/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    iget-object v1, p0, Landroidx/work/multiprocess/i;->d:Ly0/B;

    iget-object p2, p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->c:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ly0/v;

    iget-object v0, p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->d:Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->a(Ly0/B;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->b:Lx0/e;

    iget-object v4, p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->c:Ljava/util/List;

    iget-object v2, p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->a:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly0/v;-><init>(Ly0/B;Ljava/lang/String;Lx0/e;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6}, Ly0/v;->f0()Lx0/q;

    move-result-object p2

    iget-object v0, p0, Landroidx/work/multiprocess/i;->d:Ly0/B;

    iget-object v0, v0, Ly0/B;->d:LJ0/a;

    check-cast v0, LJ0/b;

    iget-object v0, v0, LJ0/b;->a:LH0/v;

    new-instance v1, LL0/k;

    check-cast p2, Ly0/m;

    iget-object p2, p2, Ly0/m;->d:LI0/d;

    invoke-direct {v1, v0, p1, p2}, Landroidx/work/multiprocess/d;-><init>(LH0/v;Landroidx/work/multiprocess/c;LX2/a;)V

    invoke-virtual {v1}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final h4(Ljava/lang/String;Landroidx/work/multiprocess/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/multiprocess/i;->d:Ly0/B;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH0/c;

    invoke-direct {v1, v0, p1}, LH0/c;-><init>(Ly0/B;Ljava/lang/String;)V

    iget-object p1, v0, Ly0/B;->d:LJ0/a;

    invoke-interface {p1, v1}, LJ0/a;->a(Ljava/lang/Runnable;)V

    iget-object p1, v1, LH0/f;->c:Ly0/m;

    iget-object v0, v0, Ly0/B;->d:LJ0/a;

    check-cast v0, LJ0/b;

    iget-object v0, v0, LJ0/b;->a:LH0/v;

    new-instance v1, Landroidx/work/multiprocess/i$a;

    iget-object p1, p1, Ly0/m;->d:LI0/d;

    invoke-direct {v1, v0, p2, p1}, Landroidx/work/multiprocess/d;-><init>(LH0/v;Landroidx/work/multiprocess/c;LX2/a;)V

    invoke-virtual {v1}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

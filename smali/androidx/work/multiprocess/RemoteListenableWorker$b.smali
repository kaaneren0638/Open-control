.class public final Landroidx/work/multiprocess/RemoteListenableWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableWorker;->startWork()LX2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a<",
        "[B",
        "Landroidx/work/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/work/multiprocess/RemoteListenableWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$b;->c:Landroidx/work/multiprocess/RemoteListenableWorker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [B

    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LM0/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v0

    sget-object v1, Landroidx/work/multiprocess/RemoteListenableWorker;->f:Ljava/lang/String;

    const-string v2, "Cleaning up"

    invoke-virtual {v0, v1, v2}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker$b;->c:Landroidx/work/multiprocess/RemoteListenableWorker;

    iget-object v0, v0, Landroidx/work/multiprocess/RemoteListenableWorker;->d:Landroidx/work/multiprocess/f;

    iget-object v1, v0, Landroidx/work/multiprocess/f;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/work/multiprocess/f;->d:Landroidx/work/multiprocess/f$a;

    if-eqz v2, :cond_0

    iget-object v3, v0, Landroidx/work/multiprocess/f;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/work/multiprocess/f;->d:Landroidx/work/multiprocess/f$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableResult;->c:Landroidx/work/c$a;

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

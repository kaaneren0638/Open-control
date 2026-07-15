.class public final Landroidx/work/multiprocess/RemoteListenableWorker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableWorker;->onStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL0/c<",
        "Landroidx/work/multiprocess/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/multiprocess/RemoteListenableWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$c;->a:Landroidx/work/multiprocess/RemoteListenableWorker;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;Landroidx/work/multiprocess/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Landroidx/work/multiprocess/a;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$c;->a:Landroidx/work/multiprocess/RemoteListenableWorker;

    iget-object v1, v1, Landroidx/work/multiprocess/RemoteListenableWorker;->c:Landroidx/work/WorkerParameters;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroidx/work/WorkerParameters;)V

    invoke-static {v0}, LM0/a;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroidx/work/multiprocess/a;->b4(Landroidx/work/multiprocess/g;[B)V

    return-void
.end method

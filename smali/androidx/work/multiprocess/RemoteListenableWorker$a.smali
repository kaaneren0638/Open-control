.class public final Landroidx/work/multiprocess/RemoteListenableWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/c;


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
        "LL0/c<",
        "Landroidx/work/multiprocess/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly0/B;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/multiprocess/RemoteListenableWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableWorker;Ly0/B;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->c:Landroidx/work/multiprocess/RemoteListenableWorker;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->a:Ly0/B;

    iput-object p3, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;Landroidx/work/multiprocess/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Landroidx/work/multiprocess/a;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->a:Ly0/B;

    iget-object v0, v0, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LG0/x;->s(Ljava/lang/String;)LG0/w;

    move-result-object v0

    iget-object v1, v0, LG0/w;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->c:Landroidx/work/multiprocess/RemoteListenableWorker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    iget-object v0, v0, LG0/w;->c:Ljava/lang/String;

    iget-object v1, v1, Landroidx/work/multiprocess/RemoteListenableWorker;->c:Landroidx/work/WorkerParameters;

    invoke-direct {v2, v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    invoke-static {v2}, LM0/a;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroidx/work/multiprocess/a;->L0(Landroidx/work/multiprocess/g;[B)V

    return-void
.end method

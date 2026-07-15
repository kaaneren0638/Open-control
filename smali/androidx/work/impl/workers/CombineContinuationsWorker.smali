.class public final Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v0

    new-instance v1, Landroidx/work/c$a$c;

    invoke-direct {v1, v0}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    return-object v1
.end method

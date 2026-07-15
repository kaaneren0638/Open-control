.class public final LE5/e$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lu5/a;

.field public final d:LE5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE5/b<",
            "LE5/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu5/a;)V
    .locals 2

    const-string v0, "ViewPoolThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LE5/e$b;->c:Lu5/a;

    new-instance p1, LE5/b;

    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    invoke-direct {p1, v0}, LE5/b;-><init>(Ljava/util/PriorityQueue;)V

    iput-object p1, p0, LE5/e$b;->d:LE5/b;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, LE5/e$b;->d:LE5/b;

    invoke-virtual {v0}, LE5/b;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE5/e$a;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, LE5/e$b;->d:LE5/b;

    invoke-virtual {v0}, LE5/b;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE5/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    const-string v1, "run {\n                //\u2026          }\n            }"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    throw v0

    :cond_0
    :goto_0
    iget-object v1, v0, LE5/e$a;->d:Ljava/lang/String;

    iput-object v1, p0, LE5/e$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, LE5/e$a;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LE5/e$b;->e:Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myTid()I

    iget-object v0, p0, LE5/e$b;->c:Lu5/a;

    invoke-interface {v0}, Lu5/a;->a()Lf1/p;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LE5/e$b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

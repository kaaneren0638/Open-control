.class public final Landroidx/work/multiprocess/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/work/multiprocess/b;

.field public final synthetic d:Landroidx/work/multiprocess/h;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/h;Landroidx/work/multiprocess/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/h$a;->d:Landroidx/work/multiprocess/h;

    iput-object p2, p0, Landroidx/work/multiprocess/h$a;->c:Landroidx/work/multiprocess/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/multiprocess/h$a;->d:Landroidx/work/multiprocess/h;

    :try_start_0
    iget-object v1, v0, Landroidx/work/multiprocess/h;->e:LL0/c;

    iget-object v2, p0, Landroidx/work/multiprocess/h$a;->c:Landroidx/work/multiprocess/b;

    iget-object v3, v0, Landroidx/work/multiprocess/h;->d:Landroidx/work/multiprocess/g;

    invoke-interface {v1, v2, v3}, LL0/c;->a(Landroid/os/IInterface;Landroidx/work/multiprocess/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    const-string v4, "Unable to execute"

    invoke-virtual {v2, v3, v4, v1}, Lx0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Landroidx/work/multiprocess/h;->d:Landroidx/work/multiprocess/g;

    invoke-static {v0, v1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

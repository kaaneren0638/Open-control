.class public final LJ/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:LL/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LJ/r;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LJ/r$a;

    iget-object v2, p0, LJ/r;->d:LL/a;

    invoke-direct {v1, v2, v0}, LJ/r$a;-><init>(LL/a;Ljava/lang/Object;)V

    iget-object v0, p0, LJ/r;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

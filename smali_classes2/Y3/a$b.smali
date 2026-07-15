.class public final LY3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:LY3/a$a;

.field public d:Lf4/a;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LY3/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LY3/a$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LY3/a;->c()Lb4/f;

    move-result-object v1

    iget-object v2, p0, LY3/a$b;->d:Lf4/a;

    iget-object v1, v1, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/e;

    iget-object v3, v3, Lb4/e;->i:Lf4/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY3/a$b;->d:Lf4/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, LY3/a;->r(Lf4/a;D)V

    :goto_0
    iget-object v0, p0, LY3/a$b;->c:LY3/a$a;

    iget-object v0, v0, LY3/a$a;->a:Lh4/e;

    invoke-virtual {v0}, Lh4/e;->b()V

    :cond_2
    return-void
.end method

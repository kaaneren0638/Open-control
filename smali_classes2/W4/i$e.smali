.class public final synthetic LW4/i$e;
.super LV6/k;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4/i;-><init>(LR5/m3;LI4/i;Lj5/d;LO5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/k;",
        "LU6/l<",
        "Ljava/lang/Long;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LV6/c;->d:Ljava/lang/Object;

    check-cast p1, LW4/i;

    invoke-virtual {p1, v0, v1}, LW4/i;->b(J)V

    sget-object v0, LD5/g;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LW4/i;->g:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/n;

    iget-object v2, p1, LW4/i;->e:Lb5/k;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p1, LW4/i;->b:LI4/i;

    invoke-virtual {v3, v1, v2}, LI4/i;->handleAction(LR5/n;LI4/X;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LD5/g;->a:Landroid/os/Handler;

    new-instance v1, LW4/j;

    invoke-direct {v1, p1}, LW4/j;-><init>(LW4/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

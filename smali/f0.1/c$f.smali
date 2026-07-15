.class public final Lf0/c$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lf0/c$e;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lf0/c$e;->a:Lf0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lf0/c$e;->a:Lf0/c;

    iget-object v0, v0, Lf0/c$e;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p1, Lf0/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lf0/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lf0/c;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lf0/c$g;->FINISHED:Lf0/c$g;

    iput-object v0, p1, Lf0/c;->e:Lf0/c$g;

    :goto_1
    return-void
.end method

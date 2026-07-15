.class public final synthetic Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/lifecycle/d;->c:I

    iput-object p1, p0, Landroidx/lifecycle/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/d;->c:I

    const-string v1, "this$0"

    iget-object v2, p0, Landroidx/lifecycle/d;->e:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/lifecycle/d;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/treydev/shades/stack/J$d;

    check-cast v2, Lcom/treydev/shades/config/a;

    iget-object v0, v3, Lcom/treydev/shades/stack/J$d;->k:Lcom/treydev/shades/stack/J;

    iget-object v1, v0, Lcom/treydev/shades/stack/J;->p:Lcom/treydev/shades/stack/S0;

    iget-boolean v1, v1, Lcom/treydev/shades/stack/S0;->f:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/treydev/shades/stack/J;->B:Lq/d;

    invoke-virtual {v1, v2}, Lq/d;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/treydev/shades/stack/J;->p:Lcom/treydev/shades/stack/S0;

    iget-object v1, v1, Lcom/treydev/shades/stack/S0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/treydev/shades/stack/J;->y:Z

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/treydev/shades/stack/I;->n(Lcom/treydev/shades/config/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/treydev/shades/stack/J;->A:Lq/d;

    invoke-virtual {v0, v2}, Lq/d;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Li0/u;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    check-cast v3, Landroidx/lifecycle/e;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v3, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/lifecycle/e;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/e;->a()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot enqueue any more runnables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/treydev/shades/panel/qs/h$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/qs/h;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/h$e;->a:Lcom/treydev/shades/panel/qs/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h$e;->a:Lcom/treydev/shades/panel/qs/h;

    const-string v1, "Unknown msg: "

    const/4 v2, 0x0

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v2, "handleAddCallback"

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/treydev/shades/panel/qs/h$b;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    invoke-interface {p1, v1}, Lcom/treydev/shades/panel/qs/h$b;->e(Lcom/treydev/shades/panel/qs/h$j;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/16 v5, 0xb

    if-ne v3, v5, :cond_1

    const-string v2, "handleRemoveCallbacks"

    iget-object p1, v0, Lcom/treydev/shades/panel/qs/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_6

    :cond_1
    const/16 v5, 0xc

    if-ne v3, v5, :cond_2

    const-string v2, "handleRemoveCallback"

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/treydev/shades/panel/qs/h$b;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    const-string v2, "handleClick"

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/h;->n()V

    goto/16 :goto_6

    :cond_3
    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    const-string v2, "handleSecondaryClick"

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/h;->p()V

    goto/16 :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    const-string v2, "handleLongClick"

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/h;->l()Landroid/content/Intent;

    move-result-object p1

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    check-cast v1, Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_5
    const/4 v5, 0x5

    const/16 v6, 0xe

    const/4 v7, 0x0

    if-ne v3, v5, :cond_7

    const-string v2, "handleRefreshState"

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/h;->k:Lcom/treydev/shades/panel/qs/h$j;

    invoke-virtual {v0, v1, p1}, Lcom/treydev/shades/panel/qs/h;->q(Lcom/treydev/shades/panel/qs/h$j;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/panel/qs/h$j;->a(Lcom/treydev/shades/panel/qs/h$j;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v7

    :goto_0
    iget-object v3, v0, Lcom/treydev/shades/panel/qs/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/qs/h$b;

    invoke-interface {v3, p1}, Lcom/treydev/shades/panel/qs/h$b;->e(Lcom/treydev/shades/panel/qs/h$j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/32 v3, 0x927c0

    invoke-virtual {p1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, v0, Lcom/treydev/shades/panel/qs/h;->i:Ljava/lang/Object;

    invoke-virtual {v0, p1, v7}, Lcom/treydev/shades/panel/qs/h;->x(Ljava/lang/Object;Z)V

    goto/16 :goto_6

    :cond_7
    const/4 v5, 0x6

    if-ne v3, v5, :cond_9

    const-string v2, "handleShowDetail"

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move v4, v7

    :goto_1
    iget-object p1, v0, Lcom/treydev/shades/panel/qs/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_13

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/panel/qs/h$b;

    invoke-interface {p1, v4}, Lcom/treydev/shades/panel/qs/h$b;->c(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    const/16 v5, 0x8

    if-ne v3, v5, :cond_b

    const-string v2, "handleToggleStateChanged"

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move v4, v7

    :goto_2
    iget-object p1, v0, Lcom/treydev/shades/panel/qs/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_13

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/panel/qs/h$b;

    invoke-interface {p1, v4}, Lcom/treydev/shades/panel/qs/h$b;->d(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    const/16 v5, 0x9

    if-ne v3, v5, :cond_d

    const-string v2, "handleScanStateChanged"

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    move v4, v7

    :goto_3
    iget-object p1, v0, Lcom/treydev/shades/panel/qs/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_13

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/panel/qs/h$b;

    invoke-interface {p1, v4}, Lcom/treydev/shades/panel/qs/h$b;->b(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_d
    const/16 v5, 0xa

    if-ne v3, v5, :cond_e

    const-string v2, "handleDestroy"

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/h;->o()V

    goto :goto_6

    :cond_e
    const/16 v5, 0xd

    if-ne v3, v5, :cond_11

    const-string v1, "setListening"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_f

    move v7, v4

    :cond_f
    iget-object p1, v0, Lcom/treydev/shades/panel/qs/h;->g:Lq/d;

    if-eqz v7, :cond_10

    invoke-virtual {p1, v3}, Lq/d;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget p1, p1, Lq/d;->e:I

    if-ne p1, v4, :cond_13

    invoke-virtual {v0, v7}, Lcom/treydev/shades/panel/qs/h;->setListening(Z)V

    invoke-virtual {v0, v2}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p1, v3}, Lq/d;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget p1, p1, Lq/d;->e:I

    if-nez p1, :cond_13

    invoke-virtual {v0, v7}, Lcom/treydev/shades/panel/qs/h;->setListening(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_4
    move-object v2, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_11
    if-ne v3, v6, :cond_12

    :try_start_2
    const-string v2, "handleStale"

    iget-object p1, v0, Lcom/treydev/shades/panel/qs/h;->i:Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, Lcom/treydev/shades/panel/qs/h;->x(Ljava/lang/Object;Z)V

    goto :goto_6

    :cond_12
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    const-string v1, "Error in "

    invoke-static {v1, v2}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_6
    return-void
.end method

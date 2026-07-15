.class public final Lcom/treydev/shades/panel/cc/QSControlCenterPanel$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/cc/QSControlCenterPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$e;->a:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/panel/qs/g$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$e;->a:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lcom/treydev/shades/panel/qs/g$c;

    if-eqz v4, :cond_a

    check-cast v0, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v4, v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->m:Lcom/treydev/shades/panel/qs/g$b;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, p1, :cond_2

    if-eq v4, v0, :cond_a

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/h;->k()Lp4/a;

    move-result-object v1

    iput-object v1, v0, Lcom/treydev/shades/panel/qs/g$b;->a:Lp4/a;

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/h;->g:Lq/d;

    invoke-virtual {v1}, Lq/d;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v1, v5

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lq/d;->d:[Ljava/lang/Object;

    aget-object v1, v1, v2

    :goto_2
    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/panel/qs/h;->w(Z)V

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    iget-object v4, v0, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    iget-object v4, v4, Lcom/treydev/shades/panel/qs/h;->g:Lq/d;

    invoke-virtual {v4}, Lq/d;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v2, v5

    goto :goto_3

    :cond_5
    iget-object v4, v4, Lq/d;->d:[Ljava/lang/Object;

    aget-object v2, v4, v2

    :goto_3
    check-cast v2, Landroid/view/View;

    if-eqz p1, :cond_6

    move-object v4, v0

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    invoke-virtual {v3, v4}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->setDetailRecord(Lcom/treydev/shades/panel/qs/g$b;)V

    if-eqz p1, :cond_7

    iget-object v5, v0, Lcom/treydev/shades/panel/qs/g$b;->a:Lp4/a;

    :cond_7
    iget-object v0, v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->l:Lcom/treydev/shades/panel/cc/QSControlDetail$h;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/treydev/shades/panel/cc/QSControlDetail$c;

    new-instance v4, Lk4/j;

    invoke-direct {v4, v0, v5, v1, v2}, Lk4/j;-><init>(Lcom/treydev/shades/panel/cc/QSControlDetail$c;Lp4/a;Ls4/a;Landroid/view/View;)V

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/QSControlDetail$c;->a:Lcom/treydev/shades/panel/cc/QSControlDetail;

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c:Lcom/treydev/shades/animation/IStateStyle;

    invoke-interface {p1}, Lcom/treydev/shades/animation/IStateStyle;->cancel()V

    iget-object p1, v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c:Lcom/treydev/shades/animation/IStateStyle;

    iget-object v0, v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->w:La4/a;

    iget-object v1, v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->d:LZ3/a;

    filled-new-array {v1}, [LZ3/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    goto :goto_5

    :cond_9
    iget-object p1, v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c:Lcom/treydev/shades/animation/IStateStyle;

    invoke-interface {p1}, Lcom/treydev/shades/animation/IStateStyle;->cancel()V

    iget-object p1, v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c:Lcom/treydev/shades/animation/IStateStyle;

    iget-object v0, v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->S:La4/a;

    iget-object v1, v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->d:LZ3/a;

    filled-new-array {v1}, [LZ3/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    :cond_a
    :goto_5
    return-void
.end method

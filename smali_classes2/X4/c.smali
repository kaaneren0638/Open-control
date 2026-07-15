.class public final synthetic LX4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/Q$a;


# instance fields
.field public final synthetic c:LX4/m;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LX4/d;

.field public final synthetic f:Lb5/k;

.field public final synthetic g:LR5/n3;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:LY4/d;

.field public final synthetic j:LO5/d;

.field public final synthetic k:LR5/h;


# direct methods
.method public synthetic constructor <init>(LX4/m;Landroid/view/View;LX4/d;Lb5/k;LR5/n3;Landroid/view/View;LY4/d;LO5/d;LR5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/c;->c:LX4/m;

    iput-object p2, p0, LX4/c;->d:Landroid/view/View;

    iput-object p3, p0, LX4/c;->e:LX4/d;

    iput-object p4, p0, LX4/c;->f:Lb5/k;

    iput-object p5, p0, LX4/c;->g:LR5/n3;

    iput-object p6, p0, LX4/c;->h:Landroid/view/View;

    iput-object p7, p0, LX4/c;->i:LY4/d;

    iput-object p8, p0, LX4/c;->j:LO5/d;

    iput-object p9, p0, LX4/c;->k:LR5/h;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX4/c;->c:LX4/m;

    const-string v2, "$tooltipData"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX4/c;->d:Landroid/view/View;

    const-string v3, "$anchor"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LX4/c;->e:LX4/d;

    const-string v3, "this$0"

    invoke-static {v11, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, LX4/c;->f:Lb5/k;

    const-string v3, "$div2View"

    invoke-static {v12, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, LX4/c;->g:LR5/n3;

    const-string v3, "$divTooltip"

    invoke-static {v13, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, LX4/c;->h:Landroid/view/View;

    const-string v3, "$tooltipView"

    invoke-static {v14, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, LX4/c;->i:LY4/d;

    const-string v3, "$popup"

    invoke-static {v15, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LX4/c;->j:LO5/d;

    const-string v3, "$resolver"

    invoke-static {v10, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LX4/c;->k:LR5/h;

    const-string v3, "$div"

    invoke-static {v9, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    iget-boolean v1, v1, LX4/m;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v11, LX4/d;->b:LI4/V;

    invoke-interface {v1, v2, v13}, LI4/V;->a(Landroid/view/View;LR5/n3;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v14}, LY1/a;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v12}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v1

    invoke-static {v14, v2, v13, v1}, LX4/i;->b(Landroid/view/View;Landroid/view/View;LR5/n3;LO5/d;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v12, v14, v1}, LX4/i;->a(Lb5/k;Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v15, v3, v1, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    const/4 v1, 0x0

    iget-object v3, v11, LX4/d;->c:Lb5/k0;

    invoke-static {v3, v12, v1, v9}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    invoke-static {v3, v12, v14, v9}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    goto :goto_0

    :cond_0
    iget-object v1, v13, LR5/n3;->e:Ljava/lang/String;

    invoke-virtual {v11, v12, v1}, LX4/d;->c(Lb5/k;Ljava/lang/String;)V

    :goto_0
    move-object v0, v10

    goto :goto_1

    :cond_1
    new-instance v1, LX4/f;

    move-object v3, v1

    move-object v4, v14

    move-object v5, v2

    move-object v6, v13

    move-object v7, v12

    move-object v8, v15

    move-object/from16 v16, v9

    move-object v9, v11

    move-object v0, v10

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, LX4/f;-><init>(Landroid/view/View;Landroid/view/View;LR5/n3;Lb5/k;LY4/d;LX4/d;LR5/h;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v15, v2, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v13, LR5/n3;->d:LO5/b;

    invoke-virtual {v1, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, v11, LX4/d;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, LX4/g;

    invoke-direct {v3, v11, v13, v12}, LX4/g;-><init>(LX4/d;LR5/n3;Lb5/k;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

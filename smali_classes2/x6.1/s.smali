.class public final synthetic Lx6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/s;->a:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    const-string v0, "this$0"

    iget-object v1, p0, Lx6/s;->a:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->g:Landroid/view/View;

    const/4 v0, 0x0

    const-string v2, "buttonClose"

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v3

    const-string v4, "cutout.boundingRects"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v5, v1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->g:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v6, v1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->g:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v7, v1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->g:Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, v1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->g:Landroid/view/View;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->g:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v5}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, -0x1

    if-nez p1, :cond_0

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    goto :goto_0

    :cond_0
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    :goto_0
    iget-object p1, v1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LV6/l;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LV6/l;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, LV6/l;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, LV6/l;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v2}, LV6/l;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, LV6/l;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return-object p2

    :cond_8
    invoke-static {v2}, LV6/l;->l(Ljava/lang/String;)V

    throw v0
.end method

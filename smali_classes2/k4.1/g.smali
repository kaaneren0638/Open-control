.class public final Lk4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/cc/QCToggleSliderView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/QCToggleSliderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/g;->a:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lk4/g;->a:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    iget-object p1, p1, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->n:Lj4/i0$d;

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    check-cast p1, Lz4/q;

    invoke-virtual {p1, p2, p3}, Lz4/q;->b(IZ)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, Lk4/g;->a:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    iget v0, p1, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p1, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->l:Z

    return-void

    :cond_0
    iget-object v0, p1, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->n:Lj4/i0$d;

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    check-cast v0, Lz4/q;

    invoke-virtual {v0, v2, v1}, Lz4/q;->b(IZ)V

    :cond_1
    iget-object p1, p1, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->q:Lk4/f;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lk4/f;->f:Landroid/view/View;

    iget-object v1, p1, Lk4/f;->b:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7f0a0348

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lk4/f;->f:Landroid/view/View;

    :cond_2
    iget-object v0, p1, Lk4/f;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lk4/f;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lk4/e;->c:Lc4/s;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Li0/t;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Li0/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lk4/g;->a:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    iget-boolean v1, v0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->l:Z

    return-void

    :cond_0
    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->n:Lj4/i0$d;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    check-cast v1, Lz4/q;

    invoke-virtual {v1, p1, v2}, Lz4/q;->b(IZ)V

    :cond_1
    iget-object p1, v0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->q:Lk4/f;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lk4/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Lk4/e;->b:Lc4/s;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/widget/f0;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/widget/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p1, Lk4/f;->c:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {p1, v1}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->setControlPanelWindowBlurRatio(F)V

    :cond_2
    return-void
.end method

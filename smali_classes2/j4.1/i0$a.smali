.class public final Lj4/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/i0;->setMirrorController(Lj4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4/i0;


# direct methods
.method public constructor <init>(Lj4/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/i0$a;->a:Lj4/i0;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object p1, p0, Lj4/i0$a;->a:Lj4/i0;

    iget-object v0, p1, Lj4/i0;->c:Lj4/i0$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lz4/q;

    invoke-virtual {v0, p2, v1}, Lz4/q;->b(IZ)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p1, Lj4/i0;->f:Lj4/i0;

    invoke-virtual {p3}, Lj4/i0;->getSlider()Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget p2, p1, Lj4/i0;->k:I

    add-int/2addr p2, v1

    iput p2, p1, Lj4/i0;->k:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p1, p1, Lj4/i0;->g:Lj4/g;

    iget-object p2, p1, Lj4/g;->d:Lj4/i0;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj4/i0;->setVisibilityAnimated(I)V

    sget-object p2, Lcom/treydev/shades/stack/N;->e:Landroid/view/animation/PathInterpolator;

    iget-object p3, p1, Lj4/g;->a:Lcom/treydev/shades/stack/ScrimView;

    const/4 v0, 0x0

    const-wide/16 v1, 0x96

    invoke-virtual {p3, v0, v1, v2, p2}, Lcom/treydev/shades/stack/ScrimView;->a(FJLandroid/view/animation/PathInterpolator;)V

    iget-object p1, p1, Lj4/g;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, Lj4/i0$a;->a:Lj4/i0;

    iget-object v0, p1, Lj4/i0;->c:Lj4/i0$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    check-cast v0, Lz4/q;

    invoke-virtual {v0, v2, v1}, Lz4/q;->b(IZ)V

    :cond_0
    iget-object v0, p1, Lj4/i0;->g:Lj4/g;

    iget-object v2, v0, Lj4/g;->c:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v2, v1

    int-to-float p1, p1

    iget-object v0, v0, Lj4/g;->d:Lj4/i0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    iget-object v0, p0, Lj4/i0$a;->a:Lj4/i0;

    iget-object v1, v0, Lj4/i0;->c:Lj4/i0$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    check-cast v1, Lz4/q;

    invoke-virtual {v1, p1, v2}, Lz4/q;->b(IZ)V

    :cond_0
    iget p1, v0, Lj4/i0;->k:I

    const/4 v1, 0x3

    if-lt p1, v1, :cond_1

    iget-object p1, v0, Lj4/i0;->g:Lj4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/treydev/shades/stack/N;->d:Landroid/view/animation/PathInterpolator;

    iget-object v3, p1, Lj4/g;->a:Lcom/treydev/shades/stack/ScrimView;

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/treydev/shades/stack/ScrimView;->a(FJLandroid/view/animation/PathInterpolator;)V

    iget-object v3, p1, Lj4/g;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Li0/a;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Li0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iput v2, v0, Lj4/i0;->k:I

    return-void
.end method

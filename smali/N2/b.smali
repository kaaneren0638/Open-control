.class public final LN2/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, LN2/b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LN2/b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, LN2/b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:LN2/h;

    iget v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    iget p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    sub-int/2addr v1, p1

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v5, p1

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v7, v1

    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

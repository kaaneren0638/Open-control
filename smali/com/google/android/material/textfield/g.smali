.class public final Lcom/google/android/material/textfield/g;
.super Lcom/google/android/material/textfield/r;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:Lcom/google/android/material/textfield/a;

.field public final k:Lcom/google/android/material/textfield/b;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/q;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/r;-><init>(Lcom/google/android/material/textfield/q;)V

    new-instance v0, Lcom/google/android/material/textfield/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/textfield/g;->j:Lcom/google/android/material/textfield/a;

    new-instance v0, Lcom/google/android/material/textfield/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/g;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/g;->k:Lcom/google/android/material/textfield/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04039e

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, LF2/a;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/g;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, LF2/a;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/g;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt2/a;->a:Landroid/view/animation/LinearInterpolator;

    const v2, 0x7f0403a7

    invoke-static {v0, v2, v1}, LF2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/g;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lt2/a;->d:Lb0/c;

    const v1, 0x7f0403a5

    invoke-static {p1, v1, v0}, LF2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->h:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/g;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/g;->t(Z)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f1300b0

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f080284

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/g;->k:Lcom/google/android/material/textfield/b;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/g;->j:Lcom/google/android/material/textfield/a;

    return-object v0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/g;->k:Lcom/google/android/material/textfield/b;

    return-object v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->i:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/g;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->r:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/g;->t(Z)V

    return-void
.end method

.method public final r()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/g;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v3, p0, Lcom/google/android/material/textfield/g;->f:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/google/android/material/textfield/d;

    invoke-direct {v3, p0}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/g;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v5, p0, Lcom/google/android/material/textfield/g;->e:I

    int-to-long v6, v5

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/google/android/material/textfield/c;

    invoke-direct {v6, p0, v0}, Lcom/google/android/material/textfield/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/g;->l:Landroid/animation/AnimatorSet;

    new-array v7, v1, [Landroid/animation/Animator;

    aput-object v2, v7, v0

    const/4 v2, 0x1

    aput-object v3, v7, v2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/g;->l:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/google/android/material/textfield/e;

    invoke-direct {v3, p0}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/textfield/c;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/textfield/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/g;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/textfield/f;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/g;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, LA0/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/q;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/q;->c()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/g;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/g;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/g;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/g;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/g;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/g;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/g;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/g;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Lcom/treydev/shades/stack/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public c:Landroid/animation/ValueAnimator;

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public final h:Lcom/treydev/shades/stack/ScrimView;

.field public i:F

.field public j:Z

.field public k:Z

.field public final l:Landroid/view/animation/DecelerateInterpolator;

.field public m:F

.field public n:LB4/e;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/ScrimView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/w0;->l:Landroid/view/animation/DecelerateInterpolator;

    iput-object p1, p0, Lcom/treydev/shades/stack/w0;->h:Lcom/treydev/shades/stack/ScrimView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "scrim_alpha"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/treydev/shades/stack/w0;->f:F

    const-string v0, "scrim_color"

    const/high16 v1, -0x1000000

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, Lcom/treydev/shades/stack/w0;->g:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/w0;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/treydev/shades/stack/w0;->i:F

    iget-object v0, p0, Lcom/treydev/shades/stack/w0;->n:LB4/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LB4/e;->a(F)V

    :cond_0
    iget-boolean p1, p0, Lcom/treydev/shades/stack/w0;->k:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/stack/w0;->h:Lcom/treydev/shades/stack/ScrimView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/w0;->k:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/treydev/shades/stack/w0;->j:Z

    iget v2, p0, Lcom/treydev/shades/stack/w0;->m:F

    iget-object v3, p0, Lcom/treydev/shades/stack/w0;->c:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    cmpl-float v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/treydev/shades/stack/w0;->e:F

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    cmpl-float v4, p1, v2

    if-eqz v4, :cond_5

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/w0;->c(F)V

    iput v2, p0, Lcom/treydev/shades/stack/w0;->d:F

    iput p1, p0, Lcom/treydev/shades/stack/w0;->e:F

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/treydev/shades/stack/w0;->c:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget v4, p0, Lcom/treydev/shades/stack/w0;->e:F

    sub-float v4, p1, v4

    iget v5, p0, Lcom/treydev/shades/stack/w0;->d:F

    add-float/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget-object v1, v1, v0

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v0

    const/4 v0, 0x1

    aput p1, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    iput v2, p0, Lcom/treydev/shades/stack/w0;->d:F

    iput p1, p0, Lcom/treydev/shades/stack/w0;->e:F

    iget-object p1, p0, Lcom/treydev/shades/stack/w0;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_2

    :cond_4
    iput p1, p0, Lcom/treydev/shades/stack/w0;->m:F

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/stack/w0;->g:I

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, LE/f;->l(II)I

    move-result p1

    iget-object v0, p0, Lcom/treydev/shades/stack/w0;->h:Lcom/treydev/shades/stack/ScrimView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/ScrimView;->setScrimColor(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(F)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/treydev/shades/stack/w0;->m:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lj4/A;

    invoke-direct {v1, p0, v0}, Lj4/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/w0;->l:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/treydev/shades/stack/w0$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/stack/w0$a;-><init>(Lcom/treydev/shades/stack/w0;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/treydev/shades/stack/w0;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onPreDraw()Z
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/stack/w0;->h:Lcom/treydev/shades/stack/ScrimView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/stack/w0;->k:Z

    iget v1, p0, Lcom/treydev/shades/stack/w0;->i:F

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    const v2, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/treydev/shades/stack/w0;->b(F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    float-to-double v1, v2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v3, 0x400921fa00000000L    # 3.141590118408203

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v1, v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v5

    sub-double/2addr v3, v1

    double-to-float v1, v3

    iget v2, p0, Lcom/treydev/shades/stack/w0;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/w0;->b(F)V

    :goto_0
    iput-boolean v0, p0, Lcom/treydev/shades/stack/w0;->j:Z

    const/4 v0, 0x1

    return v0
.end method

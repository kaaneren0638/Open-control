.class public LK5/e;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/e$b;,
        LK5/e$a;,
        LK5/e$c;,
        LK5/e$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public final c:LK5/a;

.field public final d:LI4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/a0<",
            "LK5/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public final g:LK5/e$e;

.field public final h:LK5/e$f;

.field public i:J

.field public j:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public k:Z

.field public l:F

.field public m:F

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:F

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:LL5/b;

.field public u:Ljava/lang/Float;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:LL5/b;

.field public x:I

.field public final y:LK5/e$a;

.field public z:LK5/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LK5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/e;->c:LK5/a;

    new-instance p1, LI4/a0;

    invoke-direct {p1}, LI4/a0;-><init>()V

    iput-object p1, p0, LK5/e;->d:LI4/a0;

    new-instance p1, LK5/e$e;

    invoke-direct {p1, p0}, LK5/e$e;-><init>(LK5/e;)V

    iput-object p1, p0, LK5/e;->g:LK5/e$e;

    new-instance p1, LK5/e$f;

    invoke-direct {p1, p0}, LK5/e$f;-><init>(LK5/e;)V

    iput-object p1, p0, LK5/e;->h:LK5/e$f;

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, LK5/e;->i:J

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, LK5/e;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, LK5/e;->k:Z

    const/high16 p2, 0x42c80000    # 100.0f

    iput p2, p0, LK5/e;->m:F

    iget p2, p0, LK5/e;->l:F

    iput p2, p0, LK5/e;->r:F

    const/4 p2, -0x1

    iput p2, p0, LK5/e;->x:I

    new-instance p2, LK5/e$a;

    invoke-direct {p2, p0}, LK5/e$a;-><init>(LK5/e;)V

    iput-object p2, p0, LK5/e;->y:LK5/e$a;

    sget-object p2, LK5/e$c;->THUMB:LK5/e$c;

    iput-object p2, p0, LK5/e;->z:LK5/e$c;

    iput-boolean p1, p0, LK5/e;->A:Z

    return-void
.end method

.method private final getMaxTickmarkOrThumbWidth()I
    .locals 4

    iget v0, p0, LK5/e;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LK5/e;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_1
    iget-object v2, p0, LK5/e;->o:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, LK5/e;->s:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_5
    iget-object v3, p0, LK5/e;->v:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LK5/e;->x:I

    :cond_8
    iget v0, p0, LK5/e;->x:I

    return v0
.end method

.method private final setBaseParams(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-wide v0, p0, LK5/e;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LK5/e;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget-object v0, p0, LK5/e;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, LK5/e;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LK5/e;->l(I)F

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LK5/e;->l(I)F

    move-result p1

    invoke-static {p1}, Lc5/a;->l(F)I

    move-result p1

    int-to-float p1, p1

    :goto_1
    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LK5/e;->u:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(FLjava/lang/Float;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p2, p1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, LK5/e;->d:LI4/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI4/a0$a;

    invoke-direct {v0, p2}, LI4/a0$a;-><init>(LI4/a0;)V

    :goto_0
    invoke-virtual {v0}, LI4/a0$a;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LI4/a0$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK5/e$b;

    invoke-interface {p2, p1}, LK5/e$b;->b(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final getActiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LK5/e;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LK5/e;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, LK5/e;->i:J

    return-wide v0
.end method

.method public final getAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, LK5/e;->k:Z

    return v0
.end method

.method public final getAnimationInterpolator()Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 1

    iget-object v0, p0, LK5/e;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v0
.end method

.method public final getInactiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LK5/e;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LK5/e;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInteractive()Z
    .locals 1

    iget-boolean v0, p0, LK5/e;->A:Z

    return v0
.end method

.method public final getMaxValue()F
    .locals 1

    iget v0, p0, LK5/e;->m:F

    return v0
.end method

.method public final getMinValue()F
    .locals 1

    iget v0, p0, LK5/e;->l:F

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    iget-object v0, p0, LK5/e;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    iget-object v2, p0, LK5/e;->q:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, LK5/e;->s:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_5
    iget-object v3, p0, LK5/e;->v:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 4

    iget v0, p0, LK5/e;->m:F

    iget v1, p0, LK5/e;->l:F

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, LK5/e;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_1
    mul-int/2addr v1, v0

    iget-object v3, p0, LK5/e;->q:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_3
    mul-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, LK5/e;->s:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_5
    iget-object v3, p0, LK5/e;->v:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_7
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, LK5/e;->t:LL5/b;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, LL5/b;->getIntrinsicWidth()I

    move-result v1

    :goto_8
    iget-object v3, p0, LK5/e;->w:LL5/b;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, LL5/b;->getIntrinsicWidth()I

    move-result v2

    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LK5/e;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThumbSecondTextDrawable()LL5/b;
    .locals 1

    iget-object v0, p0, LK5/e;->w:LL5/b;

    return-object v0
.end method

.method public final getThumbSecondaryDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LK5/e;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThumbSecondaryValue()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LK5/e;->u:Ljava/lang/Float;

    return-object v0
.end method

.method public final getThumbTextDrawable()LL5/b;
    .locals 1

    iget-object v0, p0, LK5/e;->t:LL5/b;

    return-object v0
.end method

.method public final getThumbValue()F
    .locals 1

    iget v0, p0, LK5/e;->r:F

    return v0
.end method

.method public final h()V
    .locals 4

    iget v0, p0, LK5/e;->r:F

    iget v1, p0, LK5/e;->l:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, LK5/e;->m:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LK5/e;->n(FZZ)V

    invoke-virtual {p0}, LK5/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK5/e;->u:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v3, p0, LK5/e;->l:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v3, p0, LK5/e;->m:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, LK5/e;->m(Ljava/lang/Float;ZZ)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, LK5/e;->r:F

    invoke-static {v0}, Lc5/a;->l(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LK5/e;->n(FZZ)V

    iget-object v0, p0, LK5/e;->u:Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lc5/a;->l(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LK5/e;->m(Ljava/lang/Float;ZZ)V

    :goto_0
    return-void
.end method

.method public final j(LK5/e$c;FZ)V
    .locals 2

    sget-object v0, LK5/e$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p3, v1}, LK5/e;->m(Ljava/lang/Float;ZZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p2, p3, v1}, LK5/e;->n(FZZ)V

    :goto_0
    return-void
.end method

.method public final k(F)I
    .locals 2

    iget v0, p0, LK5/e;->l:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, LK5/e;->getMaxTickmarkOrThumbWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, LK5/e;->m:F

    iget v1, p0, LK5/e;->l:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final l(I)F
    .locals 2

    int-to-float p1, p1

    iget v0, p0, LK5/e;->m:F

    iget v1, p0, LK5/e;->l:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, LK5/e;->getMaxTickmarkOrThumbWidth()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, LK5/e;->l:F

    add-float/2addr v0, p1

    return v0
.end method

.method public final m(Ljava/lang/Float;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, LK5/e;->l:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, LK5/e;->m:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LK5/e;->u:Ljava/lang/Float;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, LK5/e;->h:LK5/e$f;

    if-eqz p2, :cond_5

    iget-boolean p2, p0, LK5/e;->k:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, LK5/e;->u:Ljava/lang/Float;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    iget-object p3, p0, LK5/e;->f:Landroid/animation/ValueAnimator;

    if-nez p3, :cond_3

    iput-object p2, v0, LK5/e$f;->a:Ljava/lang/Float;

    :cond_3
    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_2
    iget-object p2, p0, LK5/e;->u:Ljava/lang/Float;

    invoke-static {p2}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v1, 0x0

    aput p2, p3, v1

    const/4 p2, 0x1

    aput p1, p3, p2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, LK5/d;

    invoke-direct {p2, p0}, LK5/d;-><init>(LK5/e;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, p1}, LK5/e;->setBaseParams(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, LK5/e;->f:Landroid/animation/ValueAnimator;

    goto :goto_5

    :cond_5
    if-eqz p3, :cond_7

    iget-object p2, p0, LK5/e;->f:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    :goto_3
    if-nez p3, :cond_8

    iget-object p2, p0, LK5/e;->f:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_b

    :cond_8
    iget-object p2, p0, LK5/e;->u:Ljava/lang/Float;

    iput-object p2, v0, LK5/e$f;->a:Ljava/lang/Float;

    iput-object p1, p0, LK5/e;->u:Ljava/lang/Float;

    if-nez p2, :cond_9

    if-nez p1, :cond_a

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float p2, p2, p3

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    iget-object p2, p0, LK5/e;->d:LI4/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LI4/a0$a;

    invoke-direct {p3, p2}, LI4/a0$a;-><init>(LI4/a0;)V

    :goto_4
    invoke-virtual {p3}, LI4/a0$a;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p3}, LI4/a0$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK5/e$b;

    invoke-interface {p2, p1}, LK5/e$b;->a(Ljava/lang/Float;)V

    goto :goto_4

    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n(FZZ)V
    .locals 2

    iget v0, p0, LK5/e;->l:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, LK5/e;->m:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, LK5/e;->r:F

    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LK5/e;->g:LK5/e$e;

    if-eqz p2, :cond_3

    iget-boolean p2, p0, LK5/e;->k:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, LK5/e;->e:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_1

    iput v0, v1, LK5/e$e;->a:F

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget p2, p0, LK5/e;->r:F

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    const/4 p2, 0x1

    aput p1, p3, p2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, LK5/c;

    invoke-direct {p2, p0}, LK5/c;-><init>(LK5/e;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, p1}, LK5/e;->setBaseParams(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, LK5/e;->e:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_5

    iget-object p2, p0, LK5/e;->e:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    :goto_1
    if-nez p3, :cond_6

    iget-object p2, p0, LK5/e;->e:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_7

    :cond_6
    iget p2, p0, LK5/e;->r:F

    iput p2, v1, LK5/e$e;->a:F

    iput p1, p0, LK5/e;->r:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget p2, p0, LK5/e;->r:F

    invoke-virtual {p0, p2, p1}, LK5/e;->g(FLjava/lang/Float;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, LK5/e;->getMaxTickmarkOrThumbWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LK5/e;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LK5/e;->c:LK5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, LK5/a;->b:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v1, LK5/a;->a:I

    iget v4, v1, LK5/a;->b:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v0, p0, LK5/e;->y:LK5/e$a;

    iget-object v2, v0, LK5/e$a;->a:LK5/e;

    invoke-virtual {v2}, LK5/e;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, LK5/e;->getMinValue()F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LK5/e;->getThumbValue()F

    move-result v3

    invoke-virtual {v2}, LK5/e;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_1
    iget-object v0, v0, LK5/e$a;->a:LK5/e;

    invoke-virtual {v0}, LK5/e;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, LK5/e;->getThumbValue()F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LK5/e;->getThumbValue()F

    move-result v3

    invoke-virtual {v0}, LK5/e;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_2
    iget-object v3, p0, LK5/e;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, LK5/e;->k(F)I

    move-result v4

    invoke-virtual {p0, v0}, LK5/e;->k(F)I

    move-result v5

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget v6, v1, LK5/a;->b:I

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iget v7, v1, LK5/a;->b:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    invoke-virtual {v3, v4, v6, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    iget v3, p0, LK5/e;->l:F

    float-to-int v3, v3

    iget v4, p0, LK5/e;->m:F

    float-to-int v4, v4

    if-gt v3, v4, :cond_8

    :goto_4
    add-int/lit8 v5, v3, 0x1

    float-to-int v6, v2

    float-to-int v7, v0

    if-gt v3, v7, :cond_6

    if-gt v6, v3, :cond_6

    iget-object v6, p0, LK5/e;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_6
    iget-object v6, p0, LK5/e;->o:Landroid/graphics/drawable/Drawable;

    :goto_5
    int-to-float v7, v3

    invoke-virtual {p0, v7}, LK5/e;->k(F)I

    move-result v7

    invoke-virtual {v1, p1, v6, v7}, LK5/a;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    if-ne v3, v4, :cond_7

    goto :goto_6

    :cond_7
    move v3, v5

    goto :goto_4

    :cond_8
    :goto_6
    iget v0, p0, LK5/e;->r:F

    invoke-virtual {p0, v0}, LK5/e;->k(F)I

    move-result v3

    iget-object v4, p0, LK5/e;->s:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LK5/e;->r:F

    float-to-int v5, v0

    iget-object v6, p0, LK5/e;->t:LL5/b;

    iget-object v1, p0, LK5/e;->c:LK5/a;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LK5/a;->b(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILL5/b;)V

    invoke-virtual {p0}, LK5/e;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LK5/e;->u:Ljava/lang/Float;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LK5/e;->k(F)I

    move-result v3

    iget-object v4, p0, LK5/e;->v:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LK5/e;->u:Ljava/lang/Float;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v5, v0

    iget-object v6, p0, LK5/e;->w:LL5/b;

    iget-object v1, p0, LK5/e;->c:LK5/a;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LK5/a;->b(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILL5/b;)V

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, LK5/e;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, LK5/e;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    goto :goto_1

    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-direct {p0}, LK5/e;->getMaxTickmarkOrThumbWidth()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, LK5/e;->c:LK5/a;

    iput v0, p1, LK5/a;->a:I

    iput v1, p1, LK5/a;->b:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LK5/e;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0}, LK5/e;->getMaxTickmarkOrThumbWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, LK5/e;->z:LK5/e$c;

    invoke-virtual {p0, v0}, LK5/e;->a(I)F

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, LK5/e;->j(LK5/e$c;FZ)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_2
    iget-object p1, p0, LK5/e;->z:LK5/e$c;

    invoke-virtual {p0, v0}, LK5/e;->a(I)F

    move-result v0

    iget-boolean v1, p0, LK5/e;->k:Z

    invoke-virtual {p0, p1, v0, v1}, LK5/e;->j(LK5/e$c;FZ)V

    return v2

    :cond_3
    invoke-virtual {p0}, LK5/e;->b()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, LK5/e$c;->THUMB:LK5/e$c;

    goto :goto_0

    :cond_4
    iget p1, p0, LK5/e;->r:F

    invoke-virtual {p0, p1}, LK5/e;->k(F)I

    move-result p1

    sub-int p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v1, p0, LK5/e;->u:Ljava/lang/Float;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, LK5/e;->k(F)I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge p1, v1, :cond_5

    sget-object p1, LK5/e$c;->THUMB:LK5/e$c;

    goto :goto_0

    :cond_5
    sget-object p1, LK5/e$c;->THUMB_SECONDARY:LK5/e$c;

    :goto_0
    iput-object p1, p0, LK5/e;->z:LK5/e$c;

    invoke-virtual {p0, v0}, LK5/e;->a(I)F

    move-result v0

    iget-boolean v1, p0, LK5/e;->k:Z

    invoke-virtual {p0, p1, v0, v1}, LK5/e;->j(LK5/e$c;FZ)V

    return v2
.end method

.method public final setActiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LK5/e;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, LK5/e;->x:I

    invoke-virtual {p0}, LK5/e;->i()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setActiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LK5/e;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 2

    iget-wide v0, p0, LK5/e;->i:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LK5/e;->i:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LK5/e;->k:Z

    return-void
.end method

.method public final setAnimationInterpolator(Landroid/view/animation/AccelerateDecelerateInterpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK5/e;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public final setInactiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LK5/e;->o:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, LK5/e;->x:I

    invoke-virtual {p0}, LK5/e;->i()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LK5/e;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInteractive(Z)V
    .locals 0

    iput-boolean p1, p0, LK5/e;->A:Z

    return-void
.end method

.method public final setMaxValue(F)V
    .locals 2

    iget v0, p0, LK5/e;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LK5/e;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LK5/e;->setMinValue(F)V

    iput p1, p0, LK5/e;->m:F

    invoke-virtual {p0}, LK5/e;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMinValue(F)V
    .locals 2

    iget v0, p0, LK5/e;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LK5/e;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LK5/e;->setMaxValue(F)V

    iput p1, p0, LK5/e;->l:F

    invoke-virtual {p0}, LK5/e;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LK5/e;->s:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, LK5/e;->x:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbSecondTextDrawable(LL5/b;)V
    .locals 0

    iput-object p1, p0, LK5/e;->w:LL5/b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LK5/e;->v:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, LK5/e;->x:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbTextDrawable(LL5/b;)V
    .locals 0

    iput-object p1, p0, LK5/e;->t:LL5/b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.class public abstract LG2/b;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LG2/c;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# instance fields
.field public final c:LG2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public i:J

.field public j:LG2/a;

.field public k:Z

.field public l:I

.field public final m:LG2/b$a;

.field public final n:LG2/b$b;

.field public final o:LG2/b$c;

.field public final p:LG2/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x7f1404ae

    const v7, 0x7f040328

    invoke-static {p1, p2, v7, v0}, LP2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LG2/b;->i:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LG2/b;->k:Z

    const/4 v0, 0x4

    iput v0, p0, LG2/b;->l:I

    new-instance v0, LG2/b$a;

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-direct {v0, v1}, LG2/b$a;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    iput-object v0, p0, LG2/b;->m:LG2/b$a;

    new-instance v0, LG2/b$b;

    invoke-direct {v0, v1}, LG2/b$b;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    iput-object v0, p0, LG2/b;->n:LG2/b$b;

    new-instance v0, LG2/b$c;

    invoke-direct {v0, v1}, LG2/b$c;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    iput-object v0, p0, LG2/b;->o:LG2/b$c;

    new-instance v0, LG2/b$d;

    invoke-direct {v0, v1}, LG2/b$d;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    iput-object v0, p0, LG2/b;->p:LG2/b$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LG2/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)LG2/p;

    move-result-object v1

    iput-object v1, p0, LG2/b;->c:LG2/c;

    sget-object v8, Ls2/a;->c:[I

    new-array v6, p1, [I

    const p1, 0x7f140489

    invoke-static {v0, p2, v7, p1}, Lcom/google/android/material/internal/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, v8

    move v4, v7

    move v5, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, p2, v8, v7, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LG2/b;->g:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 v0, 0x3e8

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, LG2/b;->h:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, LG2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/b;->j:LG2/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LG2/b;->f:Z

    return-void
.end method

.method private getCurrentDrawingDelegate()LG2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG2/h<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object v0

    iget-object v1, v0, LG2/i;->n:LG2/h;

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object v0

    iget-object v1, v0, LG2/d;->n:LG2/h;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)LG2/p;
.end method

.method public b(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, LG2/b;->d:I

    iput-boolean p2, p0, LG2/b;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LG2/b;->k:Z

    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LG2/b;->j:LG2/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object p1

    iget-object p1, p1, LG2/i;->o:Li/b;

    invoke-virtual {p1}, Li/b;->h()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LG2/b;->o:LG2/b$c;

    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object p2

    invoke-virtual {p1, p2}, LG2/b$c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object p1

    invoke-virtual {p1}, LG2/d;->jumpToCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 2

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, LG2/b;->c:LG2/c;

    iget v0, v0, LG2/c;->f:I

    return v0
.end method

.method public getIndeterminateDrawable()LG2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG2/i<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LG2/i;

    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object v0

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, LG2/b;->c:LG2/c;

    iget-object v0, v0, LG2/c;->c:[I

    return-object v0
.end method

.method public getProgressDrawable()LG2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG2/d<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LG2/d;

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object v0

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, LG2/b;->c:LG2/c;

    iget v0, v0, LG2/c;->e:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, LG2/b;->c:LG2/c;

    iget v0, v0, LG2/c;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, LG2/b;->c:LG2/c;

    iget v0, v0, LG2/c;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, LG2/b;->c:LG2/c;

    iget v0, v0, LG2/c;->a:I

    return v0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LG2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object v0

    iget-object v0, v0, LG2/i;->o:Li/b;

    iget-object v1, p0, LG2/b;->o:LG2/b$c;

    invoke-virtual {v0, v1}, Li/b;->g(LG2/b$c;)V

    :cond_0
    invoke-virtual {p0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object v0

    iget-object v1, p0, LG2/b;->p:LG2/b$d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object v0

    iget-object v2, v0, LG2/g;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LG2/g;->h:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v0, LG2/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, LG2/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object v0

    iget-object v2, v0, LG2/g;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LG2/g;->h:Ljava/util/ArrayList;

    :cond_3
    iget-object v2, v0, LG2/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, LG2/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, LG2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LG2/b;->h:I

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LG2/b;->i:J

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LG2/b;->n:LG2/b$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LG2/b;->m:LG2/b$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LG2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LG2/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, LG2/g;->c(ZZZ)Z

    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object v0

    iget-object v1, p0, LG2/b;->p:LG2/b$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object v0

    invoke-virtual {v0, v1}, LG2/g;->e(LG2/b$d;)V

    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object v0

    iget-object v0, v0, LG2/i;->o:Li/b;

    invoke-virtual {v0}, Li/b;->j()V

    :cond_0
    invoke-virtual {p0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object v0

    invoke-virtual {v0, v1}, LG2/g;->e(LG2/b$d;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, LG2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LG2/b;->getCurrentDrawingDelegate()LG2/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    move-object v1, v0

    check-cast v1, LG2/j;

    iget-object v1, v1, LG2/h;->a:LG2/c;

    check-cast v1, LG2/p;

    iget v1, v1, LG2/c;->a:I

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    check-cast v0, LG2/j;

    iget-object p2, v0, LG2/h;->a:LG2/c;

    check-cast p2, LG2/p;

    iget p2, p2, LG2/c;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-boolean v0, p0, LG2/b;->f:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LG2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LG2/g;

    invoke-virtual {p0}, LG2/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, LG2/g;->c(ZZZ)Z

    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-boolean p1, p0, LG2/b;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LG2/g;

    invoke-virtual {p0}, LG2/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, LG2/g;->c(ZZZ)Z

    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(LG2/a;)V
    .locals 1

    iput-object p1, p0, LG2/b;->j:LG2/a;

    invoke-virtual {p0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object v0

    iput-object p1, v0, LG2/g;->e:LG2/a;

    :cond_0
    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object v0

    iput-object p1, v0, LG2/g;->e:LG2/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, LG2/b;->c:LG2/c;

    iput p1, v0, LG2/c;->f:I

    invoke-virtual {p0}, LG2/b;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LG2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LG2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, LG2/g;->c(ZZZ)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, LG2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LG2/g;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LG2/b;->c()Z

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, LG2/g;->c(ZZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, LG2/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LG2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LG2/i;

    iget-object p1, p1, LG2/i;->o:Li/b;

    invoke-virtual {p1}, Li/b;->i()V

    :cond_3
    iput-boolean v1, p0, LG2/b;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LG2/i;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LG2/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, LG2/g;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f04014a

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/G;->f(Landroid/content/Context;II)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LG2/b;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LG2/b;->c:LG2/c;

    iput-object p1, v0, LG2/c;->c:[I

    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object p1

    iget-object p1, p1, LG2/i;->o:Li/b;

    invoke-virtual {p1}, Li/b;->f()V

    invoke-virtual {p0}, LG2/b;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, LG2/b;->b(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LG2/d;

    if-eqz v0, :cond_1

    check-cast p1, LG2/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LG2/g;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, LG2/b;->c:LG2/c;

    iput p1, v0, LG2/c;->e:I

    invoke-virtual {p0}, LG2/b;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, LG2/b;->c:LG2/c;

    iget v1, v0, LG2/c;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LG2/c;->d:I

    invoke-virtual {p0}, LG2/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, LG2/b;->c:LG2/c;

    iget v1, v0, LG2/c;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, LG2/c;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, LG2/c;->b:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, LG2/b;->c:LG2/c;

    iget v1, v0, LG2/c;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LG2/c;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, LG2/b;->l:I

    return-void
.end method

.class public final Landroidx/recyclerview/widget/k;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/k$f;,
        Landroidx/recyclerview/widget/k$e;,
        Landroidx/recyclerview/widget/k$d;,
        Landroidx/recyclerview/widget/k$g;
    }
.end annotation


# instance fields
.field public A:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$E;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Landroidx/recyclerview/widget/k$d;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Landroidx/recyclerview/widget/k$a;

.field public s:Landroid/view/VelocityTracker;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Landroid/view/View;

.field public w:LM/o;

.field public x:Landroidx/recyclerview/widget/k$e;

.field public final y:Landroidx/recyclerview/widget/k$b;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k$d;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/k;->l:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/k;->n:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    new-instance v1, Landroidx/recyclerview/widget/k$a;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/k$a;-><init>(Landroidx/recyclerview/widget/k;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/k;->r:Landroidx/recyclerview/widget/k$a;

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->v:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/k$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/k$b;-><init>(Landroidx/recyclerview/widget/k;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->y:Landroidx/recyclerview/widget/k$b;

    iput-object p1, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$d;

    return-void
.end method

.method public static q(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->s(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/k;->t(Landroidx/recyclerview/widget/RecyclerView$E;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/k;->n(Landroidx/recyclerview/widget/RecyclerView$E;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$E;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->b:[F

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->p([F)V

    aget v3, v0, v2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v5, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/k$f;

    iget v9, v8, Landroidx/recyclerview/widget/k$f;->a:F

    iget v10, v8, Landroidx/recyclerview/widget/k$f;->c:F

    cmpl-float v11, v9, v10

    iget-object v12, v8, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$E;

    if-nez v11, :cond_1

    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    iput v9, v8, Landroidx/recyclerview/widget/k$f;->i:F

    goto :goto_2

    :cond_1
    iget v11, v8, Landroidx/recyclerview/widget/k$f;->m:F

    invoke-static {v10, v9, v11, v9}, LR5/u;->b(FFFF)F

    move-result v9

    iput v9, v8, Landroidx/recyclerview/widget/k$f;->i:F

    :goto_2
    iget v9, v8, Landroidx/recyclerview/widget/k$f;->b:F

    iget v10, v8, Landroidx/recyclerview/widget/k$f;->d:F

    cmpl-float v11, v9, v10

    if-nez v11, :cond_2

    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iput v9, v8, Landroidx/recyclerview/widget/k$f;->j:F

    goto :goto_3

    :cond_2
    iget v11, v8, Landroidx/recyclerview/widget/k$f;->m:F

    invoke-static {v10, v9, v11, v9}, LR5/u;->b(FFFF)F

    move-result v9

    iput v9, v8, Landroidx/recyclerview/widget/k$f;->j:F

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget v10, v8, Landroidx/recyclerview/widget/k$f;->i:F

    iget v8, v8, Landroidx/recyclerview/widget/k$f;->j:F

    invoke-static {p2, v12, v10, v8, v2}, Landroidx/recyclerview/widget/k$d;->h(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$E;FFZ)V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-static {p2, v4, v3, v0, v1}, Landroidx/recyclerview/widget/k$d;->h(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$E;FFZ)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->b:[F

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->p([F)V

    aget v3, v0, v1

    aget v0, v0, v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v3, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/k$f;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v6, v6, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/k$f;

    iget-boolean v0, p1, Landroidx/recyclerview/widget/k$f;->l:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Landroidx/recyclerview/widget/k$f;->h:Z

    if-nez p1, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/k;->y:Landroidx/recyclerview/widget/k$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, 0x0

    if-ltz v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/k$f;

    iget-object v5, v4, Landroidx/recyclerview/widget/k$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v5, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v6, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$d;

    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/k$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$E;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Landroidx/recyclerview/widget/k;->v:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v1, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->x:Landroidx/recyclerview/widget/k$e;

    if-eqz v0, :cond_3

    iput-boolean v4, v0, Landroidx/recyclerview/widget/k$e;->c:Z

    iput-object v1, p0, Landroidx/recyclerview/widget/k;->x:Landroidx/recyclerview/widget/k$e;

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->w:LM/o;

    if-eqz v0, :cond_4

    iput-object v1, p0, Landroidx/recyclerview/widget/k;->w:LM/o;

    :cond_4
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070144

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/k;->f:F

    const v0, 0x7f070143

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k;->g:F

    iget-object p1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    iget-object p1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p1, Landroidx/recyclerview/widget/k$e;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/k$e;-><init>(Landroidx/recyclerview/widget/k;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/k;->x:Landroidx/recyclerview/widget/k$e;

    new-instance p1, LM/o;

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/k;->x:Landroidx/recyclerview/widget/k$e;

    invoke-direct {p1, v0, v2, v1}, LM/o;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/k;->w:LM/o;

    :cond_5
    return-void
.end method

.method public final k(I)I
    .locals 8

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/k;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    iget-object v5, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$d;

    if-eqz v4, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/k;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/k;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/k;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    iget v7, p0, Landroidx/recyclerview/widget/k;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/k;->f:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/k;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final l(IILandroid/view/MotionEvent;)V
    .locals 0

    iget-object p2, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    if-nez p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/k;->n:I

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final m(I)I
    .locals 8

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/k;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    iget-object v5, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$d;

    if-eqz v4, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/k;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/k;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/k;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    iget v7, p0, Landroidx/recyclerview/widget/k;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v6, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/k;->f:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/k;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$E;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/k$f;

    iget-object v3, v2, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$E;

    if-ne v3, p1, :cond_1

    iget-boolean p1, v2, Landroidx/recyclerview/widget/k$f;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v2, Landroidx/recyclerview/widget/k$f;->k:Z

    iget-boolean p1, v2, Landroidx/recyclerview/widget/k$f;->l:Z

    if-nez p1, :cond_0

    iget-object p1, v2, Landroidx/recyclerview/widget/k$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget v2, p0, Landroidx/recyclerview/widget/k;->j:F

    iget v3, p0, Landroidx/recyclerview/widget/k;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/k;->k:F

    iget v4, p0, Landroidx/recyclerview/widget/k;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/k;->q(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/k$f;

    iget-object v4, v3, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget v5, v3, Landroidx/recyclerview/widget/k$f;->i:F

    iget v3, v3, Landroidx/recyclerview/widget/k$f;->j:F

    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/k;->q(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p([F)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/k;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/k;->j:F

    iget v2, p0, Landroidx/recyclerview/widget/k;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/k;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/k;->k:F

    iget v2, p0, Landroidx/recyclerview/widget/k;->i:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/k;->n:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Landroidx/recyclerview/widget/k;->j:F

    iget v5, v0, Landroidx/recyclerview/widget/k;->h:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v0, Landroidx/recyclerview/widget/k;->k:F

    iget v6, v0, Landroidx/recyclerview/widget/k;->i:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    return-void

    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/k;->t:Ljava/util/ArrayList;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/recyclerview/widget/k;->t:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/recyclerview/widget/k;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Landroidx/recyclerview/widget/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget v6, v0, Landroidx/recyclerview/widget/k;->j:F

    iget v7, v0, Landroidx/recyclerview/widget/k;->h:F

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/k;->k:F

    iget v8, v0, Landroidx/recyclerview/widget/k;->i:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int v10, v6, v8

    div-int/2addr v10, v3

    add-int v11, v7, v9

    div-int/2addr v11, v3

    iget-object v12, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_9

    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/RecyclerView$p;->S(I)Landroid/view/View;

    move-result-object v14

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    if-ne v14, v3, :cond_6

    :cond_4
    :goto_2
    move/from16 v18, v6

    :cond_5
    move/from16 v19, v7

    move/from16 v20, v8

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt v3, v7, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v3

    if-gt v3, v9, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v3

    if-lt v3, v6, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object v3

    move/from16 v18, v6

    iget-object v6, v0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {v2, v6, v3}, Landroidx/recyclerview/widget/k$d;->a(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v19

    add-int v19, v19, v6

    const/4 v6, 0x2

    div-int/lit8 v19, v19, 0x2

    sub-int v17, v10, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v19

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v14

    add-int v14, v14, v19

    div-int/2addr v14, v6

    sub-int v14, v11, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    mul-int v17, v17, v17

    mul-int/2addr v14, v14

    add-int v14, v14, v17

    iget-object v6, v0, Landroidx/recyclerview/widget/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v19, v7

    move/from16 v20, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v6, :cond_8

    move/from16 v21, v6

    iget-object v6, v0, Landroidx/recyclerview/widget/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v14, v6, :cond_8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v21

    goto :goto_3

    :cond_8
    iget-object v6, v0, Landroidx/recyclerview/widget/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/k;->u:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_9
    iget-object v3, v0, Landroidx/recyclerview/widget/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_a

    return-void

    :cond_a
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int v8, v4, v8

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int v9, v5, v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v10, :cond_10

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$E;

    if-lez v8, :cond_b

    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    sub-int/2addr v15, v6

    if-gez v15, :cond_b

    move-object/from16 v16, v3

    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    move/from16 v17, v6

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    if-le v3, v6, :cond_c

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v12, :cond_c

    move v12, v3

    move-object v11, v13

    goto :goto_6

    :cond_b
    move-object/from16 v16, v3

    move/from16 v17, v6

    :cond_c
    :goto_6
    if-gez v8, :cond_d

    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v4

    if-lez v3, :cond_d

    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v6, v15, :cond_d

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v12, :cond_d

    move v12, v3

    move-object v11, v13

    :cond_d
    if-gez v9, :cond_e

    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v5

    if-lez v3, :cond_e

    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v6, v15, :cond_e

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v12, :cond_e

    move v12, v3

    move-object v11, v13

    :cond_e
    if-lez v9, :cond_f

    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v7

    if-gez v3, :cond_f

    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v6, v15, :cond_f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v12, :cond_f

    move v12, v3

    move-object v11, v13

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    move/from16 v6, v17

    goto/16 :goto_5

    :cond_10
    if-nez v11, :cond_11

    iget-object v1, v0, Landroidx/recyclerview/widget/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Landroidx/recyclerview/widget/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_11
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$E;->getAbsoluteAdapterPosition()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAbsoluteAdapterPosition()I

    invoke-virtual {v2, v1, v11}, Landroidx/recyclerview/widget/k$d;->i(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/k$g;

    if-eqz v5, :cond_12

    check-cast v4, Landroidx/recyclerview/widget/k$g;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-interface {v4, v1, v2}, Landroidx/recyclerview/widget/k$g;->u(Landroid/view/View;Landroid/view/View;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->A()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->Y(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    if-gt v1, v5, :cond_13

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_13
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->b0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v1, v5, :cond_14

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_14
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->B()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-gt v1, v4, :cond_15

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_15
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->W(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_16

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_16
    :goto_7
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->v:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/k;->v:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    iget-object v0, v11, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    if-ne v12, v0, :cond_0

    iget v0, v11, Landroidx/recyclerview/widget/k;->n:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v11, Landroidx/recyclerview/widget/k;->A:J

    iget v4, v11, Landroidx/recyclerview/widget/k;->n:I

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/k;->n(Landroidx/recyclerview/widget/RecyclerView$E;Z)V

    iput v13, v11, Landroidx/recyclerview/widget/k;->n:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iput-object v0, v11, Landroidx/recyclerview/widget/k;->v:Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    iget-object v9, v11, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v8, v11, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$d;

    const/4 v7, 0x0

    if-eqz v9, :cond_14

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    if-ne v4, v15, :cond_3

    move v5, v7

    goto/16 :goto_3

    :cond_3
    iget v0, v11, Landroidx/recyclerview/widget/k;->n:I

    if-ne v0, v15, :cond_5

    :cond_4
    :goto_1
    move v2, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/k$d;->e(Landroidx/recyclerview/widget/RecyclerView$E;)I

    move-result v0

    iget-object v1, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LM/N$e;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/k$d;->c(II)I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/2addr v1, v10

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    and-int/2addr v0, v2

    shr-int/2addr v0, v10

    iget v2, v11, Landroidx/recyclerview/widget/k;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v11, Landroidx/recyclerview/widget/k;->i:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/k;->k(I)I

    move-result v2

    if-lez v2, :cond_7

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    iget-object v0, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LM/N$e;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Landroidx/recyclerview/widget/k$d;->d(II)I

    move-result v2

    goto :goto_2

    :cond_7
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/k;->m(I)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_2

    :cond_8
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/k;->m(I)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/k;->k(I)I

    move-result v2

    if-lez v2, :cond_4

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    iget-object v0, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LM/N$e;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Landroidx/recyclerview/widget/k$d;->d(II)I

    move-result v2

    :cond_a
    :goto_2
    move v5, v2

    :goto_3
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, v11, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    :cond_b
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v5, v14, :cond_d

    if-eq v5, v15, :cond_d

    if-eq v5, v0, :cond_c

    if-eq v5, v10, :cond_c

    const/16 v2, 0x10

    if-eq v5, v2, :cond_c

    const/16 v2, 0x20

    if-eq v5, v2, :cond_c

    move/from16 v17, v1

    move/from16 v18, v17

    goto :goto_4

    :cond_c
    iget v2, v11, Landroidx/recyclerview/widget/k;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v18, v1

    move/from16 v17, v2

    goto :goto_4

    :cond_d
    iget v2, v11, Landroidx/recyclerview/widget/k;->i:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v17, v1

    move/from16 v18, v2

    :goto_4
    if-ne v4, v15, :cond_e

    move v2, v10

    goto :goto_5

    :cond_e
    if-lez v5, :cond_f

    move v2, v15

    goto :goto_5

    :cond_f
    move v2, v0

    :goto_5
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->b:[F

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/k;->p([F)V

    aget v19, v0, v7

    aget v20, v0, v14

    new-instance v3, Landroidx/recyclerview/widget/k$c;

    move-object v0, v3

    move-object/from16 v1, p0

    move/from16 v21, v2

    move-object v2, v9

    move-object v14, v3

    move/from16 v3, v21

    move/from16 v22, v5

    move/from16 v5, v19

    move-object v15, v6

    move/from16 v6, v20

    move v15, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v22

    move v15, v10

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/k$c;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/RecyclerView$E;IIFFFFILandroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object v0, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-nez v0, :cond_11

    move/from16 v10, v21

    if-ne v10, v15, :cond_10

    const-wide/16 v0, 0xc8

    goto :goto_6

    :cond_10
    const-wide/16 v0, 0xfa

    goto :goto_6

    :cond_11
    move/from16 v10, v21

    if-ne v10, v15, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h()J

    move-result-wide v0

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->i()J

    move-result-wide v0

    :goto_6
    iget-object v2, v14, Landroidx/recyclerview/widget/k$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v11, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$E;->setIsRecyclable(Z)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    move-object/from16 v2, v17

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_13
    move-object/from16 v17, v8

    move-object v0, v9

    move v15, v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/k;->s(Landroid/view/View;)V

    iget-object v1, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v2, v17

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/k$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$E;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_7
    iput-object v0, v11, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    goto :goto_8

    :cond_14
    move-object v2, v8

    move v15, v10

    const/4 v7, 0x0

    :goto_8
    if-eqz v12, :cond_15

    iget-object v0, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/k$d;->e(Landroidx/recyclerview/widget/RecyclerView$E;)I

    move-result v1

    sget-object v3, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$e;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/k$d;->c(II)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Landroidx/recyclerview/widget/k;->n:I

    mul-int/2addr v1, v15

    shr-int/2addr v0, v1

    iput v0, v11, Landroidx/recyclerview/widget/k;->o:I

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/k;->j:F

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/k;->k:F

    iput-object v12, v11, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_15

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v3, v11, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    if-eqz v3, :cond_16

    const/4 v1, 0x1

    :cond_16
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    if-nez v7, :cond_18

    iget-object v0, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Z

    :cond_18
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    iget v1, v11, Landroidx/recyclerview/widget/k;->n:I

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/k$d;->j(Landroidx/recyclerview/widget/RecyclerView$E;I)V

    iget-object v0, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final u(IILandroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Landroidx/recyclerview/widget/k;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroidx/recyclerview/widget/k;->h:F

    iget p3, p0, Landroidx/recyclerview/widget/k;->e:F

    sub-float/2addr p2, p3

    iput p2, p0, Landroidx/recyclerview/widget/k;->i:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/k;->h:F

    :cond_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iget p2, p0, Landroidx/recyclerview/widget/k;->h:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/k;->h:F

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/k;->i:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/k;->i:F

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/k;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k;->i:F

    :cond_3
    return-void
.end method

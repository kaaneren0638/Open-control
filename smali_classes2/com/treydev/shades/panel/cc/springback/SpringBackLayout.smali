.class public Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LM/C;
.implements LM/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/cc/springback/SpringBackLayout$a;,
        Lcom/treydev/shades/panel/cc/springback/SpringBackLayout$b;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Lm4/c;

.field public C:Landroid/view/View;

.field public final D:I

.field public E:F

.field public F:F

.field public G:F

.field public final H:I

.field public c:I

.field public d:I

.field public final e:Lm4/a;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public final n:LM/A;

.field public final o:LM/D;

.field public final p:[I

.field public final q:Ljava/util/ArrayList;

.field public r:I

.field public final s:[I

.field public final t:[I

.field public final u:I

.field public final v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->t:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->s:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->p:[I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->z:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->q:Ljava/util/ArrayList;

    iput v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->y:I

    new-instance v4, LM/D;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->o:LM/D;

    new-instance v4, LM/A;

    invoke-direct {v4, p0}, LM/A;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->n:LM/A;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->H:I

    sget-object v4, Lcom/treydev/shades/R$a;->e:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->D:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->r:I

    const/4 v1, 0x3

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->A:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lm4/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p2, Lm4/c;->f:Z

    iput-object p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->B:Lm4/c;

    new-instance p2, Lm4/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v0, p2, Lm4/a;->a:I

    iput-object p0, p2, Lm4/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p2, Lm4/a;->f:I

    iput-object p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e:Lm4/a;

    invoke-virtual {p0, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->setNestedScrollingEnabled(Z)V

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->v:I

    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->u:I

    return-void
.end method

.method public static b(II[I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    aput p0, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aput p0, p2, p1

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1, v2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->p(FI)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    :goto_0
    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i:F

    goto :goto_2

    :cond_1
    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1, v2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->p(FI)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_3

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    :goto_1
    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->h:F

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->y:I

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout$a;

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->B:Lm4/c;

    iget-boolean v1, v1, Lm4/c;->f:Z

    invoke-interface {v0}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final computeScroll()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->B:Lm4/c;

    invoke-virtual {v0}, Lm4/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lm4/c;->a:D

    double-to-int v1, v1

    iget-wide v2, v0, Lm4/c;->b:D

    double-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    iget-boolean v0, v0, Lm4/c;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Z
    .locals 1

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->x:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->n:LM/A;

    invoke-virtual {v0, p1, p2, p3}, LM/A;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->n:LM/A;

    invoke-virtual {v0, p1, p2}, LM/A;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->n:LM/A;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LM/A;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->y:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e:Lm4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    filled-new-array {v1, v1}, [I

    move-result-object v6

    iget-object v0, v0, Lm4/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v7, v6, v1

    aget v6, v6, v3

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-direct {v8, v7, v6, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v0, v4

    float-to-int v4, v5

    invoke-virtual {v8, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->y:I

    if-eq p1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c(I)V

    :cond_2
    return v0
.end method

.method public final e(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ListView;

    invoke-static {p1, v1}, Landroidx/core/widget/g;->a(Landroid/widget/ListView;I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final f(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ListView;

    invoke-static {p1, v1}, Landroidx/core/widget/g;->a(Landroid/widget/ListView;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final g(FI)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getSpringBackMode()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->A:I

    return v0
.end method

.method public final h(FI)F
    .locals 6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->u:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->v:I

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float p1, v4

    int-to-float p2, p2

    mul-float/2addr p1, p2

    return p1
.end method

.method public final i(FI)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->u:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->v:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->h(FI)F

    move-result p1

    return p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->n:LM/A;

    iget-boolean v0, v0, LM/A;->d:Z

    return v0
.end method

.method public final j(ILandroid/view/View;)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->o:LM/D;

    if-ne p1, v0, :cond_0

    iput p2, v1, LM/D;->b:I

    goto :goto_0

    :cond_0
    iput p2, v1, LM/D;->a:I

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->n:LM/A;

    invoke-virtual {v1, p1}, LM/A;->i(I)V

    iget-boolean p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->z:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->l:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iget-boolean v2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iput-boolean p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->m:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    iget-boolean p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->k:Z

    if-nez p2, :cond_4

    cmpl-float p2, p1, v3

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->x(I)V

    goto :goto_3

    :cond_4
    cmpl-float p1, p1, v3

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c(I)V

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->k:Z

    if-eqz p1, :cond_8

    iput-boolean p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->k:Z

    iget-boolean p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->w:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->B:Lm4/c;

    iget-boolean p1, p1, Lm4/c;->f:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3, v0, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->w(FIZ)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->x(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final k(Landroid/view/View;IIIII[I)V
    .locals 14

    move-object v0, p0

    iget v1, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->l:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v1, v11, :cond_0

    move v12, v9

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    if-eqz v12, :cond_1

    aget v1, p7, v9

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_1
    aget v1, p7, v10

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->n:LM/A;

    iget-object v6, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->s:[I

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, LM/A;->e(IIII[II[I)Z

    iget-boolean v1, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->z:Z

    if-eqz v1, :cond_b

    if-eqz v12, :cond_2

    aget v1, p7, v9

    goto :goto_3

    :cond_2
    aget v1, p7, v10

    :goto_3
    sub-int/2addr v1, v13

    if-eqz v12, :cond_3

    sub-int v1, p5, v1

    goto :goto_4

    :cond_3
    sub-int v1, p4, v1

    :goto_4
    if-eqz v1, :cond_4

    move v10, v1

    :cond_4
    if-eqz v12, :cond_5

    move v2, v11

    goto :goto_5

    :cond_5
    move v2, v9

    :goto_5
    iget-object v3, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->B:Lm4/c;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v10, :cond_8

    invoke-virtual {p0, v2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->A:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_8

    if-eqz p6, :cond_7

    invoke-virtual {p0, v6, v2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->h(FI)F

    move-result v3

    iget v6, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->G:F

    cmpl-float v5, v6, v5

    if-nez v5, :cond_b

    iget v5, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->E:F

    sub-float/2addr v3, v5

    iget v5, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c:I

    if-ge v5, v4, :cond_b

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_6

    iget v1, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->E:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->E:F

    aget v1, p7, v9

    int-to-float v1, v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    aput v1, p7, v9

    goto :goto_6

    :cond_6
    iget v3, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->E:F

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->E:F

    aget v3, p7, v9

    add-int/2addr v3, v1

    aput v3, p7, v9

    :goto_6
    invoke-virtual {p0, v11}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c(I)V

    iget v1, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->E:F

    invoke-virtual {p0, v1, v2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i(FI)F

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g(FI)V

    iget v1, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c:I

    goto/16 :goto_8

    :cond_7
    iget-boolean v3, v3, Lm4/c;->f:Z

    if-eqz v3, :cond_b

    iget v3, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->G:F

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->G:F

    invoke-virtual {p0, v9}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c(I)V

    iget v3, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->G:F

    invoke-virtual {p0, v3, v2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i(FI)F

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g(FI)V

    aget v2, p7, v9

    add-int/2addr v2, v1

    aput v2, p7, v9

    goto/16 :goto_8

    :cond_8
    if-lez v10, :cond_b

    invoke-virtual {p0, v2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e(I)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->A:I

    and-int/2addr v7, v11

    if-eqz v7, :cond_b

    if-eqz p6, :cond_a

    invoke-virtual {p0, v6, v2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->h(FI)F

    move-result v3

    iget v6, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->F:F

    cmpl-float v5, v6, v5

    if-nez v5, :cond_b

    iget v5, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->E:F

    sub-float/2addr v3, v5

    iget v5, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c:I

    if-ge v5, v4, :cond_b

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_9

    iget v1, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->E:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->E:F

    aget v1, p7, v9

    int-to-float v1, v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    aput v1, p7, v9

    goto :goto_7

    :cond_9
    iget v3, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->E:F

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->E:F

    aget v3, p7, v9

    add-int/2addr v3, v1

    aput v3, p7, v9

    :goto_7
    invoke-virtual {p0, v11}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c(I)V

    iget v1, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->E:F

    invoke-virtual {p0, v1, v2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i(FI)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g(FI)V

    iget v1, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c:I

    goto :goto_8

    :cond_a
    iget-boolean v3, v3, Lm4/c;->f:Z

    if-eqz v3, :cond_b

    iget v3, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->F:F

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->F:F

    invoke-virtual {p0, v9}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c(I)V

    iget v3, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->F:F

    invoke-virtual {p0, v3, v2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i(FI)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {p0, v3, v2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g(FI)V

    aget v2, p7, v9

    add-int/2addr v2, v1

    aput v2, p7, v9

    :cond_b
    :goto_8
    return-void
.end method

.method public final l(Landroid/view/View;IIIII)V
    .locals 8

    iget-object v7, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->p:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->k(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    iget-boolean p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->z:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    iput p3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->l:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ne p3, p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    move p1, p2

    :cond_1
    iget v2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->r:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    if-eqz p4, :cond_5

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    instance-of p1, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_5

    :cond_4
    :goto_2
    return v0

    :cond_5
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->n:LM/A;

    invoke-virtual {p1, p3, p4}, LM/A;->h(II)Z

    return p2
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->z:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v3, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    const/4 v4, 0x0

    if-eqz p4, :cond_4

    cmpl-float p4, v0, v4

    if-nez p4, :cond_3

    iput v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->E:F

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, p4, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->p(FI)F

    move-result p4

    iput p4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->E:F

    :goto_2
    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->k:Z

    iput v2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c:I

    goto :goto_4

    :cond_4
    cmpl-float p4, v0, v4

    if-nez p4, :cond_5

    iput v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->G:F

    iput v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->F:F

    goto :goto_3

    :cond_5
    cmpg-float p4, v0, v4

    if-gez p4, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, p4, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->p(FI)F

    move-result p4

    iput p4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->G:F

    iput v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->F:F

    goto :goto_3

    :cond_6
    iput v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->G:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, p4, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->p(FI)F

    move-result p4

    iput p4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->F:F

    :goto_3
    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->m:Z

    :goto_4
    iput-boolean v2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->w:Z

    iget-object p4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->B:Lm4/c;

    iput-boolean v1, p4, Lm4/c;->f:Z

    iput v2, p4, Lm4/c;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final o(Landroid/view/View;II[II)V
    .locals 7

    iget-boolean p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->z:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->l:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3, p5, p4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->q(II[I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p5, p4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->q(II[I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    aget v0, p4, p1

    sub-int v2, p2, v0

    const/4 p2, 0x1

    aget v0, p4, p2

    sub-int v3, p3, v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->n:LM/A;

    iget-object p3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->t:[I

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LM/A;->c(II[I[II)Z

    move-result p5

    if-eqz p5, :cond_2

    aget p5, p4, p1

    aget v0, p3, p1

    add-int/2addr p5, v0

    aput p5, p4, p1

    aget p1, p4, p2

    aget p3, p3, p2

    add-int/2addr p1, p3

    aput p1, p4, p2

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->k:Z

    if-nez v0, :cond_35

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->m:Z

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->B:Lm4/c;

    iget-boolean v3, v2, Lm4/c;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iput-boolean v4, v2, Lm4/c;->f:Z

    iput v1, v2, Lm4/c;->g:I

    :cond_1
    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->A:I

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    and-int/2addr v0, v3

    if-eqz v0, :cond_35

    :goto_0
    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->r:I

    and-int/lit8 v2, v0, 0x4

    const/4 v5, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_15

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e:Lm4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    iget v2, v0, Lm4/a;->a:I

    if-eq v2, v6, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v9, v0, Lm4/a;->c:F

    sub-float/2addr v8, v9

    iget v9, v0, Lm4/a;->b:F

    sub-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Lm4/a;->f:I

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_8

    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    iput v2, v0, Lm4/a;->d:I

    goto :goto_2

    :cond_5
    if-eq v2, v7, :cond_6

    goto :goto_2

    :cond_6
    iput v1, v0, Lm4/a;->d:I

    iget-object v2, v0, Lm4/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lm4/a;->a:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iput v8, v0, Lm4/a;->c:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lm4/a;->b:F

    iput v1, v0, Lm4/a;->d:I

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_9

    if-eq v2, v7, :cond_a

    if-ne v2, v5, :cond_11

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->u(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_9
    iget v2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->x:I

    if-nez v2, :cond_11

    iget v0, v0, Lm4/a;->d:I

    if-eqz v0, :cond_11

    iput v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->x:I

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->r:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    invoke-virtual {p0, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->x(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->x(I)V

    goto :goto_4

    :cond_d
    iget v2, v0, Lm4/a;->c:F

    iput v2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    iget v2, v0, Lm4/a;->b:F

    iput v2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    iget v0, v0, Lm4/a;->a:I

    iput v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_e

    iput v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->x:I

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->v()V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_f

    iput v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->x:I

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->v()V

    goto :goto_3

    :cond_f
    iput v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->x:I

    :goto_3
    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->r:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    invoke-virtual {p0, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->a(I)V

    goto :goto_4

    :cond_10
    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->a(I)V

    :cond_11
    :goto_4
    invoke-virtual {p0, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->r:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_12

    return v1

    :cond_12
    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->r:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_13

    return v1

    :cond_13
    invoke-virtual {p0, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_15
    iput v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->x:I

    :cond_16
    :goto_5
    invoke-virtual {p0, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d(I)Z

    move-result v0

    iget v2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->H:I

    const-string v8, "Got ACTION_MOVE event but have an invalid active pointer id."

    const-string v9, "Got ACTION_MOVE event but don\'t have an active pointer id."

    const-string v10, "SpringBackLayout"

    if-eqz v0, :cond_26

    invoke-virtual {p0, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f(I)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e(I)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_a

    :cond_17
    invoke-virtual {p0, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->A:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_25

    :cond_18
    invoke-virtual {p0, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->A:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_25

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v4, :cond_21

    if-ne v0, v3, :cond_20

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    if-ne v0, v6, :cond_1a

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1b

    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v4

    goto :goto_6

    :cond_1c
    move v0, v1

    :goto_6
    if-nez v0, :cond_1d

    invoke-virtual {p0, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f(I)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1e

    goto :goto_7

    :cond_1e
    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    sub-float v0, p1, v0

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_21

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    if-nez v0, :cond_21

    iput-boolean v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c(I)V

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i:F

    goto :goto_8

    :cond_1f
    :goto_7
    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    sub-float/2addr v0, p1

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_21

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    if-nez v0, :cond_21

    iput-boolean v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c(I)V

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i:F

    goto :goto_8

    :cond_20
    if-eq v0, v7, :cond_21

    if-ne v0, v5, :cond_21

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->u(Landroid/view/MotionEvent;)V

    :cond_21
    :goto_8
    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    iput v6, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    goto :goto_9

    :cond_22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_23

    goto :goto_a

    :cond_23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_24

    iput-boolean v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i:F

    goto :goto_9

    :cond_24
    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    :goto_9
    iget-boolean v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    :cond_25
    :goto_a
    return v1

    :cond_26
    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d(I)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f(I)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e(I)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_f

    :cond_27
    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->A:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_35

    :cond_28
    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->A:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_35

    :cond_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v4, :cond_31

    if-ne v0, v3, :cond_30

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    if-ne v0, v6, :cond_2a

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_2b

    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_2b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v4

    goto :goto_b

    :cond_2c
    move v0, v1

    :goto_b
    if-nez v0, :cond_2d

    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f(I)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    if-eqz v0, :cond_2f

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2e

    goto :goto_c

    :cond_2e
    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    sub-float v0, p1, v0

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_31

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    if-nez v0, :cond_31

    iput-boolean v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c(I)V

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->h:F

    goto :goto_d

    :cond_2f
    :goto_c
    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    sub-float/2addr v0, p1

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_31

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    if-nez v0, :cond_31

    iput-boolean v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c(I)V

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->h:F

    goto :goto_d

    :cond_30
    if-eq v0, v7, :cond_31

    if-ne v0, v5, :cond_31

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->u(Landroid/view/MotionEvent;)V

    :cond_31
    :goto_d
    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    iput v6, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    goto :goto_e

    :cond_32
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_33

    goto :goto_f

    :cond_33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_34

    iput-boolean v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->h:F

    goto :goto_e

    :cond_34
    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    :goto_e
    iget-boolean v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    :cond_35
    :goto_f
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object p5, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->D:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    instance-of v1, v0, LM/y;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-le v2, p1, :cond_4

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_4
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-le v3, p1, :cond_5

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_5
    const/high16 p1, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_6

    iget-object p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_6
    if-eq v1, p1, :cond_7

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_7
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fail to get target"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->n:LM/A;

    invoke-virtual {p1, p2, p3, p4}, LM/A;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->n:LM/A;

    invoke-virtual {p1, p2, p3}, LM/A;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->p:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->k(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->o:LM/D;

    iput p3, p1, LM/D;->a:I

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout$a;

    invoke-interface {p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->k:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->m:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->B:Lm4/c;

    iget-boolean v3, v1, Lm4/c;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iput-boolean v4, v1, Lm4/c;->f:Z

    iput v2, v1, Lm4/c;->g:I

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, v0, p1}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->s(IILandroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1, v0, p1}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->t(IILandroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v0, p1}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->r(IILandroid/view/MotionEvent;)Z

    move-result v2

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e(I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0, v4, p1}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->s(IILandroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0, v4, p1}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->t(IILandroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0, v4, p1}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->r(IILandroid/view/MotionEvent;)Z

    move-result v2

    :cond_9
    :goto_1
    return v2
.end method

.method public final p(FI)F
    .locals 6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->u:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->v:I

    :goto_0
    int-to-double v0, p2

    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-float p2, p2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr p1, v4

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr p1, v2

    sub-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method public final q(II[I)V
    .locals 6

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x0

    if-nez p2, :cond_7

    if-lez p1, :cond_4

    iget p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->G:F

    cmpl-float v0, p2, v4

    if-lez v0, :cond_4

    int-to-float v0, p1

    cmpl-float v1, v0, p2

    if-lez v1, :cond_3

    float-to-int p1, p2

    invoke-static {p1, v3, p3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->b(II[I)V

    iput v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->G:F

    goto :goto_3

    :cond_3
    sub-float/2addr p2, v0

    iput p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->G:F

    invoke-static {p1, v3, p3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->b(II[I)V

    :goto_3
    invoke-virtual {p0, v2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c(I)V

    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->G:F

    invoke-virtual {p0, p1, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i(FI)F

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g(FI)V

    return-void

    :cond_4
    if-gez p1, :cond_6

    iget p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->F:F

    neg-float v0, p2

    cmpg-float v1, v0, v4

    if-gez v1, :cond_6

    int-to-float v1, p1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    float-to-int p1, p2

    invoke-static {p1, v3, p3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->b(II[I)V

    iput v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->F:F

    goto :goto_4

    :cond_5
    add-float/2addr p2, v1

    iput p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->F:F

    invoke-static {p1, v3, p3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->b(II[I)V

    :goto_4
    invoke-virtual {p0, v2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c(I)V

    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->F:F

    invoke-virtual {p0, p1, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i(FI)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p1, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g(FI)V

    :cond_6
    return-void

    :cond_7
    iget-object p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->B:Lm4/c;

    if-lez p1, :cond_a

    iget v5, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->G:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_a

    iget-boolean v5, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->w:Z

    if-nez v5, :cond_8

    iput-boolean v2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->w:Z

    invoke-virtual {p0, v4, v3, v1}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->w(FIZ)V

    :cond_8
    invoke-virtual {p2}, Lm4/c;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, p2, Lm4/c;->a:D

    double-to-int v1, v1

    iget-wide v4, p2, Lm4/c;->b:D

    double-to-int p2, v4

    invoke-virtual {p0, v1, p2}, Landroid/view/View;->scrollTo(II)V

    int-to-float p2, v0

    invoke-virtual {p0, p2, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->p(FI)F

    move-result p2

    iput p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->G:F

    goto :goto_5

    :cond_9
    iput v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->G:F

    :goto_5
    invoke-static {p1, v3, p3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->b(II[I)V

    return-void

    :cond_a
    if-gez p1, :cond_d

    iget v5, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->F:F

    neg-float v5, v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_d

    iget-boolean v5, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->w:Z

    if-nez v5, :cond_b

    iput-boolean v2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->w:Z

    invoke-virtual {p0, v4, v3, v1}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->w(FIZ)V

    :cond_b
    invoke-virtual {p2}, Lm4/c;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v1, p2, Lm4/c;->a:D

    double-to-int v1, v1

    iget-wide v4, p2, Lm4/c;->b:D

    double-to-int p2, v4

    invoke-virtual {p0, v1, p2}, Landroid/view/View;->scrollTo(II)V

    int-to-float p2, v0

    invoke-virtual {p0, p2, v3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->p(FI)F

    move-result p2

    iput p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->F:F

    goto :goto_6

    :cond_c
    iput v4, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->F:F

    :goto_6
    invoke-static {p1, v3, p3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->b(II[I)V

    return-void

    :cond_d
    if-nez p1, :cond_e

    return-void

    :cond_e
    iget p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->F:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_f

    iget p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->G:F

    cmpl-float p2, p2, v4

    if-nez p2, :cond_10

    :cond_f
    iget-boolean p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->w:Z

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-nez p2, :cond_10

    invoke-static {p1, v3, p3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->b(II[I)V

    :cond_10
    return-void
.end method

.method public final r(IILandroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const-string v2, "SpringBackLayout"

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_0

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    if-eqz v3, :cond_9

    if-ne p2, v0, :cond_1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i:F

    sub-float/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i(FI)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->h:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->h:F

    sub-float/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i(FI)F

    move-result p1

    :goto_0
    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float v3, v0, p1

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->v()V

    invoke-virtual {p0, v0, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g(FI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g(FI)V

    return v1

    :cond_3
    const/4 v3, 0x3

    if-eq p1, v3, :cond_9

    const/4 v3, 0x5

    if-ne p1, v3, :cond_8

    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_4

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const-string v3, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p2, v0, :cond_6

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    iput v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i:F

    goto :goto_1

    :cond_6
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_7

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    iput v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->h:F

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->u(Landroid/view/MotionEvent;)V

    :cond_9
    :goto_2
    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_a

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    iget-boolean p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    if-eqz p1, :cond_b

    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    invoke-virtual {p0, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->x(I)V

    :cond_b
    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    return v1

    :cond_c
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    invoke-virtual {p0, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->a(I)V

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->z:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public final s(IILandroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    invoke-virtual {p0, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->a(I)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "SpringBackLayout"

    if-eq p1, v0, :cond_b

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_1

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    if-eqz v1, :cond_a

    if-ne p2, v3, :cond_2

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i(FI)F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->h:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->h:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i(FI)F

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->v()V

    mul-float/2addr p3, p1

    invoke-virtual {p0, p3, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g(FI)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    return v1

    :cond_4
    const/4 v4, 0x5

    if-ne p1, v4, :cond_9

    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_5

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p2, v3, :cond_7

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_6

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    iput v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i:F

    goto :goto_1

    :cond_7
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_8

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    iput v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->h:F

    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    goto :goto_2

    :cond_9
    const/4 p2, 0x6

    if-ne p1, p2, :cond_a

    invoke-virtual {p0, p3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->u(Landroid/view/MotionEvent;)V

    :cond_a
    :goto_2
    return v0

    :cond_b
    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_c

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_c
    iget-boolean p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    invoke-virtual {p0, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->x(I)V

    :cond_d
    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    return v1
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, LM/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->n:LM/A;

    iget-boolean v1, v0, LM/A;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    iget-object v1, v0, LM/A;->c:Landroid/view/View;

    invoke-static {v1}, LM/N$i;->z(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v0, LM/A;->d:Z

    return-void
.end method

.method public setOnSpringListener(Lcom/treydev/shades/panel/cc/springback/SpringBackLayout$b;)V
    .locals 0

    return-void
.end method

.method public setScrollOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->r:I

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->e:Lm4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setSpringBackEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->z:Z

    return-void
.end method

.method public setSpringBackMode(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->A:I

    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    instance-of v0, p1, LM/y;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->C:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->n:LM/A;

    invoke-virtual {v1, p1, v0}, LM/A;->h(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->n:LM/A;

    invoke-virtual {v1, v0}, LM/A;->i(I)V

    return-void
.end method

.method public final t(IILandroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const-string v2, "SpringBackLayout"

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_0

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    if-eqz v3, :cond_9

    if-ne p2, v0, :cond_1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i:F

    sub-float/2addr v3, p1

    invoke-virtual {p0, v3, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i(FI)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->h:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->h:F

    sub-float/2addr v3, p1

    invoke-virtual {p0, v3, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i(FI)F

    move-result p1

    :goto_0
    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float v3, v0, p1

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->v()V

    neg-float p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g(FI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g(FI)V

    return v1

    :cond_3
    const/4 v3, 0x3

    if-eq p1, v3, :cond_9

    const/4 v3, 0x5

    if-ne p1, v3, :cond_8

    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_4

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const-string v3, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p2, v0, :cond_6

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->g:F

    iput v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->i:F

    goto :goto_1

    :cond_6
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_7

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->f:F

    iput v3, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->h:F

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p3}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->u(Landroid/view/MotionEvent;)V

    :cond_9
    :goto_2
    iget p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_a

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    iget-boolean p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    if-eqz p1, :cond_b

    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->j:Z

    invoke-virtual {p0, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->x(I)V

    :cond_b
    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    return v1

    :cond_c
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    invoke-virtual {p0, p2}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->a(I)V

    return v0
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->d:I

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;

    invoke-super {v2, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(FIZ)V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->B:Lm4/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm4/c;->f:Z

    const/4 v1, 0x0

    iput v1, v0, Lm4/c;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iput-boolean v1, v0, Lm4/c;->f:Z

    iput-boolean v1, v0, Lm4/c;->h:Z

    float-to-double v1, v2

    iput-wide v1, v0, Lm4/c;->o:D

    iput-wide v1, v0, Lm4/c;->j:D

    const/4 v1, 0x0

    float-to-double v1, v1

    iput-wide v1, v0, Lm4/c;->d:D

    float-to-double v3, v3

    iput-wide v3, v0, Lm4/c;->p:D

    iput-wide v3, v0, Lm4/c;->k:D

    double-to-int v3, v3

    int-to-double v3, v3

    iput-wide v3, v0, Lm4/c;->b:D

    iput-wide v1, v0, Lm4/c;->e:D

    float-to-double v1, p1

    iput-wide v1, v0, Lm4/c;->l:D

    iput-wide v1, v0, Lm4/c;->q:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, v1, v3

    if-lez p1, :cond_0

    new-instance p1, Lm4/b;

    const v1, 0x3f0ccccd    # 0.55f

    invoke-direct {p1, v1}, Lm4/b;-><init>(F)V

    iput-object p1, v0, Lm4/c;->m:Lm4/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lm4/b;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {p1, v1}, Lm4/b;-><init>(F)V

    iput-object p1, v0, Lm4/c;->m:Lm4/b;

    :goto_0
    iput p2, v0, Lm4/c;->i:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lm4/c;->n:J

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->c(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/treydev/shades/panel/cc/springback/SpringBackLayout;->w(FIZ)V

    return-void
.end method

.class public final Lcom/treydev/shades/media/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lcom/treydev/shades/media/j$a;


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/view/GestureDetector;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lcom/treydev/shades/panel/qs/PageIndicator;

.field public i:I

.field public j:I

.field public final k:Lcom/treydev/shades/media/MediaScrollView;

.field public l:Landroid/view/View;

.field public m:Z

.field public final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/treydev/shades/media/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/media/j;->o:Lcom/treydev/shades/media/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/treydev/shades/media/MediaScrollView;Lcom/treydev/shades/panel/qs/PageIndicator;Ljava/util/concurrent/Executor;Lcom/treydev/shades/media/J$b;Lcom/treydev/shades/media/J$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/j;->k:Lcom/treydev/shades/media/MediaScrollView;

    iput-object p2, p0, Lcom/treydev/shades/media/j;->h:Lcom/treydev/shades/panel/qs/PageIndicator;

    iput-object p3, p0, Lcom/treydev/shades/media/j;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/treydev/shades/media/j;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/treydev/shades/media/j;->n:Ljava/lang/Runnable;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/treydev/shades/media/k;

    invoke-direct {p4, p0}, Lcom/treydev/shades/media/k;-><init>(Lcom/treydev/shades/media/j;)V

    invoke-direct {p2, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/treydev/shades/media/j;->e:Landroid/view/GestureDetector;

    new-instance p2, Lcom/treydev/shades/media/l;

    invoke-direct {p2, p0}, Lcom/treydev/shades/media/l;-><init>(Lcom/treydev/shades/media/j;)V

    invoke-virtual {p1, p2}, Lcom/treydev/shades/media/MediaScrollView;->setTouchListener(Lcom/treydev/shades/stack/C;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p1}, Lcom/treydev/shades/media/MediaScrollView;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lcom/treydev/shades/media/j;->g:Landroid/view/ViewGroup;

    new-instance p2, Lcom/treydev/shades/media/m;

    invoke-direct {p2, p0}, Lcom/treydev/shades/media/m;-><init>(Lcom/treydev/shades/media/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    new-instance p2, Lcom/treydev/shades/media/n;

    invoke-direct {p2, p0}, Lcom/treydev/shades/media/n;-><init>(Lcom/treydev/shades/media/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Lcom/treydev/shades/media/j;I)V
    .locals 1

    iget-object p0, p0, Lcom/treydev/shades/media/j;->k:Lcom/treydev/shades/media/MediaScrollView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int p1, p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public static b(Lcom/treydev/shades/media/j;FF)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v0, p1, p1

    float-to-double v1, v0

    float-to-double v3, p2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v3

    mul-double/2addr v5, v3

    cmpg-double p2, v1, v5

    const/4 v1, 0x0

    if-ltz p2, :cond_7

    const p2, 0x49742400    # 1000000.0f

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Lcom/treydev/shades/media/j;->k:Lcom/treydev/shades/media/MediaScrollView;

    invoke-virtual {p2}, Lcom/treydev/shades/media/MediaScrollView;->getContentTranslation()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/media/j;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float v2, v0, v1

    :cond_1
    invoke-static {p0}, LA4/g;->c(Ljava/lang/Object;)LA4/g;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, LA4/g;->f(FF)V

    iget-boolean p1, p0, Lcom/treydev/shades/media/j;->m:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/treydev/shades/media/o;

    invoke-direct {p1, p0}, Lcom/treydev/shades/media/o;-><init>(Lcom/treydev/shades/media/j;)V

    iget-object p0, v0, LA4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, LA4/g;->g()V

    invoke-virtual {p2, v2}, Lcom/treydev/shades/media/MediaScrollView;->setAnimationTargetX(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/treydev/shades/media/MediaScrollView;->getRelativeScrollX()I

    move-result v0

    iget v3, p0, Lcom/treydev/shades/media/j;->i:I

    if-lez v3, :cond_4

    div-int/2addr v0, v3

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    move-result p2

    if-nez p2, :cond_5

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    goto :goto_1

    :cond_5
    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :cond_6
    new-instance p1, Lcom/android/billingclient/api/W;

    iget-object p2, p0, Lcom/treydev/shades/media/j;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/treydev/shades/media/j;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    move v1, v4

    :cond_7
    :goto_3
    return v1
.end method

.method public static c(Lcom/treydev/shades/media/j;II)V
    .locals 5

    iget v0, p0, Lcom/treydev/shades/media/j;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput p2, p0, Lcom/treydev/shades/media/j;->j:I

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget v4, p0, Lcom/treydev/shades/media/j;->a:I

    if-ne p1, v4, :cond_2

    if-eq v0, v3, :cond_3

    :cond_2
    iput p1, p0, Lcom/treydev/shades/media/j;->a:I

    invoke-virtual {p0}, Lcom/treydev/shades/media/j;->i()V

    :cond_3
    iget p1, p0, Lcom/treydev/shades/media/j;->a:I

    int-to-float p1, p1

    iget v0, p0, Lcom/treydev/shades/media/j;->i:I

    const/4 v3, 0x0

    if-lez v0, :cond_4

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/treydev/shades/media/j;->k:Lcom/treydev/shades/media/MediaScrollView;

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/treydev/shades/media/j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_5
    iget-object v0, p0, Lcom/treydev/shades/media/j;->h:Lcom/treydev/shades/panel/qs/PageIndicator;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/PageIndicator;->setLocation(F)V

    iget p1, p0, Lcom/treydev/shades/media/j;->b:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_6

    iget p0, p0, Lcom/treydev/shades/media/j;->j:I

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/media/j;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/media/j;->i:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/media/j;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 9

    invoke-virtual {p0}, Lcom/treydev/shades/media/j;->i()V

    iget-object v0, p0, Lcom/treydev/shades/media/j;->k:Lcom/treydev/shades/media/MediaScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070415

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/media/j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int/lit8 v6, v2, -0x1

    if-ne v4, v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    if-eq v8, v6, :cond_2

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Lcom/treydev/shades/media/t;)V
    .locals 3

    iget-object p1, p1, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/treydev/shades/media/U;->k:Lcom/treydev/shades/util/animation/TransitionLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/media/j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/treydev/shades/media/j;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/media/j;->a:I

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/media/j;->k:Lcom/treydev/shades/media/MediaScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget v1, p0, Lcom/treydev/shades/media/j;->i:I

    sub-int/2addr p1, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/media/j;->k:Lcom/treydev/shades/media/MediaScrollView;

    invoke-virtual {v0}, Lcom/treydev/shades/media/MediaScrollView;->getContentTranslation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, LA4/g;->c(Ljava/lang/Object;)LA4/g;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, LA4/g;->f(FF)V

    invoke-virtual {p1}, LA4/g;->g()V

    invoke-virtual {v0, v2}, Lcom/treydev/shades/media/MediaScrollView;->setAnimationTargetX(F)V

    return-void

    :cond_1
    invoke-static {p0}, LA4/g;->c(Ljava/lang/Object;)LA4/g;

    move-result-object p1

    iget-object v0, p1, LA4/g;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, LA4/g;->a:LA4/a;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, LA4/a;->a(Ljava/util/Set;)V

    iget-object p1, p1, LA4/g;->g:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v1, p1}, LA4/a;->a(Ljava/util/Set;)V

    invoke-virtual {p0, v2}, Lcom/treydev/shades/media/j;->h(F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Lcom/treydev/shades/media/j;->b:F

    iget-object v0, p0, Lcom/treydev/shades/media/j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/treydev/shades/media/j;->j()V

    iget-object p1, p0, Lcom/treydev/shades/media/j;->n:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget p1, p0, Lcom/treydev/shades/media/j;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/treydev/shades/media/j;->j:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/treydev/shades/media/j;->k:Lcom/treydev/shades/media/MediaScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final i()V
    .locals 7

    iget v0, p0, Lcom/treydev/shades/media/j;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/treydev/shades/media/j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/treydev/shades/media/j;->a:I

    if-eq v4, v6, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-ne v4, v6, :cond_1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v1

    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 9

    iget-boolean v0, p0, Lcom/treydev/shades/media/j;->m:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/treydev/shades/media/j;->d()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/treydev/shades/media/j;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    sub-float/2addr v2, v3

    sub-float/2addr v0, v3

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    sub-float v4, v0, v2

    iget-object v5, p0, Lcom/treydev/shades/media/j;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/treydev/shades/media/j;->k:Lcom/treydev/shades/media/MediaScrollView;

    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/treydev/shades/media/j;->b:F

    cmpl-float v7, v7, v3

    if-lez v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    iget-object v5, p0, Lcom/treydev/shades/media/j;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v7, v5

    neg-float v5, v7

    goto :goto_0

    :cond_0
    neg-float v5, v5

    goto :goto_0

    :cond_1
    iget v7, p0, Lcom/treydev/shades/media/j;->b:F

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    iget-object v5, p0, Lcom/treydev/shades/media/j;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v7, v5

    :cond_2
    :goto_0
    iget-object v7, p0, Lcom/treydev/shades/media/j;->l:Landroid/view/View;

    const/high16 v8, 0x42480000    # 50.0f

    mul-float/2addr v4, v8

    iget v8, p0, Lcom/treydev/shades/media/j;->b:F

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    neg-float v8, v8

    mul-float/2addr v4, v8

    invoke-virtual {v7, v4}, Landroid/view/View;->setRotation(F)V

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v2, v4

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-static {v2}, LH0/i;->b(F)F

    move-result v0

    iget-object v2, p0, Lcom/treydev/shades/media/j;->l:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/treydev/shades/media/j;->l:Landroid/view/View;

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/media/j;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/treydev/shades/media/j;->l:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/media/j;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/treydev/shades/media/j;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

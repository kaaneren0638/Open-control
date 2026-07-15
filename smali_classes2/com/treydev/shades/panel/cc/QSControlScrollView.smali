.class public Lcom/treydev/shades/panel/cc/QSControlScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/cc/QSControlScrollView$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/reflect/Field;

.field public static final q:Ljava/lang/reflect/Field;

.field public static final r:Ljava/lang/reflect/Field;

.field public static final s:Lcom/treydev/shades/panel/cc/QSControlScrollView$a;


# instance fields
.field public c:Z

.field public d:Lcom/treydev/shades/animation/IStateStyle;

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

.field public l:I

.field public m:Z

.field public n:F

.field public o:Lcom/treydev/shades/animation/IStateStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Landroid/widget/ScrollView;

    new-instance v1, Lcom/treydev/shades/panel/cc/QSControlScrollView$a;

    const-string v2, "TransHeight"

    invoke-direct {v1, v2}, Lf4/a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/treydev/shades/panel/cc/QSControlScrollView;->s:Lcom/treydev/shades/panel/cc/QSControlScrollView$a;

    invoke-static {}, Lz4/H;->a()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mOverflingDistance"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-object v2, v1

    :goto_0
    :try_start_1
    sput-object v2, Lcom/treydev/shades/panel/cc/QSControlScrollView;->r:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    const-string v2, "mEdgeGlowTop"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_2
    move-object v2, v1

    :goto_1
    :try_start_3
    sput-object v2, Lcom/treydev/shades/panel/cc/QSControlScrollView;->q:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    const-string v2, "mEdgeGlowBottom"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_3
    :try_start_5
    sput-object v1, Lcom/treydev/shades/panel/cc/QSControlScrollView;->p:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    return-void

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->e:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->h:Z

    iput p2, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->l:I

    iput-object p1, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->i:I

    return-void
.end method

.method private getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private setOverTrans(F)V
    .locals 4

    new-instance v0, La4/a;

    const-string v1, "control_scroll_trans"

    invoke-direct {v0, v1}, La4/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lf4/g;->m:Lf4/g$e;

    const/4 v2, 0x0

    new-array v3, v2, [J

    invoke-virtual {v0, v1, p1, v3}, La4/a;->a(Lf4/a;F[J)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->o:Lcom/treydev/shades/animation/IStateStyle;

    const/4 v3, 0x1

    new-array v3, v3, [Lf4/a;

    aput-object v1, v3, v2

    invoke-interface {p1, v3}, Lcom/treydev/shades/animation/IStateStyle;->cancel([Lf4/a;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->o:Lcom/treydev/shades/animation/IStateStyle;

    invoke-interface {p1, v0}, Lcom/treydev/shades/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->l:I

    return-void

    :cond_0
    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->l:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->l:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    :cond_2
    iput v1, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->l:I

    :cond_3
    return-void
.end method

.method public final b(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->p(F)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getTransHeight()F
    .locals 1

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->n:F

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->i:I

    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    const/4 v0, 0x1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v1, 0x7f0a035d

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->k:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v1}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->o:Lcom/treydev/shades/animation/IStateStyle;

    new-array v1, v0, [Landroid/view/View;

    aput-object p0, v1, v3

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v1}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->d:Lcom/treydev/shades/animation/IStateStyle;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :try_start_0
    sget-object v0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->r:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070409

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->q:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/treydev/shades/panel/cc/QSControlScrollView$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->p:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/treydev/shades/panel/cc/QSControlScrollView$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->f:F

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->h:Z

    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->m:Z

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->g:Z

    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->c:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iput-boolean p4, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->h:Z

    iput-boolean p1, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->h:Z

    iput-boolean p4, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->g:Z

    :goto_0
    invoke-direct {p0}, Lcom/treydev/shades/panel/cc/QSControlScrollView;->getScrollRange()I

    move-result p3

    const/4 p4, 0x1

    if-gez p2, :cond_1

    iput-boolean p4, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->j:Z

    neg-int p1, p2

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/cc/QSControlScrollView;->setOverTrans(F)V

    goto :goto_1

    :cond_1
    if-le p2, p3, :cond_2

    iput-boolean p4, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->j:Z

    sub-int/2addr p3, p2

    int-to-float p1, p3

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/cc/QSControlScrollView;->setOverTrans(F)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->j:Z

    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/cc/QSControlScrollView;->setOverTrans(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->h:Z

    iput-boolean p3, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->g:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ne p4, p1, :cond_1

    iput-boolean p2, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->g:Z

    iput-boolean p3, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->h:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->h:Z

    iput-boolean p3, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->g:Z

    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    move p3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->e:Landroid/graphics/Rect;

    iput v0, p3, Landroid/graphics/Rect;->left:I

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iput p1, p3, Landroid/graphics/Rect;->right:I

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->k:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->o:I

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/treydev/shades/panel/cc/QSControlScrollView;->s:Lcom/treydev/shades/panel/cc/QSControlScrollView$a;

    const-string v3, "bounce"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->m:Z

    iget-boolean v6, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->h:Z

    if-ne v0, v6, :cond_2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->c:Z

    iget-boolean v7, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->g:Z

    if-eq v0, v7, :cond_3

    :cond_2
    iput-boolean v6, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->m:Z

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->g:Z

    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->c:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->f:F

    :cond_3
    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v6, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->f:F

    sub-float/2addr v0, v6

    cmpl-float v0, v0, v5

    if-gez v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->g:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v6, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->f:F

    sub-float/2addr v0, v6

    cmpg-float v0, v0, v5

    if-gez v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->d:Lcom/treydev/shades/animation/IStateStyle;

    new-instance v5, La4/a;

    invoke-direct {v5, v3}, La4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->f:F

    sub-float/2addr p1, v3

    new-array v1, v1, [J

    invoke-virtual {v5, v2, p1, v1}, La4/a;->a(Lf4/a;F[J)V

    invoke-interface {v0, v5}, Lcom/treydev/shades/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    return v4

    :cond_6
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->d:Lcom/treydev/shades/animation/IStateStyle;

    new-instance v4, La4/a;

    invoke-direct {v4, v3}, La4/a;-><init>(Ljava/lang/Object;)V

    new-array v3, v1, [J

    invoke-virtual {v4, v2, v1, v3}, La4/a;->b(Lf4/a;I[J)V

    invoke-interface {v0, v4}, Lcom/treydev/shades/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    iput v5, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->f:F

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->f:F

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->h:Z

    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->m:Z

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->g:Z

    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->c:Z

    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setTransHeight(F)V
    .locals 6

    const/4 v0, 0x2

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->n:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const-string v4, "control_scroll_trans"

    if-nez v2, :cond_0

    new-instance p1, La4/a;

    invoke-direct {p1, v4}, La4/a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lf4/g;->m:Lf4/g$e;

    new-array v4, v3, [J

    invoke-virtual {p1, v2, v1, v4}, La4/a;->a(Lf4/a;F[J)V

    new-instance v4, LZ3/a;

    invoke-direct {v4}, LZ3/a;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v5, -0x2

    invoke-static {v5, v0}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v0

    iput-object v0, v4, LZ3/a;->b:Lh4/b$a;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->o:Lcom/treydev/shades/animation/IStateStyle;

    const/4 v5, 0x1

    new-array v5, v5, [Lf4/a;

    aput-object v2, v5, v3

    invoke-interface {v0, v5}, Lcom/treydev/shades/animation/IStateStyle;->cancel([Lf4/a;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->o:Lcom/treydev/shades/animation/IStateStyle;

    filled-new-array {v4}, [LZ3/a;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    invoke-virtual {p0, v1}, Lcom/treydev/shades/panel/cc/QSControlScrollView;->b(F)V

    goto :goto_2

    :cond_0
    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->i:I

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/cc/QSControlScrollView;->b(F)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlScrollView;->o:Lcom/treydev/shades/animation/IStateStyle;

    new-instance v2, La4/a;

    invoke-direct {v2, v4}, La4/a;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lf4/g;->m:Lf4/g$e;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    if-gez v1, :cond_3

    neg-float p1, p1

    invoke-static {p1, v5}, Lk4/o;->a(FF)F

    move-result p1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1, v5}, Lk4/o;->a(FF)F

    move-result p1

    :goto_1
    new-array v1, v3, [J

    invoke-virtual {v2, v4, p1, v1}, La4/a;->a(Lf4/a;F[J)V

    invoke-interface {v0, v2}, Lcom/treydev/shades/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f19999a    # 0.6f
    .end array-data
.end method

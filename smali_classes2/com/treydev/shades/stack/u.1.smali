.class public abstract Lcom/treydev/shades/stack/u;
.super Lcom/treydev/shades/stack/ExpandableView;
.source "SourceFile"


# static fields
.field public static final C:Landroid/graphics/Path;


# instance fields
.field public A:F

.field public final B:Lcom/treydev/shades/stack/u$a;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Path;

.field public t:Z

.field public u:F

.field public final v:Landroid/graphics/Path;

.field public w:F

.field public x:F

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/treydev/shades/stack/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/applovin/exoplayer2/C;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/C;-><init>(I)V

    new-instance v2, Lv4/a;

    const-string v3, "topRoundness"

    invoke-direct {v2, v3, v1, v0}, Lv4/a;-><init>(Ljava/lang/String;Ll/a;Lz4/o;)V

    new-instance v0, Lcom/treydev/shades/stack/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/applovin/exoplayer2/j/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/j/p;-><init>(I)V

    new-instance v2, Lv4/a;

    const-string v3, "bottomRoundness"

    invoke-direct {v2, v3, v1, v0}, Lv4/a;-><init>(Ljava/lang/String;Ll/a;Lz4/o;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/treydev/shades/stack/u;->C:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/stack/ExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/u;->r:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/u;->s:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/u;->v:Landroid/graphics/Path;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/treydev/shades/stack/u;->A:F

    new-instance p1, Lcom/treydev/shades/stack/u$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/stack/u$a;-><init>(Lcom/treydev/shades/stack/u;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/u;->B:Lcom/treydev/shades/stack/u$a;

    sget p2, Li4/c;->i:I

    int-to-float p2, p2

    iput p2, p0, Lcom/treydev/shades/stack/u;->u:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static C(IIIIFFLandroid/graphics/Path;)V
    .locals 5

    invoke-virtual {p6}, Landroid/graphics/Path;->reset()V

    sub-int v0, p2, p0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, p4, v2

    if-lez v3, :cond_0

    int-to-float v3, p0

    int-to-float p1, p1

    add-float/2addr p4, p1

    invoke-virtual {p6, v3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v4, v3, v1

    invoke-virtual {p6, v3, p1, v4, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v3, p2

    sub-float v1, v3, v1

    invoke-virtual {p6, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p6, v3, p1, v3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    :cond_0
    int-to-float p4, p0

    int-to-float p1, p1

    invoke-virtual {p6, p4, p1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p4, p2

    invoke-virtual {p6, p4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    cmpl-float p1, p5, v2

    if-lez p1, :cond_1

    int-to-float p1, p2

    int-to-float p2, p3

    sub-float p3, p2, p5

    invoke-virtual {p6, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float p4, p1, v0

    invoke-virtual {p6, p1, p2, p4, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-virtual {p6, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p6, p0, p2, p0, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_1

    :cond_1
    int-to-float p1, p2

    int-to-float p2, p3

    invoke-virtual {p6, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p0, p0

    invoke-virtual {p6, p0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    invoke-virtual {p6}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private setBottomRoundnessInternal(F)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/u;->w:F

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->y()V

    return-void
.end method

.method private setTopRoundnessInternal(F)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/u;->x:F

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->y()V

    return-void
.end method

.method public static synthetic w(Lcom/treydev/shades/stack/u;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/treydev/shades/stack/u;->setTopRoundnessInternal(F)V

    return-void
.end method

.method public static synthetic x(Lcom/treydev/shades/stack/u;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/treydev/shades/stack/u;->setBottomRoundnessInternal(F)V

    return-void
.end method


# virtual methods
.method public final A(Z)Landroid/graphics/Path;
    .locals 12

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->getCurrentBackgroundRadiusTop()F

    move-result v0

    iget-boolean v1, p0, Lcom/treydev/shades/stack/u;->t:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getTranslation()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v2, p0, Lcom/treydev/shades/stack/ExpandableView;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v2

    iget v4, p0, Lcom/treydev/shades/stack/ExpandableView;->e:I

    iget v5, p0, Lcom/treydev/shades/stack/u;->y:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v1, p0, Lcom/treydev/shades/stack/ExpandableView;->g:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v2

    iget v5, p0, Lcom/treydev/shades/stack/ExpandableView;->f:I

    sub-int/2addr v2, v5

    int-to-float v5, v4

    add-float/2addr v5, v0

    float-to-int v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, p1

    move v8, v1

    :goto_1
    move v5, v3

    move v6, v4

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/stack/u;->r:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    move v8, p1

    move v7, v1

    goto :goto_1

    :goto_2
    sub-int p1, v8, v6

    if-nez p1, :cond_2

    sget-object p1, Lcom/treydev/shades/stack/u;->C:Landroid/graphics/Path;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->getCurrentBackgroundRadiusBottom()F

    move-result v1

    add-float v2, v0, v1

    int-to-float p1, p1

    cmpl-float v3, v2, p1

    if-lez v3, :cond_3

    sub-float/2addr v2, p1

    iget p1, p0, Lcom/treydev/shades/stack/u;->x:F

    mul-float v3, v2, p1

    iget v4, p0, Lcom/treydev/shades/stack/u;->w:F

    add-float/2addr p1, v4

    div-float/2addr v3, p1

    sub-float/2addr v0, v3

    mul-float/2addr v2, v4

    div-float/2addr v2, p1

    sub-float/2addr v1, v2

    :cond_3
    move v9, v0

    move v10, v1

    iget-object p1, p0, Lcom/treydev/shades/stack/u;->v:Landroid/graphics/Path;

    move-object v11, p1

    invoke-static/range {v5 .. v11}, Lcom/treydev/shades/stack/u;->C(IIIIFFLandroid/graphics/Path;)V

    return-object p1
.end method

.method public B(Landroid/view/View;)Landroid/graphics/Path;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final D()Z
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/u;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getTranslation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E()Z
    .locals 3

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public F()V
    .locals 1

    sget v0, Li4/c;->i:I

    int-to-float v0, v0

    iput v0, p0, Lcom/treydev/shades/stack/u;->u:F

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->y()V

    return-void
.end method

.method public final G(FFFF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/u;->t:Z

    float-to-int v0, p1

    float-to-int v1, p2

    float-to-int p3, p3

    float-to-int p4, p4

    iget-object v2, p0, Lcom/treydev/shades/stack/u;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget p3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    iget p2, v2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->y()V

    return-void
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/treydev/shades/stack/u;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/stack/ExpandableView;->h:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, p0, Lcom/treydev/shades/stack/ExpandableView;->e:I

    int-to-float v0, v0

    iget v2, p0, Lcom/treydev/shades/stack/u;->A:F

    sub-float/2addr v0, v2

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/treydev/shades/stack/ExpandableView;->h:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v0

    iget v0, p0, Lcom/treydev/shades/stack/ExpandableView;->g:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v4

    iget v5, p0, Lcom/treydev/shades/stack/ExpandableView;->f:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v2

    iget v6, p0, Lcom/treydev/shades/stack/u;->u:F

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v4, v0

    iget v5, p0, Lcom/treydev/shades/stack/u;->u:F

    iget-object v0, p0, Lcom/treydev/shades/stack/u;->s:Landroid/graphics/Path;

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/treydev/shades/stack/u;->C(IIIIFFLandroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/treydev/shades/stack/u;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Lcom/treydev/shades/stack/u;->B(Landroid/view/View;)Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/u;->A(Z)Landroid/graphics/Path;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public getCurrentBackgroundRadiusBottom()F
    .locals 2

    iget v0, p0, Lcom/treydev/shades/stack/u;->w:F

    iget v1, p0, Lcom/treydev/shades/stack/u;->u:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getCurrentBackgroundRadiusTop()F
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/u;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/stack/u;->u:F

    return v0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/stack/u;->x:F

    iget v1, p0, Lcom/treydev/shades/stack/u;->u:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getCurrentBottomRoundness()F
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/u;->w:F

    return v0
.end method

.method public getCurrentTopRoundness()F
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/u;->x:F

    return v0
.end method

.method public getOutlineTranslation()I
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/u;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/u;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getTranslation()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public q(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v0

    invoke-super {p0, p1, p2}, Lcom/treydev/shades/stack/ExpandableView;->q(IZ)V

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->y()V

    :cond_0
    return-void
.end method

.method public setBackgroundTop(I)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/u;->y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/treydev/shades/stack/u;->y:I

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public setClipBottomAmount(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getClipBottomAmount()I

    move-result v0

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/ExpandableView;->setClipBottomAmount(I)V

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->y()V

    :cond_0
    return-void
.end method

.method public setClipTopAmount(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v0

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/ExpandableView;->setClipTopAmount(I)V

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->y()V

    :cond_0
    return-void
.end method

.method public setDistanceToTopRoundness(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/ExpandableView;->setDistanceToTopRoundness(F)V

    iget v0, p0, Lcom/treydev/shades/stack/u;->A:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/treydev/shades/stack/u;->z:Z

    iput p1, p0, Lcom/treydev/shades/stack/u;->A:F

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->y()V

    :cond_1
    return-void
.end method

.method public setExtraWidthForClipping(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/ExpandableView;->setExtraWidthForClipping(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMinimumHeightForClipping(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/ExpandableView;->setMinimumHeightForClipping(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOutlineRect(Landroid/graphics/RectF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/treydev/shades/stack/u;->G(FFFF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/u;->t:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->y()V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public z(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

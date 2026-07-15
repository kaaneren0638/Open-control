.class public final LC4/b;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/treydev/shades/util/cropper/CropOverlayView;

.field public final e:[F

.field public final f:[F

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:[F

.field public final j:[F

.field public final k:Landroid/graphics/RectF;

.field public final l:[F

.field public final m:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/treydev/shades/util/cropper/CropOverlayView;)V
    .locals 3

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, LC4/b;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, LC4/b;->f:[F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LC4/b;->g:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LC4/b;->h:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, LC4/b;->i:[F

    new-array v2, v1, [F

    iput-object v2, p0, LC4/b;->j:[F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LC4/b;->k:Landroid/graphics/RectF;

    new-array v0, v0, [F

    iput-object v0, p0, LC4/b;->l:[F

    new-array v0, v1, [F

    iput-object v0, p0, LC4/b;->m:[F

    iput-object p1, p0, LC4/b;->c:Landroid/widget/ImageView;

    iput-object p2, p0, LC4/b;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    iget-object p2, p0, LC4/b;->k:Landroid/graphics/RectF;

    iget-object v0, p0, LC4/b;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, LC4/b;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v1, p1, v1}, LR5/u;->b(FFFF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v1, p1, v1}, LR5/u;->b(FFFF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v1, p1, v1}, LR5/u;->b(FFFF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0, p1, v0}, LR5/u;->b(FFFF)F

    move-result v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LC4/b;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v0, p2}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    iget-object v2, p0, LC4/b;->l:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, LC4/b;->e:[F

    aget v3, v3, v1

    iget-object v4, p0, LC4/b;->f:[F

    aget v4, v4, v1

    invoke-static {v4, v3, p1, v3}, LR5/u;->b(FFFF)F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LC4/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/treydev/shades/util/cropper/CropOverlayView;->h(II[F)V

    :goto_1
    iget-object v2, p0, LC4/b;->m:[F

    array-length v3, v2

    if-ge p2, v3, :cond_1

    iget-object v3, p0, LC4/b;->i:[F

    aget v3, v3, p2

    iget-object v4, p0, LC4/b;->j:[F

    aget v4, v4, p2

    invoke-static {v4, v3, p1, v3}, LR5/u;->b(FFFF)F

    move-result v3

    aput v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/animation/Animation;->clone()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LC4/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

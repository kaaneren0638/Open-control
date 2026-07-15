.class public final Lcom/treydev/shades/util/cropper/CropOverlayView$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/util/cropper/CropOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/util/cropper/CropOverlayView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/util/cropper/CropOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView$b;->a:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView$b;->a:Lcom/treydev/shades/util/cropper/CropOverlayView;

    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->e:Lcom/treydev/shades/util/cropper/d;

    invoke-virtual {v1}, Lcom/treydev/shades/util/cropper/d;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result p1

    div-float/2addr p1, v5

    sub-float v5, v3, v4

    sub-float v6, v2, p1

    add-float/2addr v2, p1

    add-float/2addr v3, v4

    cmpg-float p1, v6, v2

    if-gez p1, :cond_0

    cmpg-float p1, v5, v3

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float v4, v6, p1

    if-ltz v4, :cond_0

    iget-object v4, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->e:Lcom/treydev/shades/util/cropper/d;

    iget v7, v4, Lcom/treydev/shades/util/cropper/d;->e:F

    iget v8, v4, Lcom/treydev/shades/util/cropper/d;->i:F

    iget v9, v4, Lcom/treydev/shades/util/cropper/d;->k:F

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpg-float v7, v2, v7

    if-gtz v7, :cond_0

    cmpl-float p1, v5, p1

    if-ltz p1, :cond_0

    iget p1, v4, Lcom/treydev/shades/util/cropper/d;->f:F

    iget v7, v4, Lcom/treydev/shades/util/cropper/d;->j:F

    iget v8, v4, Lcom/treydev/shades/util/cropper/d;->l:F

    div-float/2addr v7, v8

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_0

    invoke-virtual {v1, v6, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, v4, Lcom/treydev/shades/util/cropper/d;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

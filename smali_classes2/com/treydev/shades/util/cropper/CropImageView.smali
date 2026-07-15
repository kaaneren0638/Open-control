.class public Lcom/treydev/shades/util/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/util/cropper/CropImageView$k;,
        Lcom/treydev/shades/util/cropper/CropImageView$c;,
        Lcom/treydev/shades/util/cropper/CropImageView$d;,
        Lcom/treydev/shades/util/cropper/CropImageView$j;,
        Lcom/treydev/shades/util/cropper/CropImageView$e;,
        Lcom/treydev/shades/util/cropper/CropImageView$g;,
        Lcom/treydev/shades/util/cropper/CropImageView$f;,
        Lcom/treydev/shades/util/cropper/CropImageView$h;,
        Lcom/treydev/shades/util/cropper/CropImageView$i;,
        Lcom/treydev/shades/util/cropper/CropImageView$b;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Landroid/net/Uri;

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:Landroid/graphics/RectF;

.field public G:I

.field public H:Z

.field public I:Landroid/net/Uri;

.field public J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/treydev/shades/util/cropper/b;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/treydev/shades/util/cropper/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/treydev/shades/util/cropper/CropOverlayView;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:[F

.field public final i:[F

.field public j:LC4/b;

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Lcom/treydev/shades/util/cropper/CropImageView$k;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lcom/treydev/shades/util/cropper/CropImageView$i;

.field public z:Lcom/treydev/shades/util/cropper/CropImageView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    const/16 p2, 0x8

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->h:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->i:[F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->t:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->u:Z

    iput-boolean p2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->v:Z

    iput-boolean p2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->w:Z

    iput p2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->B:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/treydev/shades/util/cropper/CropImageOptions;

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/treydev/shades/util/cropper/CropImageOptions;

    invoke-direct {v1}, Lcom/treydev/shades/util/cropper/CropImageOptions;-><init>()V

    :cond_2
    invoke-virtual {v1}, Lcom/treydev/shades/util/cropper/CropImageOptions;->c()V

    iget-object v0, v1, Lcom/treydev/shades/util/cropper/CropImageOptions;->g:Lcom/treydev/shades/util/cropper/CropImageView$k;

    iput-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->s:Lcom/treydev/shades/util/cropper/CropImageView$k;

    iget-boolean v0, v1, Lcom/treydev/shades/util/cropper/CropImageOptions;->j:Z

    iput-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->w:Z

    iget v0, v1, Lcom/treydev/shades/util/cropper/CropImageOptions;->l:I

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->x:I

    iget-boolean v0, v1, Lcom/treydev/shades/util/cropper/CropImageOptions;->h:Z

    iput-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->u:Z

    iget-boolean v0, v1, Lcom/treydev/shades/util/cropper/CropImageOptions;->i:Z

    iput-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->v:Z

    iget-boolean v0, v1, Lcom/treydev/shades/util/cropper/CropImageOptions;->V:Z

    iput-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->n:Z

    iget-boolean v0, v1, Lcom/treydev/shades/util/cropper/CropImageOptions;->W:Z

    iput-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->o:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0051

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0007

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->c:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p2, 0x7f0a0004

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/treydev/shades/util/cropper/CropOverlayView;

    iput-object p2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    new-instance v0, Lcom/treydev/shades/util/cropper/CropImageView$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/util/cropper/CropImageView$a;-><init>(Lcom/treydev/shades/util/cropper/CropImageView;)V

    invoke-virtual {p2, v0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/treydev/shades/util/cropper/CropOverlayView$a;)V

    invoke-virtual {p2, v1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/treydev/shades/util/cropper/CropImageOptions;)V

    const p2, 0x7f0a0005

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropImageView;->h()V

    return-void
.end method


# virtual methods
.method public final a(FFZZ)V
    .locals 11

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_a

    cmpl-float v1, p2, v0

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v3, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget-object v6, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, p2, v6

    div-float/2addr v6, v5

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropImageView;->d()V

    iget v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->m:I

    iget-object v6, p0, Lcom/treydev/shades/util/cropper/CropImageView;->h:[F

    if-lez v2, :cond_0

    int-to-float v2, v2

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->p([F)F

    move-result v7

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->o([F)F

    move-result v8

    add-float/2addr v8, v7

    div-float/2addr v8, v5

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->m([F)F

    move-result v7

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->q([F)F

    move-result v9

    add-float/2addr v9, v7

    div-float/2addr v9, v5

    invoke-virtual {v1, v2, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropImageView;->d()V

    :cond_0
    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->p([F)F

    move-result v2

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->o([F)F

    move-result v7

    sub-float/2addr v2, v7

    div-float v2, p1, v2

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->m([F)F

    move-result v7

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->q([F)F

    move-result v8

    sub-float/2addr v7, v8

    div-float v7, p2, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v7, p0, Lcom/treydev/shades/util/cropper/CropImageView;->s:Lcom/treydev/shades/util/cropper/CropImageView$k;

    sget-object v8, Lcom/treydev/shades/util/cropper/CropImageView$k;->FIT_CENTER:Lcom/treydev/shades/util/cropper/CropImageView$k;

    if-eq v7, v8, :cond_2

    sget-object v8, Lcom/treydev/shades/util/cropper/CropImageView$k;->CENTER_INSIDE:Lcom/treydev/shades/util/cropper/CropImageView$k;

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v7, v8, :cond_1

    cmpg-float v7, v2, v9

    if-ltz v7, :cond_2

    :cond_1
    cmpl-float v7, v2, v9

    if-lez v7, :cond_3

    iget-boolean v7, p0, Lcom/treydev/shades/util/cropper/CropImageView;->w:Z

    if-eqz v7, :cond_3

    :cond_2
    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->p([F)F

    move-result v7

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->o([F)F

    move-result v8

    add-float/2addr v8, v7

    div-float/2addr v8, v5

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->m([F)F

    move-result v7

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->q([F)F

    move-result v9

    add-float/2addr v9, v7

    div-float/2addr v9, v5

    invoke-virtual {v1, v2, v2, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropImageView;->d()V

    :cond_3
    iget-boolean v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->n:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    neg-float v2, v2

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    :goto_0
    iget-boolean v7, p0, Lcom/treydev/shades/util/cropper/CropImageView;->o:Z

    if-eqz v7, :cond_5

    iget v7, p0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    neg-float v7, v7

    goto :goto_1

    :cond_5
    iget v7, p0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    :goto_1
    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->p([F)F

    move-result v8

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->o([F)F

    move-result v9

    add-float/2addr v9, v8

    div-float/2addr v9, v5

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->m([F)F

    move-result v8

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->q([F)F

    move-result v10

    add-float/2addr v10, v8

    div-float/2addr v10, v5

    invoke-virtual {v1, v2, v7, v9, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropImageView;->d()V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p3, :cond_8

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->p([F)F

    move-result p3

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->o([F)F

    move-result v8

    sub-float/2addr p3, v8

    cmpl-float p3, p1, p3

    if-lez p3, :cond_6

    move p1, v0

    goto :goto_2

    :cond_6
    div-float/2addr p1, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p1, p3

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->o([F)F

    move-result p3

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->p([F)F

    move-result v8

    sub-float/2addr p3, v8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v2

    :goto_2
    iput p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->D:F

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->m([F)F

    move-result p1

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->q([F)F

    move-result p3

    sub-float/2addr p1, p3

    cmpl-float p1, p2, p1

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    div-float/2addr p2, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->q([F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v6}, Lcom/treydev/shades/util/cropper/c;->m([F)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float v0, p1, v7

    :goto_3
    iput v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->E:F

    goto :goto_4

    :cond_8
    iget p3, p0, Lcom/treydev/shades/util/cropper/CropImageView;->D:F

    mul-float/2addr p3, v2

    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v0, v4, Landroid/graphics/RectF;->right:F

    neg-float v0, v0

    add-float/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v2

    iput p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->D:F

    iget p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->E:F

    mul-float/2addr p1, v7

    iget p3, v4, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    neg-float p3, p3

    add-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v7

    iput p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->E:F

    :goto_4
    iget p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->D:F

    mul-float/2addr p1, v2

    iget p2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->E:F

    mul-float/2addr p2, v7

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->D:F

    mul-float/2addr p1, v2

    iget p2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->E:F

    mul-float/2addr p2, v7

    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v3, v4}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropImageView;->d()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-eqz p4, :cond_9

    iget-object p3, p0, Lcom/treydev/shades/util/cropper/CropImageView;->j:LC4/b;

    iget-object p4, p3, LC4/b;->f:[F

    const/16 v0, 0x8

    invoke-static {v6, p2, p4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p4, p3, LC4/b;->h:Landroid/graphics/RectF;

    iget-object v0, p3, LC4/b;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p3, p3, LC4/b;->j:[F

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p3, p0, Lcom/treydev/shades/util/cropper/CropImageView;->j:LC4/b;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_5
    invoke-virtual {p0, p2}, Lcom/treydev/shades/util/cropper/CropImageView;->j(Z)V

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->r:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->A:Landroid/net/Uri;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->r:I

    iput-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->A:Landroid/net/Uri;

    const/4 v2, 0x1

    iput v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->B:I

    iput v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->m:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->D:F

    iput v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->E:F

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iput-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->I:Landroid/net/Uri;

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropImageView;->g()V

    return-void
.end method

.method public final c(ZZ)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    if-lez v0, :cond_9

    if-lez v1, :cond_9

    iget-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget p1, v3, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v5

    if-ltz p1, :cond_0

    iget p1, v3, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v5

    if-ltz p1, :cond_0

    iget p1, v3, Landroid/graphics/RectF;->right:F

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    :cond_0
    int-to-float p1, v0

    int-to-float p2, v1

    invoke-virtual {p0, p1, p2, v4, v4}, Lcom/treydev/shades/util/cropper/CropImageView;->a(FFZZ)V

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->w:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    iget p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_9

    :cond_2
    iget p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    iget v7, p0, Lcom/treydev/shades/util/cropper/CropImageView;->x:I

    int-to-float v7, v7

    cmpg-float p1, p1, v7

    if-gez p1, :cond_3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float v7, v0

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, v7, v8

    cmpg-float p1, p1, v9

    if-gez p1, :cond_3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float v9, v1

    mul-float/2addr v8, v9

    cmpg-float p1, p1, v8

    if-gez p1, :cond_3

    iget p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->x:I

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v10, p0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    div-float/2addr v8, v10

    const v10, 0x3f23d70a    # 0.64f

    div-float/2addr v8, v10

    div-float/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget v11, p0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    div-float/2addr v8, v11

    div-float/2addr v8, v10

    div-float/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v5

    :goto_0
    iget v7, p0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    cmpl-float v7, v7, v6

    if-lez v7, :cond_5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    int-to-float v8, v0

    const v9, 0x3f266666    # 0.65f

    mul-float v10, v8, v9

    cmpl-float v7, v7, v10

    if-gtz v7, :cond_4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    int-to-float v10, v1

    mul-float/2addr v10, v9

    cmpl-float v7, v7, v10

    if-lez v7, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v7, p0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    div-float/2addr p1, v7

    const v7, 0x3f028f5c    # 0.51f

    div-float/2addr p1, v7

    div-float/2addr v8, p1

    int-to-float p1, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v9, p0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    div-float/2addr v3, v9

    div-float/2addr v3, v7

    div-float/2addr p1, v3

    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_5
    iget-boolean v3, p0, Lcom/treydev/shades/util/cropper/CropImageView;->w:Z

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v6, p1

    :goto_1
    cmpl-float p1, v6, v5

    if-lez p1, :cond_9

    iget p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    cmpl-float p1, v6, p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->j:LC4/b;

    if-nez p1, :cond_7

    new-instance p1, LC4/b;

    iget-object v3, p0, Lcom/treydev/shades/util/cropper/CropImageView;->c:Landroid/widget/ImageView;

    invoke-direct {p1, v3, v2}, LC4/b;-><init>(Landroid/widget/ImageView;Lcom/treydev/shades/util/cropper/CropOverlayView;)V

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->j:LC4/b;

    :cond_7
    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->j:LC4/b;

    iget-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    const/16 v3, 0x8

    iget-object v5, p0, Lcom/treydev/shades/util/cropper/CropImageView;->h:[F

    iget-object v7, p1, LC4/b;->e:[F

    invoke-static {v5, v4, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p1, LC4/b;->g:Landroid/graphics/RectF;

    iget-object v4, p1, LC4/b;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v4}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p1, LC4/b;->i:[F

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_8
    iput v6, p0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    int-to-float p1, v0

    int-to-float v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/treydev/shades/util/cropper/CropImageView;->a(FFZZ)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->h:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v4, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v2, v0, v4

    iget-object v6, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aput v6, v0, v7

    iget-object v6, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x5

    aput v6, v0, v8

    const/4 v6, 0x6

    aput v2, v0, v6

    iget-object v9, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x7

    aput v9, v0, v10

    iget-object v9, p0, Lcom/treydev/shades/util/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->i:[F

    aput v2, v0, v1

    aput v2, v0, v3

    const/high16 v1, 0x42c80000    # 100.0f

    aput v1, v0, v5

    aput v2, v0, v4

    aput v1, v0, v7

    aput v1, v0, v8

    aput v2, v0, v6

    aput v1, v0, v10

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final e(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    if-gez v1, :cond_0

    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 v1, v1, 0x168

    :goto_0
    iget-object v2, v0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    iget-boolean v3, v2, Lcom/treydev/shades/util/cropper/CropOverlayView;->w:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    const/16 v3, 0x2d

    if-le v1, v3, :cond_1

    const/16 v3, 0x87

    if-lt v1, v3, :cond_2

    :cond_1
    const/16 v3, 0xd7

    if-le v1, v3, :cond_3

    const/16 v3, 0x131

    if-ge v1, v3, :cond_3

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    sget-object v6, Lcom/treydev/shades/util/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    :goto_2
    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    :goto_3
    div-float/2addr v9, v8

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lcom/treydev/shades/util/cropper/CropImageView;->n:Z

    iget-boolean v8, v0, Lcom/treydev/shades/util/cropper/CropImageView;->o:Z

    iput-boolean v8, v0, Lcom/treydev/shades/util/cropper/CropImageView;->n:Z

    iput-boolean v3, v0, Lcom/treydev/shades/util/cropper/CropImageView;->o:Z

    :cond_6
    iget-object v3, v0, Lcom/treydev/shades/util/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/treydev/shades/util/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    sget-object v10, Lcom/treydev/shades/util/cropper/c;->d:[F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    aput v11, v10, v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    aput v11, v10, v4

    const/4 v11, 0x2

    const/4 v12, 0x0

    aput v12, v10, v11

    const/4 v13, 0x3

    aput v12, v10, v13

    const/4 v14, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v10, v14

    const/16 v16, 0x5

    aput v12, v10, v16

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v8, v0, Lcom/treydev/shades/util/cropper/CropImageView;->m:I

    add-int/2addr v8, v1

    rem-int/lit16 v8, v8, 0x168

    iput v8, v0, Lcom/treydev/shades/util/cropper/CropImageView;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/treydev/shades/util/cropper/CropImageView;->a(FFZZ)V

    sget-object v1, Lcom/treydev/shades/util/cropper/c;->e:[F

    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget v8, v0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    float-to-double v4, v8

    aget v8, v1, v14

    aget v17, v1, v11

    sub-float v8, v8, v17

    float-to-double v11, v8

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    aget v18, v1, v16

    aget v19, v1, v13

    sub-float v8, v18, v19

    move/from16 v18, v9

    float-to-double v8, v8

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v4, v8

    double-to-float v4, v4

    iput v4, v0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/treydev/shades/util/cropper/CropImageView;->a(FFZZ)V

    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v3, 0x4

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aget v5, v1, v16

    aget v8, v1, v13

    sub-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    float-to-double v7, v7

    mul-double/2addr v7, v3

    double-to-float v5, v7

    move/from16 v9, v18

    float-to-double v7, v9

    mul-double/2addr v7, v3

    double-to-float v3, v7

    const/4 v4, 0x0

    aget v7, v1, v4

    sub-float v4, v7, v5

    const/4 v8, 0x1

    aget v1, v1, v8

    sub-float v9, v1, v3

    add-float/2addr v7, v5

    add-float/2addr v1, v3

    invoke-virtual {v6, v4, v9, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2}, Lcom/treydev/shades/util/cropper/CropOverlayView;->g()V

    invoke-virtual {v2, v6}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v8, v4}, Lcom/treydev/shades/util/cropper/CropImageView;->a(FFZZ)V

    invoke-virtual {v0, v4, v4}, Lcom/treydev/shades/util/cropper/CropImageView;->c(ZZ)V

    invoke-virtual {v2}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->d(Landroid/graphics/RectF;)V

    iget-object v2, v2, Lcom/treydev/shades/util/cropper/CropOverlayView;->e:Lcom/treydev/shades/util/cropper/d;

    iget-object v2, v2, Lcom/treydev/shades/util/cropper/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_7
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropImageView;->b()V

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    const/high16 v1, 0x5a00000

    const/4 v2, 0x0

    if-gt p1, v1, :cond_3

    iput-object p3, p0, Lcom/treydev/shades/util/cropper/CropImageView;->A:Landroid/net/Uri;

    iput p2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->r:I

    iput p4, p0, Lcom/treydev/shades/util/cropper/CropImageView;->B:I

    iput p5, p0, Lcom/treydev/shades/util/cropper/CropImageView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/treydev/shades/util/cropper/CropImageView;->a(FFZZ)V

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->g()V

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropImageView;->g()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "Cropped image is too large, over 100 MB and cannot be used."

    invoke-static {v0, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
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

.method public getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCropPoints()[F
    .locals 9

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/16 v4, 0x8

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v7, 0x1

    aput v2, v5, v7

    const/4 v8, 0x2

    aput v3, v5, v8

    const/4 v8, 0x3

    aput v2, v5, v8

    const/4 v2, 0x4

    aput v3, v5, v2

    const/4 v2, 0x5

    aput v0, v5, v2

    const/4 v2, 0x6

    aput v1, v5, v2

    const/4 v1, 0x7

    aput v0, v5, v1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_0
    if-ge v6, v4, :cond_0

    aget v0, v5, v6

    iget v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->B:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    aput v0, v5, v6

    add-int/2addr v6, v7

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 7

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->B:I

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropImageView;->getCropPoints()[F

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    iget-boolean v4, v1, Lcom/treydev/shades/util/cropper/CropOverlayView;->w:Z

    invoke-virtual {v1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v5

    invoke-virtual {v1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v6

    move-object v1, v2

    move v2, v3

    move v3, v0

    invoke-static/range {v1 .. v6}, Lcom/treydev/shades/util/cropper/c;->n([FIIZII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCropShape()Lcom/treydev/shades/util/cropper/CropImageView$c;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getCropShape()Lcom/treydev/shades/util/cropper/CropImageView$c;

    move-result-object v0

    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/treydev/shades/util/cropper/CropImageView$j;->NONE:Lcom/treydev/shades/util/cropper/CropImageView$j;

    iget-object v2, v0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/treydev/shades/util/cropper/CropImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v2, v0, Lcom/treydev/shades/util/cropper/CropImageView;->A:Landroid/net/Uri;

    const/4 v15, 0x0

    const/4 v14, 0x0

    iget-object v3, v0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/treydev/shades/util/cropper/CropImageView;->B:I

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    sget-object v2, Lcom/treydev/shades/util/cropper/CropImageView$j;->SAMPLING:Lcom/treydev/shades/util/cropper/CropImageView$j;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v4, v0, Lcom/treydev/shades/util/cropper/CropImageView;->B:I

    mul-int v7, v2, v4

    iget-object v2, v0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v4, v0, Lcom/treydev/shades/util/cropper/CropImageView;->B:I

    mul-int v8, v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/treydev/shades/util/cropper/CropImageView;->A:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/util/cropper/CropImageView;->getCropPoints()[F

    move-result-object v5

    iget v6, v0, Lcom/treydev/shades/util/cropper/CropImageView;->m:I

    iget-boolean v9, v3, Lcom/treydev/shades/util/cropper/CropOverlayView;->w:Z

    invoke-virtual {v3}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v10

    invoke-virtual {v3}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v11

    iget-boolean v13, v0, Lcom/treydev/shades/util/cropper/CropImageView;->n:Z

    iget-boolean v12, v0, Lcom/treydev/shades/util/cropper/CropImageView;->o:Z

    move-object v3, v2

    move v2, v12

    move v12, v15

    move/from16 v16, v13

    move v13, v14

    move/from16 v14, v16

    move v15, v2

    invoke-static/range {v3 .. v15}, Lcom/treydev/shades/util/cropper/c;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/treydev/shades/util/cropper/c$a;

    move-result-object v2

    iget-object v2, v2, Lcom/treydev/shades/util/cropper/c$a;->a:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/util/cropper/CropImageView;->getCropPoints()[F

    move-result-object v4

    iget v5, v0, Lcom/treydev/shades/util/cropper/CropImageView;->m:I

    iget-boolean v6, v3, Lcom/treydev/shades/util/cropper/CropOverlayView;->w:Z

    invoke-virtual {v3}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v7

    invoke-virtual {v3}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v8

    iget-boolean v9, v0, Lcom/treydev/shades/util/cropper/CropImageView;->n:Z

    iget-boolean v10, v0, Lcom/treydev/shades/util/cropper/CropImageView;->o:Z

    move-object v3, v2

    invoke-static/range {v3 .. v10}, Lcom/treydev/shades/util/cropper/c;->f(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/treydev/shades/util/cropper/c$a;

    move-result-object v2

    iget-object v2, v2, Lcom/treydev/shades/util/cropper/c$a;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :goto_1
    invoke-static {v2, v3, v4, v1}, Lcom/treydev/shades/util/cropper/c;->r(Landroid/graphics/Bitmap;IILcom/treydev/shades/util/cropper/CropImageView$j;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public getCroppedImageAsync()V
    .locals 7

    sget-object v6, Lcom/treydev/shades/util/cropper/CropImageView$j;->NONE:Lcom/treydev/shades/util/cropper/CropImageView$j;

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->z:Lcom/treydev/shades/util/cropper/CropImageView$e;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/treydev/shades/util/cropper/CropImageView;->i(IIILandroid/graphics/Bitmap$CompressFormat;Landroid/net/Uri;Lcom/treydev/shades/util/cropper/CropImageView$j;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mOnCropImageCompleteListener is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGuidelines()Lcom/treydev/shades/util/cropper/CropImageView$d;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getGuidelines()Lcom/treydev/shades/util/cropper/CropImageView$d;

    move-result-object v0

    return-object v0
.end method

.method public getImageResource()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->r:I

    return v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->A:Landroid/net/Uri;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->x:I

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getRotatedDegrees()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->m:I

    return v0
.end method

.method public getScaleType()Lcom/treydev/shades/util/cropper/CropImageView$k;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->s:Lcom/treydev/shades/util/cropper/CropImageView$k;

    return-object v0
.end method

.method public getWholeImageRect()Landroid/graphics/Rect;
    .locals 4

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->B:I

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->J:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->K:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(IIILandroid/graphics/Bitmap$CompressFormat;Landroid/net/Uri;Lcom/treydev/shades/util/cropper/CropImageView$j;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v14, p6

    iget-object v2, v15, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v0, v15, Lcom/treydev/shades/util/cropper/CropImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v15, Lcom/treydev/shades/util/cropper/CropImageView;->K:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/util/cropper/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    sget-object v0, Lcom/treydev/shades/util/cropper/CropImageView$j;->NONE:Lcom/treydev/shades/util/cropper/CropImageView$j;

    const/4 v11, 0x0

    if-eq v14, v0, :cond_2

    move/from16 v10, p1

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    if-eq v14, v0, :cond_3

    move/from16 v16, p2

    goto :goto_2

    :cond_3
    move/from16 v16, v11

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, v15, Lcom/treydev/shades/util/cropper/CropImageView;->B:I

    mul-int v5, v0, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, v15, Lcom/treydev/shades/util/cropper/CropImageView;->B:I

    mul-int v6, v0, v3

    iget-object v0, v15, Lcom/treydev/shades/util/cropper/CropImageView;->A:Landroid/net/Uri;

    iget-object v4, v15, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    if-eqz v0, :cond_5

    if-gt v3, v1, :cond_4

    sget-object v0, Lcom/treydev/shades/util/cropper/CropImageView$j;->SAMPLING:Lcom/treydev/shades/util/cropper/CropImageView$j;

    if-ne v14, v0, :cond_5

    :cond_4
    new-instance v7, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/treydev/shades/util/cropper/a;

    iget-object v2, v15, Lcom/treydev/shades/util/cropper/CropImageView;->A:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/util/cropper/CropImageView;->getCropPoints()[F

    move-result-object v17

    iget v1, v15, Lcom/treydev/shades/util/cropper/CropImageView;->m:I

    iget-boolean v0, v4, Lcom/treydev/shades/util/cropper/CropOverlayView;->w:Z

    invoke-virtual {v4}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v8

    invoke-virtual {v4}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v9

    iget-boolean v12, v15, Lcom/treydev/shades/util/cropper/CropImageView;->n:Z

    iget-boolean v13, v15, Lcom/treydev/shades/util/cropper/CropImageView;->o:Z

    move/from16 v18, v0

    move-object v0, v3

    move v4, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    move-object/from16 v20, v7

    move/from16 v7, v18

    move/from16 v11, v16

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    move-object/from16 v16, p4

    move/from16 v17, p3

    invoke-direct/range {v0 .. v17}, Lcom/treydev/shades/util/cropper/a;-><init>(Lcom/treydev/shades/util/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/treydev/shades/util/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    iput-object v0, v15, Lcom/treydev/shades/util/cropper/CropImageView;->K:Ljava/lang/ref/WeakReference;

    move-object v1, v15

    goto :goto_3

    :cond_5
    new-instance v13, Ljava/lang/ref/WeakReference;

    new-instance v12, Lcom/treydev/shades/util/cropper/a;

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/util/cropper/CropImageView;->getCropPoints()[F

    move-result-object v3

    iget v5, v15, Lcom/treydev/shades/util/cropper/CropImageView;->m:I

    iget-boolean v6, v4, Lcom/treydev/shades/util/cropper/CropOverlayView;->w:Z

    invoke-virtual {v4}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v7

    invoke-virtual {v4}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v8

    iget-boolean v11, v15, Lcom/treydev/shades/util/cropper/CropImageView;->n:Z

    iget-boolean v9, v15, Lcom/treydev/shades/util/cropper/CropImageView;->o:Z

    move-object v0, v12

    move-object/from16 v1, p0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move/from16 v17, v9

    move/from16 v9, v16

    move v10, v11

    move/from16 v11, v17

    move-object/from16 v21, v12

    move-object/from16 v12, p6

    move-object v14, v13

    move-object/from16 v13, p5

    move-object/from16 v22, v14

    move-object/from16 v14, p4

    move/from16 v15, p3

    invoke-direct/range {v0 .. v15}, Lcom/treydev/shades/util/cropper/a;-><init>(Lcom/treydev/shades/util/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/treydev/shades/util/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/treydev/shades/util/cropper/CropImageView;->K:Ljava/lang/ref/WeakReference;

    :goto_3
    iget-object v0, v1, Lcom/treydev/shades/util/cropper/CropImageView;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/util/cropper/a;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/util/cropper/CropImageView;->h()V

    goto :goto_4

    :cond_6
    move-object v1, v15

    :goto_4
    return-void
.end method

.method public final j(Z)V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->B:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    iget-object v3, p0, Lcom/treydev/shades/util/cropper/CropImageView;->i:[F

    invoke-static {v3}, Lcom/treydev/shades/util/cropper/c;->p([F)F

    move-result v4

    invoke-static {v3}, Lcom/treydev/shades/util/cropper/c;->o([F)F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v0, v4

    iget v4, p0, Lcom/treydev/shades/util/cropper/CropImageView;->B:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v3}, Lcom/treydev/shades/util/cropper/c;->m([F)F

    move-result v2

    invoke-static {v3}, Lcom/treydev/shades/util/cropper/c;->q([F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v1, Lcom/treydev/shades/util/cropper/CropOverlayView;->e:Lcom/treydev/shades/util/cropper/d;

    iput v2, v5, Lcom/treydev/shades/util/cropper/d;->e:F

    iput v3, v5, Lcom/treydev/shades/util/cropper/d;->f:F

    iput v0, v5, Lcom/treydev/shades/util/cropper/d;->k:F

    iput v4, v5, Lcom/treydev/shades/util/cropper/d;->l:F

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->h:[F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->h(II[F)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->p:I

    const/4 v0, 0x1

    if-lez p1, :cond_3

    iget p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->q:I

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->p:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->q:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/treydev/shades/util/cropper/CropImageView;->a(FFZZ)V

    iget-object p4, p0, Lcom/treydev/shades/util/cropper/CropImageView;->F:Landroid/graphics/RectF;

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/treydev/shades/util/cropper/CropImageView;->G:I

    iget p5, p0, Lcom/treydev/shades/util/cropper/CropImageView;->l:I

    if-eq p4, p5, :cond_0

    iput p4, p0, Lcom/treydev/shades/util/cropper/CropImageView;->m:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/treydev/shades/util/cropper/CropImageView;->a(FFZZ)V

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->F:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->F:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {p2, p1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0, p3, p3}, Lcom/treydev/shades/util/cropper/CropImageView;->c(ZZ)V

    invoke-virtual {p2}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->d(Landroid/graphics/RectF;)V

    iget-object p2, p2, Lcom/treydev/shades/util/cropper/CropOverlayView;->e:Lcom/treydev/shades/util/cropper/d;

    iget-object p2, p2, Lcom/treydev/shades/util/cropper/d;->a:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->F:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->H:Z

    if-eqz p1, :cond_4

    iput-boolean p3, p0, Lcom/treydev/shades/util/cropper/CropImageView;->H:Z

    invoke-virtual {p0, p3, p3}, Lcom/treydev/shades/util/cropper/CropImageView;->c(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/treydev/shades/util/cropper/CropImageView;->j(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/treydev/shades/util/cropper/CropImageView;->j(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    if-nez p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :cond_0
    iget-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge p1, v2, :cond_1

    int-to-double v5, p1

    iget-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v7, v2

    div-double/2addr v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge p2, v2, :cond_2

    int-to-double v7, p2

    iget-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v9, v2

    div-double/2addr v7, v9

    goto :goto_1

    :cond_2
    move-wide v7, v3

    :goto_1
    cmpl-double v2, v5, v3

    if-nez v2, :cond_4

    cmpl-double v2, v7, v3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    cmpg-double v2, v5, v7

    if-gtz v2, :cond_5

    iget-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v3, v2

    move v2, p1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v7

    double-to-int v2, v2

    move v3, p2

    :goto_3
    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_6

    goto :goto_4

    :cond_6
    if-ne v0, v4, :cond_7

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_4

    :cond_7
    move p1, v2

    :goto_4
    if-ne v1, v5, :cond_8

    goto :goto_5

    :cond_8
    if-ne v1, v4, :cond_9

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_5

    :cond_9
    move p2, v3

    :goto_5
    iput p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->p:I

    iput p2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->q:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_6
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->J:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->A:Landroid/net/Uri;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->r:I

    if-nez v0, :cond_9

    const-string v0, "LOADED_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2

    const-string v1, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/treydev/shades/util/cropper/c;->g:Landroid/util/Pair;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/treydev/shades/util/cropper/c;->g:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sput-object v3, Lcom/treydev/shades/util/cropper/c;->g:Landroid/util/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "LOADED_SAMPLE_SIZE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/treydev/shades/util/cropper/CropImageView;->f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_1
    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->A:Landroid/net/Uri;

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/treydev/shades/util/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    const-string v0, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/treydev/shades/util/cropper/CropImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const-string v0, "LOADING_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/treydev/shades/util/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_4
    :goto_1
    const-string v0, "DEGREES_ROTATED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->G:I

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->m:I

    const-string v0, "INITIAL_CROP_RECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_6

    :cond_5
    invoke-virtual {v1, v0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    :cond_6
    const-string v0, "CROP_WINDOW_RECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    :cond_7
    iput-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->F:Landroid/graphics/RectF;

    :cond_8
    const-string v0, "CROP_SHAPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/treydev/shades/util/cropper/CropImageView$c;->valueOf(Ljava/lang/String;)Lcom/treydev/shades/util/cropper/CropImageView$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setCropShape(Lcom/treydev/shades/util/cropper/CropImageView$c;)V

    const-string v0, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->w:Z

    const-string v0, "CROP_MAX_ZOOM"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->x:I

    const-string v0, "CROP_FLIP_HORIZONTALLY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->n:Z

    const-string v0, "CROP_FLIP_VERTICALLY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->o:Z

    :cond_9
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->A:Landroid/net/Uri;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->r:I

    if-ge v0, v1, :cond_0

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->A:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/treydev/shades/util/cropper/CropImageView;->t:Z

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    iget v3, p0, Lcom/treydev/shades/util/cropper/CropImageView;->r:I

    if-ge v3, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/treydev/shades/util/cropper/CropImageView;->I:Landroid/net/Uri;

    sget-object v5, Lcom/treydev/shades/util/cropper/c;->a:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :try_start_0
    const-string v4, "wall"

    const-string v6, ".jpg"

    invoke-static {v2}, Lz4/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-static {v4, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x5f

    :try_start_2
    invoke-virtual {v3, v1, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Lcom/treydev/shades/util/cropper/c;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v5

    :goto_1
    invoke-static {v2}, Lcom/treydev/shades/util/cropper/c;->c(Ljava/io/Closeable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :goto_2
    move-object v2, v4

    goto :goto_4

    :goto_3
    const-string v2, "AIC"

    const-string v3, "Failed to write bitmap to temp file for image-cropper save instance state"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->I:Landroid/net/Uri;

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/util/Pair;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/treydev/shades/util/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lcom/treydev/shades/util/cropper/c;->g:Landroid/util/Pair;

    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->J:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/util/cropper/b;

    if-eqz v1, :cond_6

    const-string v3, "LOADING_IMAGE_URI"

    iget-object v1, v1, Lcom/treydev/shades/util/cropper/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "LOADED_IMAGE_RESOURCE"

    iget v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "LOADED_SAMPLE_SIZE"

    iget v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DEGREES_ROTATED"

    iget v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v2, Lcom/treydev/shades/util/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, p0, Lcom/treydev/shades/util/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/treydev/shades/util/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const-string v3, "CROP_WINDOW_RECT"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->getCropShape()Lcom/treydev/shades/util/cropper/CropImageView$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CROP_SHAPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    iget-boolean v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CROP_MAX_ZOOM"

    iget v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "CROP_FLIP_HORIZONTALLY"

    iget-boolean v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CROP_FLIP_VERTICALLY"

    iget-boolean v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->H:Z

    return-void
.end method

.method public setAutoZoomEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->w:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/treydev/shades/util/cropper/CropImageView;->c(ZZ)V

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCropShape(Lcom/treydev/shades/util/cropper/CropImageView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setCropShape(Lcom/treydev/shades/util/cropper/CropImageView$c;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public setFlippedHorizontally(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/treydev/shades/util/cropper/CropImageView;->a(FFZZ)V

    :cond_0
    return-void
.end method

.method public setFlippedVertically(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/treydev/shades/util/cropper/CropImageView;->a(FFZZ)V

    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/treydev/shades/util/cropper/CropImageView$d;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setGuidelines(Lcom/treydev/shades/util/cropper/CropImageView$d;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/treydev/shades/util/cropper/CropImageView;->f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/treydev/shades/util/cropper/CropImageView;->f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_0
    return-void
.end method

.method public setImageUriAsync(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->J:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/util/cropper/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropImageView;->b()V

    iput-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->F:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->G:I

    iget-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v2, v1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/treydev/shades/util/cropper/b;

    invoke-direct {v2, p0, p1}, Lcom/treydev/shades/util/cropper/b;-><init>(Lcom/treydev/shades/util/cropper/CropImageView;Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/util/cropper/b;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropImageView;->h()V

    :cond_2
    return-void
.end method

.method public setMaxZoom(I)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->x:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->x:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/treydev/shades/util/cropper/CropImageView;->c(ZZ)V

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMultiTouchEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->i(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/treydev/shades/util/cropper/CropImageView;->c(ZZ)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnCropImageCompleteListener(Lcom/treydev/shades/util/cropper/CropImageView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->z:Lcom/treydev/shades/util/cropper/CropImageView$e;

    return-void
.end method

.method public setOnCropWindowChangedListener(Lcom/treydev/shades/util/cropper/CropImageView$h;)V
    .locals 0

    return-void
.end method

.method public setOnSetCropOverlayMovedListener(Lcom/treydev/shades/util/cropper/CropImageView$f;)V
    .locals 0

    return-void
.end method

.method public setOnSetCropOverlayReleasedListener(Lcom/treydev/shades/util/cropper/CropImageView$g;)V
    .locals 0

    return-void
.end method

.method public setOnSetImageUriCompleteListener(Lcom/treydev/shades/util/cropper/CropImageView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->y:Lcom/treydev/shades/util/cropper/CropImageView$i;

    return-void
.end method

.method public setRotatedDegrees(I)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->m:I

    if-eq v0, p1, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/util/cropper/CropImageView;->e(I)V

    :cond_0
    return-void
.end method

.method public setSaveBitmapToInstanceState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->t:Z

    return-void
.end method

.method public setScaleType(Lcom/treydev/shades/util/cropper/CropImageView$k;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->s:Lcom/treydev/shades/util/cropper/CropImageView$k;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->s:Lcom/treydev/shades/util/cropper/CropImageView$k;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->C:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->E:F

    iput p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->D:F

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->g()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowCropOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->u:Z

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropImageView;->g()V

    :cond_0
    return-void
.end method

.method public setShowProgressBar(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/util/cropper/CropImageView;->v:Z

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropImageView;->h()V

    :cond_0
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageView;->d:Lcom/treydev/shades/util/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setSnapRadius(F)V

    :cond_0
    return-void
.end method

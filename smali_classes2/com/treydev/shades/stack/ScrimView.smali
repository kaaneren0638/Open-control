.class public Lcom/treydev/shades/stack/ScrimView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:I

.field public d:F

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Lcom/treydev/shades/stack/x0;

.field public final g:Lcom/treydev/shades/stack/ScrimView$a;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/treydev/shades/stack/ScrimView;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/treydev/shades/stack/ScrimView;->d:F

    new-instance p1, Lcom/treydev/shades/stack/x0;

    invoke-direct {p1, p0}, Lcom/treydev/shades/stack/x0;-><init>(Lcom/treydev/shades/stack/ScrimView;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/ScrimView;->f:Lcom/treydev/shades/stack/x0;

    new-instance p1, Lcom/treydev/shades/stack/ScrimView$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/stack/ScrimView$a;-><init>(Lcom/treydev/shades/stack/ScrimView;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/ScrimView;->g:Lcom/treydev/shades/stack/ScrimView$a;

    return-void
.end method


# virtual methods
.method public final a(FJLandroid/view/animation/PathInterpolator;)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/ScrimView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/treydev/shades/stack/ScrimView;->d:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/ScrimView;->e:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/treydev/shades/stack/ScrimView;->f:Lcom/treydev/shades/stack/x0;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/ScrimView;->e:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/treydev/shades/stack/ScrimView;->g:Lcom/treydev/shades/stack/ScrimView$a;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/ScrimView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/ScrimView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/treydev/shades/stack/ScrimView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/treydev/shades/stack/ScrimView;->h:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object p1, p0, Lcom/treydev/shades/stack/ScrimView;->h:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/stack/ScrimView;->j:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/treydev/shades/stack/ScrimView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public final canReceivePointerEvents()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/treydev/shades/stack/ScrimView;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    sget-object v1, Lcom/treydev/shades/stack/ScrimView;->k:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/ScrimView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/ScrimView;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/treydev/shades/stack/ScrimView;->h:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/treydev/shades/stack/ScrimView;->i:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, Lcom/treydev/shades/stack/ScrimView;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_1
    iget v0, p0, Lcom/treydev/shades/stack/ScrimView;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setBlurAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ScrimView;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setHasBlur(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/stack/ScrimView;->i:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/ScrimView;->i:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Lcom/treydev/shades/stack/ScrimView;->i:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/ScrimView;->j:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/stack/ScrimView;->i:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/treydev/shades/stack/ScrimView;->j:Landroid/graphics/Rect;

    :goto_0
    return-void
.end method

.method public setScrimColor(I)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/ScrimView;->c:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/treydev/shades/stack/ScrimView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

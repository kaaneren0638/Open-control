.class public final Lcom/treydev/shades/media/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/media/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/widget/SeekBar;

.field public final d:Landroid/view/GestureDetector;

.field public final e:I

.field public f:Z

.field public final g:Lcom/treydev/shades/media/a0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/a0;Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/a0$d;->g:Lcom/treydev/shades/media/a0;

    iput-object p2, p0, Lcom/treydev/shades/media/a0$d;->c:Landroid/widget/SeekBar;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/treydev/shades/media/a0$d;->d:Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    mul-int/lit8 p1, p1, 0xf

    iput p1, p0, Lcom/treydev/shades/media/a0$d;->e:I

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/treydev/shades/media/a0$d;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    if-lez v4, :cond_0

    int-to-double v5, v3

    int-to-double v3, v4

    div-double/2addr v5, v3

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-double v1, v1

    int-to-double v3, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v5

    mul-double/2addr v7, v3

    goto :goto_1

    :cond_1
    int-to-double v1, v1

    int-to-double v3, v3

    mul-double v7, v3, v5

    :goto_1
    add-double/2addr v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-int v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    add-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x1

    if-lt p1, v5, :cond_2

    if-gt p1, v1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/treydev/shades/media/a0$d;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iget-boolean p1, p0, Lcom/treydev/shades/media/a0$d;->f:Z

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/treydev/shades/media/a0$d;->e:I

    int-to-float p3, p2

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/media/a0$d;->g:Lcom/treydev/shades/media/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/applovin/exoplayer2/f/n;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lcom/applovin/exoplayer2/f/n;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/treydev/shades/media/a0;->c:Lz4/J;

    invoke-virtual {p1, p2}, Lz4/J;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean p1, p0, Lcom/treydev/shades/media/a0$d;->f:Z

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-boolean p1, p0, Lcom/treydev/shades/media/a0$d;->f:Z

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/media/a0$d;->f:Z

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/media/a0$d;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lcom/treydev/shades/media/a0$d;->f:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

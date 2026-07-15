.class public Lcom/treydev/shades/stack/messaging/MessagingImageMessage;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/messaging/b;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field public static final o:Landroid/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SimplePool<",
            "Lcom/treydev/shades/stack/messaging/MessagingImageMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lw4/f;

.field public final d:I

.field public final e:Landroid/graphics/Path;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:F

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lw4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->o:Landroid/util/Pools$SimplePool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lw4/f;

    invoke-direct {p2, p0}, Lw4/f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->c:Lw4/f;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702d8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702d7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->h:I

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703d3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->g:I

    return-void
.end method

.method public static i(Lcom/treydev/shades/stack/messaging/MessagingLayout;Lcom/treydev/shades/config/Notification$i$a;Lw4/b;)Lcom/treydev/shades/stack/messaging/b;
    .locals 4

    invoke-virtual {p0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->getMessagingLinearLayout()Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    move-result-object v0

    sget-object v1, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->o:Landroid/util/Pools$SimplePool;

    invoke-virtual {v1}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00df

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    sget-object v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->z:Lcom/treydev/shades/stack/messaging/c;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-direct {v1, p2}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->setImageResolver(Lw4/b;)V

    invoke-super {v1, p1}, Lcom/treydev/shades/stack/messaging/b;->d(Lcom/treydev/shades/config/Notification$i$a;)V

    :try_start_0
    iget-object p2, p1, Lcom/treydev/shades/config/Notification$i$a;->g:Landroid/net/Uri;

    iget-object v0, v1, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->n:Lw4/b;

    if-eqz v0, :cond_1

    check-cast v0, Lw4/j;

    invoke-virtual {v0, p2}, Lw4/j;->b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lw4/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-nez v0, :cond_3

    const-string p2, "MessagingImageMessage"

    const-string v0, "Drawable with 0 intrinsic height was returned"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    iput-object p2, v1, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    iput p0, v1, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->j:F

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lcom/treydev/shades/config/Notification$i$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v1}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->e()V

    invoke-static {p0, p1}, Lcom/treydev/shades/stack/messaging/MessagingTextMessage;->k(Lcom/treydev/shades/stack/messaging/MessagingLayout;Lcom/treydev/shades/config/Notification$i$a;)Lcom/treydev/shades/stack/messaging/MessagingTextMessage;

    move-result-object p0

    return-object p0
.end method

.method private setImageResolver(Lw4/b;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->n:Lw4/b;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    invoke-super {p0}, Lcom/treydev/shades/stack/messaging/b;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->i:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->o:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public getActualHeight()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->l:I

    return v0
.end method

.method public getActualWidth()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->k:I

    return v0
.end method

.method public getConsumedLines()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getExtraSpacing()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->h:I

    return v0
.end method

.method public getGroup()Lcom/treydev/shades/stack/messaging/MessagingGroup;
    .locals 1

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getState()Lw4/f;

    move-result-object v0

    iget-object v0, v0, Lw4/f;->c:Lcom/treydev/shades/stack/messaging/MessagingGroup;

    return-object v0
.end method

.method public getMeasuredType()I
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-boolean v2, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->m:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->g:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->d:I

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    iget-boolean v2, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->m:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public getMessage()Lcom/treydev/shades/config/Notification$i$a;
    .locals 1

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getState()Lw4/f;

    move-result-object v0

    iget-object v0, v0, Lw4/f;->b:Lcom/treydev/shades/config/Notification$i$a;

    return-object v0
.end method

.method public getRoundedRectPath()Landroid/graphics/Path;
    .locals 8

    invoke-virtual {p0}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->getActualWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->getActualHeight()I

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v3, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->f:I

    int-to-float v4, v3

    int-to-float v3, v3

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v5, 0x0

    int-to-float v5, v5

    add-float v6, v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v5, v4

    invoke-virtual {v2, v5, v5, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v0, v0

    sub-float v4, v0, v4

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v0, v5, v0, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v1, v1

    sub-float v3, v1, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v0, v1, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v2, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v5, v1, v5, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-object v2
.end method

.method public getState()Lw4/f;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->c:Lw4/f;

    return-object v0
.end method

.method public getStaticWidth()I
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->getRoundedRectPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->getActualWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->getActualHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->j:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget v2, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->j:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->getActualWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->i:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    add-int/2addr v0, v2

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->getStaticWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->setActualWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->setActualHeight(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setActualHeight(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setActualWidth(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setColor(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setIsHidingAnimated(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/messaging/b;->setIsHidingAnimated(Z)V

    return-void
.end method

.method public bridge synthetic setIsHistoric(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/messaging/b;->setIsHistoric(Z)V

    return-void
.end method

.method public setIsolated(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->h:I

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setMaxDisplayedLines(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setMessagingGroup(Lcom/treydev/shades/stack/messaging/MessagingGroup;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/messaging/b;->setMessagingGroup(Lcom/treydev/shades/stack/messaging/MessagingGroup;)V

    return-void
.end method

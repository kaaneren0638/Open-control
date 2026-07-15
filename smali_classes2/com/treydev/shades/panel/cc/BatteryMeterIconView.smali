.class public Lcom/treydev/shades/panel/cc/BatteryMeterIconView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/cc/BatteryMeterIconView$b;
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Paint;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:Landroid/graphics/drawable/ClipDrawable;

.field public r:I

.field public s:I

.field public t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/Rect;

.field public v:I

.field public w:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->u:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private getBatteryProgressColor()I
    .locals 2

    sget-object v0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView$a;->a:[I

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->getStatus()Lcom/treydev/shades/panel/cc/BatteryMeterIconView$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const v0, -0x19000001

    return v0

    :pswitch_0
    iget v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->c:I

    return v0

    :pswitch_1
    iget v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->e:I

    return v0

    :pswitch_2
    const v0, 0x3dffffff    # 0.12499999f

    return v0

    :pswitch_3
    iget v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->d:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->l:I

    iget v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->s:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->r:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->n:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->f:Landroid/graphics/drawable/Drawable;

    const v1, -0x19000001

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->q:Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {p0}, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->getBatteryProgressColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->q:Landroid/graphics/drawable/ClipDrawable;

    iget v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->l:I

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->q:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getStatus()Lcom/treydev/shades/panel/cc/BatteryMeterIconView$b;
    .locals 3

    invoke-static {}, Lcom/treydev/shades/panel/cc/BatteryMeterIconView$b;->values()[Lcom/treydev/shades/panel/cc/BatteryMeterIconView$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/treydev/shades/panel/cc/BatteryMeterIconView$b;->CHARGING:Lcom/treydev/shades/panel/cc/BatteryMeterIconView$b;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->o:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/treydev/shades/panel/cc/BatteryMeterIconView$b;->POWER_SAVE:Lcom/treydev/shades/panel/cc/BatteryMeterIconView$b;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->m:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/treydev/shades/panel/cc/BatteryMeterIconView$b;->LOW:Lcom/treydev/shades/panel/cc/BatteryMeterIconView$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/treydev/shades/panel/cc/BatteryMeterIconView$b;->NORMAL:Lcom/treydev/shades/panel/cc/BatteryMeterIconView$b;

    goto :goto_0

    :goto_1
    iget-boolean v2, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->k:Z

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v0

    move v5, v8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->j:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->k:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    div-float/2addr v2, v4

    iget v5, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->p:F

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v8, v5

    div-float/2addr v5, v4

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-boolean v2, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->n:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->q:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    iget v2, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->p:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->l:I

    iget v5, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->v:I

    mul-int/2addr v2, v5

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->t:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f070088

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->p:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const v1, 0x7f130091

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->i:Landroid/graphics/Path;

    const v1, 0x7f080138

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->i:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v3, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->i:Landroid/graphics/Path;

    :goto_0
    const v1, 0x7f130092

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->t:Landroid/graphics/Path;

    const v1, 0x7f080139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->w:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->t:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    iput-object v3, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->t:Landroid/graphics/Path;

    :goto_1
    const/4 v1, 0x5

    iput v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->s:I

    const/16 v1, 0x5f

    iput v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->r:I

    const v1, 0x7f06035f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->d:I

    const v1, 0x7f06035e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->c:I

    const v1, 0x7f060360

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080135

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const v3, 0x800003

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->q:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->q:Landroid/graphics/drawable/ClipDrawable;

    const v2, 0x7f0a0342

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    iget v1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->p:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v5, v1

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v3, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->q:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iput v3, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->v:I

    iget-object v3, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->q:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v4, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->v:I

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->u:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    iput v1, v5, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->a()V

    return-void
.end method

.method public setPowerSave(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->o:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->a()V

    return-void
.end method

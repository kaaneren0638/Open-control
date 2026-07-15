.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final h:[I

.field public static final i:Lcom/android/billingclient/api/x;


# instance fields
.field public c:Z

.field public d:Z

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroidx/cardview/widget/CardView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010031

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/cardview/widget/CardView;->h:[I

    new-instance v0, Lcom/android/billingclient/api/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->i:Lcom/android/billingclient/api/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400d5

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroidx/cardview/widget/CardView$a;

    invoke-direct {v1, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    .line 6
    sget-object v2, Lo/a;->a:[I

    const v3, 0x7f140141

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v4, Landroidx/cardview/widget/CardView;->h:[I

    invoke-virtual {p3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 10
    invoke-virtual {p3, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-array p3, v2, [F

    .line 13
    invoke-static {v4, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 14
    aget p2, p3, p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060054

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060053

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 17
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_1
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x5

    .line 20
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v5, 0x7

    .line 21
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->c:Z

    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->d:Z

    const/16 v5, 0x8

    .line 23
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v7, 0xa

    .line 24
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    const/16 v7, 0xc

    .line 25
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->top:I

    const/16 v7, 0xb

    .line 26
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    const/16 v7, 0x9

    .line 27
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, p3

    if-lez v0, :cond_2

    move p3, v4

    .line 28
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    sget-object p1, Landroidx/cardview/widget/CardView;->i:Lcom/android/billingclient/api/x;

    .line 32
    new-instance v0, Lp/b;

    invoke-direct {v0, v2, p2}, Lp/b;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 33
    iput-object v0, v1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    invoke-virtual {p0, v4}, Landroid/view/View;->setElevation(F)V

    .line 37
    invoke-virtual {p1, v1, p3}, Lcom/android/billingclient/api/x;->d(Lp/a;F)V

    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lp/b;

    iget-object v0, v0, Lp/b;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lp/b;

    iget v0, v0, Lp/b;->e:F

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->d:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lp/b;

    iget v0, v0, Lp/b;->a:F

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->c:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    invoke-static {v0}, Lcom/android/billingclient/api/x;->b(Lp/a;)Lp/b;

    move-result-object v0

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lp/b;->h:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, v0, Lp/b;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, v0, Lp/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    invoke-static {v0}, Lcom/android/billingclient/api/x;->b(Lp/a;)Lp/b;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lp/b;->h:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, v0, Lp/b;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, v0, Lp/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lcom/android/billingclient/api/x;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/x;->d(Lp/a;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->d:Z

    sget-object p1, Landroidx/cardview/widget/CardView;->i:Lcom/android/billingclient/api/x;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lp/b;

    iget v1, v1, Lp/b;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/x;->d(Lp/a;F)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lp/b;

    iget v1, v0, Lp/b;->a:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lp/b;->a:F

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lp/b;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->c:Z

    sget-object p1, Landroidx/cardview/widget/CardView;->i:Lcom/android/billingclient/api/x;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lp/b;

    iget v1, v1, Lp/b;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/x;->d(Lp/a;F)V

    :cond_0
    return-void
.end method

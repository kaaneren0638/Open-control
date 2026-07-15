.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements LL2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[I


# instance fields
.field public final j:Lx2/c;

.field public final k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->o:[I

    const v0, 0x7f0404c0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f140476

    const v4, 0x7f04035f

    invoke-static {p1, p2, v4, v0}, LP2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Ls2/a;->s:[I

    const v5, 0x7f140476

    new-array v6, p1, [I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/q;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, Lx2/c;

    invoke-direct {v2, p0, p2}, Lx2/c;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object v3, v2, Lx2/c;->c:LL2/g;

    invoke-virtual {v3, p2}, LL2/g;->n(Landroid/content/res/ColorStateList;)V

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v4

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v5

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v6

    iget-object v7, v2, Lx2/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, p2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Lx2/c;->j()V

    iget-object p2, v2, Lx2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xb

    invoke-static {v4, v1, v5}, LI2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v2, Lx2/c;->n:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v2, Lx2/c;->n:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v4, 0xc

    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Lx2/c;->h:I

    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lx2/c;->s:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v1, v5}, LI2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v2, Lx2/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v1, v5}, LI2/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lx2/c;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Lx2/c;->f:I

    const/4 v4, 0x4

    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Lx2/c;->e:I

    const/4 v4, 0x3

    const v5, 0x800035

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v2, Lx2/c;->g:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v4, v1, v5}, LI2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v2, Lx2/c;->k:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_1

    const v4, 0x7f04012f

    invoke-static {v4, p2}, Lkotlinx/coroutines/G;->e(ILandroid/view/View;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v2, Lx2/c;->k:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v0}, LI2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v4, v2, Lx2/c;->d:LL2/g;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v0}, LL2/g;->n(Landroid/content/res/ColorStateList;)V

    iget-object p1, v2, Lx2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lx2/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {v3, p1}, LL2/g;->m(F)V

    iget p1, v2, Lx2/c;->h:I

    int-to-float p1, p1

    iget-object v0, v2, Lx2/c;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1}, LL2/g;->s(F)V

    invoke-virtual {v4, v0}, LL2/g;->r(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v3}, Lx2/c;->d(Landroid/graphics/drawable/Drawable;)Lx2/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lx2/c;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    :cond_4
    iput-object v4, v2, Lx2/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Lx2/c;->d(Landroid/graphics/drawable/Drawable;)Lx2/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v1, v1, Lx2/c;->c:LL2/g;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v1, v0, Lx2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lx2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, Lx2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->c:LL2/g;

    iget-object v0, v0, LL2/g;->c:LL2/g$b;

    iget-object v0, v0, LL2/g$b;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->d:LL2/g;

    iget-object v0, v0, LL2/g;->c:LL2/g$b;

    iget-object v0, v0, LL2/g$b;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget v0, v0, Lx2/c;->g:I

    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget v0, v0, Lx2/c;->e:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget v0, v0, Lx2/c;->f:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->c:LL2/g;

    iget-object v0, v0, LL2/g;->c:LL2/g$b;

    iget v0, v0, LL2/g$b;->j:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->c:LL2/g;

    invoke-virtual {v0}, LL2/g;->i()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()LL2/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->m:LL2/k;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget v0, v0, Lx2/c;->h:I

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->c:LL2/g;

    invoke-static {p0, v0}, Landroidx/activity/o;->h(Landroid/view/View;LL2/g;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lx2/c;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->o:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->p:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lx2/c;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    invoke-virtual {v0, p1, p2}, Lx2/c;->e(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-boolean v1, v0, Lx2/c;->r:Z

    if-nez v1, :cond_0

    const-string v1, "MaterialCardView"

    const-string v2, "Setting a custom background is not supported."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx2/c;->r:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->c:LL2/g;

    .line 5
    invoke-virtual {v0, p1}, LL2/g;->n(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->c:LL2/g;

    .line 2
    invoke-virtual {v0, p1}, LL2/g;->n(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, p1, Lx2/c;->c:LL2/g;

    iget-object p1, p1, Lx2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {v0, p1}, LL2/g;->m(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v0, v0, Lx2/c;->d:LL2/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, LL2/g;->n(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iput-boolean p1, v0, Lx2/c;->s:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    invoke-virtual {v0, p1}, Lx2/c;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget v1, v0, Lx2/c;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lx2/c;->g:I

    iget-object p1, v0, Lx2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lx2/c;->e(II)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iput p1, v0, Lx2/c;->e:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iput p1, v0, Lx2/c;->e:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    invoke-virtual {v0, p1}, Lx2/c;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iput p1, v0, Lx2/c;->f:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iput p1, v0, Lx2/c;->f:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iput-object p1, v0, Lx2/c;->l:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lx2/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LF/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lx2/c;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lx2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lx2/c;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lx2/c;->d:LL2/g;

    :goto_0
    iput-object v2, p1, Lx2/c;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lx2/c;->d(Landroid/graphics/drawable/Drawable;)Lx2/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    invoke-virtual {p1}, Lx2/c;->k()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$a;)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    invoke-virtual {p1}, Lx2/c;->k()V

    invoke-virtual {p1}, Lx2/c;->j()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v1, v0, Lx2/c;->c:LL2/g;

    invoke-virtual {v1, p1}, LL2/g;->o(F)V

    iget-object v1, v0, Lx2/c;->d:LL2/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LL2/g;->o(F)V

    :cond_0
    iget-object v0, v0, Lx2/c;->q:LL2/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LL2/g;->o(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v1, v0, Lx2/c;->m:LL2/k;

    invoke-virtual {v1}, LL2/k;->e()LL2/k$a;

    move-result-object v1

    invoke-virtual {v1, p1}, LL2/k$a;->c(F)V

    invoke-virtual {v1}, LL2/k$a;->a()LL2/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx2/c;->h(LL2/k;)V

    iget-object p1, v0, Lx2/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Lx2/c;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lx2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lx2/c;->c:LL2/g;

    invoke-virtual {p1}, LL2/g;->l()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lx2/c;->j()V

    :cond_1
    invoke-virtual {v0}, Lx2/c;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lx2/c;->k()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iput-object p1, v0, Lx2/c;->k:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lx2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LB/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iput-object p1, v0, Lx2/c;->k:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lx2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LL2/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, LL2/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    invoke-virtual {v0, p1}, Lx2/c;->h(LL2/k;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget-object v1, v0, Lx2/c;->n:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lx2/c;->n:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v1, v0, Lx2/c;->d:LL2/g;

    iget v0, v0, Lx2/c;->h:I

    int-to-float v0, v0

    .line 5
    invoke-virtual {v1, v0}, LL2/g;->s(F)V

    .line 6
    invoke-virtual {v1, p1}, LL2/g;->r(Landroid/content/res/ColorStateList;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    iget v1, v0, Lx2/c;->h:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lx2/c;->h:I

    iget-object v1, v0, Lx2/c;->d:LL2/g;

    int-to-float p1, p1

    iget-object v0, v0, Lx2/c;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, LL2/g;->s(F)V

    invoke-virtual {v1, v0}, LL2/g;->r(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    invoke-virtual {p1}, Lx2/c;->k()V

    invoke-virtual {p1}, Lx2/c;->j()V

    return-void
.end method

.method public final toggle()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lx2/c;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lx2/c;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    invoke-virtual {v0, v1, v2}, Lx2/c;->f(ZZ)V

    :cond_0
    return-void
.end method

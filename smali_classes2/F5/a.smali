.class public LF5/a;
.super Landroidx/appcompat/widget/p;
.source "SourceFile"

# interfaces
.implements Ln5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/a$a;,
        LF5/a$b;
    }
.end annotation


# static fields
.field public static final synthetic k:[Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ln5/d;

.field public final g:Ln5/f;

.field public final h:Ln5/f;

.field public final i:Landroid/graphics/Matrix;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LV6/o;

    const-string v1, "gravity"

    const-string v2, "getGravity()I"

    const-class v3, LF5/a;

    invoke-direct {v0, v3, v1, v2}, LV6/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV6/o;

    const-string v2, "aspectRatio"

    const-string v4, "getAspectRatio()F"

    invoke-direct {v1, v3, v2, v4}, LV6/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LV6/o;

    const-string v4, "imageScale"

    const-string v5, "getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;"

    invoke-direct {v2, v3, v4, v5}, LV6/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lb7/f;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, LF5/a;->k:[Lb7/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ln5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5/d;-><init>(LU6/l;)V

    iput-object v0, p0, LF5/a;->f:Ln5/d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ln5/f;

    sget-object v4, LF5/a$c;->d:LF5/a$c;

    invoke-direct {v3, v2, v4}, Ln5/f;-><init>(Ljava/lang/Object;LU6/l;)V

    iput-object v3, p0, LF5/a;->g:Ln5/f;

    sget-object v2, LF5/a$a;->NO_SCALE:LF5/a$a;

    new-instance v3, Ln5/f;

    invoke-direct {v3, v2, v1}, Ln5/f;-><init>(Ljava/lang/Object;LU6/l;)V

    iput-object v3, p0, LF5/a;->h:Ln5/f;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LF5/a;->i:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    iput-boolean v1, p0, LF5/a;->j:Z

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LH4/b;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ageView, defStyleAttr, 0)"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, LF5/a;->setGravity(I)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, LF5/a;->setAspectRatio(F)V

    invoke-static {}, LF5/a$a;->values()[LF5/a$a;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p0, p2}, LF5/a;->setImageScale(LF5/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    sget-object v0, LF5/a;->k:[Lb7/f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LF5/a;->g:Ln5/f;

    invoke-virtual {v1, p0, v0}, Ln5/f;->a(Ljava/lang/Object;Lb7/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getGravity()I
    .locals 3

    sget-object v0, LF5/a;->k:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LF5/a;->f:Ln5/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ln5/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getImageScale()LF5/a$a;
    .locals 2

    sget-object v0, LF5/a;->k:[Lb7/f;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, LF5/a;->h:Ln5/f;

    invoke-virtual {v1, p0, v0}, Ln5/f;->a(Ljava/lang/Object;Lb7/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF5/a$a;

    return-object v0
.end method

.method public i(I)Z
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LF5/a;->j:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, LF5/a;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    iget-boolean v0, p0, LF5/a;->j:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, LF5/a;->getGravity()I

    move-result v5

    sget-object v6, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$e;->d(Landroid/view/View;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    invoke-virtual {p0}, LF5/a;->getImageScale()LF5/a$a;

    move-result-object v6

    sget-object v7, LF5/a$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v6, v9, :cond_5

    if-eq v6, v10, :cond_4

    const/4 v11, 0x3

    if-eq v6, v11, :cond_3

    if-ne v6, v8, :cond_2

    div-float v6, v0, v4

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    div-float v6, v0, v4

    div-float v11, v2, v3

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_0

    :cond_4
    div-float v6, v0, v4

    div-float v11, v2, v3

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_0

    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, LF5/a;->getImageScale()LF5/a$a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v7, v7, v11

    if-ne v7, v8, :cond_6

    div-float v7, v2, v3

    goto :goto_1

    :cond_6
    move v7, v6

    :goto_1
    and-int/lit8 v8, v5, 0x7

    const/4 v11, 0x0

    if-eq v8, v9, :cond_8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_7

    move v0, v11

    goto :goto_2

    :cond_7
    mul-float/2addr v4, v6

    sub-float/2addr v0, v4

    goto :goto_2

    :cond_8
    mul-float/2addr v4, v6

    sub-float/2addr v0, v4

    int-to-float v4, v10

    div-float/2addr v0, v4

    :goto_2
    and-int/lit8 v4, v5, 0x70

    const/16 v5, 0x10

    if-eq v4, v5, :cond_a

    const/16 v5, 0x50

    if-eq v4, v5, :cond_9

    goto :goto_3

    :cond_9
    mul-float/2addr v3, v7

    sub-float v11, v2, v3

    goto :goto_3

    :cond_a
    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    int-to-float v3, v10

    div-float v11, v2, v3

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1, v0, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LF5/a;->j:Z

    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF5/a;->j:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, LF5/a;->getAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-virtual {p0, p1}, LF5/a;->i(I)Z

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq p2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    int-to-float p1, v3

    div-float/2addr p1, v0

    invoke-static {p1}, Lc5/a;->l(F)I

    move-result v4

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    int-to-float p1, v3

    div-float/2addr p1, v0

    invoke-static {p1}, Lc5/a;->l(F)I

    move-result v4

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    int-to-float p1, v4

    mul-float/2addr p1, v0

    invoke-static {p1}, Lc5/a;->l(F)I

    move-result v3

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    int-to-float p1, v3

    div-float/2addr p1, v0

    invoke-static {p1}, Lc5/a;->l(F)I

    move-result v4

    :cond_5
    :goto_1
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF5/a;->j:Z

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 2

    sget-object v0, LF5/a;->k:[Lb7/f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, LF5/a;->g:Ln5/f;

    invoke-virtual {v1, p0, v0, p1}, Ln5/f;->b(Ljava/lang/Object;Lb7/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 3

    sget-object v0, LF5/a;->k:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, LF5/a;->f:Ln5/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ln5/d;->b:LU6/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v0, v1, Ln5/d;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v1, Ln5/d;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setImageScale(LF5/a$a;)V
    .locals 2

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF5/a;->k:[Lb7/f;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, LF5/a;->h:Ln5/f;

    invoke-virtual {v1, p0, v0, p1}, Ln5/f;->b(Ljava/lang/Object;Lb7/f;Ljava/lang/Object;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method

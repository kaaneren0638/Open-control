.class public final LA2/b;
.super Landroidx/appcompat/app/f$a;
.source "SourceFile"


# instance fields
.field public final c:LL2/g;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f040346

    invoke-static {v1, v2}, LI2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v5, 0x0

    const v6, 0x7f040059

    const v7, 0x7f14015e

    invoke-static {v1, v5, v6, v7}, LP2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lh/c;

    invoke-direct {v9, v8, v3}, Lh/c;-><init>(Landroid/content/Context;I)V

    move-object v8, v9

    :goto_1
    invoke-static {v1, v2}, LI2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->data:I

    :goto_2
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;I)V

    iget-object v1, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Ls2/a;->m:[I

    new-array v13, v4, [I

    const/4 v14, 0x0

    const v15, 0x7f040059

    const v12, 0x7f14015e

    invoke-static {v1, v14, v15, v12}, Lcom/google/android/material/internal/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v8, v1

    move-object v9, v14

    move-object v10, v3

    move v11, v15

    move/from16 p1, v12

    invoke-static/range {v8 .. v13}, Lcom/google/android/material/internal/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move/from16 v8, p1

    invoke-virtual {v1, v14, v3, v15, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0702de

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0702df

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0702dd

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0702dc

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v11, :cond_3

    move/from16 v16, v10

    move v10, v8

    move/from16 v8, v16

    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v0, LA2/b;->d:Landroid/graphics/Rect;

    const-class v3, LA2/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f040158

    invoke-static {v1, v4, v3}, Lkotlinx/coroutines/G;->g(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    new-instance v4, LL2/g;

    invoke-direct {v4, v1, v5, v6, v7}, LL2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v4, v1}, LL2/g;->k(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, LL2/g;->n(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x1010571

    invoke-virtual {v2, v3, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v2, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    iget v1, v1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    iget-object v1, v4, LL2/g;->c:LL2/g$b;

    iget-object v1, v1, LL2/g$b;->a:LL2/k;

    invoke-virtual {v1}, LL2/k;->e()LL2/k$a;

    move-result-object v1

    invoke-virtual {v1, v2}, LL2/k$a;->c(F)V

    invoke-virtual {v1}, LL2/k$a;->a()LL2/k;

    move-result-object v1

    invoke-virtual {v4, v1}, LL2/g;->setShapeAppearanceModel(LL2/k;)V

    :cond_4
    iput-object v4, v0, LA2/b;->c:LL2/g;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/f;
    .locals 11

    invoke-super {p0}, Landroidx/appcompat/app/f$a;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, LA2/b;->c:LL2/g;

    instance-of v3, v4, LL2/g;

    if-eqz v3, :cond_0

    sget-object v3, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, LM/N$i;->i(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v4, v3}, LL2/g;->m(F)V

    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    iget-object v10, p0, LA2/b;->d:Landroid/graphics/Rect;

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    iget v7, v10, Landroid/graphics/Rect;->right:I

    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LA2/a;

    invoke-direct {v1, v0, v10}, LA2/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final b([Ljava/lang/CharSequence;[ZLandroidx/preference/d$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/f$a;->b([Ljava/lang/CharSequence;[ZLandroidx/preference/d$a;)V

    return-void
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1, p1}, Landroidx/appcompat/app/f$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/f$a;->e(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final f([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/f$a;->f([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final g(I)Landroidx/appcompat/app/f$a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroid/widget/ArrayAdapter;Lz4/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->q:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$b;->m:Z

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final m(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/treydev/shades/widgets/d$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/f$a;->g(I)Landroidx/appcompat/app/f$a;

    return-void
.end method

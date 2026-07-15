.class public Landroidx/appcompat/widget/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/J$a;,
        Landroidx/appcompat/widget/J$b;,
        Landroidx/appcompat/widget/J$e;,
        Landroidx/appcompat/widget/J$f;,
        Landroidx/appcompat/widget/J$g;,
        Landroidx/appcompat/widget/J$c;,
        Landroidx/appcompat/widget/J$d;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/reflect/Method;

.field public static final D:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public final B:Landroidx/appcompat/widget/r;

.field public final c:Landroid/content/Context;

.field public d:Landroid/widget/ListAdapter;

.field public e:Landroidx/appcompat/widget/F;

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:I

.field public p:Landroidx/appcompat/widget/J$d;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/AdapterView$OnItemClickListener;

.field public s:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final t:Landroidx/appcompat/widget/J$g;

.field public final u:Landroidx/appcompat/widget/J$f;

.field public final v:Landroidx/appcompat/widget/J$e;

.field public final w:Landroidx/appcompat/widget/J$c;

.field public final x:Landroid/os/Handler;

.field public final y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "setClipToScreenEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroidx/appcompat/widget/J;->C:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v4, "setEpicenterBounds"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/J;->D:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/J;->f:I

    iput v0, p0, Landroidx/appcompat/widget/J;->g:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/J;->j:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/J;->n:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/J;->o:I

    new-instance v1, Landroidx/appcompat/widget/J$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/J$g;-><init>(Landroidx/appcompat/widget/J;)V

    iput-object v1, p0, Landroidx/appcompat/widget/J;->t:Landroidx/appcompat/widget/J$g;

    new-instance v1, Landroidx/appcompat/widget/J$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/J$f;-><init>(Landroidx/appcompat/widget/J;)V

    iput-object v1, p0, Landroidx/appcompat/widget/J;->u:Landroidx/appcompat/widget/J$f;

    new-instance v1, Landroidx/appcompat/widget/J$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/J$e;-><init>(Landroidx/appcompat/widget/J;)V

    iput-object v1, p0, Landroidx/appcompat/widget/J;->v:Landroidx/appcompat/widget/J$e;

    new-instance v1, Landroidx/appcompat/widget/J$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/J$c;-><init>(Landroidx/appcompat/widget/J;)V

    iput-object v1, p0, Landroidx/appcompat/widget/J;->w:Landroidx/appcompat/widget/J$c;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/J;->y:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/J;->c:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/J;->x:Landroid/os/Handler;

    sget-object v1, Ld/a;->o:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/J;->h:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/J;->i:I

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/J;->k:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroidx/appcompat/widget/r;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Ld/a;->s:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {v1, p3}, Landroidx/core/widget/i;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/J;->h:I

    return v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    iget-object v0, p0, Landroidx/appcompat/widget/J;->x:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/J;->t:Landroidx/appcompat/widget/J$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/J;->h:I

    return-void
.end method

.method public final i()Landroidx/appcompat/widget/F;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    return-object v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/J;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/J;->k:Z

    return-void
.end method

.method public final n()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/J;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/J;->i:I

    return v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/J;->p:Landroidx/appcompat/widget/J$d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/J$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/J$d;-><init>(Landroidx/appcompat/widget/J;)V

    iput-object v0, p0, Landroidx/appcompat/widget/J;->p:Landroidx/appcompat/widget/J$d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/J;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/J;->d:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/J;->p:Landroidx/appcompat/widget/J$d;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/J;->d:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)Landroidx/appcompat/widget/F;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/F;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/F;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/J;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/J;->g:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/J;->g:I

    :goto_0
    return-void
.end method

.method public show()V
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    iget-object v1, p0, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    iget-object v2, p0, Landroidx/appcompat/widget/J;->c:Landroid/content/Context;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/J;->A:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/J;->p(Landroid/content/Context;Z)Landroidx/appcompat/widget/F;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    iget-object v4, p0, Landroidx/appcompat/widget/J;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    iget-object v4, p0, Landroidx/appcompat/widget/J;->r:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    new-instance v4, Landroidx/appcompat/widget/I;

    invoke-direct {v4, p0}, Landroidx/appcompat/widget/I;-><init>(Landroidx/appcompat/widget/J;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    iget-object v4, p0, Landroidx/appcompat/widget/J;->v:Landroidx/appcompat/widget/J$e;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/J;->s:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/J;->y:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Landroidx/appcompat/widget/J;->k:Z

    if-nez v7, :cond_3

    neg-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/J;->i:I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v4

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/J;->q:Landroid/view/View;

    iget v9, p0, Landroidx/appcompat/widget/J;->i:I

    invoke-static {v1, v8, v9, v0}, Landroidx/appcompat/widget/J$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    iget v8, p0, Landroidx/appcompat/widget/J;->f:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    add-int/2addr v0, v6

    goto :goto_5

    :cond_5
    iget v11, p0, Landroidx/appcompat/widget/J;->g:I

    if-eq v11, v9, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_6

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v2, v11

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v2, v11

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/widget/F;->a(II)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v2, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v5, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    goto :goto_4

    :cond_8
    move v5, v4

    :goto_4
    add-int/2addr v0, v5

    :goto_5
    iget-object v2, p0, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v2

    if-ne v2, v7, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    iget v5, p0, Landroidx/appcompat/widget/J;->j:I

    invoke-static {v1, v5}, Landroidx/core/widget/i;->d(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Landroidx/appcompat/widget/J;->q:Landroid/view/View;

    sget-object v6, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, LM/N$g;->b(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_a

    return-void

    :cond_a
    iget v5, p0, Landroidx/appcompat/widget/J;->g:I

    if-ne v5, v10, :cond_b

    move v5, v10

    goto :goto_7

    :cond_b
    if-ne v5, v9, :cond_c

    iget-object v5, p0, Landroidx/appcompat/widget/J;->q:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    if-eqz v2, :cond_d

    move v8, v0

    goto :goto_8

    :cond_d
    move v8, v10

    :goto_8
    if-eqz v2, :cond_f

    iget v0, p0, Landroidx/appcompat/widget/J;->g:I

    if-ne v0, v10, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    move v0, v4

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_f
    iget v0, p0, Landroidx/appcompat/widget/J;->g:I

    if-ne v0, v10, :cond_10

    move v4, v10

    :cond_10
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_11
    if-ne v8, v9, :cond_12

    move v8, v0

    :cond_12
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Landroidx/appcompat/widget/J;->q:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/J;->h:I

    iget v4, p0, Landroidx/appcompat/widget/J;->i:I

    if-gez v5, :cond_13

    move v5, v10

    :cond_13
    if-gez v8, :cond_14

    move v6, v10

    goto :goto_b

    :cond_14
    move v6, v8

    :goto_b
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/r;->update(Landroid/view/View;IIII)V

    goto/16 :goto_10

    :cond_15
    iget v2, p0, Landroidx/appcompat/widget/J;->g:I

    if-ne v2, v10, :cond_16

    move v2, v10

    goto :goto_c

    :cond_16
    if-ne v2, v9, :cond_17

    iget-object v2, p0, Landroidx/appcompat/widget/J;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    move v8, v10

    goto :goto_d

    :cond_18
    if-ne v8, v9, :cond_19

    move v8, v0

    :cond_19
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "ListPopupWindow"

    const/16 v5, 0x1c

    if-gt v0, v5, :cond_1a

    sget-object v0, Landroidx/appcompat/widget/J;->C:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v6, v4

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1a
    invoke-static {v1, v3}, Landroidx/appcompat/widget/J$b;->b(Landroid/widget/PopupWindow;Z)V

    :cond_1b
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/J;->u:Landroidx/appcompat/widget/J$f;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/J;->m:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroidx/appcompat/widget/J;->l:Z

    invoke-static {v1, v0}, Landroidx/core/widget/i;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v5, :cond_1d

    sget-object v0, Landroidx/appcompat/widget/J;->D:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1e

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/appcompat/widget/J;->z:Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/J;->z:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/J$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_1e
    :goto_f
    iget-object v0, p0, Landroidx/appcompat/widget/J;->q:Landroid/view/View;

    iget v2, p0, Landroidx/appcompat/widget/J;->h:I

    iget v4, p0, Landroidx/appcompat/widget/J;->i:I

    iget v5, p0, Landroidx/appcompat/widget/J;->n:I

    invoke-static {v1, v0, v2, v4, v5}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/J;->A:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    invoke-virtual {v0}, Landroidx/appcompat/widget/F;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/F;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_20
    iget-boolean v0, p0, Landroidx/appcompat/widget/J;->A:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Landroidx/appcompat/widget/J;->x:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/J;->w:Landroidx/appcompat/widget/J$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    :goto_10
    return-void
.end method

.class public LM5/c;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/c$e;,
        LM5/c$h;,
        LM5/c$g;,
        LM5/c$d;,
        LM5/c$b;,
        LM5/c$f;,
        LM5/c$c;
    }
.end annotation


# static fields
.field public static final G:Lb0/b;

.field public static final H:LL/d;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroidx/viewpager/widget/ViewPager;

.field public C:Lv0/a;

.field public D:LM5/c$e;

.field public E:LM5/c$g;

.field public final F:LI4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/n;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM5/c$f;",
            ">;"
        }
    .end annotation
.end field

.field public d:LM5/c$f;

.field public final e:LM5/c$d;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:J

.field public final k:I

.field public l:LR4/a;

.field public m:Landroid/content/res/ColorStateList;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:LD5/e;

.field public final w:I

.field public final x:I

.field public y:I

.field public z:LM5/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/b;

    invoke-direct {v0}, Lb0/b;-><init>()V

    sput-object v0, LM5/c;->G:Lb0/b;

    new-instance v0, LL/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LL/d;-><init>(I)V

    sput-object v0, LM5/c;->H:LL/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f0401cc

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LM5/c;->c:Ljava/util/ArrayList;

    const-wide/16 v2, 0x12c

    iput-wide v2, p0, LM5/c;->j:J

    sget-object v2, LR4/a;->b:LR4/a$a;

    iput-object v2, p0, LM5/c;->l:LR4/a;

    const v2, 0x7fffffff

    iput v2, p0, LM5/c;->o:I

    new-instance v2, LD5/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, p0, v3}, LD5/e;-><init>(Landroid/view/View;F)V

    iput-object v2, p0, LM5/c;->v:LD5/e;

    new-instance v2, LI4/n;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LI4/n;-><init>(II)V

    iput-object v2, p0, LM5/c;->F:LI4/n;

    invoke-virtual {p0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    sget-object v2, LH4/b;->e:[I

    const v3, 0x7f1403ad

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v2, LH4/b;->b:[I

    invoke-virtual {p1, v0, v2, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, LM5/c;->n:Z

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, LM5/c;->x:I

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, LM5/c;->s:Z

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, LM5/c;->t:Z

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, LM5/c;->u:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LM5/c$d;

    invoke-direct {v0, p1, v3, v5}, LM5/c$d;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, LM5/c;->e:LM5/c$d;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v4, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget v5, v0, LM5/c$d;->c:I

    if-eq v5, v3, :cond_0

    iput v3, v0, LM5/c$d;->c:I

    sget-object v3, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$d;->k(Landroid/view/View;)V

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget v5, v0, LM5/c$d;->d:I

    if-eq v5, v3, :cond_2

    shr-int/lit8 v5, v3, 0x18

    if-nez v5, :cond_1

    iput v7, v0, LM5/c$d;->d:I

    goto :goto_0

    :cond_1
    iput v3, v0, LM5/c$d;->d:I

    :goto_0
    sget-object v3, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$d;->k(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget v5, v0, LM5/c$d;->e:I

    if-eq v5, v3, :cond_4

    shr-int/lit8 v5, v3, 0x18

    if-nez v5, :cond_3

    iput v7, v0, LM5/c$d;->e:I

    goto :goto_1

    :cond_3
    iput v3, v0, LM5/c$d;->e:I

    :goto_1
    sget-object v3, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$d;->k(Landroid/view/View;)V

    :cond_4
    const/16 v0, 0x10

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LM5/c;->i:I

    iput v0, p0, LM5/c;->h:I

    iput v0, p0, LM5/c;->g:I

    iput v0, p0, LM5/c;->f:I

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, LM5/c;->f:I

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, LM5/c;->g:I

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, LM5/c;->h:I

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LM5/c;->i:I

    const v0, 0x7f140239

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LM5/c;->k:I

    sget-object v3, LH4/b;->f:[I

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LM5/c;->m:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x19

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, LM5/c;->m:Landroid/content/res/ColorStateList;

    :cond_5
    const/16 p1, 0x17

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iget-object v0, p0, LM5/c;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0, p1}, LM5/c;->k(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, LM5/c;->m:Landroid/content/res/ColorStateList;

    :cond_6
    const/16 p1, 0xe

    invoke-virtual {v1, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, LM5/c;->p:I

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, LM5/c;->q:I

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, LM5/c;->w:I

    const/16 p1, 0xf

    invoke-virtual {v1, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, LM5/c;->y:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070446

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LM5/c;->r:I

    invoke-virtual {p0}, LM5/c;->i()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic e(LM5/c;)I
    .locals 0

    invoke-direct {p0}, LM5/c;->getTabMaxWidth()I

    move-result p0

    return p0
.end method

.method private getTabMaxWidth()I
    .locals 1

    iget v0, p0, LM5/c;->o:I

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, LM5/c;->p:I

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LM5/c;->y:I

    if-nez v0, :cond_1

    iget v0, p0, LM5/c;->r:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, LM5/c;->e:LM5/c$d;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static k(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object v0, p0, LM5/c;->e:LM5/c$d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM5/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LM5/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, LM5/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LM5/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, LM5/c;->v:LD5/e;

    invoke-virtual {v1, p1}, LD5/e;->a(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public final f(LM5/c$f;Z)V
    .locals 5

    iget-object v0, p1, LM5/c$f;->c:LM5/c;

    if-ne v0, p0, :cond_4

    iget-object v0, p1, LM5/c$f;->d:LM5/r;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, LM5/c;->e:LM5/c$d;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1}, LM5/r;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LM5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p1, LM5/c$f;->b:I

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM5/c$f;

    iput v2, v4, LM5/c$f;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p1, LM5/c$f;->c:LM5/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v1}, LM5/c;->p(LM5/c$f;Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab not attached to a TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, LM5/k;

    if-eqz v0, :cond_0

    check-cast p1, LM5/k;

    invoke-virtual {p0}, LM5/c;->m()LM5/c$f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LM5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LM5/c;->f(LM5/c$f;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getPageChangeListener()LM5/c$g;
    .locals 1

    iget-object v0, p0, LM5/c;->E:LM5/c$g;

    if-nez v0, :cond_0

    new-instance v0, LM5/c$g;

    invoke-direct {v0, p0}, LM5/c$g;-><init>(LM5/c;)V

    iput-object v0, p0, LM5/c;->E:LM5/c$g;

    :cond_0
    iget-object v0, p0, LM5/c;->E:LM5/c$g;

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, LM5/c;->d:LM5/c$f;

    if-eqz v0, :cond_0

    iget v0, v0, LM5/c$f;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSelectedTabTextColor()I
    .locals 3

    iget-object v0, p0, LM5/c;->m:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, LM5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, LM5/c;->y:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LM5/c;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final h(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0}, LY1/a;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LM5/c;->e:LM5/c$d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0, v1, p1}, LM5/c;->j(FI)I

    move-result v1

    if-eq v2, v1, :cond_4

    iget-object v4, p0, LM5/c;->A:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_3

    new-array v3, v3, [I

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, LM5/c;->A:Landroid/animation/ValueAnimator;

    sget-object v4, LM5/c;->G:Lb0/b;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, LM5/c;->A:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, LM5/c;->j:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, LM5/c;->A:Landroid/animation/ValueAnimator;

    new-instance v4, Lj4/N;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lj4/N;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v3, p0, LM5/c;->A:Landroid/animation/ValueAnimator;

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, LM5/c;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-wide v1, p0, LM5/c;->j:J

    invoke-virtual {v0, p1, v1, v2}, LM5/c$d;->a(IJ)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v1}, LM5/c;->r(IF)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget v0, p0, LM5/c;->y:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LM5/c;->w:I

    iget v2, p0, LM5/c;->f:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LM5/c;->x:I

    iget v3, p0, LM5/c;->h:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    :goto_0
    sget-object v3, LM/N;->a:Ljava/util/WeakHashMap;

    iget-object v3, p0, LM5/c;->e:LM5/c$d;

    invoke-static {v3, v0, v1, v2, v1}, LM/N$e;->k(Landroid/view/View;IIII)V

    iget v0, p0, LM5/c;->y:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const v0, 0x800003

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, LM5/c;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final j(FI)I
    .locals 5

    iget v0, p0, LM5/c;->y:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LM5/c;->e:LM5/c$d;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-boolean v4, p0, LM5/c;->t:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, LM5/c;->u:I

    :goto_0
    sub-int/2addr p1, p2

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p2, v4, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr v3, v1

    int-to-float v0, v3

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    add-int/2addr p2, p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_4
    return v1
.end method

.method public l(Landroid/content/Context;)LM5/r;
    .locals 1

    new-instance v0, LM5/r;

    invoke-direct {v0, p1}, LM5/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final m()LM5/c$f;
    .locals 7

    sget-object v0, LM5/c;->H:LL/d;

    invoke-virtual {v0}, LL/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM5/c$f;

    if-nez v0, :cond_0

    new-instance v0, LM5/c$f;

    invoke-direct {v0}, LM5/c$f;-><init>()V

    :cond_0
    iput-object p0, v0, LM5/c$f;->c:LM5/c;

    iget-object v1, p0, LM5/c;->F:LI4/n;

    invoke-virtual {v1}, LI4/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/r;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, LM5/c;->l(Landroid/content/Context;)LM5/r;

    move-result-object v1

    iget v2, p0, LM5/c;->h:I

    iget v3, p0, LM5/c;->i:I

    iget v4, p0, LM5/c;->f:I

    iget v5, p0, LM5/c;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v4, v5, v2, v3}, LM/N$e;->k(Landroid/view/View;IIII)V

    iget-object v2, p0, LM5/c;->l:LR4/a;

    iput-object v2, v1, LM5/r;->i:LR4/a;

    iget v2, p0, LM5/c;->k:I

    iput v2, v1, LM5/r;->j:I

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, LM5/r;->j:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v2, p0, LM5/c;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, LM5/r;->setTextColorList(Landroid/content/res/ColorStateList;)V

    iget-boolean v2, p0, LM5/c;->n:Z

    invoke-virtual {v1, v2}, LM5/r;->setBoldTextOnSelection(Z)V

    iget-boolean v2, p0, LM5/c;->s:Z

    invoke-virtual {v1, v2}, LM5/r;->setEllipsizeEnabled(Z)V

    new-instance v2, Lcom/applovin/exoplayer2/h/J;

    invoke-direct {v2, p0}, Lcom/applovin/exoplayer2/h/J;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LM5/r;->setMaxWidthProvider(LM5/r$a;)V

    new-instance v2, LW3/h;

    invoke-direct {v2, p0}, LW3/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LM5/r;->setOnUpdateListener(LM5/r$b;)V

    :cond_2
    invoke-virtual {v1, v0}, LM5/r;->setTab(LM5/c$f;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, LM5/c;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object v1, v0, LM5/c$f;->d:LM5/r;

    return-object v0
.end method

.method public final n()V
    .locals 7

    invoke-virtual {p0}, LM5/c;->o()V

    iget-object v0, p0, LM5/c;->C:Lv0/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv0/a;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, LM5/c;->m()LM5/c$f;

    move-result-object v3

    iget-object v4, p0, LM5/c;->C:Lv0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    iput-object v4, v3, LM5/c$f;->a:Ljava/lang/CharSequence;

    iget-object v5, v3, LM5/c$f;->d:LM5/r;

    if-eqz v5, :cond_1

    iget-object v6, v5, LM5/r;->o:LM5/c$f;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v6, LM5/c$f;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, LM5/r;->n:LM5/r$b;

    if-eqz v4, :cond_1

    check-cast v4, LW3/h;

    iget-object v4, v4, LW3/h;->c:Ljava/lang/Object;

    check-cast v4, LM5/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0, v3, v1}, LM5/c;->f(LM5/c$f;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LM5/c;->B:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, LM5/c;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, LM5/c;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, LM5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM5/c$f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LM5/c;->p(LM5/c$f;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LM5/c;->o()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, LM5/c;->e:LM5/c$d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LM5/r;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LM5/r;->setTab(LM5/c$f;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LM5/r;->setSelected(Z)V

    iget-object v2, p0, LM5/c;->F:LI4/n;

    invoke-virtual {v2, v3}, LI4/n;->b(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LM5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/c$f;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v2, v1, LM5/c$f;->c:LM5/c;

    iput-object v2, v1, LM5/c$f;->d:LM5/r;

    iput-object v2, v1, LM5/c$f;->a:Ljava/lang/CharSequence;

    const/4 v3, -0x1

    iput v3, v1, LM5/c$f;->b:I

    sget-object v3, LM5/c;->H:LL/d;

    invoke-virtual {v3, v1}, LL/d;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, p0, LM5/c;->d:LM5/c$f;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/16 v0, 0x2c

    int-to-float v0, v0

    sget-object v1, LD5/f;->a:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lc5/a;->l(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, LM5/c;->q:I

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x38

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lc5/a;->l(F)I

    move-result v1

    sub-int v2, v0, v1

    :goto_1
    iput v2, p0, LM5/c;->o:I

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v1, p0, LM5/c;->y:I

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_5

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    iget-object p1, p0, LM5/c;->v:LD5/e;

    iget-boolean p2, p1, LD5/e;->b:Z

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    sget-object p2, LM/N;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p1, LD5/e;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, LM/N$i;->f(Landroid/view/View;IIII[I)Z

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 p1, 0x0

    iget-object p2, p0, LM5/c;->v:LD5/e;

    iput-boolean p1, p2, LD5/e;->b:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    if-eqz p3, :cond_2

    if-eq p3, p1, :cond_2

    iget-object p1, p0, LM5/c;->d:LM5/c$f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, LM5/c$f;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LM5/c;->r(IF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(LM5/c$f;Z)V
    .locals 2

    iget-object v0, p0, LM5/c;->d:LM5/c$f;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    iget-object p2, p0, LM5/c;->z:LM5/c$c;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, LM5/c$c;->b(LM5/c$f;)V

    :cond_0
    iget p1, p1, LM5/c$f;->b:I

    invoke-virtual {p0, p1}, LM5/c;->h(I)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_6

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    iget v0, p1, LM5/c$f;->b:I

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    if-eq v0, p2, :cond_3

    invoke-direct {p0, v0}, LM5/c;->setSelectedTabView(I)V

    :cond_3
    iget-object v1, p0, LM5/c;->d:LM5/c$f;

    if-eqz v1, :cond_4

    iget v1, v1, LM5/c$f;->b:I

    if-ne v1, p2, :cond_5

    :cond_4
    if-eq v0, p2, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, LM5/c;->r(IF)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, LM5/c;->h(I)V

    :cond_6
    :goto_1
    iput-object p1, p0, LM5/c;->d:LM5/c$f;

    if-eqz p1, :cond_7

    iget-object p2, p0, LM5/c;->z:LM5/c$c;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, LM5/c$c;->a(LM5/c$f;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final q(Lv0/a;)V
    .locals 2

    iget-object v0, p0, LM5/c;->C:Lv0/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LM5/c;->D:LM5/c$e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv0/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LM5/c;->C:Lv0/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, LM5/c;->D:LM5/c$e;

    if-nez v0, :cond_1

    new-instance v0, LM5/c$e;

    invoke-direct {v0, p0}, LM5/c$e;-><init>(LM5/c;)V

    iput-object v0, p0, LM5/c;->D:LM5/c$e;

    :cond_1
    iget-object v0, p0, LM5/c;->D:LM5/c$e;

    iget-object p1, p1, Lv0/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LM5/c;->n()V

    return-void
.end method

.method public final r(IF)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, LM5/c;->e:LM5/c$d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, LM5/c$d;->d(FI)V

    iget-object v1, p0, LM5/c;->A:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM5/c;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0, p2, p1}, LM5/c;->j(FI)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v0}, LM5/c;->setSelectedTabView(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, LM5/c;->j:J

    return-void
.end method

.method public setAnimationType(LM5/c$b;)V
    .locals 2

    iget-object v0, p0, LM5/c;->e:LM5/c$d;

    iget-object v1, v0, LM5/c$d;->w:LM5/c$b;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LM5/c$d;->w:LM5/c$b;

    iget-object p1, v0, LM5/c$d;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LM5/c$d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public setOnTabSelectedListener(LM5/c$c;)V
    .locals 0

    iput-object p1, p0, LM5/c;->z:LM5/c$c;

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 2

    iget-object v0, p0, LM5/c;->e:LM5/c$d;

    iget v1, v0, LM5/c$d;->d:I

    if-eq v1, p1, :cond_1

    shr-int/lit8 v1, p1, 0x18

    if-nez v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, LM5/c$d;->d:I

    goto :goto_0

    :cond_0
    iput p1, v0, LM5/c$d;->d:I

    :goto_0
    sget-object p1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$d;->k(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setTabBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, LM5/c;->e:LM5/c$d;

    iget v1, v0, LM5/c$d;->e:I

    if-eq v1, p1, :cond_1

    shr-int/lit8 v1, p1, 0x18

    if-nez v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, LM5/c$d;->e:I

    goto :goto_0

    :cond_0
    iput p1, v0, LM5/c$d;->e:I

    :goto_0
    sget-object p1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$d;->k(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setTabIndicatorCornersRadii([F)V
    .locals 2

    iget-object v0, p0, LM5/c;->e:LM5/c$d;

    iget-object v1, v0, LM5/c$d;->k:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, LM5/c$d;->k:[F

    sget-object p1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$d;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTabIndicatorHeight(I)V
    .locals 2

    iget-object v0, p0, LM5/c;->e:LM5/c$d;

    iget v1, v0, LM5/c$d;->c:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LM5/c$d;->c:I

    sget-object p1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$d;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTabItemSpacing(I)V
    .locals 5

    iget-object v0, p0, LM5/c;->e:LM5/c$d;

    iget v1, v0, LM5/c$d;->h:I

    if-eq p1, v1, :cond_0

    iput p1, v0, LM5/c$d;->h:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v0, LM5/c$d;->h:I

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, LM5/c;->y:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LM5/c;->y:I

    invoke-virtual {p0}, LM5/c;->i()V

    :cond_0
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v0, p0, LM5/c;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LM5/c;->m:Landroid/content/res/ColorStateList;

    iget-object p1, p0, LM5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM5/c$f;

    iget-object v2, v2, LM5/c$f;->d:LM5/r;

    if-eqz v2, :cond_0

    iget-object v3, p0, LM5/c;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, LM5/r;->setTextColorList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabsEnabled(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LM5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/c$f;

    iget-object v1, v1, LM5/c$f;->d:LM5/r;

    invoke-virtual {v1, p1}, LM5/r;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    iget-object v0, p0, LM5/c;->B:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, LM5/c;->E:LM5/c$g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LM5/c;->B:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, LM5/c;->E:LM5/c$g;

    if-nez v1, :cond_1

    new-instance v1, LM5/c$g;

    invoke-direct {v1, p0}, LM5/c$g;-><init>(LM5/c;)V

    iput-object v1, p0, LM5/c;->E:LM5/c$g;

    :cond_1
    iget-object v1, p0, LM5/c;->E:LM5/c$g;

    const/4 v2, 0x0

    iput v2, v1, LM5/c$g;->c:I

    iput v2, v1, LM5/c$g;->b:I

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->f(Landroidx/viewpager/widget/ViewPager$h;)V

    new-instance v1, LM5/c$h;

    invoke-direct {v1, p1}, LM5/c$h;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0, v1}, LM5/c;->setOnTabSelectedListener(LM5/c$c;)V

    invoke-virtual {p0, v0}, LM5/c;->q(Lv0/a;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewPager does not have a PagerAdapter set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, LM5/c;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, LM5/c;->setOnTabSelectedListener(LM5/c$c;)V

    invoke-virtual {p0, p1}, LM5/c;->q(Lv0/a;)V

    :goto_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, LM5/c;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

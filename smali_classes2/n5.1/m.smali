.class public Ln5/m;
.super LF5/e;
.source "SourceFile"

# interfaces
.implements Ln5/e;


# static fields
.field public static final synthetic v:[Lb7/f;
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
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ln5/f;

.field public l:I

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/LinkedHashSet;

.field public s:I

.field public final t:Ljava/util/LinkedHashSet;

.field public u:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/o;

    const-class v1, Ln5/m;

    const-string v2, "aspectRatio"

    const-string v3, "getAspectRatio()F"

    invoke-direct {v0, v1, v2, v3}, LV6/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln5/m;->v:[Lb7/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LF5/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Ln5/m;->d:I

    iput p1, p0, Ln5/m;->e:I

    const p1, 0x800033

    iput p1, p0, Ln5/m;->g:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Ln5/f;

    sget-object p3, Ln5/m$a;->d:Ln5/m$a;

    invoke-direct {p2, p1, p3}, Ln5/f;-><init>(Ljava/lang/Object;LU6/l;)V

    iput-object p2, p0, Ln5/m;->k:Ln5/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln5/m;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ln5/m;->r:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ln5/m;->t:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowDividers$annotations()V
    .locals 0

    return-void
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LF5/d;

    iget p0, p0, LF5/d;->g:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LF5/d;

    iget p0, p0, LF5/d;->h:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(ILandroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, LF5/d;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(ILandroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, LF5/d;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setParentCrossSizeIfNeeded(I)V
    .locals 1

    iget-object v0, p0, Ln5/m;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ln5/m;->s:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LB/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Ln5/m;->s:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget v0, p0, Ln5/m;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x2

    if-eqz v1, :cond_1

    new-instance v1, LF5/d;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, LF5/d;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v1, LF5/d;

    invoke-direct {v1, v0, v0}, LF5/d;-><init>(II)V

    :goto_1
    return-object v1
.end method

.method public getAspectRatio()F
    .locals 2

    sget-object v0, Ln5/m;->v:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ln5/m;->k:Ln5/f;

    invoke-virtual {v1, p0, v0}, Ln5/f;->a(Ljava/lang/Object;Lb7/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBaseline()I
    .locals 2

    iget v0, p0, Ln5/m;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LF5/d;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Ln5/m;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_3
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ln5/m;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDividerPadding()I
    .locals 1

    iget v0, p0, Ln5/m;->p:I

    return v0
.end method

.method public final getGravity()I
    .locals 1

    iget v0, p0, Ln5/m;->g:I

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Ln5/m;->f:I

    return v0
.end method

.method public final getShowDividers()I
    .locals 1

    iget v0, p0, Ln5/m;->o:I

    return v0
.end method

.method public final i(Landroid/graphics/Canvas;IIII)LJ6/t;
    .locals 3

    iget-object v0, p0, Ln5/m;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p4

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    add-int/2addr p3, p5

    int-to-float p3, p3

    div-float/2addr p3, p4

    iget p5, p0, Ln5/m;->l:I

    int-to-float p5, p5

    div-float/2addr p5, p4

    iget v1, p0, Ln5/m;->m:I

    int-to-float v1, v1

    div-float/2addr v1, p4

    sub-float p4, p2, p5

    float-to-int p4, p4

    sub-float v2, p3, v1

    float-to-int v2, v2

    add-float/2addr p2, p5

    float-to-int p2, p2

    add-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0, p4, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    :goto_0
    return-object p1
.end method

.method public final j(LU6/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-",
            "Landroid/view/View;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(LU6/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v3, v1}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Ln5/m;->o:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_4

    :goto_0
    move v0, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_1

    iget p1, p0, Ln5/m;->o:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_1
    iget v2, p0, Ln5/m;->o:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    sub-int/2addr p1, v1

    if-ltz p1, :cond_4

    :goto_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v3, 0x8

    if-eq p1, v3, :cond_2

    return v1

    :cond_2
    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/m;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ln5/m;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    if-eqz v0, :cond_5

    new-instance v0, Ln5/o;

    invoke-direct {v0, p0, p1}, Ln5/o;-><init>(Ln5/m;Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Ln5/m;->k(LU6/p;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ln5/m;->n(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LF5/d;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ln5/m;->m:I

    sub-int/2addr v0, v1

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Ln5/m;->p:I

    add-int v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ln5/m;->p:I

    sub-int v5, v0, v1

    iget v0, p0, Ln5/m;->m:I

    add-int v6, v4, v0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ln5/m;->i(Landroid/graphics/Canvas;IIII)LJ6/t;

    goto/16 :goto_6

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$e;->d(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v1, v2

    :cond_6
    new-instance v0, Ln5/n;

    invoke-direct {v0, p0, v1, p1}, Ln5/n;-><init>(Ln5/m;ZLandroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Ln5/m;->k(LU6/p;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ln5/m;->n(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_4
    move v3, v0

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ln5/m;->l:I

    sub-int/2addr v0, v1

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LF5/d;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Ln5/m;->l:I

    sub-int v0, v1, v0

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LF5/d;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Ln5/m;->p:I

    add-int v4, v0, v1

    iget v0, p0, Ln5/m;->l:I

    add-int v5, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ln5/m;->p:I

    sub-int v6, v0, v1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ln5/m;->i(Landroid/graphics/Canvas;IIII)LJ6/t;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, Ln5/m;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    const/16 v4, 0x50

    const/16 v5, 0x30

    const/16 v7, 0x10

    const v8, 0x800007

    if-eqz v0, :cond_4

    sub-int v0, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    invoke-virtual/range {p0 .. p0}, Ln5/m;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    invoke-virtual/range {p0 .. p0}, Ln5/m;->getGravity()I

    move-result v1

    and-int/2addr v1, v8

    new-instance v8, LV6/x;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p5

    sub-int v0, v0, p3

    iget v2, v6, Ln5/m;->h:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v2, p5, p3

    iget v4, v6, Ln5/m;->h:I

    invoke-static {v2, v4, v3, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v0

    :goto_1
    iput v0, v8, LV6/x;->c:I

    new-instance v7, Ln5/p;

    move-object v0, v7

    move-object/from16 v2, p0

    move v3, v10

    move v4, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ln5/p;-><init>(ILn5/m;IILV6/x;)V

    invoke-virtual {v6, v7}, Ln5/m;->k(LU6/p;)V

    goto/16 :goto_b

    :cond_4
    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p0 .. p0}, LM/N$e;->d(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    sub-int v9, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int v10, v9, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual/range {p0 .. p0}, Ln5/m;->getGravity()I

    move-result v11

    and-int/2addr v8, v11

    invoke-virtual/range {p0 .. p0}, Ln5/m;->getGravity()I

    move-result v11

    and-int/lit8 v11, v11, 0x70

    invoke-static/range {p0 .. p0}, LM/N$e;->d(Landroid/view/View;)I

    move-result v12

    invoke-static {v8, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    if-eq v8, v2, :cond_8

    const/4 v12, 0x3

    if-eq v8, v12, :cond_7

    const/4 v12, 0x5

    if-eq v8, v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    add-int v8, v8, p4

    sub-int v8, v8, p2

    iget v12, v6, Ln5/m;->h:I

    sub-int/2addr v8, v12

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int v12, p4, p2

    iget v13, v6, Ln5/m;->h:I

    invoke-static {v12, v13, v3, v8}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v8

    :goto_3
    const/4 v12, -0x1

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    move v2, v12

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    :goto_5
    if-ge v1, v13, :cond_14

    add-int/lit8 v14, v1, 0x1

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_a

    move/from16 p3, v0

    move/from16 p4, v2

    const/4 v12, 0x2

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    if-eqz v16, :cond_12

    move-object/from16 v5, v16

    check-cast v5, LF5/d;

    iget-boolean v7, v5, LF5/d;->b:Z

    if-eqz v7, :cond_b

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v7, v12, :cond_b

    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v7

    goto :goto_6

    :cond_b
    move v7, v12

    :goto_6
    iget v12, v5, LF5/d;->a:I

    if-gez v12, :cond_c

    move v12, v11

    :cond_c
    and-int/lit8 v12, v12, 0x70

    move/from16 p3, v0

    const/16 v0, 0x10

    if-eq v12, v0, :cond_10

    const/16 v0, 0x30

    if-eq v12, v0, :cond_e

    const/16 v0, 0x50

    if-eq v12, v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    :goto_7
    move/from16 p4, v2

    :goto_8
    const/4 v12, 0x2

    goto :goto_9

    :cond_d
    sub-int v7, v10, v4

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v12

    goto :goto_7

    :cond_e
    const/16 v0, 0x50

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v0

    move/from16 p4, v2

    const/4 v2, -0x1

    if-eq v7, v2, :cond_f

    iget v2, v6, Ln5/m;->d:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v0

    add-int v7, v2, v12

    goto :goto_8

    :cond_f
    move v7, v12

    goto :goto_8

    :cond_10
    move/from16 p4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v2, v9, v4

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v12, 0x2

    invoke-static {v2, v7, v12, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v7

    :goto_9
    invoke-virtual {v6, v1}, Ln5/m;->n(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v6, Ln5/m;->l:I

    add-int/2addr v8, v0

    :cond_11
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v0

    add-int v0, v8, v3

    add-int/2addr v4, v7

    invoke-virtual {v15, v8, v7, v0, v4}, Landroid/view/View;->layout(IIII)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    :goto_a
    move/from16 v0, p3

    move/from16 v2, p4

    move v3, v12

    move v1, v14

    const/16 v4, 0x50

    const/16 v5, 0x30

    const/16 v7, 0x10

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move/from16 p3, v0

    move/from16 p4, v2

    move v12, v3

    goto :goto_a

    :cond_14
    :goto_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v6, p0

    move/from16 v7, p1

    const/4 v8, 0x0

    iput v8, v6, Ln5/m;->h:I

    const/4 v9, 0x0

    iput v9, v6, Ln5/m;->u:F

    iput v8, v6, Ln5/m;->j:I

    iget v0, v6, Ln5/m;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    iget-object v10, v6, Ln5/m;->q:Ljava/util/ArrayList;

    iget-object v11, v6, Ln5/m;->t:Ljava/util/LinkedHashSet;

    iget-object v12, v6, Ln5/m;->r:Ljava/util/LinkedHashSet;

    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v14, :cond_1

    move v15, v1

    goto :goto_1

    :cond_1
    move v15, v8

    :goto_1
    new-instance v5, LV6/x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ln5/m;->getAspectRatio()F

    move-result v1

    cmpg-float v1, v1, v9

    if-nez v1, :cond_2

    move/from16 v1, p2

    goto :goto_2

    :cond_2
    if-eqz v15, :cond_3

    int-to-float v1, v0

    invoke-virtual/range {p0 .. p0}, Ln5/m;->getAspectRatio()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {v1}, Lc5/a;->l(F)I

    move-result v1

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_2
    iput v1, v5, LV6/x;->c:I

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    :goto_3
    if-gez v0, :cond_5

    move v4, v8

    goto :goto_4

    :cond_5
    move v4, v0

    :goto_4
    iput v4, v6, Ln5/m;->s:I

    new-instance v0, Ln5/u;

    invoke-direct {v0, v6, v7, v5}, Ln5/u;-><init>(Ln5/m;ILV6/x;)V

    invoke-virtual {v6, v0}, Ln5/m;->k(LU6/p;)V

    invoke-direct/range {p0 .. p1}, Ln5/m;->setParentCrossSizeIfNeeded(I)V

    iget v3, v5, LV6/x;->c:I

    invoke-static/range {p1 .. p1}, LB/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v13, v4

    move-object v9, v5

    goto :goto_7

    :cond_7
    iget v0, v6, Ln5/m;->s:I

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v3, v6, Ln5/m;->s:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LF5/d;

    invoke-virtual {v1}, LF5/d;->a()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Ln5/m;->s:I

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v8, v2

    move/from16 v2, p1

    move/from16 v19, v3

    move v13, v4

    move/from16 v4, v17

    move-object v9, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ln5/m;->q(Landroid/view/View;IIZZ)V

    invoke-interface {v12, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-object v5, v9

    move v4, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    iget v3, v9, LV6/x;->c:I

    invoke-static {v3, v5}, Ln5/m;->o(ILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    iget v0, v6, Ln5/m;->s:I

    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v14, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Ln5/m;->q(Landroid/view/View;IIZZ)V

    invoke-interface {v12, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_9
    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_8

    :cond_b
    new-instance v0, Ln5/v;

    invoke-direct {v0, v6, v9}, Ln5/v;-><init>(Ln5/m;LV6/x;)V

    invoke-virtual {v6, v0}, Ln5/m;->j(LU6/l;)V

    iget v0, v6, Ln5/m;->h:I

    if-lez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v6, v0}, Ln5/m;->n(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v6, Ln5/m;->h:I

    iget v1, v6, Ln5/m;->m:I

    add-int/2addr v0, v1

    iput v0, v6, Ln5/m;->h:I

    :cond_c
    iget v0, v6, Ln5/m;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, v6, Ln5/m;->h:I

    iget v0, v9, LV6/x;->c:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ln5/m;->getAspectRatio()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    if-nez v15, :cond_f

    iget v0, v6, Ln5/m;->s:I

    if-ne v0, v13, :cond_e

    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    :goto_a
    add-int/2addr v0, v1

    iget v1, v6, Ln5/m;->j:I

    invoke-static {v0, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Ln5/m;->getAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lc5/a;->l(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v9, LV6/x;->c:I

    invoke-virtual {v6, v7, v0, v1, v13}, Ln5/m;->u(IIII)V

    goto :goto_c

    :cond_f
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ln5/m;->getAspectRatio()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_11

    iget v1, v9, LV6/x;->c:I

    invoke-static {v1}, LB/f;->d(I)Z

    move-result v1

    if-nez v1, :cond_11

    iget v0, v6, Ln5/m;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v9, LV6/x;->c:I

    invoke-static {v1}, LB/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v6, Ln5/m;->u:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    iget v1, v9, LV6/x;->c:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_10
    iget v1, v9, LV6/x;->c:I

    invoke-static {v0, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    iget v1, v9, LV6/x;->c:I

    invoke-virtual {v6, v7, v0, v1, v13}, Ln5/m;->u(IIII)V

    iget v0, v6, Ln5/m;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_c

    :cond_11
    iget v1, v9, LV6/x;->c:I

    invoke-virtual {v6, v7, v0, v1, v13}, Ln5/m;->u(IIII)V

    :goto_c
    iget v1, v6, Ln5/m;->s:I

    if-ne v1, v13, :cond_12

    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int v8, v3, v2

    :goto_d
    add-int/2addr v1, v8

    iget v2, v6, Ln5/m;->j:I

    invoke-static {v1, v7, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    iget v2, v9, LV6/x;->c:I

    iget v3, v6, Ln5/m;->j:I

    shl-int/lit8 v3, v3, 0x10

    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    move-object/from16 v19, v12

    goto/16 :goto_1b

    :cond_13
    const/4 v8, -0x1

    iput v8, v6, Ln5/m;->d:I

    iput v8, v6, Ln5/m;->e:I

    invoke-static/range {p1 .. p1}, LB/f;->d(I)Z

    move-result v0

    new-instance v9, LV6/x;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ln5/m;->getAspectRatio()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_14

    move/from16 v3, p2

    goto :goto_e

    :cond_14
    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Ln5/m;->getAspectRatio()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Lc5/a;->l(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move v3, v5

    :goto_e
    iput v3, v9, LV6/x;->c:I

    new-instance v13, LV6/x;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iput v3, v13, LV6/x;->c:I

    iget v3, v9, LV6/x;->c:I

    invoke-static {v3}, LB/f;->d(I)Z

    move-result v14

    if-eqz v14, :cond_16

    iget v3, v13, LV6/x;->c:I

    goto :goto_f

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    :goto_f
    if-gez v3, :cond_17

    const/4 v15, 0x0

    goto :goto_10

    :cond_17
    move v15, v3

    :goto_10
    new-instance v3, Ln5/q;

    invoke-direct {v3, v6, v7, v9}, Ln5/q;-><init>(Ln5/m;ILV6/x;)V

    invoke-virtual {v6, v3}, Ln5/m;->k(LU6/p;)V

    new-instance v3, Ln5/r;

    invoke-direct {v3, v6, v7}, Ln5/r;-><init>(Ln5/m;I)V

    invoke-virtual {v6, v3}, Ln5/m;->j(LU6/l;)V

    iget v3, v6, Ln5/m;->h:I

    if-lez v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v6, v3}, Ln5/m;->n(I)Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v6, Ln5/m;->h:I

    iget v4, v6, Ln5/m;->l:I

    add-int/2addr v3, v4

    iput v3, v6, Ln5/m;->h:I

    :cond_18
    iget v3, v6, Ln5/m;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, v6, Ln5/m;->h:I

    invoke-static/range {p1 .. p1}, LB/f;->b(I)Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, v6, Ln5/m;->u:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_19

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, v6, Ln5/m;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Ln5/m;->h:I

    :cond_19
    iget v3, v6, Ln5/m;->h:I

    iget v4, v6, Ln5/m;->j:I

    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ln5/m;->getAspectRatio()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    const v0, 0xffffff

    and-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Ln5/m;->getAspectRatio()F

    move-result v3

    div-float/2addr v0, v3

    invoke-static {v0}, Lc5/a;->l(F)I

    move-result v0

    iput v0, v13, LV6/x;->c:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v9, LV6/x;->c:I

    :cond_1b
    :goto_11
    iget v4, v9, LV6/x;->c:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v3, v6, Ln5/m;->h:I

    sub-int v3, v0, v3

    instance-of v0, v10, Ljava/util/Collection;

    const v8, 0x7fffffff

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/View;

    invoke-static/range {v18 .. v18}, Ln5/m;->m(Landroid/view/View;)I

    move-result v1

    if-eq v1, v8, :cond_1d

    :goto_13
    const/4 v7, 0x0

    goto :goto_15

    :cond_1d
    const/4 v1, 0x1

    goto :goto_12

    :cond_1e
    :goto_14
    invoke-virtual {v6, v3, v7}, Ln5/m;->r(II)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_13

    :goto_15
    iput v7, v6, Ln5/m;->h:I

    if-ltz v3, :cond_21

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ln5/m;->m(Landroid/view/View;)I

    move-result v2

    if-ne v2, v8, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1}, Ln5/m;->m(Landroid/view/View;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v1, v4, v2}, Ln5/m;->s(Landroid/view/View;II)I

    const/4 v7, 0x0

    goto :goto_16

    :cond_20
    move/from16 p2, v5

    move-object/from16 v19, v12

    goto/16 :goto_18

    :cond_21
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_22

    new-instance v0, Ln5/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v0}, LK6/j;->G(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_25

    check-cast v8, LF5/d;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    invoke-virtual {v8}, LF5/d;->a()I

    move-result v19

    move-object/from16 p1, v0

    add-int v0, v19, v18

    move/from16 p2, v5

    int-to-float v5, v0

    move-object/from16 v19, v12

    iget v12, v6, Ln5/m;->i:I

    int-to-float v12, v12

    div-float/2addr v5, v12

    int-to-float v12, v1

    mul-float/2addr v5, v12

    invoke-static {v5}, Lc5/a;->l(F)I

    move-result v5

    add-int v5, v5, v18

    invoke-virtual {v7}, Landroid/view/View;->getMinimumWidth()I

    move-result v12

    if-ge v5, v12, :cond_23

    move v5, v12

    :cond_23
    iget v8, v8, LF5/d;->h:I

    if-le v5, v8, :cond_24

    move v5, v8

    :cond_24
    invoke-virtual {v6, v7, v4, v5}, Ln5/m;->s(Landroid/view/View;II)I

    iget v5, v6, Ln5/m;->j:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    const/high16 v12, 0x1000000

    and-int/2addr v8, v12

    invoke-static {v5, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    iput v5, v6, Ln5/m;->j:I

    iget v5, v6, Ln5/m;->i:I

    sub-int/2addr v5, v0

    iput v5, v6, Ln5/m;->i:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v0, v18

    sub-int/2addr v1, v0

    move-object/from16 v0, p1

    move/from16 v5, p2

    move-object/from16 v12, v19

    goto :goto_17

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    new-instance v5, LV6/x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LV6/x;->c:I

    new-instance v7, LV6/w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v0, v6, Ln5/m;->u:F

    iput v0, v7, LV6/w;->c:F

    iput v15, v6, Ln5/m;->s:I

    const/4 v0, -0x1

    iput v0, v6, Ln5/m;->d:I

    iput v0, v6, Ln5/m;->e:I

    new-instance v8, Ln5/z;

    move-object v0, v8

    move v1, v3

    move-object/from16 v2, p0

    move-object v3, v5

    move v5, v4

    move-object v4, v7

    move/from16 v7, p2

    invoke-direct/range {v0 .. v5}, Ln5/z;-><init>(ILn5/m;LV6/x;LV6/w;I)V

    invoke-virtual {v6, v8}, Ln5/m;->j(LU6/l;)V

    iget v0, v6, Ln5/m;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, v6, Ln5/m;->h:I

    goto :goto_19

    :cond_26
    move v7, v5

    move-object/from16 v19, v12

    :goto_19
    if-nez v14, :cond_29

    invoke-virtual/range {p0 .. p0}, Ln5/m;->getAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_29

    iget v0, v9, LV6/x;->c:I

    invoke-direct {v6, v0}, Ln5/m;->setParentCrossSizeIfNeeded(I)V

    new-instance v0, Ln5/s;

    invoke-direct {v0, v6, v9}, Ln5/s;-><init>(Ln5/m;LV6/x;)V

    invoke-virtual {v6, v0}, Ln5/m;->j(LU6/l;)V

    iget v0, v6, Ln5/m;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_27

    iget v1, v9, LV6/x;->c:I

    iget v2, v6, Ln5/m;->e:I

    add-int/2addr v0, v2

    invoke-virtual {v6, v1, v0}, Ln5/m;->w(II)V

    :cond_27
    iget v0, v6, Ln5/m;->s:I

    if-ne v0, v15, :cond_28

    const/4 v8, 0x0

    goto :goto_1a

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int v8, v2, v1

    :goto_1a
    add-int/2addr v0, v8

    iget v1, v9, LV6/x;->c:I

    invoke-static {v0, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    iput v0, v13, LV6/x;->c:I

    :cond_29
    new-instance v0, Ln5/t;

    invoke-direct {v0, v6, v13}, Ln5/t;-><init>(Ln5/m;LV6/x;)V

    invoke-virtual {v6, v0}, Ln5/m;->j(LU6/l;)V

    iget v0, v13, LV6/x;->c:I

    iget v1, v9, LV6/x;->c:I

    iget v2, v6, Ln5/m;->j:I

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v0, v1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v11}, Ljava/util/Set;->clear()V

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final q(Landroid/view/View;IIZZ)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    if-eqz v0, :cond_7

    move-object v8, v0

    check-cast v8, LF5/d;

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, -0x3

    if-ne v0, v9, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    check-cast v10, LF5/d;

    iget v11, v10, LF5/d;->g:I

    const/4 v0, -0x2

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x7fffffff

    iput v0, v10, LF5/d;->g:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LF5/e;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v11, v10, LF5/d;->g:I

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v6, Ln5/m;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v10}, LF5/d;->b()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Ln5/m;->i:I

    iget-object v0, v6, Ln5/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LF5/e;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_0
    iget v0, v6, Ln5/m;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    iput v0, v6, Ln5/m;->j:I

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v8}, LF5/d;->a()I

    move-result v1

    add-int/2addr v1, v0

    move v0, p2

    invoke-virtual {p0, p2, v1}, Ln5/m;->w(II)V

    :cond_4
    if-eqz p5, :cond_6

    move v0, p3

    invoke-static {p3, p1}, Ln5/m;->o(ILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, v6, Ln5/m;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v8}, LF5/d;->b()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Ln5/m;->h:I

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(II)Z
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Ln5/m;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    if-lez p1, :cond_3

    iget p1, p0, Ln5/m;->u:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_1

    :cond_3
    if-gez p1, :cond_4

    iget p1, p0, Ln5/m;->i:I

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public final s(Landroid/view/View;II)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LF5/d;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, LF5/d;->b()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    iget v0, v0, LF5/d;->g:I

    invoke-static {p2, v1, v2, v3, v0}, LF5/e$a;->a(IIIII)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    iget p2, p0, Ln5/m;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result p1

    const/high16 p3, -0x1000000

    and-int/2addr p1, p3

    invoke-static {p2, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAspectRatio(F)V
    .locals 2

    sget-object v0, Ln5/m;->v:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Ln5/m;->k:Ln5/f;

    invoke-virtual {v1, p0, v0, p1}, Ln5/f;->b(Ljava/lang/Object;Lb7/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Ln5/m;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ln5/m;->n:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    iput v1, p0, Ln5/m;->l:I

    if-nez p1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    iput v1, p0, Ln5/m;->m:I

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setDividerPadding(I)V
    .locals 0

    iput p1, p0, Ln5/m;->p:I

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    iget v0, p0, Ln5/m;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_1
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_2

    or-int/lit8 p1, p1, 0x30

    :cond_2
    iput p1, p0, Ln5/m;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    invoke-virtual {p0}, Ln5/m;->getGravity()I

    move-result v1

    and-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ln5/m;->getGravity()I

    move-result v0

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Ln5/m;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    iget v0, p0, Ln5/m;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ln5/m;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setShowDividers(I)V
    .locals 1

    iget v0, p0, Ln5/m;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ln5/m;->o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setVerticalGravity(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x70

    invoke-virtual {p0}, Ln5/m;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ln5/m;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Ln5/m;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroid/view/View;III)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LF5/d;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, -0x3

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_1
    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0}, LF5/d;->a()I

    move-result p3

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v4

    iget v5, v0, LF5/d;->h:I

    invoke-static {p2, p3, v2, v4, v5}, LF5/e$a;->a(IIIII)I

    move-result p2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    iget p2, p0, Ln5/m;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result p1

    and-int/lit16 p1, p1, -0x100

    invoke-static {p2, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    iput p1, p0, Ln5/m;->j:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(IIII)V
    .locals 8

    iget v0, p0, Ln5/m;->h:I

    sub-int v2, p2, v0

    iget-object p2, p0, Ln5/m;->q:Ljava/util/ArrayList;

    instance-of v0, p2, Ljava/util/Collection;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Ln5/m;->l(Landroid/view/View;)I

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v2, p3}, Ln5/m;->r(II)Z

    move-result p3

    if-eqz p3, :cond_a

    :goto_1
    const/4 p3, 0x0

    iput p3, p0, Ln5/m;->h:I

    if-ltz v2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Ln5/m;->l(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Ln5/m;->s:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {p3}, Ln5/m;->l(Landroid/view/View;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, p3, p1, v0, v3}, Ln5/m;->t(Landroid/view/View;III)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_5

    new-instance p3, Ln5/w;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, LK6/j;->G(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LF5/d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, LF5/d;->b()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v5, v4

    iget v6, p0, Ln5/m;->i:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, p3

    mul-float/2addr v5, v6

    invoke-static {v5}, Lc5/a;->l(F)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v6

    if-ge v5, v6, :cond_6

    move v5, v6

    :cond_6
    iget v1, v1, LF5/d;->g:I

    if-le v5, v1, :cond_7

    move v5, v1

    :cond_7
    iget v1, p0, Ln5/m;->s:I

    invoke-virtual {p0, v0, p1, v1, v5}, Ln5/m;->t(Landroid/view/View;III)V

    iget v1, p0, Ln5/m;->j:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    const/high16 v6, 0x1000000

    and-int/2addr v5, v6

    invoke-static {v1, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    iput v1, p0, Ln5/m;->j:I

    iget v1, p0, Ln5/m;->i:I

    sub-int/2addr v1, v4

    iput v1, p0, Ln5/m;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr p3, v0

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v4, LV6/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LV6/x;->c:I

    new-instance v5, LV6/w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget p2, p0, Ln5/m;->u:F

    iput p2, v5, LV6/w;->c:F

    iget v7, p0, Ln5/m;->s:I

    iput p4, p0, Ln5/m;->s:I

    new-instance p2, Ln5/y;

    move-object v1, p2

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Ln5/y;-><init>(ILn5/m;LV6/x;LV6/w;II)V

    invoke-virtual {p0, p2}, Ln5/m;->j(LU6/l;)V

    iget p1, p0, Ln5/m;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    add-int/2addr p3, p2

    add-int/2addr p3, p1

    iput p3, p0, Ln5/m;->h:I

    :cond_a
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LF5/d;

    iget-boolean v1, v0, LF5/d;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget v2, p0, Ln5/m;->d:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Ln5/m;->d:I

    iget v2, p0, Ln5/m;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ln5/m;->e:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(II)V
    .locals 0

    invoke-static {p1}, LB/f;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Ln5/m;->s:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ln5/m;->s:I

    :cond_0
    return-void
.end method

.class public Lo5/a;
.super LF5/e;
.source "SourceFile"

# interfaces
.implements Ln5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/a$a;
    }
.end annotation


# static fields
.field public static final synthetic q:[Lb7/f;
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

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ln5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/o;

    const-class v1, Lo5/a;

    const-string v2, "aspectRatio"

    const-string v3, "getAspectRatio()F"

    invoke-direct {v0, v1, v2, v3}, LV6/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo5/a;->q:[Lb7/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LF5/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x33

    iput p1, p0, Lo5/a;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo5/a;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo5/a;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Ln5/f;

    sget-object v1, Lo5/a$b;->d:Lo5/a$b;

    invoke-direct {v0, p1, v1}, Ln5/f;-><init>(Ljava/lang/Object;LU6/l;)V

    iput-object v0, p0, Lo5/a;->p:Ln5/f;

    return-void
.end method

.method private final getEdgeLineSeparatorsLength()I
    .locals 2

    invoke-direct {p0}, Lo5/a;->getStartLineSeparatorLength()I

    move-result v0

    invoke-direct {p0}, Lo5/a;->getEndLineSeparatorLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getEdgeSeparatorsLength()I
    .locals 2

    invoke-direct {p0}, Lo5/a;->getStartSeparatorLength()I

    move-result v0

    invoke-direct {p0}, Lo5/a;->getEndSeparatorLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getEndLineSeparatorLength()I
    .locals 1

    iget v0, p0, Lo5/a;->g:I

    invoke-static {v0}, Lo5/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo5/a;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getEndSeparatorLength()I
    .locals 1

    iget v0, p0, Lo5/a;->f:I

    invoke-static {v0}, Lo5/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo5/a;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getFirstVisibleLine()Lo5/a$a;
    .locals 3

    iget-object v0, p0, Lo5/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo5/a$a;

    invoke-virtual {v2}, Lo5/a$a;->a()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo5/a$a;

    return-object v1
.end method

.method private final getLargestMainSize()I
    .locals 4

    iget-object v0, p0, Lo5/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/a$a;

    iget v1, v1, Lo5/a$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/a$a;

    iget v2, v2, Lo5/a$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    return v0
.end method

.method private final getMiddleLineSeparatorLength()I
    .locals 1

    iget v0, p0, Lo5/a;->g:I

    invoke-static {v0}, Lo5/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo5/a;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getMiddleSeparatorLength()I
    .locals 1

    iget v0, p0, Lo5/a;->f:I

    invoke-static {v0}, Lo5/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo5/a;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic getShowLineSeparators$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowSeparators$annotations()V
    .locals 0

    return-void
.end method

.method private final getStartLineSeparatorLength()I
    .locals 1

    iget v0, p0, Lo5/a;->g:I

    invoke-static {v0}, Lo5/a;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo5/a;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getStartSeparatorLength()I
    .locals 1

    iget v0, p0, Lo5/a;->f:I

    invoke-static {v0}, Lo5/a;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo5/a;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getSumOfCrossSize()I
    .locals 3

    iget-object v0, p0, Lo5/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/a$a;

    iget v2, v2, Lo5/a$a;->c:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo5/a;->getEdgeLineSeparatorsLength()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0}, Lo5/a;->getMiddleLineSeparatorLength()I

    move-result v0

    invoke-direct {p0}, Lo5/a;->getVisibleLinesCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method private final getVisibleLinesCount()I
    .locals 3

    iget-object v0, p0, Lo5/a;->k:Ljava/util/ArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/a$a;

    invoke-virtual {v1}, Lo5/a$a;->a()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static synthetic getWrapDirection$annotations()V
    .locals 0

    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)LJ6/t;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p4

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    add-int/2addr p3, p5

    int-to-float p3, p3

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p4

    sub-float p4, p2, p5

    float-to-int p4, p4

    sub-float v1, p3, v0

    float-to-int v1, v1

    add-float/2addr p2, p5

    float-to-int p2, p2

    add-float/2addr p3, v0

    float-to-int p3, p3

    invoke-virtual {p0, p4, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p0, LJ6/t;->a:LJ6/t;

    :goto_0
    return-object p0
.end method

.method public static o(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 2

    sget-object v0, Lo5/a;->q:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo5/a;->p:Ln5/f;

    invoke-virtual {v1, p0, v0}, Ln5/f;->a(Ljava/lang/Object;Lb7/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBaseline()I
    .locals 2

    invoke-direct {p0}, Lo5/a;->getFirstVisibleLine()Lo5/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lo5/a$a;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final getGravity()I
    .locals 1

    iget v0, p0, Lo5/a;->e:I

    return v0
.end method

.method public final getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo5/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getSeparatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo5/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getShowLineSeparators()I
    .locals 1

    iget v0, p0, Lo5/a;->g:I

    return v0
.end method

.method public final getShowSeparators()I
    .locals 1

    iget v0, p0, Lo5/a;->f:I

    return v0
.end method

.method public final getWrapDirection()I
    .locals 1

    iget v0, p0, Lo5/a;->d:I

    return v0
.end method

.method public final i(Lo5/a$a;)V
    .locals 3

    iget-object v0, p0, Lo5/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lo5/a$a;->d:I

    if-lez v0, :cond_0

    iget v1, p1, Lo5/a$a;->c:I

    iget v2, p1, Lo5/a$a;->e:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lo5/a$a;->c:I

    :cond_0
    iget v0, p0, Lo5/a;->o:I

    iget p1, p1, Lo5/a$a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lo5/a;->o:I

    return-void
.end method

.method public final j(III)V
    .locals 4

    iget-object v0, p0, Lo5/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo5/a$a;

    sub-int/2addr p1, p3

    iput p1, p2, Lo5/a$a;->c:I

    return-void

    :cond_2
    invoke-direct {p0}, Lo5/a;->getSumOfCrossSize()I

    move-result v1

    add-int/2addr v1, p3

    const/16 p3, 0x1ff

    if-eq p2, v3, :cond_4

    const/4 v3, 0x5

    if-eq p2, v3, :cond_3

    const/16 v3, 0x10

    if-eq p2, v3, :cond_4

    const/16 v3, 0x50

    if-eq p2, v3, :cond_3

    goto :goto_0

    :cond_3
    sub-int/2addr p1, v1

    new-instance p2, Lo5/a$a;

    invoke-direct {p2, v2, v2, v2, p3}, Lo5/a$a;-><init>(IIII)V

    iput p1, p2, Lo5/a$a;->c:I

    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    new-instance p2, Lo5/a$a;

    invoke-direct {p2, v2, v2, v2, p3}, Lo5/a$a;-><init>(IIII)V

    iput p1, p2, Lo5/a$a;->c:I

    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;)Z
    .locals 6

    iget-boolean v0, p0, Lo5/a;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_8

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    move v1, v2

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_8

    :goto_4
    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_3

    :cond_8
    :goto_5
    return v1
.end method

.method public final m(ZIII)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_4

    const/high16 p1, 0x40000000    # 2.0f

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Unknown size mode is set: "

    invoke-static {p2, p3}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :cond_2
    if-ge p4, p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lo5/a;->getVisibleLinesCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move p3, p4

    :goto_0
    return p3
.end method

.method public final n(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lo5/a;->l(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lo5/a;->h:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, v0, Lo5/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lo5/a;->f:I

    if-nez v1, :cond_1

    iget v1, v0, Lo5/a;->g:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Lo5/a;->j:Z

    iget-object v2, v0, Lo5/a;->k:Ljava/util/ArrayList;

    const/4 v8, 0x1

    const-string v9, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    const/4 v10, 0x0

    if-eqz v1, :cond_f

    new-instance v11, Lo5/b;

    invoke-direct {v11, v0, v7}, Lo5/b;-><init>(Lo5/a;Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget v1, v0, Lo5/a;->g:I

    invoke-static {v1}, Lo5/a;->p(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lo5/a;->getFirstVisibleLine()Lo5/a$a;

    move-result-object v1

    if-nez v1, :cond_2

    move v3, v10

    goto :goto_0

    :cond_2
    iget v3, v1, Lo5/a$a;->g:I

    iget v1, v1, Lo5/a$a;->c:I

    sub-int/2addr v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Lo5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v1, v10

    move v2, v1

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lo5/a$a;

    invoke-virtual {v13}, Lo5/a$a;->a()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget v14, v13, Lo5/a$a;->g:I

    iget v1, v13, Lo5/a$a;->c:I

    sub-int v15, v14, v1

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getShowLineSeparators()I

    move-result v1

    invoke-static {v1}, Lo5/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Lo5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v6, v13, Lo5/a$a;->h:I

    move/from16 v16, v8

    move v1, v10

    move v3, v1

    :goto_2
    if-ge v1, v6, :cond_c

    add-int/lit8 v17, v1, 0x1

    iget v2, v13, Lo5/a$a;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lo5/a;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move/from16 v19, v6

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, LF5/d;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v5, v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v18, v1, v2

    if-eqz v16, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getShowSeparators()I

    move-result v1

    invoke-static {v1}, Lo5/a;->p(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lo5/a;->m:I

    sub-int v3, v5, v2

    move-object/from16 v2, p1

    move v4, v15

    move/from16 v19, v6

    move v6, v14

    invoke-static/range {v1 .. v6}, Lo5/a;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)LJ6/t;

    goto :goto_3

    :cond_8
    move/from16 v19, v6

    :goto_3
    move/from16 v16, v10

    :cond_9
    :goto_4
    move/from16 v1, v17

    move/from16 v3, v18

    :goto_5
    move/from16 v6, v19

    goto :goto_2

    :cond_a
    move/from16 v19, v6

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getShowSeparators()I

    move-result v1

    invoke-static {v1}, Lo5/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lo5/a;->m:I

    sub-int v3, v5, v2

    move-object/from16 v2, p1

    move v4, v15

    move v6, v14

    invoke-static/range {v1 .. v6}, Lo5/a;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)LJ6/t;

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    move/from16 v1, v17

    goto :goto_5

    :cond_c
    if-lez v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getShowSeparators()I

    move-result v1

    invoke-static {v1}, Lo5/a;->o(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lo5/a;->m:I

    add-int v5, v3, v2

    move-object/from16 v2, p1

    move v4, v15

    move v6, v14

    invoke-static/range {v1 .. v6}, Lo5/a;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)LJ6/t;

    :cond_d
    move v2, v8

    move v1, v14

    goto/16 :goto_1

    :cond_e
    if-lez v1, :cond_1e

    iget v2, v0, Lo5/a;->g:I

    invoke-static {v2}, Lo5/a;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget v2, v0, Lo5/a;->n:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Lo5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_f
    new-instance v11, Lo5/c;

    invoke-direct {v11, v0, v7}, Lo5/c;-><init>(Lo5/a;Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    iget v1, v0, Lo5/a;->g:I

    invoke-static {v1}, Lo5/a;->p(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lo5/a;->getFirstVisibleLine()Lo5/a$a;

    move-result-object v1

    if-nez v1, :cond_10

    move v3, v10

    goto :goto_7

    :cond_10
    iget v3, v1, Lo5/a$a;->f:I

    iget v1, v1, Lo5/a$a;->c:I

    sub-int/2addr v3, v1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Lo5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v1, v10

    move v2, v1

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lo5/a$a;

    invoke-virtual {v13}, Lo5/a$a;->a()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    iget v14, v13, Lo5/a$a;->f:I

    iget v1, v13, Lo5/a$a;->c:I

    sub-int v15, v14, v1

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getShowLineSeparators()I

    move-result v1

    invoke-static {v1}, Lo5/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Lo5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo5/a;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_14

    move/from16 v16, v8

    goto :goto_9

    :cond_14
    move/from16 v16, v10

    :goto_9
    iget v6, v13, Lo5/a$a;->h:I

    move/from16 v17, v8

    move v1, v10

    move v4, v1

    :goto_a
    if-ge v1, v6, :cond_1b

    add-int/lit8 v18, v1, 0x1

    iget v2, v13, Lo5/a$a;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Lo5/a;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    move/from16 v21, v6

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v2, LF5/d;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v19, v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v20, v1, v2

    if-eqz v17, :cond_19

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getShowSeparators()I

    move-result v1

    invoke-static {v1}, Lo5/a;->p(I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lo5/a;->m:I

    sub-int v4, v19, v2

    move-object/from16 v2, p1

    move v3, v15

    move v5, v14

    move/from16 v21, v6

    move/from16 v6, v19

    invoke-static/range {v1 .. v6}, Lo5/a;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)LJ6/t;

    goto :goto_b

    :cond_17
    move/from16 v21, v6

    :goto_b
    move/from16 v17, v10

    :cond_18
    :goto_c
    move/from16 v1, v18

    move/from16 v4, v20

    :goto_d
    move/from16 v6, v21

    goto :goto_a

    :cond_19
    move/from16 v21, v6

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getShowSeparators()I

    move-result v1

    invoke-static {v1}, Lo5/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lo5/a;->m:I

    sub-int v4, v19, v2

    move-object/from16 v2, p1

    move v3, v15

    move v5, v14

    move/from16 v6, v19

    invoke-static/range {v1 .. v6}, Lo5/a;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)LJ6/t;

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_e
    move/from16 v1, v18

    goto :goto_d

    :cond_1b
    if-lez v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getShowSeparators()I

    move-result v1

    invoke-static {v1}, Lo5/a;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lo5/a;->m:I

    add-int v6, v4, v2

    move-object/from16 v2, p1

    move v3, v15

    move v5, v14

    invoke-static/range {v1 .. v6}, Lo5/a;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)LJ6/t;

    :cond_1c
    move v1, v14

    move/from16 v2, v16

    goto/16 :goto_8

    :cond_1d
    if-lez v1, :cond_1e

    iget v2, v0, Lo5/a;->g:I

    invoke-static {v2}, Lo5/a;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget v2, v0, Lo5/a;->n:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Lo5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_f
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lo5/a;->j:Z

    iget-object v2, v0, Lo5/a;->k:Ljava/util/ArrayList;

    const-string v3, "child"

    const/16 v4, 0x50

    const/16 v5, 0x10

    const-string v6, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_f

    sub-int v1, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-direct/range {p0 .. p0}, Lo5/a;->getStartLineSeparatorLength()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo5/a$a;

    invoke-direct/range {p0 .. p0}, Lo5/a;->getStartSeparatorLength()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getGravity()I

    move-result v15

    and-int/lit8 v15, v15, 0x7

    if-eq v15, v10, :cond_2

    const/4 v10, 0x3

    if-eq v15, v10, :cond_1

    if-ne v15, v7, :cond_0

    iget v10, v13, Lo5/a$a;->b:I

    sub-int v10, v1, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    sub-int/2addr v10, v15

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Invalid horizontal gravity is set: "

    invoke-static {v2, v3}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    iget v15, v13, Lo5/a$a;->b:I

    invoke-static {v1, v15, v8, v10}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v10

    :goto_1
    add-int/2addr v14, v10

    invoke-virtual {v13}, Lo5/a$a;->a()I

    move-result v10

    if-lez v10, :cond_4

    if-eqz v12, :cond_3

    invoke-direct/range {p0 .. p0}, Lo5/a;->getMiddleLineSeparatorLength()I

    move-result v10

    add-int/2addr v11, v10

    :cond_3
    const/4 v12, 0x1

    :cond_4
    iget v10, v13, Lo5/a$a;->h:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v15, v10, :cond_e

    add-int/lit8 v17, v15, 0x1

    iget v7, v13, Lo5/a$a;->a:I

    add-int/2addr v7, v15

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, v7}, Lo5/a;->n(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_b

    check-cast v15, LF5/d;

    iget v9, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v9

    if-eqz v16, :cond_6

    invoke-direct/range {p0 .. p0}, Lo5/a;->getMiddleSeparatorLength()I

    move-result v9

    add-int/2addr v14, v9

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_a

    check-cast v9, LF5/d;

    iget v8, v9, LF5/d;->a:I

    and-int/lit8 v8, v8, 0x70

    if-eq v8, v5, :cond_9

    if-eq v8, v4, :cond_8

    iget-boolean v8, v9, LF5/d;->b:Z

    if-eqz v8, :cond_7

    iget v8, v13, Lo5/a$a;->d:I

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v16

    sub-int v8, v8, v16

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_3

    :cond_7
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_8
    iget v8, v13, Lo5/a$a;->c:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    sub-int v8, v8, v16

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v9

    goto :goto_3

    :cond_9
    iget v8, v13, Lo5/a$a;->c:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    sub-int v8, v8, v16

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v4

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v4

    const/4 v4, 0x2

    div-int/2addr v8, v4

    :goto_3
    add-int/2addr v8, v11

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v14

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v7, v14, v8, v4, v9}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v7

    add-int/2addr v14, v4

    move/from16 v15, v17

    const/16 v4, 0x50

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_4
    invoke-static {v7, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lo5/a;->l(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/view/View;->layout(IIII)V

    :cond_d
    move/from16 v15, v17

    const/16 v4, 0x50

    const/4 v7, 0x5

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_e
    iget v4, v13, Lo5/a$a;->c:I

    add-int/2addr v11, v4

    iput v14, v13, Lo5/a$a;->f:I

    iput v11, v13, Lo5/a$a;->g:I

    const/16 v4, 0x50

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_f
    sub-int v1, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lo5/a;->getStartLineSeparatorLength()I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v4

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo5/a$a;

    invoke-direct/range {p0 .. p0}, Lo5/a;->getStartSeparatorLength()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getGravity()I

    move-result v10

    and-int/lit8 v10, v10, 0x70

    if-eq v10, v5, :cond_12

    const/16 v11, 0x30

    if-eq v10, v11, :cond_11

    const/16 v11, 0x50

    if-ne v10, v11, :cond_10

    iget v10, v8, Lo5/a$a;->b:I

    sub-int v10, v1, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Invalid vertical gravity is set: "

    invoke-static {v2, v3}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/16 v11, 0x50

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    goto :goto_6

    :cond_12
    const/16 v11, 0x50

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget v12, v8, Lo5/a$a;->b:I

    const/4 v13, 0x2

    invoke-static {v1, v12, v13, v10}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v12

    :goto_6
    add-int/2addr v9, v12

    invoke-virtual {v8}, Lo5/a$a;->a()I

    move-result v10

    if-lez v10, :cond_14

    if-eqz v4, :cond_13

    invoke-direct/range {p0 .. p0}, Lo5/a;->getMiddleLineSeparatorLength()I

    move-result v4

    add-int/2addr v7, v4

    :cond_13
    const/4 v4, 0x1

    :cond_14
    iget v10, v8, Lo5/a$a;->h:I

    move v13, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v9, v10, :cond_1d

    add-int/lit8 v14, v9, 0x1

    iget v15, v8, Lo5/a$a;->a:I

    add-int/2addr v15, v9

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v0, v9}, Lo5/a;->n(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_16

    :cond_15
    move/from16 p2, v1

    const/4 v11, 0x2

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_1b

    check-cast v15, LF5/d;

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v5

    if-eqz v12, :cond_17

    invoke-direct/range {p0 .. p0}, Lo5/a;->getMiddleSeparatorLength()I

    move-result v5

    add-int/2addr v13, v5

    :cond_17
    iget v5, v8, Lo5/a$a;->c:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_1a

    check-cast v12, LF5/d;

    iget v11, v12, LF5/d;->a:I

    and-int/lit8 v11, v11, 0x7

    move/from16 p2, v1

    const/4 v1, 0x1

    if-eq v11, v1, :cond_19

    const/4 v1, 0x5

    if-eq v11, v1, :cond_18

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_8
    const/4 v11, 0x2

    goto :goto_9

    :cond_18
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v5, v11

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v11

    goto :goto_8

    :cond_19
    const/4 v1, 0x5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v5, v11

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v11

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v11

    const/4 v11, 0x2

    div-int/2addr v5, v11

    :goto_9
    add-int/2addr v5, v7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v1, v17, v13

    invoke-virtual {v9, v5, v13, v12, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    add-int/2addr v13, v1

    move/from16 v1, p2

    move v9, v14

    const/16 v5, 0x10

    const/16 v11, 0x50

    const/4 v12, 0x1

    goto :goto_7

    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_a
    invoke-static {v9, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lo5/a;->l(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_b

    :cond_1c
    const/4 v1, 0x0

    :goto_b
    move/from16 v1, p2

    move v9, v14

    const/16 v5, 0x10

    const/16 v11, 0x50

    goto/16 :goto_7

    :cond_1d
    move/from16 p2, v1

    const/4 v1, 0x0

    const/4 v11, 0x2

    iget v5, v8, Lo5/a$a;->c:I

    add-int/2addr v7, v5

    iput v7, v8, Lo5/a$a;->f:I

    iput v13, v8, Lo5/a$a;->g:I

    move/from16 v1, p2

    const/16 v5, 0x10

    goto/16 :goto_5

    :cond_1e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lo5/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput v2, v0, Lo5/a;->l:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getAspectRatio()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v7, :cond_1

    int-to-float v5, v4

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getAspectRatio()F

    move-result v8

    div-float/2addr v5, v8

    invoke-static {v5}, Lc5/a;->l(F)I

    move-result v5

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move v9, v5

    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    move v9, v8

    move/from16 v8, p2

    :goto_1
    invoke-direct/range {p0 .. p0}, Lo5/a;->getEdgeLineSeparatorsLength()I

    move-result v10

    iput v10, v0, Lo5/a;->o:I

    iget-boolean v10, v0, Lo5/a;->j:Z

    if-eqz v10, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    add-int/2addr v14, v12

    invoke-direct/range {p0 .. p0}, Lo5/a;->getEdgeSeparatorsLength()I

    move-result v12

    iget-boolean v15, v0, Lo5/a;->j:Z

    if-eqz v15, :cond_3

    move v15, v13

    goto :goto_3

    :cond_3
    move v15, v14

    :goto_3
    add-int/2addr v12, v15

    new-instance v15, Lo5/a$a;

    const/16 v7, 0x1fd

    invoke-direct {v15, v2, v12, v2, v7}, Lo5/a$a;-><init>(IIII)V

    invoke-static/range {p0 .. p0}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object v7

    invoke-virtual {v7}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/high16 v16, -0x80000000

    move/from16 v17, v16

    :goto_4
    move-object/from16 v18, v7

    check-cast v18, LM/V;

    invoke-virtual/range {v18 .. v18}, LM/V;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-virtual/range {v18 .. v18}, LM/V;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v2, 0x1

    if-ltz v2, :cond_f

    move-object/from16 v6, v18

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Lo5/a;->n(Landroid/view/View;)Z

    move-result v18

    if-eqz v18, :cond_5

    iget v6, v15, Lo5/a$a;->i:I

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v15, Lo5/a$a;->i:I

    iget v6, v15, Lo5/a$a;->h:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v15, Lo5/a$a;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_4

    invoke-virtual {v15}, Lo5/a$a;->a()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v15}, Lo5/a;->i(Lo5/a$a;)V

    :cond_4
    move/from16 v2, v19

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    if-eqz v18, :cond_e

    move/from16 v20, v5

    move-object/from16 v5, v18

    check-cast v5, LF5/d;

    invoke-virtual {v5}, LF5/d;->a()I

    move-result v18

    add-int v18, v18, v13

    invoke-virtual {v5}, LF5/d;->b()I

    move-result v21

    add-int v21, v21, v14

    move-object/from16 v22, v7

    iget-boolean v7, v0, Lo5/a;->j:Z

    if-eqz v7, :cond_6

    invoke-direct/range {p0 .. p0}, Lo5/a;->getEdgeSeparatorsLength()I

    move-result v7

    add-int v18, v18, v7

    iget v7, v0, Lo5/a;->o:I

    :goto_5
    add-int v21, v21, v7

    move/from16 v7, v18

    move/from16 v18, v9

    move/from16 v9, v21

    move/from16 v21, v13

    goto :goto_6

    :cond_6
    iget v7, v0, Lo5/a;->o:I

    add-int v18, v18, v7

    invoke-direct/range {p0 .. p0}, Lo5/a;->getEdgeSeparatorsLength()I

    move-result v7

    goto :goto_5

    :goto_6
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v23, v14

    invoke-virtual {v6}, Landroid/view/View;->getMinimumWidth()I

    move-result v14

    move/from16 v24, v4

    iget v4, v5, LF5/d;->h:I

    invoke-static {v1, v7, v13, v14, v4}, LF5/e$a;->a(IIIII)I

    move-result v4

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    move-result v13

    iget v14, v5, LF5/d;->g:I

    invoke-static {v8, v9, v7, v13, v14}, LF5/e$a;->a(IIIII)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Landroid/view/View;->measure(II)V

    iget v4, v0, Lo5/a;->l:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    invoke-static {v4, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    iput v4, v0, Lo5/a;->l:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, LF5/d;->a()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v5}, LF5/d;->b()I

    move-result v9

    add-int/2addr v9, v4

    iget-boolean v4, v0, Lo5/a;->j:Z

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v25, v9

    move v9, v7

    move/from16 v7, v25

    :goto_7
    iget v4, v15, Lo5/a$a;->b:I

    iget v13, v15, Lo5/a$a;->h:I

    add-int/2addr v4, v7

    if-eqz v13, :cond_8

    invoke-direct/range {p0 .. p0}, Lo5/a;->getMiddleSeparatorLength()I

    move-result v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    add-int/2addr v4, v13

    if-eqz v11, :cond_a

    if-ge v10, v4, :cond_a

    invoke-virtual {v15}, Lo5/a$a;->a()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v0, v15}, Lo5/a;->i(Lo5/a$a;)V

    :cond_9
    new-instance v4, Lo5/a$a;

    const/16 v13, 0x17c

    const/4 v14, 0x1

    invoke-direct {v4, v2, v12, v14, v13}, Lo5/a$a;-><init>(IIII)V

    move-object v15, v4

    move/from16 v4, v16

    goto :goto_9

    :cond_a
    iget v4, v15, Lo5/a$a;->h:I

    if-lez v4, :cond_b

    iget v4, v15, Lo5/a$a;->b:I

    invoke-direct/range {p0 .. p0}, Lo5/a;->getMiddleSeparatorLength()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v15, Lo5/a$a;->b:I

    :cond_b
    iget v4, v15, Lo5/a$a;->h:I

    const/4 v13, 0x1

    add-int/2addr v4, v13

    iput v4, v15, Lo5/a$a;->h:I

    move/from16 v4, v17

    :goto_9
    iget-boolean v13, v0, Lo5/a;->j:Z

    if-eqz v13, :cond_c

    iget-boolean v13, v5, LF5/d;->b:Z

    if-eqz v13, :cond_c

    iget v13, v15, Lo5/a$a;->d:I

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v14

    move/from16 v17, v10

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v15, Lo5/a$a;->d:I

    iget v10, v15, Lo5/a$a;->e:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v5

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v5

    sub-int/2addr v13, v5

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v15, Lo5/a$a;->e:I

    goto :goto_a

    :cond_c
    move/from16 v17, v10

    :goto_a
    iget v5, v15, Lo5/a$a;->b:I

    add-int/2addr v5, v7

    iput v5, v15, Lo5/a$a;->b:I

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v15, Lo5/a$a;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v15, Lo5/a$a;->c:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_d

    invoke-virtual {v15}, Lo5/a$a;->a()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v15}, Lo5/a;->i(Lo5/a$a;)V

    :cond_d
    move/from16 v10, v17

    move/from16 v9, v18

    move/from16 v2, v19

    move/from16 v5, v20

    move/from16 v13, v21

    move-object/from16 v7, v22

    move/from16 v14, v23

    const/4 v6, 0x0

    move/from16 v17, v4

    move/from16 v4, v24

    goto/16 :goto_4

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {}, LY1/a;->A()V

    const/4 v1, 0x0

    throw v1

    :cond_10
    move/from16 v24, v4

    move/from16 v20, v5

    move/from16 v18, v9

    iget-boolean v2, v0, Lo5/a;->j:Z

    if-eqz v2, :cond_11

    iget v2, v0, Lo5/a;->e:I

    and-int/lit8 v2, v2, 0x70

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v8, v2, v5}, Lo5/a;->j(III)V

    goto :goto_b

    :cond_11
    iget v2, v0, Lo5/a;->e:I

    and-int/lit8 v2, v2, 0x7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v5}, Lo5/a;->j(III)V

    :goto_b
    iget-boolean v2, v0, Lo5/a;->j:Z

    if-eqz v2, :cond_12

    invoke-direct/range {p0 .. p0}, Lo5/a;->getLargestMainSize()I

    move-result v2

    goto :goto_c

    :cond_12
    invoke-direct/range {p0 .. p0}, Lo5/a;->getSumOfCrossSize()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v4

    :goto_c
    iget-boolean v4, v0, Lo5/a;->j:Z

    if-eqz v4, :cond_13

    invoke-direct/range {p0 .. p0}, Lo5/a;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_d

    :cond_13
    invoke-direct/range {p0 .. p0}, Lo5/a;->getLargestMainSize()I

    move-result v4

    :goto_d
    iget v5, v0, Lo5/a;->l:I

    if-nez v3, :cond_14

    move/from16 v6, v24

    goto :goto_e

    :cond_14
    move/from16 v6, v24

    if-ge v6, v2, :cond_15

    const/high16 v7, 0x1000000

    invoke-static {v5, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    :cond_15
    :goto_e
    iput v5, v0, Lo5/a;->l:I

    iget-boolean v5, v0, Lo5/a;->j:Z

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-virtual {v0, v5, v3, v6, v2}, Lo5/a;->m(ZIII)I

    move-result v2

    iget v5, v0, Lo5/a;->l:I

    invoke-static {v2, v1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    iget-boolean v2, v0, Lo5/a;->j:Z

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getAspectRatio()F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v3, v2, :cond_17

    const v3, 0xffffff

    and-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lo5/a;->getAspectRatio()F

    move-result v5

    div-float/2addr v3, v5

    invoke-static {v3}, Lc5/a;->l(F)I

    move-result v9

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move v7, v2

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v9, v18

    move/from16 v7, v20

    :goto_10
    iget v2, v0, Lo5/a;->l:I

    if-nez v7, :cond_18

    goto :goto_11

    :cond_18
    if-ge v9, v4, :cond_19

    const/16 v3, 0x100

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    :cond_19
    :goto_11
    iput v2, v0, Lo5/a;->l:I

    iget-boolean v2, v0, Lo5/a;->j:Z

    invoke-virtual {v0, v2, v7, v9, v4}, Lo5/a;->m(ZIII)I

    move-result v2

    iget v3, v0, Lo5/a;->l:I

    invoke-static {v2, v8, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    sget-object v0, Lo5/a;->q:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lo5/a;->p:Ln5/f;

    invoke-virtual {v1, p0, v0, p1}, Ln5/f;->b(Ljava/lang/Object;Lb7/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    iget v0, p0, Lo5/a;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x3

    :cond_1
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_2

    or-int/lit8 p1, p1, 0x30

    :cond_2
    iput p1, p0, Lo5/a;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setLineSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo5/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lo5/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo5/a;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    :goto_0
    iput p1, p0, Lo5/a;->n:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo5/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lo5/a;->h:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo5/a;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Lo5/a;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final setShowLineSeparators(I)V
    .locals 1

    iget v0, p0, Lo5/a;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo5/a;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setShowSeparators(I)V
    .locals 1

    iget v0, p0, Lo5/a;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo5/a;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setWrapDirection(I)V
    .locals 2

    iget v0, p0, Lo5/a;->d:I

    if-eq v0, p1, :cond_6

    iput p1, p0, Lo5/a;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lo5/a;->j:Z

    iget-object p1, p0, Lo5/a;->h:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Lo5/a;->m:I

    iget-object p1, p0, Lo5/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_1
    iput v1, p0, Lo5/a;->n:I

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lo5/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Invalid value for the wrap direction is set: "

    invoke-static {v0, v1}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-boolean v0, p0, Lo5/a;->j:Z

    iget-object p1, p0, Lo5/a;->h:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    :goto_2
    iput p1, p0, Lo5/a;->m:I

    iget-object p1, p0, Lo5/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_3
    iput v1, p0, Lo5/a;->n:I

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void
.end method

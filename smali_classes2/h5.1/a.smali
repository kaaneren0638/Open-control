.class public final Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/a$b;,
        Lh5/a$a;,
        Lh5/a$c;
    }
.end annotation


# instance fields
.field public final c:Landroid/util/DisplayMetrics;

.field public final d:Landroid/view/View;

.field public e:LO5/d;

.field public f:LR5/H;

.field public final g:Lh5/a$b;

.field public final h:LJ6/i;

.field public final i:LJ6/i;

.field public j:F

.field public k:[F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Landroid/view/View;LO5/d;LR5/H;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBorder"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/a;->c:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lh5/a;->d:Landroid/view/View;

    iput-object p3, p0, Lh5/a;->e:LO5/d;

    iput-object p4, p0, Lh5/a;->f:LR5/H;

    new-instance p1, Lh5/a$b;

    invoke-direct {p1, p0}, Lh5/a$b;-><init>(Lh5/a;)V

    iput-object p1, p0, Lh5/a;->g:Lh5/a$b;

    new-instance p1, Lh5/a$d;

    invoke-direct {p1, p0}, Lh5/a$d;-><init>(Lh5/a;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Lh5/a;->h:LJ6/i;

    new-instance p1, Lh5/a$f;

    invoke-direct {p1, p0}, Lh5/a$f;-><init>(Lh5/a;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Lh5/a;->i:LJ6/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh5/a;->p:Ljava/util/ArrayList;

    iget-object p1, p0, Lh5/a;->e:LO5/d;

    iget-object p2, p0, Lh5/a;->f:LR5/H;

    invoke-virtual {p0, p1, p2}, Lh5/a;->l(LO5/d;LR5/H;)V

    return-void
.end method

.method public static b(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-lez v1, :cond_2

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p2, p0, p1

    if-lez p2, :cond_1

    sget p2, Lx5/c;->a:I

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(LO5/d;LR5/H;)V
    .locals 11

    const/16 v0, 0x8

    iget-object v1, p2, LR5/H;->e:LR5/Z2;

    iget-object v2, p0, Lh5/a;->c:Landroid/util/DisplayMetrics;

    invoke-static {v1, p1, v2}, Lh5/c;->a(LR5/Z2;LO5/d;Landroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lh5/a;->j:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iput-boolean v1, p0, Lh5/a;->m:Z

    if-eqz v1, :cond_4

    iget-object v1, p2, LR5/H;->e:LR5/Z2;

    if-nez v1, :cond_1

    :goto_1
    move v1, v5

    goto :goto_2

    :cond_1
    iget-object v1, v1, LR5/Z2;->a:LO5/b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v6, p0, Lh5/a;->h:LJ6/i;

    invoke-virtual {v6}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh5/a$a;

    iget v7, p0, Lh5/a;->j:F

    iget-object v6, v6, Lh5/a$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    const/4 v1, 0x0

    iget-object v6, p2, LR5/H;->b:LR5/W;

    if-nez v6, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    iget-object v7, v6, LR5/W;->c:LO5/b;

    :goto_3
    iget-object v8, p2, LR5/H;->a:LO5/b;

    if-nez v7, :cond_6

    move-object v7, v8

    :cond_6
    if-nez v7, :cond_7

    move-object v7, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v7, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    :goto_4
    invoke-static {v7, v2}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v7

    int-to-float v7, v7

    if-nez v6, :cond_8

    move-object v9, v1

    goto :goto_5

    :cond_8
    iget-object v9, v6, LR5/W;->d:LO5/b;

    :goto_5
    if-nez v9, :cond_9

    move-object v9, v8

    :cond_9
    if-nez v9, :cond_a

    move-object v9, v1

    goto :goto_6

    :cond_a
    invoke-virtual {v9, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    :goto_6
    invoke-static {v9, v2}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v9

    int-to-float v9, v9

    if-nez v6, :cond_b

    move-object v10, v1

    goto :goto_7

    :cond_b
    iget-object v10, v6, LR5/W;->a:LO5/b;

    :goto_7
    if-nez v10, :cond_c

    move-object v10, v8

    :cond_c
    if-nez v10, :cond_d

    move-object v10, v1

    goto :goto_8

    :cond_d
    invoke-virtual {v10, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    :goto_8
    invoke-static {v10, v2}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v10

    int-to-float v10, v10

    if-nez v6, :cond_e

    move-object v6, v1

    goto :goto_9

    :cond_e
    iget-object v6, v6, LR5/W;->b:LO5/b;

    :goto_9
    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    move-object v8, v6

    :goto_a
    if-nez v8, :cond_10

    move-object v6, v1

    goto :goto_b

    :cond_10
    invoke-virtual {v8, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    :goto_b
    invoke-static {v6, v2}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    new-array v6, v0, [F

    aput v7, v6, v5

    aput v7, v6, v4

    const/4 v7, 0x2

    aput v9, v6, v7

    const/4 v7, 0x3

    aput v9, v6, v7

    const/4 v7, 0x4

    aput v2, v6, v7

    const/4 v7, 0x5

    aput v2, v6, v7

    const/4 v2, 0x6

    aput v10, v6, v2

    const/4 v2, 0x7

    aput v10, v6, v2

    iput-object v6, p0, Lh5/a;->k:[F

    aget v2, v6, v5

    move v7, v5

    :cond_11
    if-ge v7, v0, :cond_12

    aget v8, v6, v7

    add-int/2addr v7, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    move v0, v5

    goto :goto_c

    :cond_12
    move v0, v4

    :goto_c
    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lh5/a;->l:Z

    iget-boolean v0, p0, Lh5/a;->n:Z

    iget-object v2, p2, LR5/H;->c:LO5/b;

    invoke-virtual {v2, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lh5/a;->o:Z

    iget-object p2, p2, LR5/H;->d:LR5/y2;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_13

    goto :goto_d

    :cond_13
    move v4, v5

    :goto_d
    iput-boolean v4, p0, Lh5/a;->n:Z

    iget-object p2, p0, Lh5/a;->d:Landroid/view/View;

    if-nez p1, :cond_14

    goto :goto_e

    :cond_14
    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700fa

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_e
    invoke-virtual {p2, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lh5/a;->j()V

    invoke-virtual {p0}, Lh5/a;->i()V

    iget-boolean p1, p0, Lh5/a;->n:Z

    if-nez p1, :cond_16

    if-eqz v0, :cond_19

    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_17

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_17
    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_19
    :goto_f
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh5/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh5/a;->g:Lh5/a$b;

    iget-object v0, v0, Lh5/a$b;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh5/a;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh5/a;->h:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/a$a;

    iget-object v1, v1, Lh5/a$a;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a$a;

    iget-object v0, v0, Lh5/a$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh5/a;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh5/a;->h()Lh5/a$c;

    move-result-object v0

    iget v0, v0, Lh5/a$c;->g:F

    invoke-virtual {p0}, Lh5/a;->h()Lh5/a$c;

    move-result-object v1

    iget v1, v1, Lh5/a$c;->h:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0}, Lh5/a;->h()Lh5/a$c;

    move-result-object v0

    iget-object v0, v0, Lh5/a$c;->f:Landroid/graphics/NinePatch;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh5/a;->h()Lh5/a$c;

    move-result-object v1

    iget-object v1, v1, Lh5/a$c;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lh5/a;->h()Lh5/a$c;

    move-result-object v3

    iget-object v3, v3, Lh5/a$c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI4/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh5/a;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Lh5/a$c;
    .locals 1

    iget-object v0, p0, Lh5/a;->i:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a$c;

    return-object v0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lh5/a;->k()Z

    move-result v0

    iget-object v1, p0, Lh5/a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_0
    new-instance v0, Lh5/b;

    invoke-direct {v0, p0}, Lh5/b;-><init>(Lh5/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final j()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lh5/a;->k:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget v7, v0, v5

    iget-object v8, v1, Lh5/a;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v9, v8}, Lh5/a;->b(FFF)F

    move-result v7

    aput v7, v0, v5

    move v5, v6

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lh5/a;->g:Lh5/a$b;

    invoke-virtual {v3, v0}, Lh5/a$b;->a([F)V

    iget v3, v1, Lh5/a;->j:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    array-length v6, v0

    move v7, v4

    :goto_1
    const/4 v8, 0x0

    if-ge v7, v6, :cond_1

    add-int/lit8 v9, v7, 0x1

    aget v10, v0, v7

    sub-float/2addr v10, v3

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v0, v7

    move v7, v9

    goto :goto_1

    :cond_1
    iget-boolean v3, v1, Lh5/a;->m:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lh5/a;->h:LJ6/i;

    invoke-virtual {v3}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lh5/a$a;->d:Lh5/a;

    iget v7, v6, Lh5/a;->j:F

    div-float/2addr v7, v5

    iget-object v5, v3, Lh5/a$a;->c:Landroid/graphics/RectF;

    iget-object v6, v6, Lh5/a;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v7

    invoke-virtual {v5, v7, v7, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v3, Lh5/a$a;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v0, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_2
    iget-boolean v3, v1, Lh5/a;->n:Z

    if-eqz v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lh5/a;->h()Lh5/a$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lh5/a$c;->i:Lh5/a;

    iget-object v6, v5, Lh5/a;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v3, Lh5/a$c;->b:F

    const/4 v9, 0x2

    int-to-float v10, v9

    mul-float/2addr v7, v10

    add-float/2addr v7, v6

    float-to-int v6, v7

    iget-object v7, v5, Lh5/a;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, v3, Lh5/a$c;->b:F

    mul-float/2addr v12, v10

    add-float/2addr v12, v11

    float-to-int v11, v12

    iget-object v12, v3, Lh5/a$c;->e:Landroid/graphics/Rect;

    invoke-virtual {v12, v4, v4, v6, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v5, Lh5/a;->f:LR5/H;

    iget-object v6, v6, LR5/H;->d:LR5/y2;

    iget-object v11, v5, Lh5/a;->c:Landroid/util/DisplayMetrics;

    if-nez v6, :cond_3

    :goto_2
    move-object v12, v2

    goto :goto_3

    :cond_3
    iget-object v12, v6, LR5/y2;->b:LO5/b;

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    iget-object v13, v5, Lh5/a;->e:LO5/d;

    invoke-virtual {v12, v13}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v12, v11}, Le5/b;->v(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    if-nez v12, :cond_6

    iget v12, v3, Lh5/a$c;->a:F

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_4
    iput v12, v3, Lh5/a$c;->b:F

    const/high16 v12, -0x1000000

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v13, v6, LR5/y2;->c:LO5/b;

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    iget-object v14, v5, Lh5/a;->e:LO5/d;

    invoke-virtual {v13, v14}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_5
    iput v12, v3, Lh5/a$c;->c:I

    const v12, 0x3e6b851f    # 0.23f

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    iget-object v13, v6, LR5/y2;->a:LO5/b;

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    iget-object v14, v5, Lh5/a;->e:LO5/d;

    invoke-virtual {v13, v14}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    if-nez v13, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-float v12, v12

    :goto_6
    if-nez v6, :cond_d

    :goto_7
    move-object v13, v2

    goto :goto_8

    :cond_d
    iget-object v13, v6, LR5/y2;->d:LR5/L1;

    if-nez v13, :cond_e

    goto :goto_7

    :cond_e
    iget-object v13, v13, LR5/L1;->a:LR5/h0;

    if-nez v13, :cond_f

    goto :goto_7

    :cond_f
    iget-object v14, v5, Lh5/a;->e:LO5/d;

    invoke-static {v13, v11, v14}, Le5/b;->W(LR5/h0;Landroid/util/DisplayMetrics;LO5/d;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_8
    if-nez v13, :cond_10

    sget-object v13, LD5/f;->a:Landroid/util/DisplayMetrics;

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_10
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget v14, v3, Lh5/a$c;->b:F

    sub-float/2addr v13, v14

    iput v13, v3, Lh5/a$c;->g:F

    if-nez v6, :cond_11

    :goto_9
    move-object v5, v2

    goto :goto_a

    :cond_11
    iget-object v6, v6, LR5/y2;->d:LR5/L1;

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    iget-object v6, v6, LR5/L1;->b:LR5/h0;

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    iget-object v5, v5, Lh5/a;->e:LO5/d;

    invoke-static {v6, v11, v5}, Le5/b;->W(LR5/h0;Landroid/util/DisplayMetrics;LO5/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    if-nez v5, :cond_14

    sget-object v5, LD5/f;->a:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v6, v3, Lh5/a$c;->b:F

    sub-float/2addr v5, v6

    iput v5, v3, Lh5/a$c;->h:F

    iget-object v5, v3, Lh5/a$c;->d:Landroid/graphics/Paint;

    iget v6, v3, Lh5/a$c;->c:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v6, 0xff

    int-to-float v6, v6

    mul-float/2addr v12, v6

    float-to-int v6, v12

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v5, Lb5/n0;->a:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "view.context"

    invoke-static {v5, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v3, Lh5/a$c;->b:F

    sget-object v7, Lb5/n0;->b:Ljava/util/LinkedHashMap;

    new-instance v11, Lb5/n0$a;

    invoke-direct {v11, v0, v6}, Lb5/n0$a;-><init>([FF)V

    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_18

    const/4 v12, 0x1

    aget v13, v0, v12

    aget v14, v0, v9

    add-float/2addr v13, v14

    const/4 v14, 0x5

    aget v14, v0, v14

    const/4 v15, 0x6

    aget v15, v0, v15

    add-float/2addr v14, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    add-float/2addr v13, v6

    aget v14, v0, v4

    const/4 v15, 0x7

    aget v15, v0, v15

    add-float/2addr v14, v15

    const/4 v15, 0x3

    aget v15, v0, v15

    const/16 v16, 0x4

    aget v16, v0, v16

    add-float v15, v15, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-float/2addr v14, v6

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v6, v15, v4}, LR/a;->j(FFF)F

    move-result v9

    cmpg-float v17, v6, v4

    if-gtz v17, :cond_15

    move v4, v15

    goto :goto_b

    :cond_15
    div-float/2addr v4, v6

    :goto_b
    mul-float/2addr v6, v10

    add-float v10, v13, v6

    mul-float/2addr v10, v4

    float-to-int v10, v10

    add-float/2addr v6, v14

    mul-float/2addr v6, v4

    float-to-int v6, v6

    sget-object v12, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v6, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v10, v6, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v10, "inBitmap"

    invoke-static {v15, v10}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v10, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v10, v13, v14}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v2, v15}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v12

    invoke-virtual {v2, v9, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v13

    invoke-virtual {v2, v4, v4, v8, v8}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lb5/n0;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const-string v0, "outBitmap"

    invoke-static {v6, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/Element;->A_8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    invoke-static {v0, v15}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v2, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v0, v6}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_16

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x1

    invoke-static {v6, v0, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createScaledBitmap(this, width, height, filter)"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v0

    :cond_16
    new-instance v12, Landroid/graphics/NinePatch;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    add-int/lit8 v5, v2, -0x1

    div-int/2addr v0, v4

    add-int/lit8 v8, v0, -0x1

    const/4 v9, 0x1

    add-int/2addr v2, v9

    add-int/2addr v0, v9

    const/16 v10, 0x54

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, 0x9

    int-to-byte v9, v4

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_c
    if-ge v9, v4, :cond_17

    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_17
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v2, "buffer.array()"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v6, v0}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[B)V

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_d
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_18
    :goto_e
    check-cast v12, Landroid/graphics/NinePatch;

    iput-object v12, v3, Lh5/a$c;->f:Landroid/graphics/NinePatch;

    :cond_19
    return-void

    :cond_1a
    const-string v0, "cornerRadii"

    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lh5/a;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh5/a;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh5/a;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh5/a;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh5/a;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l(LO5/d;LR5/H;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lh5/a;->a(LO5/d;LR5/H;)V

    new-instance v0, Lh5/a$e;

    invoke-direct {v0, p0, p2, p1}, Lh5/a$e;-><init>(Lh5/a;LR5/H;LO5/d;)V

    const/4 v1, 0x0

    iget-object v2, p2, LR5/H;->a:LO5/b;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v2

    :goto_0
    sget-object v3, LI4/d;->w1:LI4/c;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-interface {p0, v2}, Ly5/a;->d(LI4/d;)V

    iget-object v2, p2, LR5/H;->b:LR5/W;

    if-nez v2, :cond_2

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    iget-object v4, v2, LR5/W;->c:LO5/b;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-interface {p0, v4}, Ly5/a;->d(LI4/d;)V

    if-nez v2, :cond_5

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_5
    iget-object v4, v2, LR5/W;->d:LO5/b;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-interface {p0, v4}, Ly5/a;->d(LI4/d;)V

    if-nez v2, :cond_8

    :goto_5
    move-object v4, v1

    goto :goto_6

    :cond_8
    iget-object v4, v2, LR5/W;->b:LO5/b;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_a

    move-object v4, v3

    :cond_a
    invoke-interface {p0, v4}, Ly5/a;->d(LI4/d;)V

    if-nez v2, :cond_b

    :goto_7
    move-object v2, v1

    goto :goto_8

    :cond_b
    iget-object v2, v2, LR5/W;->a:LO5/b;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    invoke-interface {p0, v2}, Ly5/a;->d(LI4/d;)V

    iget-object v2, p2, LR5/H;->c:LO5/b;

    invoke-virtual {v2, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v2

    invoke-interface {p0, v2}, Ly5/a;->d(LI4/d;)V

    iget-object v2, p2, LR5/H;->e:LR5/Z2;

    if-nez v2, :cond_e

    :goto_9
    move-object v4, v1

    goto :goto_a

    :cond_e
    iget-object v4, v2, LR5/Z2;->a:LO5/b;

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v4, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v4

    :goto_a
    if-nez v4, :cond_10

    move-object v4, v3

    :cond_10
    invoke-interface {p0, v4}, Ly5/a;->d(LI4/d;)V

    if-nez v2, :cond_11

    :goto_b
    move-object v4, v1

    goto :goto_c

    :cond_11
    iget-object v4, v2, LR5/Z2;->c:LO5/b;

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v4

    :goto_c
    if-nez v4, :cond_13

    move-object v4, v3

    :cond_13
    invoke-interface {p0, v4}, Ly5/a;->d(LI4/d;)V

    if-nez v2, :cond_14

    :goto_d
    move-object v2, v1

    goto :goto_e

    :cond_14
    iget-object v2, v2, LR5/Z2;->b:LO5/b;

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v2, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v2

    :goto_e
    if-nez v2, :cond_16

    move-object v2, v3

    :cond_16
    invoke-interface {p0, v2}, Ly5/a;->d(LI4/d;)V

    iget-object p2, p2, LR5/H;->d:LR5/y2;

    if-nez p2, :cond_17

    :goto_f
    move-object v2, v1

    goto :goto_10

    :cond_17
    iget-object v2, p2, LR5/y2;->a:LO5/b;

    if-nez v2, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v2, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v2

    :goto_10
    if-nez v2, :cond_19

    move-object v2, v3

    :cond_19
    invoke-interface {p0, v2}, Ly5/a;->d(LI4/d;)V

    if-nez p2, :cond_1a

    :goto_11
    move-object v2, v1

    goto :goto_12

    :cond_1a
    iget-object v2, p2, LR5/y2;->b:LO5/b;

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v2, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v2

    :goto_12
    if-nez v2, :cond_1c

    move-object v2, v3

    :cond_1c
    invoke-interface {p0, v2}, Ly5/a;->d(LI4/d;)V

    if-nez p2, :cond_1d

    :goto_13
    move-object v2, v1

    goto :goto_14

    :cond_1d
    iget-object v2, p2, LR5/y2;->c:LO5/b;

    if-nez v2, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v2, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v2

    :goto_14
    if-nez v2, :cond_1f

    move-object v2, v3

    :cond_1f
    invoke-interface {p0, v2}, Ly5/a;->d(LI4/d;)V

    if-nez p2, :cond_20

    :goto_15
    move-object v2, v1

    goto :goto_16

    :cond_20
    iget-object v2, p2, LR5/y2;->d:LR5/L1;

    if-nez v2, :cond_21

    goto :goto_15

    :cond_21
    iget-object v2, v2, LR5/L1;->a:LR5/h0;

    if-nez v2, :cond_22

    goto :goto_15

    :cond_22
    iget-object v2, v2, LR5/h0;->a:LO5/b;

    if-nez v2, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v2, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v2

    :goto_16
    if-nez v2, :cond_24

    move-object v2, v3

    :cond_24
    invoke-interface {p0, v2}, Ly5/a;->d(LI4/d;)V

    if-nez p2, :cond_25

    :goto_17
    move-object v2, v1

    goto :goto_18

    :cond_25
    iget-object v2, p2, LR5/y2;->d:LR5/L1;

    if-nez v2, :cond_26

    goto :goto_17

    :cond_26
    iget-object v2, v2, LR5/L1;->a:LR5/h0;

    if-nez v2, :cond_27

    goto :goto_17

    :cond_27
    iget-object v2, v2, LR5/h0;->b:LO5/b;

    if-nez v2, :cond_28

    goto :goto_17

    :cond_28
    invoke-virtual {v2, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v2

    :goto_18
    if-nez v2, :cond_29

    move-object v2, v3

    :cond_29
    invoke-interface {p0, v2}, Ly5/a;->d(LI4/d;)V

    if-nez p2, :cond_2a

    :goto_19
    move-object v2, v1

    goto :goto_1a

    :cond_2a
    iget-object v2, p2, LR5/y2;->d:LR5/L1;

    if-nez v2, :cond_2b

    goto :goto_19

    :cond_2b
    iget-object v2, v2, LR5/L1;->b:LR5/h0;

    if-nez v2, :cond_2c

    goto :goto_19

    :cond_2c
    iget-object v2, v2, LR5/h0;->a:LO5/b;

    if-nez v2, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-virtual {v2, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v2

    :goto_1a
    if-nez v2, :cond_2e

    move-object v2, v3

    :cond_2e
    invoke-interface {p0, v2}, Ly5/a;->d(LI4/d;)V

    if-nez p2, :cond_2f

    goto :goto_1b

    :cond_2f
    iget-object p2, p2, LR5/y2;->d:LR5/L1;

    if-nez p2, :cond_30

    goto :goto_1b

    :cond_30
    iget-object p2, p2, LR5/L1;->b:LR5/h0;

    if-nez p2, :cond_31

    goto :goto_1b

    :cond_31
    iget-object p2, p2, LR5/h0;->b:LO5/b;

    if-nez p2, :cond_32

    goto :goto_1b

    :cond_32
    invoke-virtual {p2, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v1

    :goto_1b
    if-nez v1, :cond_33

    goto :goto_1c

    :cond_33
    move-object v3, v1

    :goto_1c
    invoke-interface {p0, v3}, Ly5/a;->d(LI4/d;)V

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lh5/a;->j()V

    invoke-virtual {p0}, Lh5/a;->i()V

    return-void
.end method

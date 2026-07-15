.class public final La5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public final b:LR5/j3;

.field public final c:LR5/h3;

.field public final d:Landroid/graphics/Canvas;

.field public final e:LO5/d;

.field public final f:Landroid/graphics/Paint;

.field public final g:[F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;LR5/j3;LR5/h3;Landroid/graphics/Canvas;LO5/d;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "canvas"

    invoke-static {p4, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolver"

    invoke-static {p5, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/a;->a:Landroid/util/DisplayMetrics;

    iput-object p2, p0, La5/a;->b:LR5/j3;

    iput-object p3, p0, La5/a;->c:LR5/h3;

    iput-object p4, p0, La5/a;->d:Landroid/graphics/Canvas;

    iput-object p5, p0, La5/a;->e:LO5/d;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, La5/a;->f:Landroid/graphics/Paint;

    const/4 p4, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p2, LR5/j3;->a:LO5/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p5}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    :goto_0
    invoke-static {p4, p1}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p4

    int-to-float p4, p4

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p4, v1, v2

    aput p4, v1, v0

    const/4 v2, 0x2

    aput p4, v1, v2

    const/4 v2, 0x3

    aput p4, v1, v2

    const/4 v2, 0x4

    aput p4, v1, v2

    const/4 v2, 0x5

    aput p4, v1, v2

    const/4 v2, 0x6

    aput p4, v1, v2

    const/4 v2, 0x7

    aput p4, v1, v2

    iput-object v1, p0, La5/a;->g:[F

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p2, LR5/j3;->b:LR5/Z2;

    invoke-static {p2, p5, p1}, Lh5/c;->a(LR5/Z2;LO5/d;Landroid/util/DisplayMetrics;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, LR5/Z2;->a:LO5/b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p5}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iput-object p4, p0, La5/a;->g:[F

    :goto_1
    return-void
.end method


# virtual methods
.method public final a([FFFFF)V
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x0

    iget-object v2, p0, La5/a;->c:LR5/h3;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    instance-of v3, v2, LR5/h3$b;

    if-eqz v3, :cond_8

    check-cast v2, LR5/h3$b;

    iget-object v2, v2, LR5/h3$b;->b:LR5/S2;

    :goto_0
    instance-of v3, v2, LR5/S2;

    iget-object v4, p0, La5/a;->d:Landroid/graphics/Canvas;

    iget-object v5, p0, La5/a;->e:LO5/d;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v2, LR5/S2;->a:LO5/b;

    invoke-virtual {v2, v5}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    if-nez p1, :cond_1

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_1
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, p1, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, La5/a;->b:LR5/j3;

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    iget-object v2, v0, LR5/j3;->b:LR5/Z2;

    :goto_2
    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v0, LR5/j3;->b:LR5/Z2;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, La5/a;->a:Landroid/util/DisplayMetrics;

    invoke-static {v0, v5, v3}, Lh5/c;->a(LR5/Z2;LO5/d;Landroid/util/DisplayMetrics;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    const/4 v3, 0x0

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p3, v0

    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    sub-float/2addr p4, v0

    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    sub-float/2addr p5, v0

    invoke-static {v3, p5}, Ljava/lang/Math;->max(FF)F

    move-result p5

    invoke-virtual {v2, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [F

    :goto_3
    if-eqz v1, :cond_6

    array-length p2, v1

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_6

    add-int/lit8 p4, p3, 0x1

    aget p5, p1, p3

    sub-float/2addr p5, v0

    invoke-static {v3, p5}, Ljava/lang/Math;->max(FF)F

    move-result p5

    aput p5, v1, p3

    move p3, p4

    goto :goto_4

    :cond_6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    if-nez v1, :cond_7

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_5

    :cond_7
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, La5/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_6
    return-void

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

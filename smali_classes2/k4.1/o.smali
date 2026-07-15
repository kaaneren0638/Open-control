.class public final Lk4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FF)F
    .locals 3

    div-float/2addr p0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float v0, p0, p0

    mul-float v1, v0, p0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    sub-float/2addr v1, v0

    add-float/2addr v1, p0

    mul-float/2addr v1, p1

    return v1
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v0}, Lcom/treydev/shades/animation/Folme$a;->b()LY3/d;

    move-result-object v0

    sget-object v1, LY3/d$a;->DOWN:LY3/d$a;

    filled-new-array {v1}, [LY3/d$a;

    move-result-object v1

    check-cast v0, La4/g;

    invoke-virtual {v0, v1}, La4/g;->f([LY3/d$a;)La4/g;

    sget-object v1, LY3/d$a;->UP:LY3/d$a;

    filled-new-array {v1}, [LY3/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, La4/g;->f([LY3/d$a;)La4/g;

    new-instance v1, LZ3/a;

    invoke-direct {v1}, LZ3/a;-><init>()V

    filled-new-array {v1}, [LZ3/a;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, La4/g;->d(Landroid/view/View;[LZ3/a;)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 8

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v0}, Lcom/treydev/shades/animation/Folme$a;->b()LY3/d;

    move-result-object v0

    sget-object v1, LY3/d$a;->DOWN:LY3/d$a;

    filled-new-array {v1}, [LY3/d$a;

    move-result-object v2

    check-cast v0, La4/g;

    iget-object v3, v0, La4/b;->a:La4/h;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-interface {v3, v2}, La4/h;->a(Ljava/lang/Object;)La4/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, La4/b;->a(I)Lf4/a;

    move-result-object v5

    new-array v6, v4, [J

    const v7, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v5, v7, v6}, La4/a;->a(Lf4/a;F[J)V

    sget-object v2, LY3/d$a;->UP:LY3/d$a;

    filled-new-array {v2}, [LY3/d$a;

    move-result-object v5

    iget-object v6, v0, La4/b;->a:La4/h;

    aget-object v5, v5, v4

    invoke-interface {v6, v5}, La4/h;->a(Ljava/lang/Object;)La4/a;

    move-result-object v5

    invoke-virtual {v0, v3}, La4/b;->a(I)Lf4/a;

    move-result-object v3

    new-array v4, v4, [J

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v6, v4}, La4/a;->a(Lf4/a;F[J)V

    filled-new-array {v1}, [LY3/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, La4/g;->f([LY3/d$a;)La4/g;

    filled-new-array {v2}, [LY3/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, La4/g;->f([LY3/d$a;)La4/g;

    new-instance v1, LZ3/a;

    invoke-direct {v1}, LZ3/a;-><init>()V

    filled-new-array {v1}, [LZ3/a;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, La4/g;->d(Landroid/view/View;[LZ3/a;)V

    return-void
.end method

.method public static d(FFII)F
    .locals 0

    int-to-float p2, p2

    add-int/lit8 p3, p3, -0x1

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/4 p3, 0x0

    sub-float/2addr p0, p3

    invoke-static {p0, p1}, Lk4/o;->a(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    mul-float/2addr p2, p2

    sub-float/2addr p1, p2

    const p2, 0x3e19999a    # 0.15f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    mul-float/2addr p1, p0

    add-float/2addr p1, p3

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr p0, p3

    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

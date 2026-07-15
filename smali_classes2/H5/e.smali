.class public final LH5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/a;


# instance fields
.field public final a:LG5/e;

.field public b:F

.field public final c:Landroid/graphics/RectF;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(LG5/e;)V
    .locals 1

    const-string v0, "styleParams"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/e;->a:LG5/e;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LH5/e;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)LG5/c;
    .locals 0

    iget-object p1, p0, LH5/e;->a:LG5/e;

    iget-object p1, p1, LG5/e;->c:LG5/d;

    invoke-virtual {p1}, LG5/d;->b()LG5/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, LH5/e;->d:F

    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object p1, p0, LH5/e;->a:LG5/e;

    iget-object p1, p1, LG5/e;->c:LG5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LG5/d$b;

    if-eqz v0, :cond_0

    check-cast p1, LG5/d$b;

    iget p1, p1, LG5/d$b;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, LH5/e;->e:F

    return-void
.end method

.method public final g(FI)V
    .locals 0

    iput p1, p0, LH5/e;->b:F

    return-void
.end method

.method public final h(I)I
    .locals 0

    iget-object p1, p0, LH5/e;->a:LG5/e;

    iget-object p1, p1, LG5/e;->c:LG5/d;

    invoke-virtual {p1}, LG5/d;->a()I

    move-result p1

    return p1
.end method

.method public final i(FF)Landroid/graphics/RectF;
    .locals 7

    iget v0, p0, LH5/e;->e:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    iget-object v3, p0, LH5/e;->a:LG5/e;

    if-nez v2, :cond_0

    iget-object v0, v3, LG5/e;->b:LG5/d;

    invoke-virtual {v0}, LG5/d;->b()LG5/c;

    move-result-object v0

    invoke-virtual {v0}, LG5/c;->b()F

    move-result v0

    :cond_0
    iget-object v2, p0, LH5/e;->c:Landroid/graphics/RectF;

    iget-object v4, v3, LG5/e;->b:LG5/d;

    invoke-virtual {v4}, LG5/d;->b()LG5/c;

    move-result-object v4

    invoke-virtual {v4}, LG5/c;->a()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, p2, v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, LH5/e;->d:F

    iget v6, p0, LH5/e;->b:F

    mul-float/2addr v6, v4

    mul-float/2addr v6, v5

    invoke-static {v6, v4}, LR/a;->h(FF)F

    move-result v4

    add-float/2addr v4, p1

    div-float/2addr v0, v5

    add-float/2addr v4, v0

    iput v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, v3, LG5/e;->b:LG5/d;

    invoke-virtual {v3}, LG5/d;->b()LG5/c;

    move-result-object v3

    invoke-virtual {v3}, LG5/c;->a()F

    move-result v3

    div-float/2addr v3, v5

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget p2, p0, LH5/e;->d:F

    iget v3, p0, LH5/e;->b:F

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    mul-float/2addr v3, p2

    mul-float/2addr v3, v5

    invoke-static {v3, v1}, LR/a;->g(FF)F

    move-result p2

    add-float/2addr p2, p1

    sub-float/2addr p2, v0

    iput p2, v2, Landroid/graphics/RectF;->left:F

    return-object v2
.end method

.method public final j(I)F
    .locals 1

    iget-object p1, p0, LH5/e;->a:LG5/e;

    iget-object p1, p1, LG5/e;->c:LG5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LG5/d$b;

    if-eqz v0, :cond_0

    check-cast p1, LG5/d$b;

    iget p1, p1, LG5/d$b;->c:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

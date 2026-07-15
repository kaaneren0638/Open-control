.class public final LH5/d;
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

    iput-object p1, p0, LH5/d;->a:LG5/e;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LH5/d;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)LG5/c;
    .locals 0

    iget-object p1, p0, LH5/d;->a:LG5/e;

    iget-object p1, p1, LG5/e;->c:LG5/d;

    invoke-virtual {p1}, LG5/d;->b()LG5/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, LH5/d;->d:F

    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object p1, p0, LH5/d;->a:LG5/e;

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

    iput p1, p0, LH5/d;->e:F

    return-void
.end method

.method public final g(FI)V
    .locals 0

    iput p1, p0, LH5/d;->b:F

    return-void
.end method

.method public final h(I)I
    .locals 0

    iget-object p1, p0, LH5/d;->a:LG5/e;

    iget-object p1, p1, LG5/e;->c:LG5/d;

    invoke-virtual {p1}, LG5/d;->a()I

    move-result p1

    return p1
.end method

.method public final i(FF)Landroid/graphics/RectF;
    .locals 6

    iget v0, p0, LH5/d;->e:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    iget-object v3, p0, LH5/d;->a:LG5/e;

    if-nez v2, :cond_0

    iget-object v0, v3, LG5/e;->b:LG5/d;

    invoke-virtual {v0}, LG5/d;->b()LG5/c;

    move-result-object v0

    invoke-virtual {v0}, LG5/c;->b()F

    move-result v0

    :cond_0
    iget-object v2, p0, LH5/d;->c:Landroid/graphics/RectF;

    iget v4, p0, LH5/d;->d:F

    iget v5, p0, LH5/d;->b:F

    mul-float/2addr v4, v5

    invoke-static {v4, v1}, LR/a;->g(FF)F

    move-result v1

    add-float/2addr v1, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget-object v1, v3, LG5/e;->b:LG5/d;

    invoke-virtual {v1}, LG5/d;->b()LG5/c;

    move-result-object v1

    invoke-virtual {v1}, LG5/c;->a()F

    move-result v1

    div-float/2addr v1, v4

    sub-float v1, p2, v1

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v1, p0, LH5/d;->d:F

    iget v5, p0, LH5/d;->b:F

    mul-float/2addr v5, v1

    invoke-static {v5, v1}, LR/a;->h(FF)F

    move-result v1

    add-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget-object p1, v3, LG5/e;->b:LG5/d;

    invoke-virtual {p1}, LG5/d;->b()LG5/c;

    move-result-object p1

    invoke-virtual {p1}, LG5/c;->a()F

    move-result p1

    div-float/2addr p1, v4

    add-float/2addr p1, p2

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    return-object v2
.end method

.method public final j(I)F
    .locals 1

    iget-object p1, p0, LH5/d;->a:LG5/e;

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

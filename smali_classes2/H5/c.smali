.class public final LH5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/a;


# instance fields
.field public final a:LG5/e;

.field public final b:Landroid/animation/ArgbEvaluator;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LG5/e;)V
    .locals 1

    const-string v0, "styleParams"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/c;->a:LG5/e;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, LH5/c;->b:Landroid/animation/ArgbEvaluator;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LH5/c;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, LH5/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(I)LG5/c;
    .locals 7

    iget-object v0, p0, LH5/c;->a:LG5/e;

    iget-object v1, v0, LG5/e;->b:LG5/d;

    instance-of v2, v1, LG5/d$a;

    iget-object v0, v0, LG5/e;->c:LG5/d;

    if-eqz v2, :cond_0

    check-cast v0, LG5/d$a;

    new-instance v2, LG5/c$a;

    iget-object v0, v0, LG5/d$a;->b:LG5/c$a;

    iget v0, v0, LG5/c$a;->a:F

    check-cast v1, LG5/d$a;

    iget-object v1, v1, LG5/d$a;->b:LG5/c$a;

    iget v1, v1, LG5/c$a;->a:F

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1}, LH5/c;->k(I)F

    move-result p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    invoke-direct {v2, p1}, LG5/c$a;-><init>(F)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, LG5/d$b;

    if-eqz v2, :cond_1

    check-cast v0, LG5/d$b;

    new-instance v2, LG5/c$b;

    iget-object v3, v0, LG5/d$b;->b:LG5/c$b;

    iget v3, v3, LG5/c$b;->a:F

    check-cast v1, LG5/d$b;

    iget-object v4, v1, LG5/d$b;->b:LG5/c$b;

    iget v4, v4, LG5/c$b;->a:F

    sub-float/2addr v4, v3

    invoke-virtual {p0, p1}, LH5/c;->k(I)F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    iget-object v0, v0, LG5/d$b;->b:LG5/c$b;

    iget v3, v0, LG5/c$b;->b:F

    iget-object v1, v1, LG5/d$b;->b:LG5/c$b;

    iget v4, v1, LG5/c$b;->b:F

    sub-float/2addr v4, v3

    invoke-virtual {p0, p1}, LH5/c;->k(I)F

    move-result v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v3

    iget v0, v0, LG5/c$b;->c:F

    iget v1, v1, LG5/c$b;->c:F

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1}, LH5/c;->k(I)F

    move-result p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    invoke-direct {v2, v5, v6, p1}, LG5/c$b;-><init>(FFF)V

    :goto_0
    return-object v2

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, LH5/c;->a:LG5/e;

    iget-object v1, v0, LG5/e;->b:LG5/d;

    instance-of v2, v1, LG5/d$b;

    if-eqz v2, :cond_1

    iget-object v0, v0, LG5/e;->c:LG5/d;

    check-cast v0, LG5/d$b;

    invoke-virtual {p0, p1}, LH5/c;->k(I)F

    move-result p1

    iget v0, v0, LG5/d$b;->d:I

    check-cast v1, LG5/d$b;

    iget v1, v1, LG5/d$b;->d:I

    iget-object v2, p0, LH5/c;->b:Landroid/animation/ArgbEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, LH5/c;->d:I

    return-void
.end method

.method public final g(FI)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0, p2}, LH5/c;->l(FI)V

    iget v0, p0, LH5/c;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, LH5/c;->l(FI)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LH5/c;->l(FI)V

    :goto_0
    return-void
.end method

.method public final h(I)I
    .locals 3

    invoke-virtual {p0, p1}, LH5/c;->k(I)F

    move-result p1

    iget-object v0, p0, LH5/c;->a:LG5/e;

    iget-object v1, v0, LG5/e;->c:LG5/d;

    invoke-virtual {v1}, LG5/d;->a()I

    move-result v1

    iget-object v0, v0, LG5/e;->b:LG5/d;

    invoke-virtual {v0}, LG5/d;->a()I

    move-result v0

    iget-object v2, p0, LH5/c;->b:Landroid/animation/ArgbEvaluator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(FF)Landroid/graphics/RectF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(I)F
    .locals 3

    iget-object v0, p0, LH5/c;->a:LG5/e;

    iget-object v1, v0, LG5/e;->b:LG5/d;

    instance-of v2, v1, LG5/d$b;

    if-eqz v2, :cond_0

    iget-object v0, v0, LG5/e;->c:LG5/d;

    check-cast v0, LG5/d$b;

    iget v0, v0, LG5/d$b;->c:F

    check-cast v1, LG5/d$b;

    iget v1, v1, LG5/d$b;->c:F

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1}, LH5/c;->k(I)F

    move-result p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(I)F
    .locals 2

    iget-object v0, p0, LH5/c;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "itemsScale.get(position, 0f)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final l(FI)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    iget-object v1, p0, LH5/c;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

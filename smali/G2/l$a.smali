.class public final LG2/l$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LG2/l;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG2/l;

    iget p1, p1, LG2/l;->i:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LG2/l;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, LG2/l;->i:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p1, Li/b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    int-to-float p2, p2

    const/16 v1, 0x29b

    int-to-float v1, v1

    div-float/2addr p2, v1

    check-cast v0, [F

    iget-object v1, p1, LG2/l;->e:Lb0/b;

    invoke-virtual {v1, p2}, Lb0/d;->getInterpolation(F)F

    move-result v3

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v5, 0x1

    aput v3, v0, v5

    const v0, 0x3eff9dbf

    add-float/2addr p2, v0

    iget-object v0, p1, Li/b;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v1, p2}, Lb0/d;->getInterpolation(F)F

    move-result p2

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    iget-object p2, p1, Li/b;->b:Ljava/lang/Object;

    check-cast p2, [F

    const/4 v0, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p2, v0

    iget-boolean v0, p1, LG2/l;->h:Z

    if-eqz v0, :cond_0

    aget p2, p2, v1

    cmpg-float p2, p2, v3

    if-gez p2, :cond_0

    iget-object p2, p1, Li/b;->c:Ljava/lang/Object;

    check-cast p2, [I

    aget v0, p2, v5

    aput v0, p2, v4

    aget v0, p2, v2

    aput v0, p2, v5

    iget-object v0, p1, LG2/l;->f:LG2/p;

    iget-object v0, v0, LG2/c;->c:[I

    iget v1, p1, LG2/l;->g:I

    aget v0, v0, v1

    iget-object v1, p1, Li/b;->a:Ljava/lang/Object;

    check-cast v1, LG2/i;

    iget v1, v1, LG2/g;->l:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/G;->b(II)I

    move-result v0

    aput v0, p2, v2

    iput-boolean v2, p1, LG2/l;->h:Z

    :cond_0
    iget-object p1, p1, Li/b;->a:Ljava/lang/Object;

    check-cast p1, LG2/i;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

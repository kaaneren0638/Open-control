.class public final Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg4/c;

.field public b:LZ3/b;

.field public c:Lh4/b$a;

.field public d:J

.field public e:Ljava/lang/Number;

.field public f:J

.field public final g:Ld4/c;

.field public h:Lb4/e;

.field public i:Lf4/a;

.field public j:J

.field public k:I

.field public l:LY3/a;

.field public m:J

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Number;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld4/c;

    invoke-direct {v0}, Ld4/c;-><init>()V

    iput-object v0, p0, Lb4/e;->g:Ld4/c;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb4/e;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lb4/e;->k:I

    return-void
.end method


# virtual methods
.method public final a(LY3/a;J)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lb4/e;->k:I

    iget-object v1, p0, Lb4/e;->g:Ld4/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ld4/c;->d:Z

    iput-boolean v2, v1, Ld4/c;->c:Z

    iput-boolean v2, v1, Ld4/c;->b:Z

    iget-object v1, p0, Lb4/e;->a:Lg4/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lb4/e;->n:Ljava/lang/Object;

    iget-object v2, p0, Lb4/e;->i:Lf4/a;

    iget-object v3, p0, Lb4/e;->b:LZ3/b;

    invoke-static {p1, v1, v2, v3}, Lg4/d;->a(LY3/a;Ljava/lang/Object;Lf4/a;LZ3/b;)Lg4/c;

    move-result-object v1

    iput-object v1, p0, Lb4/e;->a:Lg4/c;

    :cond_0
    iput-wide p2, p0, Lb4/e;->j:J

    iget-object p2, p0, Lb4/e;->a:Lg4/c;

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    iput-wide v1, p2, Lg4/c;->k:J

    :cond_1
    iget-object p2, p0, Lb4/e;->e:Ljava/lang/Number;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lb4/e;->i:Lf4/a;

    instance-of v3, p3, Lf4/b;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lb4/e;->l:LY3/a;

    check-cast p3, Lf4/b;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v3, p3, p2}, LY3/a;->o(Lf4/b;I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lb4/e;->l:LY3/a;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v3, p3, p2}, LY3/a;->q(Lf4/a;F)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lb4/e;->b:LZ3/b;

    iget-object p3, p0, Lb4/e;->n:Ljava/lang/Object;

    iget-object v3, p0, Lb4/e;->i:Lf4/a;

    sget-object v4, LZ3/b;->d:LZ3/b$c;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p2, p3, v3, v4, v6}, LZ3/b;->c(Ljava/lang/Object;Lf4/a;LZ3/b$f;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p3, p2, v5

    if-eqz p3, :cond_4

    iget-object p3, p0, Lb4/e;->i:Lf4/a;

    float-to-double v3, p2

    invoke-virtual {p1, p3, v3, v4}, LY3/a;->r(Lf4/a;D)V

    :cond_4
    iget-object p2, p0, Lb4/e;->a:Lg4/c;

    invoke-virtual {p0, p1, p2}, Lb4/e;->d(LY3/a;Lg4/c;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v0}, Lb4/e;->e(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lb4/e;->a:Lg4/c;

    iget-boolean p2, p1, Lg4/c;->f:Z

    if-nez p2, :cond_8

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Lg4/c;->e:Landroid/animation/TimeInterpolator;

    if-nez p2, :cond_7

    iget-object p2, p1, Lg4/c;->g:Le4/e;

    if-eqz p2, :cond_8

    :cond_7
    iput-boolean v0, p1, Lg4/c;->f:Z

    iput-wide v1, p1, Lg4/c;->k:J

    invoke-virtual {p1}, Lg4/c;->g()V

    iget-object p2, p1, Lg4/c;->c:Le4/c;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lg4/c;->e()D

    move-result-wide v0

    iput-wide v0, p2, Le4/c;->a:D

    :cond_8
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lb4/e;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Lb4/g;)V
    .locals 2

    iget-object v0, p1, Lb4/g;->e:Landroid/util/ArrayMap;

    iget-object v1, p0, Lb4/e;->i:Lf4/a;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lb4/e;->o:Ljava/lang/Number;

    iget-object v0, p1, Lb4/g;->f:Ljava/lang/Object;

    iput-object v0, p0, Lb4/e;->n:Ljava/lang/Object;

    iget-object p1, p1, Lb4/g;->d:Landroid/util/ArrayMap;

    iget-object v0, p0, Lb4/e;->i:Lf4/a;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lb4/e;->m:J

    :cond_0
    return-void
.end method

.method public final d(LY3/a;Lg4/c;)Z
    .locals 13

    iget-object v0, p0, Lb4/e;->i:Lf4/a;

    instance-of v1, v0, Lf4/b;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "same pos"

    const-wide/16 v8, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb4/e;->o:Ljava/lang/Number;

    iget-wide v10, p0, Lb4/e;->m:J

    check-cast v0, Lf4/b;

    invoke-virtual {p1, v0}, LY3/a;->e(Lf4/b;)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v11, v8, v9}, Lh4/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, p1

    :cond_0
    iget-object v1, p0, Lb4/e;->c:Lh4/b$a;

    iget v1, v1, Lh4/b$a;->b:I

    invoke-static {v1}, Lh4/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb4/e;->l:LY3/a;

    iget-object v8, p0, Lb4/e;->i:Lf4/a;

    invoke-virtual {v1, v8}, LY3/a;->k(Lf4/a;)D

    move-result-wide v8

    cmpl-double v1, v8, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    :goto_0
    iget-object v1, p0, Lb4/e;->i:Lf4/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3, v5}, LD/g;->C(Lf4/a;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lg4/c;->d:[I

    iget-object p1, p2, Lg4/c;->c:Le4/c;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lg4/c;->e()D

    move-result-wide v0

    iput-wide v0, p1, Le4/c;->a:D

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lb4/e;->i:Lf4/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p1, v0, v7}, LD/g;->C(Lf4/a;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    move v4, v6

    :cond_3
    :goto_1
    return v4

    :cond_4
    iget-object v1, p0, Lb4/e;->o:Ljava/lang/Number;

    iget-wide v10, p0, Lb4/e;->m:J

    invoke-virtual {p1, v0}, LY3/a;->j(Lf4/a;)F

    move-result v0

    iget-object v12, p0, Lb4/e;->i:Lf4/a;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v12, v1}, LD/g;->v(LY3/a;Lf4/a;F)F

    move-result p1

    invoke-static {v10, v11, v8, v9}, Lh4/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    add-float/2addr p1, v0

    :cond_5
    iget-object v1, p0, Lb4/e;->c:Lh4/b$a;

    iget v1, v1, Lh4/b$a;->b:I

    invoke-static {v1}, Lh4/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lb4/e;->l:LY3/a;

    iget-object v8, p0, Lb4/e;->i:Lf4/a;

    invoke-virtual {v1, v8}, LY3/a;->k(Lf4/a;)D

    move-result-wide v8

    cmpl-double v1, v8, v2

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    cmpl-float v1, v0, p1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lb4/e;->i:Lf4/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3, v5}, LD/g;->C(Lf4/a;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v0, v1, v6

    aput p1, v1, v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lg4/c;->n:[F

    iget-object p1, p2, Lg4/c;->c:Le4/c;

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lg4/c;->e()D

    move-result-wide v0

    iput-wide v0, p1, Le4/c;->a:D

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lb4/e;->i:Lf4/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, v0, p1, v7}, LD/g;->C(Lf4/a;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    move v4, v6

    :cond_8
    :goto_3
    return v4
.end method

.method public final e(Z)V
    .locals 6

    invoke-virtual {p0}, Lb4/e;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb4/e;->i:Lf4/a;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    iget-object v0, p0, Lb4/e;->n:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lb4/e;->i:Lf4/a;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    iget-object v0, p0, Lb4/e;->i:Lf4/a;

    instance-of v0, v0, Lf4/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4/e;->a:Lg4/c;

    invoke-virtual {v0}, Lg4/c;->c()I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb4/e;->a:Lg4/c;

    iget-object v1, v0, Lg4/c;->i:LY3/a;

    iget-object v0, v0, Lg4/c;->h:Lf4/a;

    invoke-virtual {v1, v0}, LY3/a;->j(Lf4/a;)F

    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lb4/e;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lb4/e;->a:Lg4/c;

    iget-object v2, p1, Lg4/c;->h:Lf4/a;

    instance-of v3, v2, Lf4/b;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lg4/c;->d:[I

    const v4, 0x7fffffff

    if-eqz v3, :cond_3

    array-length v5, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    array-length v5, v3

    if-le v5, v0, :cond_2

    aget v0, v3, v0

    goto :goto_2

    :cond_2
    aget v0, v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_8

    iget-object v3, p1, Lg4/c;->i:LY3/a;

    check-cast v2, Lf4/b;

    invoke-virtual {v3, v2, v0}, LY3/a;->o(Lf4/b;I)V

    goto :goto_5

    :cond_4
    iget-object v3, p1, Lg4/c;->n:[F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v3, :cond_7

    array-length v5, v3

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    array-length v5, v3

    if-le v5, v0, :cond_6

    aget v0, v3, v0

    goto :goto_4

    :cond_6
    aget v0, v3, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v4

    :goto_4
    cmpl-float v3, v0, v4

    if-eqz v3, :cond_8

    iget-object v3, p1, Lg4/c;->i:LY3/a;

    invoke-virtual {v3, v2, v0}, LY3/a;->q(Lf4/a;F)V

    :cond_8
    :goto_5
    iget-boolean v0, p1, Lg4/c;->f:Z

    if-eqz v0, :cond_a

    iput-boolean v1, p1, Lg4/c;->f:Z

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lb4/e;->g:Ld4/c;

    iput-boolean v0, p1, Ld4/c;->b:Z

    iget-object p1, p0, Lb4/e;->a:Lg4/c;

    iget-boolean v0, p1, Lg4/c;->f:Z

    if-eqz v0, :cond_a

    iput-boolean v1, p1, Lg4/c;->f:Z

    :cond_a
    :goto_6
    iget-object p1, p0, Lb4/e;->h:Lb4/e;

    if-eqz p1, :cond_b

    iput v1, p1, Lb4/e;->k:I

    :cond_b
    return-void
.end method

.method public final f()Ld4/c;
    .locals 3

    iget-object v0, p0, Lb4/e;->i:Lf4/a;

    instance-of v1, v0, Lf4/b;

    iget-object v2, p0, Lb4/e;->g:Ld4/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb4/e;->l:LY3/a;

    check-cast v0, Lf4/b;

    invoke-virtual {v1, v0}, LY3/a;->e(Lf4/b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld4/c;->e:Ljava/lang/Number;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb4/e;->l:LY3/a;

    invoke-virtual {v1, v0}, LY3/a;->j(Lf4/a;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Ld4/c;->e:Ljava/lang/Number;

    :goto_0
    iget-object v0, p0, Lb4/e;->i:Lf4/a;

    iput-object v0, v2, Ld4/c;->f:Lf4/a;

    iget-object v0, p0, Lb4/e;->c:Lh4/b$a;

    iget v0, v0, Lh4/b$a;->b:I

    invoke-static {v0}, Lh4/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/e;->l:LY3/a;

    iget-object v1, p0, Lb4/e;->i:Lf4/a;

    invoke-virtual {v0, v1}, LY3/a;->k(Lf4/a;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v2, Ld4/c;->g:F

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Ld4/c;->g:F

    :goto_1
    iget-object v0, p0, Lb4/e;->a:Lg4/c;

    iput-object v0, v2, Ld4/c;->a:Lg4/c;

    iget v0, p0, Lb4/e;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v2, Ld4/c;->c:Z

    return-object v2
.end method

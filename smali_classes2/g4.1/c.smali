.class public Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ3/b;

.field public b:J

.field public c:Le4/c;

.field public d:[I

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Z

.field public g:Le4/e;

.field public final h:Lf4/a;

.field public i:LY3/a;

.field public final j:Ljava/lang/Object;

.field public k:J

.field public final l:Z

.field public final m:[D

.field public n:[F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf4/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lg4/c;->d:[I

    const/4 v1, 0x2

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lg4/c;->m:[D

    new-array v0, v0, [F

    iput-object v0, p0, Lg4/c;->n:[F

    iput-object p1, p0, Lg4/c;->j:Ljava/lang/Object;

    iput-object p2, p0, Lg4/c;->h:Lf4/a;

    instance-of p1, p2, Lf4/b;

    iput-boolean p1, p0, Lg4/c;->l:Z

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(DF[D)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lg4/c;->i(D)D

    move-result-wide p1

    const/4 v0, 0x0

    aget-wide v1, p4, v0

    invoke-virtual {p0, v1, v2}, Lg4/c;->h(D)D

    move-result-wide v1

    iget-object v3, p0, Lg4/c;->g:Le4/e;

    const/4 v4, 0x1

    aget-wide v5, p4, v4

    const/4 v7, 0x2

    new-array v7, v7, [D

    aput-wide p1, v7, v0

    aput-wide v1, v7, v4

    invoke-interface {v3, v5, v6, p3, v7}, Le4/e;->a(DF[D)D

    move-result-wide p1

    aput-wide p1, p4, v4

    float-to-double v3, p3

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lg4/c;->n(D)D

    move-result-wide p1

    aput-wide p1, p4, v0

    return-void
.end method

.method public b(LZ3/b;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lg4/c;->h:Lf4/a;

    instance-of v1, v0, Lf4/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg4/c;->i:LY3/a;

    check-cast v0, Lf4/b;

    invoke-virtual {v1, v0}, LY3/a;->e(Lf4/b;)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public d()Landroid/animation/TypeEvaluator;
    .locals 1

    iget-object v0, p0, Lg4/c;->h:Lf4/a;

    instance-of v0, v0, Lf4/b;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final e()D
    .locals 4

    iget-boolean v0, p0, Lg4/c;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg4/c;->d:[I

    if-eqz v0, :cond_2

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v0

    if-le v3, v2, :cond_1

    aget v0, v0, v2

    goto :goto_1

    :cond_1
    aget v0, v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7fffffff

    :goto_1
    int-to-double v0, v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lg4/c;->n:[F

    if-eqz v0, :cond_6

    array-length v3, v0

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    array-length v3, v0

    if-le v3, v2, :cond_5

    aget v0, v0, v2

    goto :goto_3

    :cond_5
    aget v0, v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_3
    float-to-double v0, v0

    :goto_4
    return-wide v0
.end method

.method public f(DD)Z
    .locals 1

    iget-object v0, p0, Lg4/c;->c:Le4/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Le4/c;->a(DD)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(D)D
    .locals 0

    return-wide p1
.end method

.method public i(D)D
    .locals 0

    return-wide p1
.end method

.method public j(F)F
    .locals 0

    return p1
.end method

.method public final k(D)V
    .locals 3

    iget-boolean v0, p0, Lg4/c;->l:Z

    iget-object v1, p0, Lg4/c;->h:Lf4/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/c;->i:LY3/a;

    check-cast v1, Lf4/b;

    double-to-int p1, p1

    invoke-virtual {v0, v1, p1}, LY3/a;->o(Lf4/b;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg4/c;->i:LY3/a;

    invoke-virtual {v0, v1}, LY3/a;->s(Lf4/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    double-to-int p1, p1

    int-to-float p1, p1

    goto :goto_0

    :cond_1
    double-to-float p1, p1

    :goto_0
    invoke-virtual {v0, v1, p1}, LY3/a;->q(Lf4/a;F)V

    :goto_1
    return-void
.end method

.method public final l(Lh4/b$a;)V
    .locals 13

    const/4 v0, 0x2

    iget v1, p1, Lh4/b$a;->b:I

    invoke-static {v1}, Lh4/b;->b(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p1, Lh4/b$a;->a:[F

    array-length v5, v1

    iget-object v6, p0, Lg4/c;->h:Lf4/a;

    const/4 v7, -0x2

    const/4 v8, -0x4

    iget p1, p1, Lh4/b$a;->b:I

    if-nez v5, :cond_2

    if-ne p1, v8, :cond_0

    new-array v1, v2, [F

    const v0, 0x3ef3cf3e

    aput v0, v1, v4

    goto :goto_1

    :cond_0
    if-ne p1, v7, :cond_2

    iget-object v1, p0, Lg4/c;->i:LY3/a;

    invoke-virtual {v1, v6}, LY3/a;->k(Lf4/a;)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    new-array v0, v0, [F

    if-lez v1, :cond_1

    fill-array-data v0, :array_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    fill-array-data v0, :array_1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq p1, v8, :cond_5

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Le4/f;

    aget p1, v1, v4

    aget v0, v1, v2

    invoke-direct {v3, p1, v0}, Le4/f;-><init>(FF)V

    goto :goto_2

    :cond_4
    new-instance v3, Le4/a;

    aget p1, v1, v4

    invoke-direct {v3, p1}, Le4/a;-><init>(F)V

    goto :goto_2

    :cond_5
    new-instance v3, Le4/d;

    aget p1, v1, v4

    invoke-direct {v3, p1}, Le4/d;-><init>(F)V

    :goto_2
    iput-object v3, p0, Lg4/c;->g:Le4/e;

    iget-object p1, p0, Lg4/c;->c:Le4/c;

    if-nez p1, :cond_7

    new-instance p1, Le4/c;

    iget-object v0, p0, Lg4/c;->i:LY3/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, p1, Le4/c;->a:D

    invoke-virtual {v0, v6}, LY3/a;->f(Lf4/a;)F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    iput v0, p1, Le4/c;->b:F

    const v1, 0x41855555

    mul-float/2addr v0, v1

    iput v0, p1, Le4/c;->c:F

    iput-object p1, p0, Lg4/c;->c:Le4/c;

    goto/16 :goto_4

    :cond_6
    instance-of v0, p1, Lh4/b$b;

    if-eqz v0, :cond_7

    check-cast p1, Lh4/b$b;

    iget v0, p1, Lh4/b$a;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto/16 :goto_3

    :pswitch_1
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto/16 :goto_3

    :pswitch_2
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/16 :goto_3

    :pswitch_3
    new-instance v3, Lc4/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_4
    new-instance v3, Lc4/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_5
    new-instance v3, Lc4/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_6
    new-instance v3, Lc4/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_7
    new-instance v3, Lc4/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_8
    new-instance v3, Lc4/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_9
    new-instance v3, Lc4/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_a
    new-instance v3, Lc4/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_b
    new-instance v3, Lc4/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_c
    new-instance v3, Lc4/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_d
    new-instance v3, Lc4/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance v3, Lc4/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_f
    new-instance v3, Lc4/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_10
    new-instance v3, Lc4/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_11
    new-instance v3, Lc4/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_12
    new-instance v3, Lc4/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_13
    new-instance v3, Lc4/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_14
    new-instance v3, Lc4/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_15
    new-instance v3, Lh4/b$c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v0, v3, Lh4/b$c;->d:F

    iput v0, v3, Lh4/b$c;->a:F

    const v0, 0x3f733333    # 0.95f

    iput v0, v3, Lh4/b$c;->c:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, Lh4/b$c;->d:F

    const v0, 0x3f19999a    # 0.6f

    iput v0, v3, Lh4/b$c;->f:F

    invoke-virtual {v3}, Lh4/b$c;->a()V

    iget-object v0, p1, Lh4/b$a;->a:[F

    aget v0, v0, v4

    iput v0, v3, Lh4/b$c;->c:F

    invoke-virtual {v3}, Lh4/b$c;->a()V

    iget-object v0, p1, Lh4/b$a;->a:[F

    aget v0, v0, v2

    iput v0, v3, Lh4/b$c;->f:F

    invoke-virtual {v3}, Lh4/b$c;->a()V

    goto :goto_3

    :pswitch_16
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_3
    iput-object v3, p0, Lg4/c;->e:Landroid/animation/TimeInterpolator;

    iget-wide v0, p1, Lh4/b$b;->c:J

    iput-wide v0, p0, Lg4/c;->b:J

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f266666    # 0.65f
        0x3eb33333    # 0.35f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lg4/c;->i:LY3/a;

    iget-object v1, p0, Lg4/c;->h:Lf4/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, LY3/a;->r(Lf4/a;D)V

    iget-object v0, p0, Lg4/c;->g:Le4/e;

    instance-of v1, v0, Le4/f;

    if-nez v1, :cond_1

    instance-of v0, v0, Le4/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg4/c;->m:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    invoke-virtual {p0, v0, v1}, Lg4/c;->k(D)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg4/c;->e()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg4/c;->k(D)V

    :goto_1
    return-void
.end method

.method public n(D)D
    .locals 0

    return-wide p1
.end method

.class public final Lt/f;
.super Lt/m;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:[Lt/c;

.field public E0:[Lt/c;

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt/d;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt/d;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt/d;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt/d;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lt/e;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lu/b$a;

.field public final t0:Lu/b;

.field public final u0:Lu/e;

.field public v0:I

.field public w0:Lu/b$b;

.field public x0:Z

.field public final y0:Lr/d;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lt/m;-><init>()V

    new-instance v0, Lu/b;

    invoke-direct {v0, p0}, Lu/b;-><init>(Lt/f;)V

    iput-object v0, p0, Lt/f;->t0:Lu/b;

    new-instance v0, Lu/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu/e;->b:Z

    iput-boolean v1, v0, Lu/e;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lu/e;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lu/e;->f:Lu/b$b;

    new-instance v2, Lu/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lu/e;->g:Lu/b$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lu/e;->h:Ljava/util/ArrayList;

    iput-object p0, v0, Lu/e;->a:Lt/f;

    iput-object p0, v0, Lu/e;->d:Lt/f;

    iput-object v0, p0, Lt/f;->u0:Lu/e;

    iput-object v1, p0, Lt/f;->w0:Lu/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/f;->x0:Z

    new-instance v2, Lr/d;

    invoke-direct {v2}, Lr/d;-><init>()V

    iput-object v2, p0, Lt/f;->y0:Lr/d;

    iput v0, p0, Lt/f;->B0:I

    iput v0, p0, Lt/f;->C0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lt/c;

    iput-object v3, p0, Lt/f;->D0:[Lt/c;

    new-array v2, v2, [Lt/c;

    iput-object v2, p0, Lt/f;->E0:[Lt/c;

    const/16 v2, 0x101

    iput v2, p0, Lt/f;->F0:I

    iput-boolean v0, p0, Lt/f;->G0:Z

    iput-boolean v0, p0, Lt/f;->H0:Z

    iput-object v1, p0, Lt/f;->I0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lt/f;->J0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lt/f;->K0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lt/f;->L0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt/f;->M0:Ljava/util/HashSet;

    new-instance v0, Lu/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt/f;->N0:Lu/b$a;

    return-void
.end method

.method public static W(Lt/e;Lu/b$b;Lu/b$a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lt/e;->j0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Lt/h;

    if-nez v0, :cond_13

    instance-of v0, p0, Lt/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lt/e;->V:[Lt/e$b;

    aget-object v1, v0, v2

    iput-object v1, p2, Lu/b$a;->a:Lt/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p2, Lu/b$a;->b:Lt/e$b;

    invoke-virtual {p0}, Lt/e;->r()I

    move-result v0

    iput v0, p2, Lu/b$a;->c:I

    invoke-virtual {p0}, Lt/e;->l()I

    move-result v0

    iput v0, p2, Lu/b$a;->d:I

    iput-boolean v2, p2, Lu/b$a;->i:Z

    iput v2, p2, Lu/b$a;->j:I

    iget-object v0, p2, Lu/b$a;->a:Lt/e$b;

    sget-object v3, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v4, p2, Lu/b$a;->b:Lt/e$b;

    if-ne v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Lt/e;->Z:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, Lt/e;->Z:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lt/e;->u(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Lt/e;->s:I

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    sget-object v0, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    iput-object v0, p2, Lu/b$a;->a:Lt/e$b;

    if-eqz v3, :cond_6

    iget v0, p0, Lt/e;->t:I

    if-nez v0, :cond_6

    sget-object v0, Lt/e$b;->FIXED:Lt/e$b;

    iput-object v0, p2, Lu/b$a;->a:Lt/e$b;

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Lt/e;->u(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lt/e;->t:I

    if-nez v6, :cond_9

    if-nez v4, :cond_9

    sget-object v3, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    iput-object v3, p2, Lu/b$a;->b:Lt/e$b;

    if-eqz v0, :cond_8

    iget v3, p0, Lt/e;->s:I

    if-nez v3, :cond_8

    sget-object v3, Lt/e$b;->FIXED:Lt/e$b;

    iput-object v3, p2, Lu/b$a;->b:Lt/e$b;

    :cond_8
    move v3, v2

    :cond_9
    invoke-virtual {p0}, Lt/e;->B()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v0, Lt/e$b;->FIXED:Lt/e$b;

    iput-object v0, p2, Lu/b$a;->a:Lt/e$b;

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Lt/e;->C()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v3, Lt/e$b;->FIXED:Lt/e$b;

    iput-object v3, p2, Lu/b$a;->b:Lt/e$b;

    move v3, v2

    :cond_b
    iget-object v6, p0, Lt/e;->u:[I

    const/4 v7, 0x4

    if-eqz v5, :cond_e

    aget v5, v6, v2

    if-ne v5, v7, :cond_c

    sget-object v3, Lt/e$b;->FIXED:Lt/e$b;

    iput-object v3, p2, Lu/b$a;->a:Lt/e$b;

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget-object v3, p2, Lu/b$a;->b:Lt/e$b;

    sget-object v5, Lt/e$b;->FIXED:Lt/e$b;

    if-ne v3, v5, :cond_d

    iget v3, p2, Lu/b$a;->d:I

    goto :goto_4

    :cond_d
    sget-object v3, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    iput-object v3, p2, Lu/b$a;->a:Lt/e$b;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Lt/e;Lu/b$a;)V

    iget v3, p2, Lu/b$a;->f:I

    :goto_4
    iput-object v5, p2, Lu/b$a;->a:Lt/e$b;

    iget v5, p0, Lt/e;->Z:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, Lu/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    aget v1, v6, v1

    if-ne v1, v7, :cond_f

    sget-object v0, Lt/e$b;->FIXED:Lt/e$b;

    iput-object v0, p2, Lu/b$a;->b:Lt/e$b;

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget-object v0, p2, Lu/b$a;->a:Lt/e$b;

    sget-object v1, Lt/e$b;->FIXED:Lt/e$b;

    if-ne v0, v1, :cond_10

    iget v0, p2, Lu/b$a;->c:I

    goto :goto_6

    :cond_10
    sget-object v0, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    iput-object v0, p2, Lu/b$a;->b:Lt/e$b;

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Lt/e;Lu/b$a;)V

    iget v0, p2, Lu/b$a;->e:I

    :goto_6
    iput-object v1, p2, Lu/b$a;->b:Lt/e$b;

    iget v1, p0, Lt/e;->a0:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, Lt/e;->Z:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lu/b$a;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, Lt/e;->Z:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lu/b$a;->d:I

    :cond_12
    :goto_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Lt/e;Lu/b$a;)V

    iget p1, p2, Lu/b$a;->e:I

    invoke-virtual {p0, p1}, Lt/e;->P(I)V

    iget p1, p2, Lu/b$a;->f:I

    invoke-virtual {p0, p1}, Lt/e;->M(I)V

    iget-boolean p1, p2, Lu/b$a;->h:Z

    iput-boolean p1, p0, Lt/e;->F:Z

    iget p1, p2, Lu/b$a;->g:I

    invoke-virtual {p0, p1}, Lt/e;->J(I)V

    iput v2, p2, Lu/b$a;->j:I

    return-void

    :cond_13
    :goto_8
    iput v2, p2, Lu/b$a;->e:I

    iput v2, p2, Lu/b$a;->f:I

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Lt/f;->y0:Lr/d;

    invoke-virtual {v0}, Lr/d;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lt/f;->z0:I

    iput v0, p0, Lt/f;->A0:I

    invoke-super {p0}, Lt/m;->D()V

    return-void
.end method

.method public final Q(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lt/e;->Q(ZZ)V

    iget-object v0, p0, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/e;

    invoke-virtual {v2, p1, p2}, Lt/e;->Q(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 30

    move-object/from16 v1, p0

    sget-object v2, Lt/k;->a:[Z

    const/4 v3, 0x0

    iput v3, v1, Lt/e;->b0:I

    iput v3, v1, Lt/e;->c0:I

    iput-boolean v3, v1, Lt/f;->G0:Z

    iput-boolean v3, v1, Lt/f;->H0:Z

    iget-object v0, v1, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lt/e;->r()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lt/e;->l()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Lt/e;->V:[Lt/e$b;

    const/4 v7, 0x1

    aget-object v8, v6, v7

    aget-object v9, v6, v3

    iget v10, v1, Lt/f;->v0:I

    iget-object v11, v1, Lt/e;->L:Lt/d;

    iget-object v12, v1, Lt/e;->K:Lt/d;

    if-nez v10, :cond_1d

    iget v10, v1, Lt/f;->F0:I

    invoke-static {v10, v7}, Lt/k;->b(II)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v1, Lt/f;->w0:Lu/b$b;

    aget-object v14, v6, v3

    aget-object v15, v6, v7

    invoke-virtual/range {p0 .. p0}, Lt/e;->F()V

    iget-object v13, v1, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_0
    if-ge v3, v7, :cond_0

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lt/e;

    invoke-virtual/range {v18 .. v18}, Lt/e;->F()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Lt/f;->x0:Z

    move-object/from16 v18, v2

    sget-object v2, Lt/e$b;->FIXED:Lt/e$b;

    if-ne v14, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lt/e;->r()I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Lt/e;->K(II)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lt/d;->l(I)V

    iput v14, v1, Lt/e;->b0:I

    :goto_1
    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v14, v7, :cond_7

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Lt/e;

    move/from16 v21, v5

    instance-of v5, v12, Lt/h;

    if-eqz v5, :cond_5

    check-cast v12, Lt/h;

    iget v5, v12, Lt/h;->w0:I

    move-object/from16 v23, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    iget v2, v12, Lt/h;->t0:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    invoke-virtual {v12, v2}, Lt/h;->S(I)V

    goto :goto_3

    :cond_2
    iget v2, v12, Lt/h;->u0:I

    if-eq v2, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lt/e;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lt/e;->r()I

    move-result v2

    iget v5, v12, Lt/h;->u0:I

    sub-int/2addr v2, v5

    invoke-virtual {v12, v2}, Lt/h;->S(I)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt/e;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v12, Lt/h;->s0:F

    invoke-virtual/range {p0 .. p0}, Lt/e;->r()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    add-float v2, v2, v20

    float-to-int v2, v2

    invoke-virtual {v12, v2}, Lt/h;->S(I)V

    :cond_4
    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v23, v6

    instance-of v5, v12, Lt/a;

    if-eqz v5, :cond_6

    check-cast v12, Lt/a;

    invoke-virtual {v12}, Lt/a;->U()I

    move-result v5

    if-nez v5, :cond_6

    const/16 v19, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v21

    move-object/from16 v12, v22

    move-object/from16 v6, v23

    goto :goto_2

    :cond_7
    move/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v12

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_9

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/e;

    instance-of v6, v5, Lt/h;

    if-eqz v6, :cond_8

    check-cast v5, Lt/h;

    iget v6, v5, Lt/h;->w0:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_8

    const/4 v6, 0x0

    invoke-static {v6, v5, v10, v3}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    invoke-static {v6, v1, v10, v3}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    if-eqz v19, :cond_b

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v7, :cond_b

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/e;

    instance-of v6, v5, Lt/a;

    if-eqz v6, :cond_a

    check-cast v5, Lt/a;

    invoke-virtual {v5}, Lt/a;->U()I

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lt/a;->T()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    invoke-static {v6, v5, v10, v3}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    sget-object v2, Lt/e$b;->FIXED:Lt/e$b;

    if-ne v15, v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lt/e;->l()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Lt/e;->L(II)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lt/d;->l(I)V

    iput v5, v1, Lt/e;->c0:I

    :goto_8
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v2, v7, :cond_12

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt/e;

    instance-of v14, v12, Lt/h;

    if-eqz v14, :cond_10

    check-cast v12, Lt/h;

    iget v14, v12, Lt/h;->w0:I

    if-nez v14, :cond_11

    iget v5, v12, Lt/h;->t0:I

    const/4 v14, -0x1

    if-eq v5, v14, :cond_d

    invoke-virtual {v12, v5}, Lt/h;->S(I)V

    goto :goto_a

    :cond_d
    iget v5, v12, Lt/h;->u0:I

    if-eq v5, v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lt/e;->C()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lt/e;->l()I

    move-result v5

    iget v14, v12, Lt/h;->u0:I

    sub-int/2addr v5, v14

    invoke-virtual {v12, v5}, Lt/h;->S(I)V

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lt/e;->C()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v12, Lt/h;->s0:F

    invoke-virtual/range {p0 .. p0}, Lt/e;->l()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v5, v14

    add-float v5, v5, v20

    float-to-int v5, v5

    invoke-virtual {v12, v5}, Lt/h;->S(I)V

    :cond_f
    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    instance-of v14, v12, Lt/a;

    if-eqz v14, :cond_11

    check-cast v12, Lt/a;

    invoke-virtual {v12}, Lt/a;->U()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    if-eqz v5, :cond_14

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v7, :cond_14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/e;

    instance-of v12, v5, Lt/h;

    if-eqz v12, :cond_13

    check-cast v5, Lt/h;

    iget v12, v5, Lt/h;->w0:I

    if-nez v12, :cond_13

    const/4 v12, 0x1

    invoke-static {v12, v5, v10}, Lu/h;->g(ILt/e;Lu/b$b;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    invoke-static {v2, v1, v10}, Lu/h;->g(ILt/e;Lu/b$b;)V

    if-eqz v6, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v7, :cond_16

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/e;

    instance-of v6, v5, Lt/a;

    if-eqz v6, :cond_15

    check-cast v5, Lt/a;

    invoke-virtual {v5}, Lt/a;->U()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_15

    invoke-virtual {v5}, Lt/a;->T()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v12, v5, v10}, Lu/h;->g(ILt/e;Lu/b$b;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v7, :cond_1a

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/e;

    invoke-virtual {v5}, Lt/e;->A()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v5}, Lu/h;->a(Lt/e;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lu/h;->a:Lu/b$a;

    invoke-static {v5, v10, v6}, Lt/f;->W(Lt/e;Lu/b$b;Lu/b$a;)V

    instance-of v6, v5, Lt/h;

    if-eqz v6, :cond_18

    move-object v6, v5

    check-cast v6, Lt/h;

    iget v6, v6, Lt/h;->w0:I

    if-nez v6, :cond_17

    const/4 v6, 0x0

    invoke-static {v6, v5, v10}, Lu/h;->g(ILt/e;Lu/b$b;)V

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    invoke-static {v6, v5, v10, v3}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    invoke-static {v6, v5, v10, v3}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    invoke-static {v6, v5, v10}, Lu/h;->g(ILt/e;Lu/b$b;)V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v4, :cond_1e

    iget-object v3, v1, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/e;

    invoke-virtual {v3}, Lt/e;->A()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v3, Lt/h;

    if-nez v5, :cond_1c

    instance-of v5, v3, Lt/a;

    if-nez v5, :cond_1c

    instance-of v5, v3, Lt/l;

    if-nez v5, :cond_1c

    iget-boolean v5, v3, Lt/e;->H:Z

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lt/e;->k(I)Lt/e$b;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lt/e;->k(I)Lt/e$b;

    move-result-object v7

    sget-object v10, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v6, v10, :cond_1b

    iget v6, v3, Lt/e;->s:I

    if-eq v6, v5, :cond_1b

    if-ne v7, v10, :cond_1b

    iget v6, v3, Lt/e;->t:I

    if-eq v6, v5, :cond_1b

    goto :goto_11

    :cond_1b
    new-instance v5, Lu/b$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lt/f;->w0:Lu/b$b;

    invoke-static {v3, v6, v5}, Lt/f;->W(Lt/e;Lu/b$b;Lu/b$a;)V

    :cond_1c
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    move-object/from16 v18, v2

    move/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v12

    :cond_1e
    iget-object v2, v1, Lt/f;->y0:Lr/d;

    const/4 v5, 0x2

    if-le v4, v5, :cond_1f

    sget-object v6, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-eq v9, v6, :cond_20

    if-ne v8, v6, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v7, v2

    move/from16 v26, v4

    move-object v5, v8

    move-object v2, v9

    move-object/from16 v24, v11

    move/from16 v6, v21

    move v4, v0

    goto/16 :goto_34

    :cond_20
    :goto_12
    iget v6, v1, Lt/f;->F0:I

    const/16 v7, 0x400

    invoke-static {v6, v7}, Lt/k;->b(II)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v1, Lt/f;->w0:Lu/b$b;

    iget-object v7, v1, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v10, :cond_23

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt/e;

    const/4 v14, 0x0

    aget-object v15, v23, v14

    const/16 v16, 0x1

    aget-object v5, v23, v16

    iget-object v3, v13, Lt/e;->V:[Lt/e$b;

    move-object/from16 v24, v11

    aget-object v11, v3, v14

    aget-object v3, v3, v16

    invoke-static {v15, v5, v11, v3}, Lu/i;->b(Lt/e$b;Lt/e$b;Lt/e$b;Lt/e$b;)Z

    move-result v3

    if-nez v3, :cond_21

    :goto_14
    move/from16 v27, v0

    move-object v7, v2

    move/from16 v26, v4

    move-object/from16 v25, v8

    move-object/from16 v28, v9

    goto/16 :goto_2d

    :cond_21
    instance-of v3, v13, Lt/g;

    if-eqz v3, :cond_22

    goto :goto_14

    :cond_22
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v24

    const/4 v5, 0x2

    goto :goto_13

    :cond_23
    move-object/from16 v24, v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_15
    if-ge v3, v10, :cond_34

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v4

    move-object/from16 v4, v25

    check-cast v4, Lt/e;

    move-object/from16 v25, v8

    const/16 v17, 0x0

    aget-object v8, v23, v17

    move/from16 v27, v0

    const/16 v16, 0x1

    aget-object v0, v23, v16

    move-object/from16 v28, v9

    iget-object v9, v4, Lt/e;->V:[Lt/e$b;

    move-object/from16 v29, v2

    aget-object v2, v9, v17

    aget-object v9, v9, v16

    invoke-static {v8, v0, v2, v9}, Lu/i;->b(Lt/e$b;Lt/e$b;Lt/e$b;Lt/e$b;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Lt/f;->N0:Lu/b$a;

    invoke-static {v4, v6, v0}, Lt/f;->W(Lt/e;Lu/b$b;Lu/b$a;)V

    :cond_24
    instance-of v0, v4, Lt/h;

    if-eqz v0, :cond_28

    move-object v2, v4

    check-cast v2, Lt/h;

    iget v8, v2, Lt/h;->w0:I

    if-nez v8, :cond_26

    if-nez v12, :cond_25

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget v8, v2, Lt/h;->w0:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_28

    if-nez v5, :cond_27

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    instance-of v2, v4, Lt/j;

    if-eqz v2, :cond_2f

    instance-of v2, v4, Lt/a;

    if-eqz v2, :cond_2c

    move-object v2, v4

    check-cast v2, Lt/a;

    invoke-virtual {v2}, Lt/a;->U()I

    move-result v8

    if-nez v8, :cond_2a

    if-nez v11, :cond_29

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v2}, Lt/a;->U()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2f

    if-nez v13, :cond_2b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    move-object v2, v4

    check-cast v2, Lt/j;

    if-nez v11, :cond_2d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_16
    iget-object v2, v4, Lt/e;->K:Lt/d;

    iget-object v2, v2, Lt/d;->f:Lt/d;

    if-nez v2, :cond_31

    iget-object v2, v4, Lt/e;->M:Lt/d;

    iget-object v2, v2, Lt/d;->f:Lt/d;

    if-nez v2, :cond_31

    if-nez v0, :cond_31

    instance-of v2, v4, Lt/a;

    if-nez v2, :cond_31

    if-nez v14, :cond_30

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v2, v4, Lt/e;->L:Lt/d;

    iget-object v2, v2, Lt/d;->f:Lt/d;

    if-nez v2, :cond_33

    iget-object v2, v4, Lt/e;->N:Lt/d;

    iget-object v2, v2, Lt/d;->f:Lt/d;

    if-nez v2, :cond_33

    iget-object v2, v4, Lt/e;->O:Lt/d;

    iget-object v2, v2, Lt/d;->f:Lt/d;

    if-nez v2, :cond_33

    if-nez v0, :cond_33

    instance-of v0, v4, Lt/a;

    if-nez v0, :cond_33

    if-nez v15, :cond_32

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v25

    move/from16 v4, v26

    move/from16 v0, v27

    move-object/from16 v9, v28

    move-object/from16 v2, v29

    goto/16 :goto_15

    :cond_34
    move/from16 v27, v0

    move-object/from16 v29, v2

    move/from16 v26, v4

    move-object/from16 v25, v8

    move-object/from16 v28, v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_17

    :cond_35
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v11, :cond_36

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/j;

    invoke-static {v3, v4, v0, v5}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v0}, Lt/j;->S(ILu/o;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Lu/o;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_18

    :cond_36
    sget-object v2, Lt/d$b;->LEFT:Lt/d$b;

    invoke-virtual {v1, v2}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v2

    iget-object v2, v2, Lt/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/d;

    iget-object v3, v3, Lt/d;->d:Lt/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_19

    :cond_37
    sget-object v2, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-virtual {v1, v2}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v2

    iget-object v2, v2, Lt/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/d;

    iget-object v3, v3, Lt/d;->d:Lt/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_1a

    :cond_38
    sget-object v2, Lt/d$b;->CENTER:Lt/d$b;

    invoke-virtual {v1, v2}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v2

    iget-object v2, v2, Lt/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/d;

    iget-object v3, v3, Lt/d;->d:Lt/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_1b

    :cond_39
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/e;

    invoke-static {v3, v4, v0, v5}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_1c

    :cond_3a
    if-eqz v12, :cond_3b

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/h;

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v5}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_1d

    :cond_3b
    const/4 v4, 0x1

    if-eqz v13, :cond_3c

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/j;

    invoke-static {v3, v4, v0, v5}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v0}, Lt/j;->S(ILu/o;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Lu/o;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1e

    :cond_3c
    sget-object v2, Lt/d$b;->TOP:Lt/d$b;

    invoke-virtual {v1, v2}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v2

    iget-object v2, v2, Lt/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/d;

    iget-object v3, v3, Lt/d;->d:Lt/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_1f

    :cond_3d
    sget-object v2, Lt/d$b;->BASELINE:Lt/d$b;

    invoke-virtual {v1, v2}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v2

    iget-object v2, v2, Lt/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/d;

    iget-object v3, v3, Lt/d;->d:Lt/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_20

    :cond_3e
    sget-object v2, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {v1, v2}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v2

    iget-object v2, v2, Lt/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/d;

    iget-object v3, v3, Lt/d;->d:Lt/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_21

    :cond_3f
    sget-object v2, Lt/d$b;->CENTER:Lt/d$b;

    invoke-virtual {v1, v2}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v2

    iget-object v2, v2, Lt/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/d;

    iget-object v3, v3, Lt/d;->d:Lt/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_22

    :cond_40
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v15, :cond_41

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/e;

    invoke-static {v3, v4, v0, v5}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_23

    :cond_41
    const/4 v2, 0x0

    :goto_24
    if-ge v2, v10, :cond_47

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/e;

    iget-object v4, v3, Lt/e;->V:[Lt/e$b;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    sget-object v5, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v6, v5, :cond_46

    const/4 v6, 0x1

    aget-object v4, v4, v6

    if-ne v4, v5, :cond_46

    iget v4, v3, Lt/e;->q0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v5, :cond_43

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/o;

    iget v9, v8, Lu/o;->b:I

    if-ne v4, v9, :cond_42

    goto :goto_26

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_43
    const/4 v8, 0x0

    :goto_26
    iget v3, v3, Lt/e;->r0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v4, :cond_45

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/o;

    iget v9, v6, Lu/o;->b:I

    if-ne v3, v9, :cond_44

    goto :goto_28

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_45
    const/4 v6, 0x0

    :goto_28
    if-eqz v8, :cond_46

    if-eqz v6, :cond_46

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Lu/o;->c(ILu/o;)V

    const/4 v3, 0x2

    iput v3, v6, Lu/o;->c:I

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_48

    move-object/from16 v7, v29

    goto/16 :goto_2d

    :cond_48
    const/4 v2, 0x0

    aget-object v3, v23, v2

    sget-object v2, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v3, v2, :cond_4c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/o;

    iget v6, v5, Lu/o;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_49

    goto :goto_29

    :cond_49
    move-object/from16 v7, v29

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Lu/o;->b(Lr/d;I)I

    move-result v8

    if-le v8, v3, :cond_4a

    move-object v4, v5

    move v3, v8

    :cond_4a
    move-object/from16 v29, v7

    goto :goto_29

    :cond_4b
    move-object/from16 v7, v29

    if-eqz v4, :cond_4d

    sget-object v2, Lt/e$b;->FIXED:Lt/e$b;

    invoke-virtual {v1, v2}, Lt/e;->N(Lt/e$b;)V

    invoke-virtual {v1, v3}, Lt/e;->P(I)V

    const/4 v2, 0x1

    goto :goto_2a

    :cond_4c
    move-object/from16 v7, v29

    :cond_4d
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_2a
    aget-object v3, v23, v2

    sget-object v2, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v3, v2, :cond_51

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4e
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/o;

    iget v6, v5, Lu/o;->c:I

    if-nez v6, :cond_4f

    goto :goto_2b

    :cond_4f
    const/4 v6, 0x1

    invoke-virtual {v5, v7, v6}, Lu/o;->b(Lr/d;I)I

    move-result v8

    if-le v8, v2, :cond_4e

    move-object v3, v5

    move v2, v8

    goto :goto_2b

    :cond_50
    if-eqz v3, :cond_51

    sget-object v0, Lt/e$b;->FIXED:Lt/e$b;

    invoke-virtual {v1, v0}, Lt/e;->O(Lt/e$b;)V

    invoke-virtual {v1, v2}, Lt/e;->M(I)V

    goto :goto_2c

    :cond_51
    const/4 v3, 0x0

    :goto_2c
    if-nez v4, :cond_53

    if-eqz v3, :cond_52

    goto :goto_2e

    :cond_52
    :goto_2d
    move/from16 v6, v21

    move-object/from16 v5, v25

    move/from16 v4, v27

    move-object/from16 v2, v28

    goto :goto_34

    :cond_53
    :goto_2e
    sget-object v0, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    move-object/from16 v2, v28

    if-ne v2, v0, :cond_55

    invoke-virtual/range {p0 .. p0}, Lt/e;->r()I

    move-result v3

    move/from16 v4, v27

    if-ge v4, v3, :cond_54

    if-lez v4, :cond_54

    invoke-virtual {v1, v4}, Lt/e;->P(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lt/f;->G0:Z

    goto :goto_30

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lt/e;->r()I

    move-result v3

    :goto_2f
    move-object/from16 v5, v25

    goto :goto_31

    :cond_55
    move/from16 v4, v27

    :goto_30
    move v3, v4

    goto :goto_2f

    :goto_31
    if-ne v5, v0, :cond_57

    invoke-virtual/range {p0 .. p0}, Lt/e;->l()I

    move-result v0

    move/from16 v6, v21

    if-ge v6, v0, :cond_56

    if-lez v6, :cond_56

    invoke-virtual {v1, v6}, Lt/e;->M(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lt/f;->H0:Z

    goto :goto_32

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lt/e;->l()I

    move-result v0

    goto :goto_33

    :cond_57
    move/from16 v6, v21

    :goto_32
    move v0, v6

    :goto_33
    move v6, v0

    const/4 v0, 0x1

    goto :goto_35

    :goto_34
    move v3, v4

    const/4 v0, 0x0

    :goto_35
    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lt/f;->X(I)Z

    move-result v8

    if-nez v8, :cond_59

    const/16 v8, 0x80

    invoke-virtual {v1, v8}, Lt/f;->X(I)Z

    move-result v8

    if-eqz v8, :cond_58

    goto :goto_36

    :cond_58
    const/4 v8, 0x0

    goto :goto_37

    :cond_59
    :goto_36
    const/4 v8, 0x1

    :goto_37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    iput-boolean v9, v7, Lr/d;->g:Z

    iget v10, v1, Lt/f;->F0:I

    if-eqz v10, :cond_5a

    if-eqz v8, :cond_5a

    const/4 v8, 0x1

    iput-boolean v8, v7, Lr/d;->g:Z

    goto :goto_38

    :cond_5a
    const/4 v8, 0x1

    :goto_38
    iget-object v10, v1, Lt/m;->s0:Ljava/util/ArrayList;

    aget-object v11, v23, v9

    sget-object v12, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-eq v11, v12, :cond_5c

    aget-object v11, v23, v8

    if-ne v11, v12, :cond_5b

    goto :goto_39

    :cond_5b
    move v14, v9

    goto :goto_3a

    :cond_5c
    :goto_39
    const/4 v14, 0x1

    :goto_3a
    iput v9, v1, Lt/f;->B0:I

    iput v9, v1, Lt/f;->C0:I

    move/from16 v9, v26

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v9, :cond_5e

    iget-object v11, v1, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt/e;

    instance-of v12, v11, Lt/m;

    if-eqz v12, :cond_5d

    check-cast v11, Lt/m;

    invoke-virtual {v11}, Lt/m;->S()V

    :cond_5d
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_5e
    invoke-virtual {v1, v4}, Lt/f;->X(I)Z

    move-result v8

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_3c
    if-eqz v12, :cond_72

    const/4 v13, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    invoke-virtual {v7}, Lr/d;->t()V

    const/4 v13, 0x0

    iput v13, v1, Lt/f;->B0:I

    iput v13, v1, Lt/f;->C0:I

    invoke-virtual {v1, v7}, Lt/e;->h(Lr/d;)V

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v9, :cond_5f

    iget-object v13, v1, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt/e;

    invoke-virtual {v13, v7}, Lt/e;->h(Lr/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :catch_0
    move-exception v0

    move/from16 v26, v11

    move-object/from16 v25, v24

    const/4 v4, 0x0

    goto/16 :goto_44

    :cond_5f
    invoke-virtual {v1, v7}, Lt/f;->U(Lr/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lt/f;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, v1, Lt/f;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v13, v24

    :try_start_2
    invoke-virtual {v7, v13}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v4

    iget-object v12, v1, Lt/f;->y0:Lr/d;

    invoke-virtual {v12, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v26, v11

    move-object/from16 v25, v13

    const/4 v11, 0x5

    const/4 v13, 0x0

    :try_start_3
    invoke-virtual {v12, v0, v4, v13, v11}, Lr/d;->f(Lr/g;Lr/g;II)V

    const/4 v4, 0x0

    iput-object v4, v1, Lt/f;->I0:Ljava/lang/ref/WeakReference;

    goto :goto_40

    :catch_1
    move-exception v0

    :goto_3e
    const/4 v4, 0x0

    :goto_3f
    const/4 v12, 0x1

    goto/16 :goto_44

    :catch_2
    move-exception v0

    move/from16 v26, v11

    move-object/from16 v25, v13

    goto :goto_3e

    :catch_3
    move-exception v0

    move/from16 v26, v11

    move-object/from16 v25, v24

    goto :goto_3e

    :cond_60
    move/from16 v26, v11

    move-object/from16 v25, v24

    :goto_40
    iget-object v0, v1, Lt/f;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Lt/f;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    iget-object v4, v1, Lt/e;->N:Lt/d;

    invoke-virtual {v7, v4}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v4

    iget-object v11, v1, Lt/f;->y0:Lr/d;

    invoke-virtual {v11, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-virtual {v11, v4, v0, v12, v13}, Lr/d;->f(Lr/g;Lr/g;II)V

    const/4 v4, 0x0

    iput-object v4, v1, Lt/f;->K0:Ljava/lang/ref/WeakReference;

    :cond_61
    iget-object v0, v1, Lt/f;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, Lt/f;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v4, v22

    :try_start_4
    invoke-virtual {v7, v4}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v11

    iget-object v12, v1, Lt/f;->y0:Lr/d;

    invoke-virtual {v12, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v22, v4

    const/4 v4, 0x5

    const/4 v13, 0x0

    :try_start_5
    invoke-virtual {v12, v0, v11, v13, v4}, Lr/d;->f(Lr/g;Lr/g;II)V

    const/4 v4, 0x0

    iput-object v4, v1, Lt/f;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_41

    :catch_4
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_3e

    :cond_62
    :goto_41
    iget-object v0, v1, Lt/f;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Lt/f;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    iget-object v4, v1, Lt/e;->M:Lt/d;

    invoke-virtual {v7, v4}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v11, v1, Lt/f;->y0:Lr/d;

    invoke-virtual {v11, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-virtual {v11, v4, v0, v12, v13}, Lr/d;->f(Lr/g;Lr/g;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v4, 0x0

    :try_start_7
    iput-object v4, v1, Lt/f;->L0:Ljava/lang/ref/WeakReference;

    goto :goto_42

    :catch_5
    move-exception v0

    goto/16 :goto_3f

    :catch_6
    move-exception v0

    goto/16 :goto_3e

    :cond_63
    const/4 v4, 0x0

    :goto_42
    invoke-virtual {v7}, Lr/d;->p()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :goto_43
    const/4 v4, 0x0

    const/4 v11, 0x2

    goto :goto_45

    :goto_44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v4, "EXCEPTION : "

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v12, :cond_67

    goto :goto_43

    :goto_45
    aput-boolean v4, v18, v11

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lt/f;->X(I)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Lt/e;->R(Lr/d;Z)V

    iget-object v11, v1, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_46
    if-ge v13, v11, :cond_66

    iget-object v4, v1, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/e;

    invoke-virtual {v4, v7, v0}, Lt/e;->R(Lr/d;Z)V

    move/from16 v24, v0

    iget v0, v4, Lt/e;->i:I

    move/from16 v27, v11

    const/4 v11, -0x1

    if-ne v0, v11, :cond_64

    iget v0, v4, Lt/e;->j:I

    if-eq v0, v11, :cond_65

    :cond_64
    const/4 v12, 0x1

    :cond_65
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v24

    move/from16 v11, v27

    const/16 v4, 0x40

    goto :goto_46

    :cond_66
    const/4 v11, -0x1

    goto :goto_48

    :cond_67
    const/4 v11, -0x1

    invoke-virtual {v1, v7, v8}, Lt/e;->R(Lr/d;Z)V

    const/4 v0, 0x0

    :goto_47
    if-ge v0, v9, :cond_68

    iget-object v4, v1, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/e;

    invoke-virtual {v4, v7, v8}, Lt/e;->R(Lr/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_68
    const/4 v12, 0x0

    :goto_48
    const/16 v0, 0x8

    if-eqz v14, :cond_6b

    if-ge v15, v0, :cond_6b

    const/4 v4, 0x2

    aget-boolean v13, v18, v4

    if-eqz v13, :cond_6b

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_49
    if-ge v13, v9, :cond_69

    iget-object v0, v1, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/e;

    move/from16 v27, v8

    iget v8, v0, Lt/e;->b0:I

    invoke-virtual {v0}, Lt/e;->r()I

    move-result v28

    add-int v8, v28, v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v8, v0, Lt/e;->c0:I

    invoke-virtual {v0}, Lt/e;->l()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v27

    const/16 v0, 0x8

    goto :goto_49

    :cond_69
    move/from16 v27, v8

    iget v0, v1, Lt/e;->e0:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v1, Lt/e;->f0:I

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v8, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v2, v8, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lt/e;->r()I

    move-result v11

    if-ge v11, v0, :cond_6a

    invoke-virtual {v1, v0}, Lt/e;->P(I)V

    const/4 v11, 0x0

    aput-object v8, v23, v11

    const/4 v12, 0x1

    const/16 v26, 0x1

    :cond_6a
    if-ne v5, v8, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lt/e;->l()I

    move-result v0

    if-ge v0, v4, :cond_6c

    invoke-virtual {v1, v4}, Lt/e;->M(I)V

    const/4 v4, 0x1

    aput-object v8, v23, v4

    const/4 v12, 0x1

    const/16 v26, 0x1

    goto :goto_4a

    :cond_6b
    move/from16 v27, v8

    :cond_6c
    :goto_4a
    iget v0, v1, Lt/e;->e0:I

    invoke-virtual/range {p0 .. p0}, Lt/e;->r()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lt/e;->r()I

    move-result v4

    if-le v0, v4, :cond_6d

    invoke-virtual {v1, v0}, Lt/e;->P(I)V

    sget-object v0, Lt/e$b;->FIXED:Lt/e$b;

    const/4 v4, 0x0

    aput-object v0, v23, v4

    const/4 v12, 0x1

    const/16 v26, 0x1

    :cond_6d
    iget v0, v1, Lt/e;->f0:I

    invoke-virtual/range {p0 .. p0}, Lt/e;->l()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lt/e;->l()I

    move-result v4

    if-le v0, v4, :cond_6e

    invoke-virtual {v1, v0}, Lt/e;->M(I)V

    sget-object v0, Lt/e$b;->FIXED:Lt/e$b;

    const/4 v4, 0x1

    aput-object v0, v23, v4

    move v12, v4

    move/from16 v26, v12

    goto :goto_4b

    :cond_6e
    const/4 v4, 0x1

    :goto_4b
    if-nez v26, :cond_70

    const/4 v8, 0x0

    aget-object v0, v23, v8

    sget-object v11, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v0, v11, :cond_6f

    if-lez v3, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lt/e;->r()I

    move-result v0

    if-le v0, v3, :cond_6f

    iput-boolean v4, v1, Lt/f;->G0:Z

    sget-object v0, Lt/e$b;->FIXED:Lt/e$b;

    aput-object v0, v23, v8

    invoke-virtual {v1, v3}, Lt/e;->P(I)V

    move v12, v4

    move/from16 v26, v12

    :cond_6f
    aget-object v0, v23, v4

    if-ne v0, v11, :cond_70

    if-lez v6, :cond_70

    invoke-virtual/range {p0 .. p0}, Lt/e;->l()I

    move-result v0

    if-le v0, v6, :cond_70

    iput-boolean v4, v1, Lt/f;->H0:Z

    sget-object v0, Lt/e$b;->FIXED:Lt/e$b;

    aput-object v0, v23, v4

    invoke-virtual {v1, v6}, Lt/e;->M(I)V

    const/16 v0, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_4c

    :cond_70
    move/from16 v11, v26

    const/16 v0, 0x8

    :goto_4c
    if-le v15, v0, :cond_71

    const/4 v12, 0x0

    :cond_71
    move v0, v15

    move-object/from16 v24, v25

    move/from16 v8, v27

    const/16 v4, 0x40

    goto/16 :goto_3c

    :cond_72
    move/from16 v26, v11

    iput-object v10, v1, Lt/m;->s0:Ljava/util/ArrayList;

    if-eqz v26, :cond_73

    const/4 v3, 0x0

    aput-object v2, v23, v3

    const/4 v2, 0x1

    aput-object v5, v23, v2

    :cond_73
    iget-object v0, v7, Lr/d;->l:Lr/c;

    invoke-virtual {v1, v0}, Lt/m;->G(Lr/c;)V

    return-void
.end method

.method public final T(ILt/e;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lt/f;->B0:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lt/f;->E0:[Lt/c;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lt/c;

    iput-object p1, p0, Lt/f;->E0:[Lt/c;

    :cond_0
    iget-object p1, p0, Lt/f;->E0:[Lt/c;

    iget v1, p0, Lt/f;->B0:I

    new-instance v2, Lt/c;

    iget-boolean v3, p0, Lt/f;->x0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, v3}, Lt/c;-><init>(Lt/e;IZ)V

    aput-object v2, p1, v1

    add-int/2addr v1, v0

    iput v1, p0, Lt/f;->B0:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    iget p1, p0, Lt/f;->C0:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lt/f;->D0:[Lt/c;

    array-length v2, v1

    if-lt p1, v2, :cond_2

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lt/c;

    iput-object p1, p0, Lt/f;->D0:[Lt/c;

    :cond_2
    iget-object p1, p0, Lt/f;->D0:[Lt/c;

    iget v1, p0, Lt/f;->C0:I

    new-instance v2, Lt/c;

    iget-boolean v3, p0, Lt/f;->x0:Z

    invoke-direct {v2, p2, v0, v3}, Lt/c;-><init>(Lt/e;IZ)V

    aput-object v2, p1, v1

    add-int/2addr v1, v0

    iput v1, p0, Lt/f;->C0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final U(Lr/d;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lt/f;->X(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt/e;->c(Lr/d;Z)V

    iget-object v1, p0, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/e;

    iget-object v7, v6, Lt/e;->U:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Lt/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    iget-object v4, p0, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/e;

    instance-of v6, v4, Lt/a;

    if-eqz v6, :cond_7

    check-cast v4, Lt/a;

    move v6, v2

    :goto_2
    iget v7, v4, Lt/j;->t0:I

    if-ge v6, v7, :cond_7

    iget-object v7, v4, Lt/j;->s0:[Lt/e;

    aget-object v7, v7, v6

    iget-boolean v8, v4, Lt/a;->v0:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lt/e;->d()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    iget v8, v4, Lt/a;->u0:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    :cond_4
    iget-object v7, v7, Lt/e;->U:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v7, v7, Lt/e;->U:[Z

    aput-boolean v5, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lt/f;->M0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_c

    iget-object v6, p0, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lt/l;

    if-nez v7, :cond_9

    instance-of v8, v6, Lt/h;

    if-eqz v8, :cond_b

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v6, p1, v0}, Lt/e;->c(Lr/d;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/e;

    check-cast v7, Lt/l;

    move v8, v2

    :goto_8
    iget v9, v7, Lt/j;->t0:I

    if-ge v8, v9, :cond_d

    iget-object v9, v7, Lt/j;->s0:[Lt/e;

    aget-object v9, v9, v8

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, p1, v0}, Lt/e;->c(Lr/d;Z)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/e;

    invoke-virtual {v6, p1, v0}, Lt/e;->c(Lr/d;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v3, Lr/d;->p:Z

    if-eqz v3, :cond_16

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_b
    if-ge v4, v1, :cond_14

    iget-object v6, p0, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lt/l;

    if-nez v7, :cond_13

    instance-of v7, v6, Lt/h;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lt/e;->V:[Lt/e$b;

    aget-object v1, v1, v2

    sget-object v4, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v1, v4, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Lt/e;->b(Lt/f;Lr/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/e;

    invoke-static {p0, p1, v3}, Lt/k;->a(Lt/f;Lr/d;Lt/e;)V

    invoke-virtual {v3, p1, v0}, Lt/e;->c(Lr/d;Z)V

    goto :goto_e

    :cond_16
    move v3, v2

    :goto_f
    if-ge v3, v1, :cond_1d

    iget-object v4, p0, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/e;

    instance-of v6, v4, Lt/f;

    if-eqz v6, :cond_1a

    iget-object v6, v4, Lt/e;->V:[Lt/e$b;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v7, v8, :cond_17

    sget-object v9, Lt/e$b;->FIXED:Lt/e$b;

    invoke-virtual {v4, v9}, Lt/e;->N(Lt/e$b;)V

    :cond_17
    if-ne v6, v8, :cond_18

    sget-object v9, Lt/e$b;->FIXED:Lt/e$b;

    invoke-virtual {v4, v9}, Lt/e;->O(Lt/e$b;)V

    :cond_18
    invoke-virtual {v4, p1, v0}, Lt/e;->c(Lr/d;Z)V

    if-ne v7, v8, :cond_19

    invoke-virtual {v4, v7}, Lt/e;->N(Lt/e$b;)V

    :cond_19
    if-ne v6, v8, :cond_1c

    invoke-virtual {v4, v6}, Lt/e;->O(Lt/e$b;)V

    goto :goto_10

    :cond_1a
    invoke-static {p0, p1, v4}, Lt/k;->a(Lt/f;Lr/d;Lt/e;)V

    instance-of v6, v4, Lt/l;

    if-nez v6, :cond_1c

    instance-of v6, v4, Lt/h;

    if-eqz v6, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v4, p1, v0}, Lt/e;->c(Lr/d;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    iget v0, p0, Lt/f;->B0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1e

    invoke-static {p0, p1, v1, v2}, Lt/b;->a(Lt/f;Lr/d;Ljava/util/ArrayList;I)V

    :cond_1e
    iget v0, p0, Lt/f;->C0:I

    if-lez v0, :cond_1f

    invoke-static {p0, p1, v1, v5}, Lt/b;->a(Lt/f;Lr/d;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final V(IZ)Z
    .locals 12

    const/4 v0, 0x1

    and-int/2addr p2, v0

    iget-object v1, p0, Lt/f;->u0:Lu/e;

    iget-object v2, v1, Lu/e;->a:Lt/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lt/e;->k(I)Lt/e$b;

    move-result-object v4

    invoke-virtual {v2, v0}, Lt/e;->k(I)Lt/e$b;

    move-result-object v5

    invoke-virtual {v2}, Lt/e;->s()I

    move-result v6

    invoke-virtual {v2}, Lt/e;->t()I

    move-result v7

    iget-object v8, v1, Lu/e;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    sget-object v9, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-eq v4, v9, :cond_0

    if-ne v5, v9, :cond_4

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu/p;

    iget v11, v10, Lu/p;->f:I

    if-ne v11, p1, :cond_1

    invoke-virtual {v10}, Lu/p;->k()Z

    move-result v10

    if-nez v10, :cond_1

    move p2, v3

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    sget-object p2, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v4, p2, :cond_4

    sget-object p2, Lt/e$b;->FIXED:Lt/e$b;

    invoke-virtual {v2, p2}, Lt/e;->N(Lt/e$b;)V

    invoke-virtual {v1, v2, v3}, Lu/e;->d(Lt/f;I)I

    move-result p2

    invoke-virtual {v2, p2}, Lt/e;->P(I)V

    iget-object p2, v2, Lt/e;->d:Lu/l;

    iget-object p2, p2, Lu/p;->e:Lu/g;

    invoke-virtual {v2}, Lt/e;->r()I

    move-result v9

    invoke-virtual {p2, v9}, Lu/g;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v5, p2, :cond_4

    sget-object p2, Lt/e$b;->FIXED:Lt/e$b;

    invoke-virtual {v2, p2}, Lt/e;->O(Lt/e$b;)V

    invoke-virtual {v1, v2, v0}, Lu/e;->d(Lt/f;I)I

    move-result p2

    invoke-virtual {v2, p2}, Lt/e;->M(I)V

    iget-object p2, v2, Lt/e;->e:Lu/n;

    iget-object p2, p2, Lu/p;->e:Lu/g;

    invoke-virtual {v2}, Lt/e;->l()I

    move-result v9

    invoke-virtual {p2, v9}, Lu/g;->d(I)V

    :cond_4
    :goto_0
    iget-object p2, v2, Lt/e;->V:[Lt/e$b;

    if-nez p1, :cond_6

    aget-object p2, p2, v3

    sget-object v7, Lt/e$b;->FIXED:Lt/e$b;

    if-eq p2, v7, :cond_5

    sget-object v7, Lt/e$b;->MATCH_PARENT:Lt/e$b;

    if-ne p2, v7, :cond_7

    :cond_5
    invoke-virtual {v2}, Lt/e;->r()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v7, v2, Lt/e;->d:Lu/l;

    iget-object v7, v7, Lu/p;->i:Lu/f;

    invoke-virtual {v7, p2}, Lu/f;->d(I)V

    iget-object v7, v2, Lt/e;->d:Lu/l;

    iget-object v7, v7, Lu/p;->e:Lu/g;

    sub-int/2addr p2, v6

    invoke-virtual {v7, p2}, Lu/g;->d(I)V

    :goto_1
    move p2, v0

    goto :goto_3

    :cond_6
    aget-object p2, p2, v0

    sget-object v6, Lt/e$b;->FIXED:Lt/e$b;

    if-eq p2, v6, :cond_8

    sget-object v6, Lt/e$b;->MATCH_PARENT:Lt/e$b;

    if-ne p2, v6, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v2}, Lt/e;->l()I

    move-result p2

    add-int/2addr p2, v7

    iget-object v6, v2, Lt/e;->e:Lu/n;

    iget-object v6, v6, Lu/p;->i:Lu/f;

    invoke-virtual {v6, p2}, Lu/f;->d(I)V

    iget-object v6, v2, Lt/e;->e:Lu/n;

    iget-object v6, v6, Lu/p;->e:Lu/g;

    sub-int/2addr p2, v7

    invoke-virtual {v6, p2}, Lu/g;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Lu/e;->g()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/p;

    iget v7, v6, Lu/p;->f:I

    if-eq v7, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Lu/p;->b:Lt/e;

    if-ne v7, v2, :cond_a

    iget-boolean v7, v6, Lu/p;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lu/p;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/p;

    iget v7, v6, Lu/p;->f:I

    if-eq v7, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v7, v6, Lu/p;->b:Lt/e;

    if-ne v7, v2, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v6, Lu/p;->h:Lu/f;

    iget-boolean v7, v7, Lu/f;->j:Z

    if-nez v7, :cond_f

    :goto_6
    move v0, v3

    goto :goto_7

    :cond_f
    iget-object v7, v6, Lu/p;->i:Lu/f;

    iget-boolean v7, v7, Lu/f;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v6, Lu/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Lu/p;->e:Lu/g;

    iget-boolean v6, v6, Lu/f;->j:Z

    if-nez v6, :cond_c

    goto :goto_6

    :cond_11
    :goto_7
    invoke-virtual {v2, v4}, Lt/e;->N(Lt/e$b;)V

    invoke-virtual {v2, v5}, Lt/e;->O(Lt/e$b;)V

    return v0
.end method

.method public final X(I)Z
    .locals 1

    iget v0, p0, Lt/f;->F0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt/e;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lt/e;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/e;

    invoke-virtual {v1, p1}, Lt/e;->o(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

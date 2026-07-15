.class public final Lt/g;
.super Lt/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/g$a;
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public final Y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:[Lt/e;

.field public a1:[Lt/e;

.field public b1:[I

.field public c1:[Lt/e;

.field public d1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lt/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt/g;->F0:I

    iput v0, p0, Lt/g;->G0:I

    iput v0, p0, Lt/g;->H0:I

    iput v0, p0, Lt/g;->I0:I

    iput v0, p0, Lt/g;->J0:I

    iput v0, p0, Lt/g;->K0:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lt/g;->L0:F

    iput v1, p0, Lt/g;->M0:F

    iput v1, p0, Lt/g;->N0:F

    iput v1, p0, Lt/g;->O0:F

    iput v1, p0, Lt/g;->P0:F

    iput v1, p0, Lt/g;->Q0:F

    const/4 v1, 0x0

    iput v1, p0, Lt/g;->R0:I

    iput v1, p0, Lt/g;->S0:I

    const/4 v2, 0x2

    iput v2, p0, Lt/g;->T0:I

    iput v2, p0, Lt/g;->U0:I

    iput v1, p0, Lt/g;->V0:I

    iput v0, p0, Lt/g;->W0:I

    iput v1, p0, Lt/g;->X0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/g;->Y0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lt/g;->Z0:[Lt/e;

    iput-object v0, p0, Lt/g;->a1:[Lt/e;

    iput-object v0, p0, Lt/g;->b1:[I

    iput v1, p0, Lt/g;->d1:I

    return-void
.end method


# virtual methods
.method public final T(IIII)V
    .locals 37

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    iget v0, v8, Lt/j;->t0:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-lez v0, :cond_7

    iget-object v0, v8, Lt/e;->W:Lt/e;

    if-eqz v0, :cond_0

    check-cast v0, Lt/f;

    iget-object v0, v0, Lt/f;->w0:Lu/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput v13, v8, Lt/l;->B0:I

    iput v13, v8, Lt/l;->C0:I

    iput-boolean v13, v8, Lt/l;->A0:Z

    return-void

    :cond_1
    move v2, v13

    :goto_1
    iget v3, v8, Lt/j;->t0:I

    if-ge v2, v3, :cond_7

    iget-object v3, v8, Lt/j;->s0:[Lt/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lt/h;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v13}, Lt/e;->k(I)Lt/e$b;

    move-result-object v4

    invoke-virtual {v3, v14}, Lt/e;->k(I)Lt/e$b;

    move-result-object v5

    sget-object v6, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v4, v6, :cond_4

    iget v7, v3, Lt/e;->s:I

    if-eq v7, v14, :cond_4

    if-ne v5, v6, :cond_4

    iget v7, v3, Lt/e;->t:I

    if-eq v7, v14, :cond_4

    goto :goto_2

    :cond_4
    if-ne v4, v6, :cond_5

    sget-object v4, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    :cond_5
    if-ne v5, v6, :cond_6

    sget-object v5, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    :cond_6
    iget-object v6, v8, Lt/l;->D0:Lu/b$a;

    iput-object v4, v6, Lu/b$a;->a:Lt/e$b;

    iput-object v5, v6, Lu/b$a;->b:Lt/e$b;

    invoke-virtual {v3}, Lt/e;->r()I

    move-result v4

    iput v4, v6, Lu/b$a;->c:I

    invoke-virtual {v3}, Lt/e;->l()I

    move-result v4

    iput v4, v6, Lu/b$a;->d:I

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v4, v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Lt/e;Lu/b$a;)V

    iget v4, v6, Lu/b$a;->e:I

    invoke-virtual {v3, v4}, Lt/e;->P(I)V

    iget v4, v6, Lu/b$a;->f:I

    invoke-virtual {v3, v4}, Lt/e;->M(I)V

    iget v4, v6, Lu/b$a;->g:I

    invoke-virtual {v3, v4}, Lt/e;->J(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget v15, v8, Lt/l;->y0:I

    iget v7, v8, Lt/l;->z0:I

    iget v6, v8, Lt/l;->u0:I

    iget v5, v8, Lt/l;->v0:I

    const/4 v0, 0x2

    new-array v4, v0, [I

    sub-int v2, v10, v15

    sub-int/2addr v2, v7

    iget v3, v8, Lt/g;->X0:I

    if-ne v3, v14, :cond_8

    sub-int v2, v12, v6

    sub-int/2addr v2, v5

    :cond_8
    const/4 v1, -0x1

    if-nez v3, :cond_a

    iget v3, v8, Lt/g;->F0:I

    if-ne v3, v1, :cond_9

    iput v13, v8, Lt/g;->F0:I

    :cond_9
    iget v3, v8, Lt/g;->G0:I

    if-ne v3, v1, :cond_c

    iput v13, v8, Lt/g;->G0:I

    goto :goto_3

    :cond_a
    iget v3, v8, Lt/g;->F0:I

    if-ne v3, v1, :cond_b

    iput v13, v8, Lt/g;->F0:I

    :cond_b
    iget v3, v8, Lt/g;->G0:I

    if-ne v3, v1, :cond_c

    iput v13, v8, Lt/g;->G0:I

    :cond_c
    :goto_3
    iget-object v1, v8, Lt/j;->s0:[Lt/e;

    move v3, v13

    move/from16 v17, v3

    :goto_4
    iget v13, v8, Lt/j;->t0:I

    const/16 v0, 0x8

    if-ge v3, v13, :cond_e

    iget-object v13, v8, Lt/j;->s0:[Lt/e;

    aget-object v13, v13, v3

    iget v13, v13, Lt/e;->j0:I

    if-ne v13, v0, :cond_d

    add-int/lit8 v17, v17, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_4

    :cond_e
    if-lez v17, :cond_10

    sub-int v13, v13, v17

    new-array v1, v13, [Lt/e;

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_5
    iget v14, v8, Lt/j;->t0:I

    if-ge v3, v14, :cond_10

    iget-object v14, v8, Lt/j;->s0:[Lt/e;

    aget-object v14, v14, v3

    move/from16 v17, v2

    iget v2, v14, Lt/e;->j0:I

    if-eq v2, v0, :cond_f

    aput-object v14, v1, v13

    add-int/lit8 v13, v13, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v17

    goto :goto_5

    :cond_10
    move/from16 v17, v2

    move v14, v13

    move-object v13, v1

    iput-object v13, v8, Lt/g;->c1:[Lt/e;

    iput v14, v8, Lt/g;->d1:I

    iget v0, v8, Lt/g;->V0:I

    iget-object v3, v8, Lt/g;->Y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_6e

    iget-object v2, v8, Lt/e;->L:Lt/d;

    iget-object v1, v8, Lt/e;->K:Lt/d;

    iget-object v12, v8, Lt/e;->M:Lt/d;

    move-object/from16 v27, v12

    iget-object v12, v8, Lt/e;->N:Lt/d;

    move-object/from16 v28, v12

    iget-object v12, v8, Lt/e;->V:[Lt/e$b;

    move-object/from16 v19, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_53

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    :goto_6
    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v15

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_40

    :cond_11
    iget v1, v8, Lt/g;->X0:I

    if-nez v14, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lt/g$a;

    move-object/from16 v20, v3

    iget-object v3, v8, Lt/e;->K:Lt/d;

    move-object/from16 v21, v4

    iget-object v4, v8, Lt/e;->L:Lt/d;

    move/from16 v22, v5

    iget-object v5, v8, Lt/e;->M:Lt/d;

    move/from16 v23, v6

    iget-object v6, v8, Lt/e;->N:Lt/d;

    move-object/from16 v16, v0

    move/from16 v29, v1

    move-object/from16 v18, v19

    move-object/from16 v1, p0

    move/from16 v30, v17

    move-object/from16 v17, v2

    move/from16 v2, v29

    move-object/from16 v11, v20

    move-object/from16 v31, v21

    move/from16 v32, v22

    move/from16 v33, v23

    move/from16 v34, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lt/g$a;-><init>(Lt/g;ILt/d;Lt/d;Lt/d;Lt/d;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v29, :cond_1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v14, :cond_19

    const/4 v4, 0x1

    add-int/lit8 v6, v1, 0x1

    aget-object v5, v13, v7

    move/from16 v4, v30

    invoke-virtual {v8, v4, v5}, Lt/g;->W(ILt/e;)I

    move-result v16

    iget-object v1, v5, Lt/e;->V:[Lt/e$b;

    const/16 v19, 0x0

    aget-object v1, v1, v19

    move-object/from16 v19, v5

    sget-object v5, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v1, v5, :cond_13

    add-int/lit8 v2, v2, 0x1

    :cond_13
    move/from16 v20, v2

    if-eq v3, v4, :cond_14

    iget v1, v8, Lt/g;->R0:I

    add-int/2addr v1, v3

    add-int v1, v1, v16

    if-le v1, v4, :cond_15

    :cond_14
    iget-object v1, v0, Lt/g$a;->b:Lt/e;

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_16

    if-lez v7, :cond_16

    iget v2, v8, Lt/g;->W0:I

    if-lez v2, :cond_16

    if-le v6, v2, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v1, :cond_17

    :goto_a
    new-instance v5, Lt/g$a;

    iget-object v3, v8, Lt/e;->K:Lt/d;

    iget-object v2, v8, Lt/e;->L:Lt/d;

    iget-object v1, v8, Lt/e;->M:Lt/d;

    iget-object v0, v8, Lt/e;->N:Lt/d;

    move-object/from16 v21, v0

    move-object v0, v5

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    move-object/from16 v23, v2

    move/from16 v2, v29

    move/from16 v30, v4

    move-object/from16 v4, v23

    move-object v9, v5

    move-object/from16 v10, v19

    move-object/from16 v5, v22

    move/from16 v19, v6

    move-object/from16 v6, v21

    move/from16 v35, v15

    move v15, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lt/g$a;-><init>(Lt/g;ILt/d;Lt/d;Lt/d;Lt/d;I)V

    iput v15, v9, Lt/g$a;->n:I

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    move/from16 v3, v16

    move/from16 v1, v19

    goto :goto_c

    :cond_17
    move/from16 v30, v4

    move/from16 v35, v15

    move-object/from16 v10, v19

    move v15, v7

    if-lez v15, :cond_18

    iget v1, v8, Lt/g;->R0:I

    add-int v1, v1, v16

    add-int/2addr v1, v3

    move v3, v1

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_18
    move/from16 v3, v16

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v10}, Lt/g$a;->a(Lt/e;)V

    add-int/lit8 v7, v15, 0x1

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v2, v20

    move/from16 v15, v35

    goto/16 :goto_8

    :cond_19
    move/from16 v35, v15

    move/from16 v15, v30

    goto/16 :goto_11

    :cond_1a
    move/from16 v35, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v14, :cond_21

    aget-object v10, v13, v9

    move/from16 v15, v30

    invoke-virtual {v8, v15, v10}, Lt/g;->V(ILt/e;)I

    move-result v16

    iget-object v3, v10, Lt/e;->V:[Lt/e$b;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v3, v4, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    move/from16 v19, v1

    if-eq v2, v15, :cond_1c

    iget v1, v8, Lt/g;->S0:I

    add-int/2addr v1, v2

    add-int v1, v1, v16

    if-le v1, v15, :cond_1d

    :cond_1c
    iget-object v1, v0, Lt/g$a;->b:Lt/e;

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_1e

    if-lez v9, :cond_1e

    iget v3, v8, Lt/g;->W0:I

    if-lez v3, :cond_1e

    if-gez v3, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz v1, :cond_20

    :goto_f
    new-instance v7, Lt/g$a;

    iget-object v3, v8, Lt/e;->K:Lt/d;

    iget-object v4, v8, Lt/e;->L:Lt/d;

    iget-object v5, v8, Lt/e;->M:Lt/d;

    iget-object v6, v8, Lt/e;->N:Lt/d;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v29

    move-object/from16 v30, v13

    move-object v13, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lt/g$a;-><init>(Lt/g;ILt/d;Lt/d;Lt/d;Lt/d;I)V

    iput v9, v13, Lt/g$a;->n:I

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v13

    :cond_1f
    move/from16 v2, v16

    goto :goto_10

    :cond_20
    move-object/from16 v30, v13

    if-lez v9, :cond_1f

    iget v1, v8, Lt/g;->S0:I

    add-int v1, v1, v16

    add-int/2addr v1, v2

    move v2, v1

    :goto_10
    invoke-virtual {v0, v10}, Lt/g$a;->a(Lt/e;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v19

    move-object/from16 v13, v30

    move/from16 v30, v15

    goto :goto_d

    :cond_21
    move/from16 v15, v30

    move v2, v1

    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v8, Lt/l;->y0:I

    iget v3, v8, Lt/l;->u0:I

    iget v4, v8, Lt/l;->z0:I

    iget v5, v8, Lt/l;->v0:I

    const/4 v6, 0x0

    aget-object v7, v12, v6

    sget-object v6, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-eq v7, v6, :cond_23

    const/4 v7, 0x1

    aget-object v9, v12, v7

    if-ne v9, v6, :cond_22

    goto :goto_12

    :cond_22
    const/4 v6, 0x0

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-lez v2, :cond_25

    if-eqz v6, :cond_25

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_25

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/g$a;

    if-nez v29, :cond_24

    invoke-virtual {v6}, Lt/g$a;->d()I

    move-result v7

    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Lt/g$a;->e(I)V

    goto :goto_15

    :cond_24
    invoke-virtual {v6}, Lt/g$a;->c()I

    move-result v7

    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Lt/g$a;->e(I)V

    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_25
    move v6, v3

    move-object/from16 v2, v17

    move-object/from16 v13, v27

    move-object/from16 v12, v28

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v1

    move-object/from16 v1, v18

    :goto_16
    if-ge v7, v0, :cond_2b

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt/g$a;

    if-nez v29, :cond_28

    add-int/lit8 v5, v0, -0x1

    if-ge v7, v5, :cond_26

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/g$a;

    iget-object v5, v5, Lt/g$a;->b:Lt/e;

    iget-object v5, v5, Lt/e;->L:Lt/d;

    move-object v12, v5

    move-object/from16 v36, v11

    const/4 v5, 0x0

    goto :goto_17

    :cond_26
    iget v5, v8, Lt/l;->v0:I

    move-object/from16 v36, v11

    move-object/from16 v12, v28

    :goto_17
    iget-object v11, v14, Lt/g$a;->b:Lt/e;

    iget-object v11, v11, Lt/e;->N:Lt/d;

    move-object/from16 v16, v14

    move/from16 v17, v29

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Lt/g$a;->f(ILt/d;Lt/d;Lt/d;Lt/d;IIIII)V

    invoke-virtual {v14}, Lt/g$a;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v14}, Lt/g$a;->c()I

    move-result v6

    add-int/2addr v6, v10

    if-lez v7, :cond_27

    iget v9, v8, Lt/g;->S0:I

    add-int/2addr v6, v9

    :cond_27
    move/from16 v30, v0

    move v9, v2

    move v10, v6

    move-object v2, v11

    move-object/from16 v11, v36

    const/4 v6, 0x0

    goto :goto_19

    :cond_28
    move-object/from16 v36, v11

    add-int/lit8 v4, v0, -0x1

    if-ge v7, v4, :cond_29

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v11, v36

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/g$a;

    iget-object v4, v4, Lt/g$a;->b:Lt/e;

    iget-object v4, v4, Lt/e;->K:Lt/d;

    move/from16 v30, v0

    move-object v13, v4

    const/4 v4, 0x0

    goto :goto_18

    :cond_29
    move-object/from16 v11, v36

    iget v4, v8, Lt/l;->z0:I

    move/from16 v30, v0

    move-object/from16 v13, v27

    :goto_18
    iget-object v0, v14, Lt/g$a;->b:Lt/e;

    iget-object v0, v0, Lt/e;->M:Lt/d;

    move-object/from16 v16, v14

    move/from16 v17, v29

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Lt/g$a;->f(ILt/d;Lt/d;Lt/d;Lt/d;IIIII)V

    invoke-virtual {v14}, Lt/g$a;->d()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v14}, Lt/g$a;->c()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_2a

    iget v9, v8, Lt/g;->R0:I

    add-int/2addr v1, v9

    :cond_2a
    move v9, v1

    move v10, v3

    const/4 v3, 0x0

    move-object v1, v0

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v30

    goto/16 :goto_16

    :cond_2b
    const/4 v0, 0x0

    aput v9, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_7

    :cond_2c
    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v30, v13

    move/from16 v35, v15

    move/from16 v15, v17

    iget v0, v8, Lt/g;->X0:I

    if-nez v0, :cond_32

    iget v1, v8, Lt/g;->W0:I

    if-gtz v1, :cond_31

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v1, v14, :cond_30

    if-lez v1, :cond_2d

    iget v4, v8, Lt/g;->R0:I

    add-int/2addr v2, v4

    :cond_2d
    aget-object v4, v30, v1

    if-nez v4, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v8, v15, v4}, Lt/g;->W(ILt/e;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v15, :cond_2f

    goto :goto_1c

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_30
    :goto_1c
    const/4 v1, 0x0

    goto :goto_20

    :cond_31
    move v3, v1

    goto :goto_1c

    :cond_32
    iget v1, v8, Lt/g;->W0:I

    if-gtz v1, :cond_37

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    if-ge v1, v14, :cond_36

    if-lez v1, :cond_33

    iget v4, v8, Lt/g;->S0:I

    add-int/2addr v2, v4

    :cond_33
    aget-object v4, v30, v1

    if-nez v4, :cond_34

    goto :goto_1e

    :cond_34
    invoke-virtual {v8, v15, v4}, Lt/g;->V(ILt/e;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v15, :cond_35

    goto :goto_1f

    :cond_35
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_36
    :goto_1f
    move v1, v3

    :cond_37
    const/4 v3, 0x0

    :goto_20
    iget-object v2, v8, Lt/g;->b1:[I

    if-nez v2, :cond_38

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v8, Lt/g;->b1:[I

    :cond_38
    if-nez v1, :cond_39

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3a

    :cond_39
    if-nez v3, :cond_3b

    if-nez v0, :cond_3b

    :cond_3a
    const/4 v2, 0x1

    goto :goto_21

    :cond_3b
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_52

    if-nez v0, :cond_3c

    int-to-float v1, v14

    int-to-float v4, v3

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    goto :goto_22

    :cond_3c
    int-to-float v3, v14

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_22
    iget-object v4, v8, Lt/g;->a1:[Lt/e;

    if-eqz v4, :cond_3d

    array-length v5, v4

    if-ge v5, v3, :cond_3e

    :cond_3d
    const/4 v5, 0x0

    goto :goto_23

    :cond_3e
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :goto_23
    new-array v4, v3, [Lt/e;

    iput-object v4, v8, Lt/g;->a1:[Lt/e;

    :goto_24
    iget-object v4, v8, Lt/g;->Z0:[Lt/e;

    if-eqz v4, :cond_40

    array-length v6, v4

    if-ge v6, v1, :cond_3f

    goto :goto_25

    :cond_3f
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :cond_40
    :goto_25
    new-array v4, v1, [Lt/e;

    iput-object v4, v8, Lt/g;->Z0:[Lt/e;

    :goto_26
    const/4 v4, 0x0

    :goto_27
    if-ge v4, v3, :cond_49

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v1, :cond_48

    mul-int v6, v5, v3

    add-int/2addr v6, v4

    const/4 v7, 0x1

    if-ne v0, v7, :cond_41

    mul-int v6, v4, v1

    add-int/2addr v6, v5

    :cond_41
    move-object/from16 v9, v30

    array-length v7, v9

    if-lt v6, v7, :cond_42

    goto :goto_29

    :cond_42
    aget-object v6, v9, v6

    if-nez v6, :cond_43

    goto :goto_29

    :cond_43
    invoke-virtual {v8, v15, v6}, Lt/g;->W(ILt/e;)I

    move-result v7

    iget-object v10, v8, Lt/g;->a1:[Lt/e;

    aget-object v10, v10, v4

    if-eqz v10, :cond_44

    invoke-virtual {v10}, Lt/e;->r()I

    move-result v10

    if-ge v10, v7, :cond_45

    :cond_44
    iget-object v7, v8, Lt/g;->a1:[Lt/e;

    aput-object v6, v7, v4

    :cond_45
    invoke-virtual {v8, v15, v6}, Lt/g;->V(ILt/e;)I

    move-result v7

    iget-object v10, v8, Lt/g;->Z0:[Lt/e;

    aget-object v10, v10, v5

    if-eqz v10, :cond_46

    invoke-virtual {v10}, Lt/e;->l()I

    move-result v10

    if-ge v10, v7, :cond_47

    :cond_46
    iget-object v7, v8, Lt/g;->Z0:[Lt/e;

    aput-object v6, v7, v5

    :cond_47
    :goto_29
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v30, v9

    goto :goto_28

    :cond_48
    move-object/from16 v9, v30

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_49
    move-object/from16 v9, v30

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2a
    if-ge v4, v3, :cond_4c

    iget-object v6, v8, Lt/g;->a1:[Lt/e;

    aget-object v6, v6, v4

    if-eqz v6, :cond_4b

    if-lez v4, :cond_4a

    iget v7, v8, Lt/g;->R0:I

    add-int/2addr v5, v7

    :cond_4a
    invoke-virtual {v8, v15, v6}, Lt/g;->W(ILt/e;)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_4c
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2b
    if-ge v4, v1, :cond_4f

    iget-object v7, v8, Lt/g;->Z0:[Lt/e;

    aget-object v7, v7, v4

    if-eqz v7, :cond_4e

    if-lez v4, :cond_4d

    iget v10, v8, Lt/g;->S0:I

    add-int/2addr v6, v10

    :cond_4d
    invoke-virtual {v8, v15, v7}, Lt/g;->V(ILt/e;)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_4f
    const/4 v4, 0x0

    aput v5, v31, v4

    const/4 v4, 0x1

    aput v6, v31, v4

    if-nez v0, :cond_51

    if-le v5, v15, :cond_50

    if-le v3, v4, :cond_50

    add-int/lit8 v3, v3, -0x1

    goto :goto_2c

    :cond_50
    move v2, v4

    goto :goto_2c

    :cond_51
    if-le v6, v15, :cond_50

    if-le v1, v4, :cond_50

    add-int/lit8 v1, v1, -0x1

    :goto_2c
    move-object/from16 v30, v9

    goto/16 :goto_21

    :cond_52
    const/4 v4, 0x1

    iget-object v0, v8, Lt/g;->b1:[I

    const/4 v2, 0x0

    aput v3, v0, v2

    aput v1, v0, v4

    goto/16 :goto_7

    :cond_53
    move-object v11, v3

    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move-object v9, v13

    move/from16 v35, v15

    move/from16 v15, v17

    move-object/from16 v18, v19

    move-object/from16 v17, v2

    iget v10, v8, Lt/g;->X0:I

    if-nez v14, :cond_54

    goto/16 :goto_7

    :cond_54
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v13, Lt/g$a;

    iget-object v3, v8, Lt/e;->K:Lt/d;

    iget-object v4, v8, Lt/e;->L:Lt/d;

    iget-object v5, v8, Lt/e;->M:Lt/d;

    iget-object v6, v8, Lt/e;->N:Lt/d;

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v10

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lt/g$a;-><init>(Lt/g;ILt/d;Lt/d;Lt/d;Lt/d;I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_5c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v14, :cond_5b

    aget-object v6, v9, v7

    invoke-virtual {v8, v15, v6}, Lt/g;->W(ILt/e;)I

    move-result v16

    iget-object v2, v6, Lt/e;->V:[Lt/e$b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v2, v3, :cond_55

    add-int/lit8 v0, v0, 0x1

    :cond_55
    move/from16 v19, v0

    if-eq v1, v15, :cond_56

    iget v0, v8, Lt/g;->R0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v15, :cond_57

    :cond_56
    iget-object v0, v13, Lt/g$a;->b:Lt/e;

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    goto :goto_2e

    :cond_57
    const/4 v0, 0x0

    :goto_2e
    if-nez v0, :cond_58

    if-lez v7, :cond_58

    iget v2, v8, Lt/g;->W0:I

    if-lez v2, :cond_58

    rem-int v2, v7, v2

    if-nez v2, :cond_58

    goto :goto_2f

    :cond_58
    if-eqz v0, :cond_5a

    :goto_2f
    new-instance v13, Lt/g$a;

    iget-object v3, v8, Lt/e;->K:Lt/d;

    iget-object v4, v8, Lt/e;->L:Lt/d;

    iget-object v5, v8, Lt/e;->M:Lt/d;

    iget-object v2, v8, Lt/e;->N:Lt/d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move v2, v10

    move-object/from16 v21, v12

    move-object v12, v6

    move-object/from16 v6, v20

    move/from16 v29, v10

    move v10, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lt/g$a;-><init>(Lt/g;ILt/d;Lt/d;Lt/d;Lt/d;I)V

    iput v10, v13, Lt/g$a;->n:I

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    move/from16 v1, v16

    goto :goto_30

    :cond_5a
    move/from16 v29, v10

    move-object/from16 v21, v12

    move-object v12, v6

    move v10, v7

    if-lez v10, :cond_59

    iget v0, v8, Lt/g;->R0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    :goto_30
    invoke-virtual {v13, v12}, Lt/g$a;->a(Lt/e;)V

    add-int/lit8 v7, v10, 0x1

    move/from16 v0, v19

    move-object/from16 v12, v21

    move/from16 v10, v29

    goto :goto_2d

    :cond_5b
    move/from16 v29, v10

    move-object/from16 v21, v12

    goto/16 :goto_35

    :cond_5c
    move/from16 v29, v10

    move-object/from16 v21, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v14, :cond_63

    aget-object v12, v9, v10

    invoke-virtual {v8, v15, v12}, Lt/g;->V(ILt/e;)I

    move-result v16

    iget-object v2, v12, Lt/e;->V:[Lt/e$b;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v2, v3, :cond_5d

    add-int/lit8 v0, v0, 0x1

    :cond_5d
    move/from16 v19, v0

    if-eq v1, v15, :cond_5e

    iget v0, v8, Lt/g;->S0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v15, :cond_5f

    :cond_5e
    iget-object v0, v13, Lt/g$a;->b:Lt/e;

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_32

    :cond_5f
    const/4 v0, 0x0

    :goto_32
    if-nez v0, :cond_60

    if-lez v10, :cond_60

    iget v2, v8, Lt/g;->W0:I

    if-lez v2, :cond_60

    rem-int v2, v10, v2

    if-nez v2, :cond_60

    goto :goto_33

    :cond_60
    if-eqz v0, :cond_62

    :goto_33
    new-instance v13, Lt/g$a;

    iget-object v3, v8, Lt/e;->K:Lt/d;

    iget-object v4, v8, Lt/e;->L:Lt/d;

    iget-object v5, v8, Lt/e;->M:Lt/d;

    iget-object v6, v8, Lt/e;->N:Lt/d;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, v29

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lt/g$a;-><init>(Lt/g;ILt/d;Lt/d;Lt/d;Lt/d;I)V

    iput v10, v13, Lt/g$a;->n:I

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v1, v16

    goto :goto_34

    :cond_62
    if-lez v10, :cond_61

    iget v0, v8, Lt/g;->S0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    :goto_34
    invoke-virtual {v13, v12}, Lt/g$a;->a(Lt/e;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v19

    goto :goto_31

    :cond_63
    :goto_35
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v8, Lt/l;->y0:I

    iget v3, v8, Lt/l;->u0:I

    iget v4, v8, Lt/l;->z0:I

    iget v5, v8, Lt/l;->v0:I

    const/4 v6, 0x0

    aget-object v7, v21, v6

    sget-object v6, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-eq v7, v6, :cond_65

    const/4 v7, 0x1

    aget-object v9, v21, v7

    if-ne v9, v6, :cond_64

    goto :goto_36

    :cond_64
    const/4 v6, 0x0

    goto :goto_37

    :cond_65
    :goto_36
    const/4 v6, 0x1

    :goto_37
    if-lez v0, :cond_67

    if-eqz v6, :cond_67

    const/4 v0, 0x0

    :goto_38
    if-ge v0, v1, :cond_67

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/g$a;

    if-nez v29, :cond_66

    invoke-virtual {v6}, Lt/g$a;->d()I

    move-result v7

    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Lt/g$a;->e(I)V

    goto :goto_39

    :cond_66
    invoke-virtual {v6}, Lt/g$a;->c()I

    move-result v7

    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Lt/g$a;->e(I)V

    :goto_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_67
    move v6, v3

    move-object/from16 v0, v18

    move-object/from16 v13, v27

    move-object/from16 v12, v28

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v2

    move-object/from16 v2, v17

    :goto_3a
    if-ge v7, v1, :cond_6d

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt/g$a;

    if-nez v29, :cond_6a

    add-int/lit8 v5, v1, -0x1

    if-ge v7, v5, :cond_68

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/g$a;

    iget-object v5, v5, Lt/g$a;->b:Lt/e;

    iget-object v5, v5, Lt/e;->L:Lt/d;

    move-object v12, v5

    move-object/from16 v36, v11

    const/4 v5, 0x0

    goto :goto_3b

    :cond_68
    iget v5, v8, Lt/l;->v0:I

    move-object/from16 v36, v11

    move-object/from16 v12, v28

    :goto_3b
    iget-object v11, v14, Lt/g$a;->b:Lt/e;

    iget-object v11, v11, Lt/e;->N:Lt/d;

    move-object/from16 v16, v14

    move/from16 v17, v29

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Lt/g$a;->f(ILt/d;Lt/d;Lt/d;Lt/d;IIIII)V

    invoke-virtual {v14}, Lt/g$a;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v14}, Lt/g$a;->c()I

    move-result v6

    add-int/2addr v6, v10

    if-lez v7, :cond_69

    iget v9, v8, Lt/g;->S0:I

    add-int/2addr v6, v9

    :cond_69
    move/from16 v30, v1

    move v9, v2

    move v10, v6

    move-object v2, v11

    move-object/from16 v11, v36

    const/4 v6, 0x0

    goto :goto_3d

    :cond_6a
    move-object/from16 v36, v11

    add-int/lit8 v4, v1, -0x1

    if-ge v7, v4, :cond_6b

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v11, v36

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/g$a;

    iget-object v4, v4, Lt/g$a;->b:Lt/e;

    iget-object v4, v4, Lt/e;->K:Lt/d;

    move/from16 v30, v1

    move-object v13, v4

    const/4 v4, 0x0

    goto :goto_3c

    :cond_6b
    move-object/from16 v11, v36

    iget v4, v8, Lt/l;->z0:I

    move/from16 v30, v1

    move-object/from16 v13, v27

    :goto_3c
    iget-object v1, v14, Lt/g$a;->b:Lt/e;

    iget-object v1, v1, Lt/e;->M:Lt/d;

    move-object/from16 v16, v14

    move/from16 v17, v29

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Lt/g$a;->f(ILt/d;Lt/d;Lt/d;Lt/d;IIIII)V

    invoke-virtual {v14}, Lt/g$a;->d()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v14}, Lt/g$a;->c()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_6c

    iget v9, v8, Lt/g;->R0:I

    add-int/2addr v0, v9

    :cond_6c
    move v9, v0

    move-object v0, v1

    move v10, v3

    const/4 v3, 0x0

    :goto_3d
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v30

    goto/16 :goto_3a

    :cond_6d
    const/4 v0, 0x0

    aput v9, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_7

    :cond_6e
    move-object v11, v3

    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move-object v9, v13

    move/from16 v35, v15

    move/from16 v15, v17

    iget v2, v8, Lt/g;->X0:I

    if-nez v14, :cond_6f

    goto/16 :goto_7

    :cond_6f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    new-instance v10, Lt/g$a;

    iget-object v3, v8, Lt/e;->K:Lt/d;

    iget-object v4, v8, Lt/e;->L:Lt/d;

    iget-object v5, v8, Lt/e;->M:Lt/d;

    iget-object v6, v8, Lt/e;->N:Lt/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lt/g$a;-><init>(Lt/g;ILt/d;Lt/d;Lt/d;Lt/d;I)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_70
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lt/g$a;

    iput v0, v10, Lt/g$a;->c:I

    const/4 v1, 0x0

    iput-object v1, v10, Lt/g$a;->b:Lt/e;

    iput v0, v10, Lt/g$a;->l:I

    iput v0, v10, Lt/g$a;->m:I

    iput v0, v10, Lt/g$a;->n:I

    iput v0, v10, Lt/g$a;->o:I

    iput v0, v10, Lt/g$a;->p:I

    iget v0, v8, Lt/l;->y0:I

    iget v1, v8, Lt/l;->u0:I

    iget v3, v8, Lt/l;->z0:I

    iget v4, v8, Lt/l;->v0:I

    iget-object v5, v8, Lt/e;->M:Lt/d;

    iget-object v6, v8, Lt/e;->N:Lt/d;

    iget-object v7, v8, Lt/e;->K:Lt/d;

    iget-object v11, v8, Lt/e;->L:Lt/d;

    move-object/from16 v16, v10

    move/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Lt/g$a;->f(ILt/d;Lt/d;Lt/d;Lt/d;IIIII)V

    :goto_3e
    const/4 v0, 0x0

    :goto_3f
    if-ge v0, v14, :cond_71

    aget-object v1, v9, v0

    invoke-virtual {v10, v1}, Lt/g$a;->a(Lt/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_71
    invoke-virtual {v10}, Lt/g$a;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v31, v1

    invoke-virtual {v10}, Lt/g$a;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v31, v2

    :goto_40
    aget v0, v31, v1

    add-int v0, v0, v35

    add-int v0, v0, v34

    aget v3, v31, v2

    add-int v3, v3, v33

    add-int v3, v3, v32

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_72

    move/from16 v0, p2

    :goto_41
    move/from16 v6, p3

    goto :goto_42

    :cond_72
    if-ne v6, v4, :cond_73

    move/from16 v7, p2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_41

    :cond_73
    if-nez v6, :cond_74

    goto :goto_41

    :cond_74
    move/from16 v6, p3

    move v0, v1

    :goto_42
    if-ne v6, v5, :cond_75

    move/from16 v3, p4

    goto :goto_43

    :cond_75
    if-ne v6, v4, :cond_76

    move/from16 v4, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_43

    :cond_76
    if-nez v6, :cond_77

    goto :goto_43

    :cond_77
    move v3, v1

    :goto_43
    iput v0, v8, Lt/l;->B0:I

    iput v3, v8, Lt/l;->C0:I

    invoke-virtual {v8, v0}, Lt/e;->P(I)V

    invoke-virtual {v8, v3}, Lt/e;->M(I)V

    iget v0, v8, Lt/j;->t0:I

    if-lez v0, :cond_78

    move v13, v2

    goto :goto_44

    :cond_78
    move v13, v1

    :goto_44
    iput-boolean v13, v8, Lt/l;->A0:Z

    return-void
.end method

.method public final V(ILt/e;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Lt/e;->V:[Lt/e$b;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    sget-object v4, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v3, v4, :cond_5

    iget v3, p2, Lt/e;->t:I

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget v3, p2, Lt/e;->A:F

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int p1, v3

    invoke-virtual {p2}, Lt/e;->l()I

    move-result v3

    if-eq p1, v3, :cond_2

    iput-boolean v2, p2, Lt/e;->g:Z

    aget-object v6, v1, v0

    invoke-virtual {p2}, Lt/e;->r()I

    move-result v7

    sget-object v8, Lt/e$b;->FIXED:Lt/e$b;

    move-object v4, p0

    move-object v5, p2

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lt/l;->U(Lt/e;Lt/e$b;ILt/e$b;I)V

    :cond_2
    return p1

    :cond_3
    if-ne v3, v2, :cond_4

    invoke-virtual {p2}, Lt/e;->l()I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x3

    if-ne v3, p1, :cond_5

    invoke-virtual {p2}, Lt/e;->r()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Lt/e;->Z:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_5
    invoke-virtual {p2}, Lt/e;->l()I

    move-result p1

    return p1
.end method

.method public final W(ILt/e;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Lt/e;->V:[Lt/e$b;

    aget-object v2, v1, v0

    sget-object v3, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v2, v3, :cond_5

    iget v2, p2, Lt/e;->s:I

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v2, v0, :cond_3

    iget v0, p2, Lt/e;->x:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p2}, Lt/e;->r()I

    move-result v0

    if-eq p1, v0, :cond_2

    iput-boolean v3, p2, Lt/e;->g:Z

    sget-object v6, Lt/e$b;->FIXED:Lt/e$b;

    aget-object v8, v1, v3

    invoke-virtual {p2}, Lt/e;->l()I

    move-result v9

    move-object v4, p0

    move-object v5, p2

    move v7, p1

    invoke-virtual/range {v4 .. v9}, Lt/l;->U(Lt/e;Lt/e$b;ILt/e$b;I)V

    :cond_2
    return p1

    :cond_3
    if-ne v2, v3, :cond_4

    invoke-virtual {p2}, Lt/e;->r()I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x3

    if-ne v2, p1, :cond_5

    invoke-virtual {p2}, Lt/e;->l()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Lt/e;->Z:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_5
    invoke-virtual {p2}, Lt/e;->r()I

    move-result p1

    return p1
.end method

.method public final c(Lr/d;Z)V
    .locals 11

    invoke-super {p0, p1, p2}, Lt/e;->c(Lr/d;Z)V

    iget-object p1, p0, Lt/e;->W:Lt/e;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Lt/f;

    iget-boolean p1, p1, Lt/f;->x0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v1, p0, Lt/g;->V0:I

    iget-object v2, p0, Lt/g;->Y0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_1
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/g$a;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lt/g$a;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lt/g;->b1:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lt/g;->a1:[Lt/e;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lt/g;->Z0:[Lt/e;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    move v1, p2

    :goto_3
    iget v2, p0, Lt/g;->d1:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lt/g;->c1:[Lt/e;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lt/e;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lt/g;->b1:[I

    aget v2, v1, p2

    aget v1, v1, v0

    iget v3, p0, Lt/g;->L0:F

    const/4 v4, 0x0

    move v5, p2

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v3, v2, v5

    sub-int/2addr v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lt/g;->L0:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v3

    move v3, v5

    :goto_5
    iget-object v8, p0, Lt/g;->a1:[Lt/e;

    aget-object v3, v8, v3

    if-eqz v3, :cond_b

    iget v8, v3, Lt/e;->j0:I

    if-ne v8, v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, v3, Lt/e;->K:Lt/d;

    if-nez v5, :cond_8

    iget v8, p0, Lt/l;->y0:I

    iget-object v9, p0, Lt/e;->K:Lt/d;

    invoke-virtual {v3, v6, v9, v8}, Lt/e;->g(Lt/d;Lt/d;I)V

    iget v8, p0, Lt/g;->F0:I

    iput v8, v3, Lt/e;->l0:I

    iput v7, v3, Lt/e;->g0:F

    :cond_8
    add-int/lit8 v8, v2, -0x1

    if-ne v5, v8, :cond_9

    iget v8, p0, Lt/l;->z0:I

    iget-object v9, v3, Lt/e;->M:Lt/d;

    iget-object v10, p0, Lt/e;->M:Lt/d;

    invoke-virtual {v3, v9, v10, v8}, Lt/e;->g(Lt/d;Lt/d;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v4, :cond_a

    iget v8, p0, Lt/g;->R0:I

    iget-object v9, v4, Lt/e;->M:Lt/d;

    invoke-virtual {v3, v6, v9, v8}, Lt/e;->g(Lt/d;Lt/d;I)V

    invoke-virtual {v4, v9, v6, p2}, Lt/e;->g(Lt/d;Lt/d;I)V

    :cond_a
    move-object v4, v3

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_4

    :cond_c
    move p1, p2

    :goto_7
    if-ge p1, v1, :cond_12

    iget-object v3, p0, Lt/g;->Z0:[Lt/e;

    aget-object v3, v3, p1

    if-eqz v3, :cond_11

    iget v5, v3, Lt/e;->j0:I

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    iget-object v5, v3, Lt/e;->L:Lt/d;

    if-nez p1, :cond_e

    iget v7, p0, Lt/l;->u0:I

    iget-object v8, p0, Lt/e;->L:Lt/d;

    invoke-virtual {v3, v5, v8, v7}, Lt/e;->g(Lt/d;Lt/d;I)V

    iget v7, p0, Lt/g;->G0:I

    iput v7, v3, Lt/e;->m0:I

    iget v7, p0, Lt/g;->M0:F

    iput v7, v3, Lt/e;->h0:F

    :cond_e
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_f

    iget v7, p0, Lt/l;->v0:I

    iget-object v8, v3, Lt/e;->N:Lt/d;

    iget-object v9, p0, Lt/e;->N:Lt/d;

    invoke-virtual {v3, v8, v9, v7}, Lt/e;->g(Lt/d;Lt/d;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v4, :cond_10

    iget v7, p0, Lt/g;->S0:I

    iget-object v8, v4, Lt/e;->N:Lt/d;

    invoke-virtual {v3, v5, v8, v7}, Lt/e;->g(Lt/d;Lt/d;I)V

    invoke-virtual {v4, v8, v5, p2}, Lt/e;->g(Lt/d;Lt/d;I)V

    :cond_10
    move-object v4, v3

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    move p1, p2

    :goto_9
    if-ge p1, v2, :cond_1c

    move v3, p2

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, Lt/g;->X0:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_13
    iget-object v5, p0, Lt/g;->c1:[Lt/e;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    iget v5, v4, Lt/e;->j0:I

    if-ne v5, v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v5, p0, Lt/g;->a1:[Lt/e;

    aget-object v5, v5, p1

    iget-object v7, p0, Lt/g;->Z0:[Lt/e;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    iget-object v8, v5, Lt/e;->K:Lt/d;

    iget-object v9, v4, Lt/e;->K:Lt/d;

    invoke-virtual {v4, v9, v8, p2}, Lt/e;->g(Lt/d;Lt/d;I)V

    iget-object v8, v4, Lt/e;->M:Lt/d;

    iget-object v5, v5, Lt/e;->M:Lt/d;

    invoke-virtual {v4, v8, v5, p2}, Lt/e;->g(Lt/d;Lt/d;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    iget-object v5, v7, Lt/e;->L:Lt/d;

    iget-object v8, v4, Lt/e;->L:Lt/d;

    invoke-virtual {v4, v8, v5, p2}, Lt/e;->g(Lt/d;Lt/d;I)V

    iget-object v5, v4, Lt/e;->N:Lt/d;

    iget-object v7, v7, Lt/e;->N:Lt/d;

    invoke-virtual {v4, v5, v7, p2}, Lt/e;->g(Lt/d;Lt/d;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_c
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/g$a;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_1a

    move v5, v0

    goto :goto_d

    :cond_1a
    move v5, p2

    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lt/g$a;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/g$a;

    invoke-virtual {v1, p2, p1, v0}, Lt/g$a;->b(IZZ)V

    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lt/l;->A0:Z

    return-void
.end method

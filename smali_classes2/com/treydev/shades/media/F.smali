.class public final Lcom/treydev/shades/media/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/c;

.field public final b:Landroidx/constraintlayout/widget/c;

.field public final c:Ld0/c;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LA4/k;

.field public f:Lcom/treydev/shades/util/animation/TransitionLayout;

.field public g:I

.field public h:I

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/media/F;->a:Landroidx/constraintlayout/widget/c;

    new-instance v1, Landroidx/constraintlayout/widget/c;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v1, p0, Lcom/treydev/shades/media/F;->b:Landroidx/constraintlayout/widget/c;

    new-instance v2, Ld0/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ld0/c;-><init>(I)V

    iput-object v2, p0, Lcom/treydev/shades/media/F;->c:Ld0/c;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/treydev/shades/media/F;->d:Ljava/util/LinkedHashMap;

    new-instance v2, LA4/k;

    invoke-direct {v2}, LA4/k;-><init>()V

    iput-object v2, p0, Lcom/treydev/shades/media/F;->e:LA4/k;

    const/4 v2, -0x1

    iput v2, p0, Lcom/treydev/shades/media/F;->g:I

    iput v2, p0, Lcom/treydev/shades/media/F;->h:I

    iput v2, p0, Lcom/treydev/shades/media/F;->i:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/treydev/shades/media/F;->j:F

    const v2, 0x7f160003

    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/widget/c;->f(Landroid/content/Context;I)V

    const v0, 0x7f160004

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/widget/c;->f(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(II)LA4/k;
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/media/F;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/k;

    if-eqz v1, :cond_0

    iget v2, v1, LA4/k;->c:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/treydev/shades/media/F;->f:Lcom/treydev/shades/util/animation/TransitionLayout;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, LA4/k;

    invoke-direct {v1}, LA4/k;-><init>()V

    :cond_2
    iget-object v2, p0, Lcom/treydev/shades/media/F;->f:Lcom/treydev/shades/util/animation/TransitionLayout;

    if-nez p2, :cond_3

    iget-object v3, p0, Lcom/treydev/shades/media/F;->b:Landroidx/constraintlayout/widget/c;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/treydev/shades/media/F;->a:Landroidx/constraintlayout/widget/c;

    :goto_0
    invoke-virtual {v2, p1, v3, v1}, Lcom/treydev/shades/util/animation/TransitionLayout;->i(ILandroidx/constraintlayout/widget/c;LA4/k;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final b(IFII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iput v1, v0, Lcom/treydev/shades/media/F;->g:I

    iput v4, v0, Lcom/treydev/shades/media/F;->h:I

    iput v3, v0, Lcom/treydev/shades/media/F;->i:I

    iput v2, v0, Lcom/treydev/shades/media/F;->j:F

    invoke-virtual {v0, v1, v4}, Lcom/treydev/shades/media/F;->a(II)LA4/k;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v5, v0, Lcom/treydev/shades/media/F;->c:Ld0/c;

    iget-object v6, v5, Ld0/c;->a:Ljava/lang/Object;

    check-cast v6, Lcom/treydev/shades/util/animation/TransitionLayout;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Lcom/treydev/shades/util/animation/TransitionLayout;->setMeasureState(LA4/k;)V

    :cond_0
    iget-object v6, v0, Lcom/treydev/shades/media/F;->f:Lcom/treydev/shades/util/animation/TransitionLayout;

    if-eqz v6, :cond_f

    invoke-virtual {v0, v1, v3}, Lcom/treydev/shades/media/F;->a(II)LA4/k;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move-object v3, v4

    move-object/from16 v17, v5

    goto/16 :goto_8

    :cond_2
    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_d

    iget-object v7, v5, Ld0/c;->a:Ljava/lang/Object;

    check-cast v7, Lcom/treydev/shades/util/animation/TransitionLayout;

    iget-object v8, v0, Lcom/treydev/shades/media/F;->e:LA4/k;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_b

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    iget-object v13, v8, LA4/k;->b:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA4/l;

    if-nez v13, :cond_3

    new-instance v13, LA4/l;

    const/16 v14, 0x1ff

    invoke-direct {v13, v14}, LA4/l;-><init>(I)V

    :cond_3
    iget-object v14, v1, LA4/k;->b:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA4/l;

    if-eqz v14, :cond_4

    iget-object v15, v4, LA4/k;->b:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA4/l;

    if-nez v10, :cond_5

    :cond_4
    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 p4, v7

    move/from16 v16, v9

    goto/16 :goto_6

    :cond_5
    iget-boolean v15, v14, LA4/l;->b:Z

    iget-boolean v6, v10, LA4/l;->b:Z

    if-eq v15, v6, :cond_9

    const/4 v6, 0x1

    const v16, 0x3e4ccccc    # 0.19999999f

    const v17, 0x3f4ccccd    # 0.8f

    if-eqz v15, :cond_7

    sub-float v15, v2, v17

    div-float v15, v15, v16

    mul-float/2addr v15, v3

    const/16 v16, 0x0

    add-float v15, v15, v16

    cmpg-float v16, v2, v17

    if-gez v16, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    iget v3, v10, LA4/l;->f:F

    iget v0, v10, LA4/l;->e:I

    move/from16 v16, v0

    iget v0, v10, LA4/l;->d:I

    move/from16 v18, v0

    mul-float v0, v3, v17

    invoke-static {v0, v3, v2}, LH0/i;->d(FFF)F

    move-result v0

    move/from16 v3, v18

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_2
    move/from16 v20, v6

    move v6, v0

    move/from16 v0, v16

    move/from16 v16, v15

    move/from16 v15, v20

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    sub-float v3, v2, v0

    div-float v3, v3, v16

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v3, v3, v18

    add-float v15, v3, v0

    cmpl-float v3, v2, v16

    if-lez v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    iget v3, v14, LA4/l;->f:F

    iget v0, v14, LA4/l;->e:I

    move/from16 v16, v0

    iget v0, v14, LA4/l;->d:I

    move/from16 p4, v0

    mul-float v0, v3, v17

    invoke-static {v3, v0, v2}, LH0/i;->d(FFF)F

    move-result v0

    move/from16 v3, p4

    const/16 v17, 0x0

    goto :goto_2

    :goto_4
    iput-boolean v15, v13, LA4/l;->b:Z

    move-object/from16 p4, v7

    move/from16 v15, v16

    move/from16 v7, v17

    move/from16 v16, v9

    goto :goto_5

    :cond_9
    move/from16 v18, v3

    iput-boolean v15, v13, LA4/l;->b:Z

    iget v0, v10, LA4/l;->e:I

    iget v3, v10, LA4/l;->d:I

    iget v6, v14, LA4/l;->f:F

    iget v15, v10, LA4/l;->f:F

    invoke-static {v6, v15, v2}, LH0/i;->d(FFF)F

    move-result v6

    move v15, v2

    move-object/from16 p4, v7

    move/from16 v16, v9

    move v7, v15

    :goto_5
    iget v9, v14, LA4/l;->i:F

    move-object/from16 v17, v5

    iget v5, v10, LA4/l;->i:F

    invoke-static {v9, v5, v2}, LH0/i;->d(FFF)F

    move-result v5

    iget v9, v14, LA4/l;->h:F

    move-object/from16 v19, v4

    iget v4, v10, LA4/l;->h:F

    invoke-static {v9, v4, v2}, LH0/i;->d(FFF)F

    move-result v4

    iput v4, v13, LA4/l;->h:F

    iput v5, v13, LA4/l;->i:F

    iget v4, v14, LA4/l;->a:F

    iget v5, v10, LA4/l;->a:F

    invoke-static {v4, v5, v15}, LH0/i;->d(FFF)F

    move-result v4

    iput v4, v13, LA4/l;->a:F

    iget v4, v14, LA4/l;->g:I

    int-to-float v4, v4

    iget v5, v10, LA4/l;->g:I

    int-to-float v5, v5

    invoke-static {v4, v5, v7}, LH0/i;->d(FFF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v13, LA4/l;->g:I

    iget v4, v14, LA4/l;->c:I

    int-to-float v4, v4

    iget v5, v10, LA4/l;->c:I

    int-to-float v5, v5

    invoke-static {v4, v5, v7}, LH0/i;->d(FFF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v13, LA4/l;->c:I

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v6, v18

    :cond_a
    iput v6, v13, LA4/l;->f:F

    iput v0, v13, LA4/l;->e:I

    iput v3, v13, LA4/l;->d:I

    iget-object v0, v8, LA4/k;->b:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    move/from16 v9, v16

    move-object/from16 v5, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_b
    move-object/from16 v19, v4

    move-object/from16 v17, v5

    iget v0, v1, LA4/k;->c:I

    int-to-float v0, v0

    move-object/from16 v3, v19

    iget v4, v3, LA4/k;->c:I

    int-to-float v4, v4

    invoke-static {v0, v4, v2}, LH0/i;->d(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, LA4/k;->c:I

    iget v0, v1, LA4/k;->a:I

    int-to-float v0, v0

    iget v1, v3, LA4/k;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1, v2}, LH0/i;->d(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, LA4/k;->a:I

    goto :goto_7

    :cond_c
    move-object/from16 v17, v5

    :goto_7
    move-object v4, v8

    goto :goto_9

    :cond_d
    move-object/from16 v17, v5

    move-object v4, v1

    goto :goto_9

    :goto_8
    move-object v4, v3

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA4/k;

    invoke-direct {v0}, LA4/k;-><init>()V

    iget v1, v4, LA4/k;->c:I

    iput v1, v0, LA4/k;->c:I

    iget v1, v4, LA4/k;->a:I

    iput v1, v0, LA4/k;->a:I

    iget-object v1, v4, LA4/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, LA4/k;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/l;

    iget v6, v2, LA4/l;->h:F

    iget v7, v2, LA4/l;->i:F

    iget v8, v2, LA4/l;->g:I

    iget v9, v2, LA4/l;->c:I

    iget v10, v2, LA4/l;->e:I

    iget v11, v2, LA4/l;->d:I

    iget v12, v2, LA4/l;->a:F

    iget v13, v2, LA4/l;->f:F

    iget-boolean v14, v2, LA4/l;->b:Z

    new-instance v2, LA4/l;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, LA4/l;-><init>(FFIIIIFFZ)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    move-object/from16 v2, v17

    iget-object v1, v2, Ld0/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/treydev/shades/util/animation/TransitionLayout;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Lcom/treydev/shades/util/animation/TransitionLayout;->setState(LA4/k;)V

    :cond_f
    return-void
.end method

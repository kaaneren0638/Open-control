.class public final Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lr/f;

.field public d:I

.field public e:I

.field public f:[Lr/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lr/c;

.field public m:[Lr/g;

.field public n:I

.field public o:Lr/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/d;->a:Z

    iput v0, p0, Lr/d;->b:I

    const/16 v1, 0x20

    iput v1, p0, Lr/d;->d:I

    iput v1, p0, Lr/d;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lr/d;->f:[Lr/b;

    iput-boolean v0, p0, Lr/d;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lr/d;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Lr/d;->i:I

    iput v0, p0, Lr/d;->j:I

    iput v1, p0, Lr/d;->k:I

    sget v2, Lr/d;->q:I

    new-array v2, v2, [Lr/g;

    iput-object v2, p0, Lr/d;->m:[Lr/g;

    iput v0, p0, Lr/d;->n:I

    new-array v2, v1, [Lr/b;

    iput-object v2, p0, Lr/d;->f:[Lr/b;

    invoke-virtual {p0}, Lr/d;->s()V

    new-instance v2, Lr/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr/e;

    invoke-direct {v3}, Lr/e;-><init>()V

    iput-object v3, v2, Lr/c;->a:Lr/e;

    new-instance v3, Lr/e;

    invoke-direct {v3}, Lr/e;-><init>()V

    iput-object v3, v2, Lr/c;->b:Lr/e;

    new-array v1, v1, [Lr/g;

    iput-object v1, v2, Lr/c;->c:[Lr/g;

    iput-object v2, p0, Lr/d;->l:Lr/c;

    new-instance v1, Lr/f;

    invoke-direct {v1, v2}, Lr/b;-><init>(Lr/c;)V

    const/16 v3, 0x80

    new-array v4, v3, [Lr/g;

    iput-object v4, v1, Lr/f;->f:[Lr/g;

    new-array v3, v3, [Lr/g;

    iput-object v3, v1, Lr/f;->g:[Lr/g;

    iput v0, v1, Lr/f;->h:I

    new-instance v0, Lr/f$b;

    invoke-direct {v0, v1}, Lr/f$b;-><init>(Lr/f;)V

    iput-object v0, v1, Lr/f;->i:Lr/f$b;

    iput-object v1, p0, Lr/d;->c:Lr/f;

    new-instance v0, Lr/b;

    invoke-direct {v0, v2}, Lr/b;-><init>(Lr/c;)V

    iput-object v0, p0, Lr/d;->o:Lr/b;

    return-void
.end method

.method public static n(Lt/d;)I
    .locals 1

    iget-object p0, p0, Lt/d;->i:Lr/g;

    if-eqz p0, :cond_0

    iget p0, p0, Lr/g;->g:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lr/g$a;)Lr/g;
    .locals 5

    iget-object v0, p0, Lr/d;->l:Lr/c;

    iget-object v0, v0, Lr/c;->b:Lr/e;

    iget v1, v0, Lr/e;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lr/e;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lr/e;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, Lr/g;

    if-nez v2, :cond_1

    new-instance v2, Lr/g;

    invoke-direct {v2, p1}, Lr/g;-><init>(Lr/g$a;)V

    iput-object p1, v2, Lr/g;->k:Lr/g$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lr/g;->c()V

    iput-object p1, v2, Lr/g;->k:Lr/g$a;

    :goto_0
    iget p1, p0, Lr/d;->n:I

    sget v0, Lr/d;->q:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lr/d;->q:I

    iget-object p1, p0, Lr/d;->m:[Lr/g;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr/g;

    iput-object p1, p0, Lr/d;->m:[Lr/g;

    :cond_2
    iget-object p1, p0, Lr/d;->m:[Lr/g;

    iget v0, p0, Lr/d;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr/d;->n:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Lr/g;Lr/g;IFLr/g;Lr/g;II)V
    .locals 6

    invoke-virtual {p0}, Lr/d;->l()Lr/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lr/b;->d:Lr/b$a;

    invoke-interface {p3, p1, v1}, Lr/b$a;->h(Lr/g;F)V

    iget-object p1, v0, Lr/b;->d:Lr/b$a;

    invoke-interface {p1, p6, v1}, Lr/b$a;->h(Lr/g;F)V

    iget-object p1, v0, Lr/b;->d:Lr/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lr/b$a;->h(Lr/g;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lr/b;->d:Lr/b$a;

    invoke-interface {p4, p1, v1}, Lr/b$a;->h(Lr/g;F)V

    iget-object p1, v0, Lr/b;->d:Lr/b$a;

    invoke-interface {p1, p2, v3}, Lr/b$a;->h(Lr/g;F)V

    iget-object p1, v0, Lr/b;->d:Lr/b$a;

    invoke-interface {p1, p5, v3}, Lr/b$a;->h(Lr/g;F)V

    iget-object p1, v0, Lr/b;->d:Lr/b$a;

    invoke-interface {p1, p6, v1}, Lr/b$a;->h(Lr/g;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lr/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lr/b;->d:Lr/b$a;

    invoke-interface {p4, p1, v3}, Lr/b$a;->h(Lr/g;F)V

    iget-object p1, v0, Lr/b;->d:Lr/b$a;

    invoke-interface {p1, p2, v1}, Lr/b$a;->h(Lr/g;F)V

    int-to-float p1, p3

    iput p1, v0, Lr/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lr/b;->d:Lr/b$a;

    invoke-interface {p1, p6, v3}, Lr/b$a;->h(Lr/g;F)V

    iget-object p1, v0, Lr/b;->d:Lr/b$a;

    invoke-interface {p1, p5, v1}, Lr/b$a;->h(Lr/g;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lr/b;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lr/b;->d:Lr/b$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lr/b$a;->h(Lr/g;F)V

    iget-object p1, v0, Lr/b;->d:Lr/b$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lr/b$a;->h(Lr/g;F)V

    iget-object p1, v0, Lr/b;->d:Lr/b$a;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Lr/b$a;->h(Lr/g;F)V

    iget-object p1, v0, Lr/b;->d:Lr/b$a;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Lr/b$a;->h(Lr/g;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lr/b;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lr/b;->b(Lr/d;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lr/d;->c(Lr/b;)V

    return-void
.end method

.method public final c(Lr/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lr/d;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lr/d;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lr/d;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lr/d;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr/d;->o()V

    :cond_1
    iget-boolean v2, v1, Lr/b;->e:Z

    if-nez v2, :cond_20

    iget-object v2, v0, Lr/d;->f:[Lr/b;

    array-length v2, v2

    const/4 v4, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, Lr/b;->d:Lr/b$a;

    invoke-interface {v6}, Lr/b$a;->b()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Lr/b;->c:Ljava/util/ArrayList;

    if-ge v7, v6, :cond_4

    iget-object v9, v1, Lr/b;->d:Lr/b$a;

    invoke-interface {v9, v7}, Lr/b$a;->c(I)Lr/g;

    move-result-object v9

    iget v10, v9, Lr/g;->e:I

    if-ne v10, v4, :cond_3

    iget-boolean v10, v9, Lr/g;->h:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/g;

    iget-boolean v10, v9, Lr/g;->h:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Lr/b;->h(Lr/d;Lr/g;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lr/d;->f:[Lr/b;

    iget v9, v9, Lr/g;->e:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Lr/b;->i(Lr/d;Lr/b;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lr/b;->a:Lr/g;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lr/b;->d:Lr/b$a;

    invoke-interface {v2}, Lr/b$a;->b()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lr/b;->e:Z

    iput-boolean v3, v0, Lr/d;->a:Z

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lr/b;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iget v2, v1, Lr/b;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Lr/b;->b:F

    iget-object v2, v1, Lr/b;->d:Lr/b$a;

    invoke-interface {v2}, Lr/b$a;->d()V

    :cond_b
    iget-object v2, v1, Lr/b;->d:Lr/b$a;

    invoke-interface {v2}, Lr/b$a;->b()I

    move-result v2

    move v11, v6

    move v13, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v8, v2, :cond_14

    iget-object v15, v1, Lr/b;->d:Lr/b$a;

    invoke-interface {v15, v8}, Lr/b$a;->e(I)F

    move-result v15

    iget-object v5, v1, Lr/b;->d:Lr/b$a;

    invoke-interface {v5, v8}, Lr/b$a;->c(I)Lr/g;

    move-result-object v5

    iget-object v4, v5, Lr/g;->k:Lr/g$a;

    sget-object v7, Lr/g$a;->UNRESTRICTED:Lr/g$a;

    if-ne v4, v7, :cond_f

    if-nez v9, :cond_d

    iget v4, v5, Lr/g;->n:I

    if-gt v4, v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_7
    move-object v9, v5

    move v11, v15

    goto :goto_b

    :cond_d
    cmpl-float v4, v11, v15

    if-lez v4, :cond_e

    iget v4, v5, Lr/g;->n:I

    if-gt v4, v3, :cond_c

    goto :goto_8

    :cond_e
    if-nez v12, :cond_13

    iget v4, v5, Lr/g;->n:I

    if-gt v4, v3, :cond_13

    :goto_8
    move v12, v3

    goto :goto_7

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v4, v15, v6

    if-gez v4, :cond_13

    if-nez v10, :cond_11

    iget v4, v5, Lr/g;->n:I

    if-gt v4, v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_9
    move-object v10, v5

    move v13, v15

    goto :goto_b

    :cond_11
    cmpl-float v4, v13, v15

    if-lez v4, :cond_12

    iget v4, v5, Lr/g;->n:I

    if-gt v4, v3, :cond_10

    goto :goto_a

    :cond_12
    if-nez v14, :cond_13

    iget v4, v5, Lr/g;->n:I

    if-gt v4, v3, :cond_13

    :goto_a
    move v14, v3

    goto :goto_9

    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v4, -0x1

    goto :goto_6

    :cond_14
    if-eqz v9, :cond_15

    goto :goto_c

    :cond_15
    move-object v9, v10

    :goto_c
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_d

    :cond_16
    invoke-virtual {v1, v9}, Lr/b;->g(Lr/g;)V

    const/4 v2, 0x0

    :goto_d
    iget-object v4, v1, Lr/b;->d:Lr/b$a;

    invoke-interface {v4}, Lr/b$a;->b()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Lr/b;->e:Z

    :cond_17
    if-eqz v2, :cond_1c

    iget v2, v0, Lr/d;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lr/d;->e:I

    if-lt v2, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lr/d;->o()V

    :cond_18
    sget-object v2, Lr/g$a;->SLACK:Lr/g$a;

    invoke-virtual {v0, v2}, Lr/d;->a(Lr/g$a;)Lr/g;

    move-result-object v2

    iget v4, v0, Lr/d;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lr/d;->b:I

    iget v5, v0, Lr/d;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Lr/d;->i:I

    iput v4, v2, Lr/g;->d:I

    iget-object v5, v0, Lr/d;->l:Lr/c;

    iget-object v7, v5, Lr/c;->c:[Lr/g;

    aput-object v2, v7, v4

    iput-object v2, v1, Lr/b;->a:Lr/g;

    iget v4, v0, Lr/d;->j:I

    invoke-virtual/range {p0 .. p1}, Lr/d;->h(Lr/b;)V

    iget v7, v0, Lr/d;->j:I

    add-int/2addr v4, v3

    if-ne v7, v4, :cond_1c

    iget-object v4, v0, Lr/d;->o:Lr/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    iput-object v7, v4, Lr/b;->a:Lr/g;

    iget-object v7, v4, Lr/b;->d:Lr/b$a;

    invoke-interface {v7}, Lr/b$a;->clear()V

    const/4 v7, 0x0

    :goto_e
    iget-object v8, v1, Lr/b;->d:Lr/b$a;

    invoke-interface {v8}, Lr/b$a;->b()I

    move-result v8

    if-ge v7, v8, :cond_19

    iget-object v8, v1, Lr/b;->d:Lr/b$a;

    invoke-interface {v8, v7}, Lr/b$a;->c(I)Lr/g;

    move-result-object v8

    iget-object v9, v1, Lr/b;->d:Lr/b$a;

    invoke-interface {v9, v7}, Lr/b$a;->e(I)F

    move-result v9

    iget-object v10, v4, Lr/b;->d:Lr/b$a;

    invoke-interface {v10, v8, v9, v3}, Lr/b$a;->j(Lr/g;FZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_19
    iget-object v4, v0, Lr/d;->o:Lr/b;

    invoke-virtual {v0, v4}, Lr/d;->r(Lr/b;)V

    iget v4, v2, Lr/g;->e:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1d

    iget-object v4, v1, Lr/b;->a:Lr/g;

    if-ne v4, v2, :cond_1a

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lr/b;->f([ZLr/g;)Lr/g;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Lr/b;->g(Lr/g;)V

    :cond_1a
    iget-boolean v2, v1, Lr/b;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Lr/b;->a:Lr/g;

    invoke-virtual {v2, v0, v1}, Lr/g;->e(Lr/d;Lr/b;)V

    :cond_1b
    iget-object v2, v5, Lr/c;->a:Lr/e;

    invoke-virtual {v2, v1}, Lr/e;->a(Ljava/lang/Object;)V

    iget v2, v0, Lr/d;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Lr/d;->j:I

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_f
    iget-object v2, v1, Lr/b;->a:Lr/g;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lr/g;->k:Lr/g$a;

    sget-object v4, Lr/g$a;->UNRESTRICTED:Lr/g$a;

    if-eq v2, v4, :cond_1e

    iget v2, v1, Lr/b;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1f

    :cond_1e
    if-nez v3, :cond_21

    goto :goto_10

    :cond_1f
    return-void

    :cond_20
    :goto_10
    invoke-virtual/range {p0 .. p1}, Lr/d;->h(Lr/b;)V

    :cond_21
    return-void
.end method

.method public final d(Lr/g;I)V
    .locals 4

    iget v0, p1, Lr/g;->e:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lr/g;->d(Lr/d;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lr/d;->b:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lr/d;->l:Lr/c;

    iget-object p2, p2, Lr/c;->c:[Lr/g;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lr/d;->f:[Lr/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lr/b;->e:Z

    if-eqz v3, :cond_2

    int-to-float p1, p2

    iput p1, v0, Lr/b;->b:F

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lr/b;->d:Lr/b$a;

    invoke-interface {v3}, Lr/b$a;->b()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Lr/b;->e:Z

    int-to-float p1, p2

    iput p1, v0, Lr/b;->b:F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lr/d;->l()Lr/b;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Lr/b;->b:F

    iget-object p2, v0, Lr/b;->d:Lr/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Lr/b$a;->h(Lr/g;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lr/b;->b:F

    iget-object p2, v0, Lr/b;->d:Lr/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Lr/b$a;->h(Lr/g;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lr/d;->c(Lr/b;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lr/d;->l()Lr/b;

    move-result-object v0

    iput-object p1, v0, Lr/b;->a:Lr/g;

    int-to-float p2, p2

    iput p2, p1, Lr/g;->g:F

    iput p2, v0, Lr/b;->b:F

    iput-boolean v1, v0, Lr/b;->e:Z

    invoke-virtual {p0, v0}, Lr/d;->c(Lr/b;)V

    :goto_2
    return-void
.end method

.method public final e(Lr/g;Lr/g;II)V
    .locals 5

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lr/g;->h:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lr/g;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lr/g;->g:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lr/g;->d(Lr/d;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr/d;->l()Lr/b;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p3, :cond_3

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    int-to-float p3, p3

    iput p3, v1, Lr/b;->b:F

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, v1, Lr/b;->d:Lr/b$a;

    invoke-interface {p3, p1, v2}, Lr/b$a;->h(Lr/g;F)V

    iget-object p1, v1, Lr/b;->d:Lr/b$a;

    invoke-interface {p1, p2, v3}, Lr/b$a;->h(Lr/g;F)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p3, v1, Lr/b;->d:Lr/b$a;

    invoke-interface {p3, p1, v3}, Lr/b$a;->h(Lr/g;F)V

    iget-object p1, v1, Lr/b;->d:Lr/b$a;

    invoke-interface {p1, p2, v2}, Lr/b$a;->h(Lr/g;F)V

    :goto_2
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Lr/b;->b(Lr/d;I)V

    :cond_4
    invoke-virtual {p0, v1}, Lr/d;->c(Lr/b;)V

    return-void
.end method

.method public final f(Lr/g;Lr/g;II)V
    .locals 3

    invoke-virtual {p0}, Lr/d;->l()Lr/b;

    move-result-object v0

    invoke-virtual {p0}, Lr/d;->m()Lr/g;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lr/g;->f:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lr/b;->c(Lr/g;Lr/g;Lr/g;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lr/b;->d:Lr/b$a;

    invoke-interface {p1, v1}, Lr/b$a;->g(Lr/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lr/d;->j(I)Lr/g;

    move-result-object p2

    iget-object p3, v0, Lr/b;->d:Lr/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lr/b$a;->h(Lr/g;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lr/d;->c(Lr/b;)V

    return-void
.end method

.method public final g(Lr/g;Lr/g;II)V
    .locals 3

    invoke-virtual {p0}, Lr/d;->l()Lr/b;

    move-result-object v0

    invoke-virtual {p0}, Lr/d;->m()Lr/g;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lr/g;->f:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lr/b;->d(Lr/g;Lr/g;Lr/g;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lr/b;->d:Lr/b$a;

    invoke-interface {p1, v1}, Lr/b$a;->g(Lr/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lr/d;->j(I)Lr/g;

    move-result-object p2

    iget-object p3, v0, Lr/b;->d:Lr/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lr/b$a;->h(Lr/g;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lr/d;->c(Lr/b;)V

    return-void
.end method

.method public final h(Lr/b;)V
    .locals 7

    iget-boolean v0, p1, Lr/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr/b;->a:Lr/g;

    iget p1, p1, Lr/b;->b:F

    invoke-virtual {v0, p0, p1}, Lr/g;->d(Lr/d;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/d;->f:[Lr/b;

    iget v1, p0, Lr/d;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lr/b;->a:Lr/g;

    iput v1, v0, Lr/g;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/d;->j:I

    invoke-virtual {v0, p0, p1}, Lr/g;->e(Lr/d;Lr/b;)V

    :goto_0
    iget-boolean p1, p0, Lr/d;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lr/d;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lr/d;->f:[Lr/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lr/d;->f:[Lr/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lr/b;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lr/b;->a:Lr/g;

    iget v3, v1, Lr/b;->b:F

    invoke-virtual {v2, p0, v3}, Lr/g;->d(Lr/d;F)V

    iget-object v2, p0, Lr/d;->l:Lr/c;

    iget-object v2, v2, Lr/c;->a:Lr/e;

    invoke-virtual {v2, v1}, Lr/e;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lr/d;->f:[Lr/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lr/d;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lr/d;->f:[Lr/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lr/b;->a:Lr/g;

    iget v5, v3, Lr/g;->e:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lr/g;->e:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lr/d;->f:[Lr/b;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lr/d;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lr/d;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr/d;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr/d;->f:[Lr/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lr/b;->a:Lr/g;

    iget v1, v1, Lr/b;->b:F

    iput v1, v2, Lr/g;->g:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lr/g;
    .locals 4

    iget v0, p0, Lr/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lr/d;->o()V

    :cond_0
    sget-object v0, Lr/g$a;->ERROR:Lr/g$a;

    invoke-virtual {p0, v0}, Lr/d;->a(Lr/g$a;)Lr/g;

    move-result-object v0

    iget v1, p0, Lr/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/d;->b:I

    iget v2, p0, Lr/d;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr/d;->i:I

    iput v1, v0, Lr/g;->d:I

    iput p1, v0, Lr/g;->f:I

    iget-object p1, p0, Lr/d;->l:Lr/c;

    iget-object p1, p1, Lr/c;->c:[Lr/g;

    aput-object v0, p1, v1

    iget-object p1, p0, Lr/d;->c:Lr/f;

    iget-object v1, p1, Lr/f;->i:Lr/f$b;

    iput-object v0, v1, Lr/f$b;->a:Lr/g;

    iget-object v1, v0, Lr/g;->j:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget v2, v0, Lr/g;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {p1, v0}, Lr/f;->j(Lr/g;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lr/g;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lr/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lr/d;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lr/d;->o()V

    :cond_1
    instance-of v1, p1, Lt/d;

    if-eqz v1, :cond_5

    check-cast p1, Lt/d;

    iget-object v0, p1, Lt/d;->i:Lr/g;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lt/d;->k()V

    iget-object p1, p1, Lt/d;->i:Lr/g;

    move-object v0, p1

    :cond_2
    iget p1, v0, Lr/g;->d:I

    iget-object v1, p0, Lr/d;->l:Lr/c;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    iget v3, p0, Lr/d;->b:I

    if-gt p1, v3, :cond_3

    iget-object v3, v1, Lr/c;->c:[Lr/g;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    invoke-virtual {v0}, Lr/g;->c()V

    :cond_4
    iget p1, p0, Lr/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/d;->b:I

    iget v2, p0, Lr/d;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr/d;->i:I

    iput p1, v0, Lr/g;->d:I

    sget-object v2, Lr/g$a;->UNRESTRICTED:Lr/g$a;

    iput-object v2, v0, Lr/g;->k:Lr/g$a;

    iget-object v1, v1, Lr/c;->c:[Lr/g;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final l()Lr/b;
    .locals 6

    iget-object v0, p0, Lr/d;->l:Lr/c;

    iget-object v1, v0, Lr/c;->a:Lr/e;

    iget v2, v1, Lr/e;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iget-object v4, v1, Lr/e;->a:[Ljava/lang/Object;

    aget-object v5, v4, v2

    aput-object v3, v4, v2

    iput v2, v1, Lr/e;->b:I

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    check-cast v5, Lr/b;

    if-nez v5, :cond_1

    new-instance v5, Lr/b;

    invoke-direct {v5, v0}, Lr/b;-><init>(Lr/c;)V

    goto :goto_1

    :cond_1
    iput-object v3, v5, Lr/b;->a:Lr/g;

    iget-object v0, v5, Lr/b;->d:Lr/b$a;

    invoke-interface {v0}, Lr/b$a;->clear()V

    const/4 v0, 0x0

    iput v0, v5, Lr/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, v5, Lr/b;->e:Z

    :goto_1
    return-object v5
.end method

.method public final m()Lr/g;
    .locals 3

    iget v0, p0, Lr/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lr/d;->o()V

    :cond_0
    sget-object v0, Lr/g$a;->SLACK:Lr/g$a;

    invoke-virtual {p0, v0}, Lr/d;->a(Lr/g$a;)Lr/g;

    move-result-object v0

    iget v1, p0, Lr/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/d;->b:I

    iget v2, p0, Lr/d;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr/d;->i:I

    iput v1, v0, Lr/g;->d:I

    iget-object v2, p0, Lr/d;->l:Lr/c;

    iget-object v2, v2, Lr/c;->c:[Lr/g;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lr/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr/d;->d:I

    iget-object v1, p0, Lr/d;->f:[Lr/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b;

    iput-object v0, p0, Lr/d;->f:[Lr/b;

    iget-object v0, p0, Lr/d;->l:Lr/c;

    iget-object v1, v0, Lr/c;->c:[Lr/g;

    iget v2, p0, Lr/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr/g;

    iput-object v1, v0, Lr/c;->c:[Lr/g;

    iget v0, p0, Lr/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lr/d;->h:[Z

    iput v0, p0, Lr/d;->e:I

    iput v0, p0, Lr/d;->k:I

    return-void
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lr/d;->c:Lr/f;

    invoke-virtual {v0}, Lr/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr/d;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lr/d;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lr/d;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lr/d;->f:[Lr/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lr/b;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lr/d;->q(Lr/f;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr/d;->i()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lr/d;->q(Lr/f;)V

    :goto_1
    return-void
.end method

.method public final q(Lr/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lr/d;->j:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lr/d;->f:[Lr/b;

    aget-object v3, v3, v2

    iget-object v4, v3, Lr/b;->a:Lr/g;

    iget-object v4, v4, Lr/g;->k:Lr/g$a;

    sget-object v5, Lr/g$a;->UNRESTRICTED:Lr/g$a;

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Lr/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Lr/d;->j:I

    if-ge v8, v12, :cond_9

    iget-object v12, v0, Lr/d;->f:[Lr/b;

    aget-object v12, v12, v8

    iget-object v13, v12, Lr/b;->a:Lr/g;

    iget-object v13, v13, Lr/g;->k:Lr/g$a;

    sget-object v14, Lr/g$a;->UNRESTRICTED:Lr/g$a;

    if-ne v13, v14, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v13, v12, Lr/b;->e:Z

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    iget v13, v12, Lr/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    iget-object v13, v12, Lr/b;->d:Lr/b$a;

    invoke-interface {v13}, Lr/b$a;->b()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v15, v12, Lr/b;->d:Lr/b$a;

    invoke-interface {v15, v14}, Lr/b$a;->c(I)Lr/g;

    move-result-object v15

    iget-object v1, v12, Lr/b;->d:Lr/b$a;

    invoke-interface {v1, v15}, Lr/b$a;->g(Lr/g;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    iget-object v5, v15, Lr/g;->i:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    :cond_5
    iget v7, v15, Lr/g;->d:I

    move v11, v4

    move v10, v7

    move v9, v8

    move v7, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    if-eq v9, v6, :cond_a

    iget-object v1, v0, Lr/d;->f:[Lr/b;

    aget-object v1, v1, v9

    iget-object v4, v1, Lr/b;->a:Lr/g;

    iput v6, v4, Lr/g;->e:I

    iget-object v4, v0, Lr/d;->l:Lr/c;

    iget-object v4, v4, Lr/c;->c:[Lr/g;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lr/b;->g(Lr/g;)V

    iget-object v4, v1, Lr/b;->a:Lr/g;

    iput v9, v4, Lr/g;->e:I

    invoke-virtual {v4, v0, v1}, Lr/g;->e(Lr/d;Lr/b;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Lr/d;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lr/d;->r(Lr/b;)V

    invoke-virtual/range {p0 .. p0}, Lr/d;->i()V

    return-void
.end method

.method public final r(Lr/b;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lr/d;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lr/d;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_b

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Lr/d;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_2

    return-void

    :cond_2
    iget-object v4, p1, Lr/b;->a:Lr/g;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lr/d;->h:[Z

    iget v4, v4, Lr/g;->d:I

    aput-boolean v3, v5, v4

    :cond_3
    iget-object v4, p0, Lr/d;->h:[Z

    invoke-interface {p1, v4}, Lr/d$a;->a([Z)Lr/g;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lr/d;->h:[Z

    iget v6, v4, Lr/g;->d:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return-void

    :cond_4
    aput-boolean v3, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const/4 v3, -0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v0

    move v7, v3

    :goto_2
    iget v8, p0, Lr/d;->j:I

    if-ge v6, v8, :cond_9

    iget-object v8, p0, Lr/d;->f:[Lr/b;

    aget-object v8, v8, v6

    iget-object v9, v8, Lr/b;->a:Lr/g;

    iget-object v9, v9, Lr/g;->k:Lr/g$a;

    sget-object v10, Lr/g$a;->UNRESTRICTED:Lr/g$a;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v9, v8, Lr/b;->e:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v8, Lr/b;->d:Lr/b$a;

    invoke-interface {v9, v4}, Lr/b$a;->f(Lr/g;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Lr/b;->d:Lr/b$a;

    invoke-interface {v9, v4}, Lr/b$a;->g(Lr/g;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    iget v8, v8, Lr/b;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v5

    if-gez v9, :cond_8

    move v7, v6

    move v5, v8

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v3, :cond_1

    iget-object v5, p0, Lr/d;->f:[Lr/b;

    aget-object v5, v5, v7

    iget-object v6, v5, Lr/b;->a:Lr/g;

    iput v3, v6, Lr/g;->e:I

    invoke-virtual {v5, v4}, Lr/b;->g(Lr/g;)V

    iget-object v3, v5, Lr/b;->a:Lr/g;

    iput v7, v3, Lr/g;->e:I

    invoke-virtual {v3, p0, v5}, Lr/g;->e(Lr/d;Lr/b;)V

    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr/d;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr/d;->f:[Lr/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lr/d;->l:Lr/c;

    iget-object v2, v2, Lr/c;->a:Lr/e;

    invoke-virtual {v2, v1}, Lr/e;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lr/d;->f:[Lr/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr/d;->l:Lr/c;

    iget-object v3, v2, Lr/c;->c:[Lr/g;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr/g;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lr/c;->b:Lr/e;

    iget-object v3, p0, Lr/d;->m:[Lr/g;

    iget v4, p0, Lr/d;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Lr/e;->b:I

    iget-object v8, v1, Lr/e;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lr/e;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lr/d;->n:I

    iget-object v1, v2, Lr/c;->c:[Lr/g;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lr/d;->b:I

    iget-object v1, p0, Lr/d;->c:Lr/f;

    iput v0, v1, Lr/f;->h:I

    const/4 v3, 0x0

    iput v3, v1, Lr/b;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lr/d;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, Lr/d;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lr/d;->f:[Lr/b;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lr/d;->s()V

    iput v0, p0, Lr/d;->j:I

    new-instance v0, Lr/b;

    invoke-direct {v0, v2}, Lr/b;-><init>(Lr/c;)V

    iput-object v0, p0, Lr/d;->o:Lr/b;

    return-void
.end method

.class public Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/e$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Lt/d;

.field public final L:Lt/d;

.field public final M:Lt/d;

.field public final N:Lt/d;

.field public final O:Lt/d;

.field public final P:Lt/d;

.field public final Q:Lt/d;

.field public final R:Lt/d;

.field public final S:[Lt/d;

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt/d;",
            ">;"
        }
    .end annotation
.end field

.field public final U:[Z

.field public final V:[Lt/e$b;

.field public W:Lt/e;

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:I

.field public b:Lu/c;

.field public b0:I

.field public c:Lu/c;

.field public c0:I

.field public d:Lu/l;

.field public d0:I

.field public e:Lu/n;

.field public e0:I

.field public final f:[Z

.field public f0:I

.field public g:Z

.field public g0:F

.field public final h:Z

.field public h0:F

.field public i:I

.field public i0:Ljava/lang/Object;

.field public j:I

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:Z

.field public final n0:[F

.field public o:Z

.field public final o0:[Lt/e;

.field public p:I

.field public final p0:[Lt/e;

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt/e;->a:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lt/e;->d:Lu/l;

    iput-object v2, v0, Lt/e;->e:Lu/n;

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v5, v4, [Z

    fill-array-data v5, :array_0

    iput-object v5, v0, Lt/e;->f:[Z

    iput-boolean v3, v0, Lt/e;->g:Z

    iput-boolean v3, v0, Lt/e;->h:Z

    const/4 v3, -0x1

    iput v3, v0, Lt/e;->i:I

    iput v3, v0, Lt/e;->j:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-boolean v1, v0, Lt/e;->l:Z

    iput-boolean v1, v0, Lt/e;->m:Z

    iput-boolean v1, v0, Lt/e;->n:Z

    iput-boolean v1, v0, Lt/e;->o:Z

    iput v3, v0, Lt/e;->p:I

    iput v3, v0, Lt/e;->q:I

    iput v1, v0, Lt/e;->r:I

    iput v1, v0, Lt/e;->s:I

    iput v1, v0, Lt/e;->t:I

    new-array v5, v4, [I

    iput-object v5, v0, Lt/e;->u:[I

    iput v1, v0, Lt/e;->v:I

    iput v1, v0, Lt/e;->w:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lt/e;->x:F

    iput v1, v0, Lt/e;->y:I

    iput v1, v0, Lt/e;->z:I

    iput v5, v0, Lt/e;->A:F

    iput v3, v0, Lt/e;->B:I

    iput v5, v0, Lt/e;->C:F

    const v5, 0x7fffffff

    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, v0, Lt/e;->D:[I

    const/4 v5, 0x0

    iput v5, v0, Lt/e;->E:F

    iput-boolean v1, v0, Lt/e;->F:Z

    iput-boolean v1, v0, Lt/e;->H:Z

    iput v1, v0, Lt/e;->I:I

    iput v1, v0, Lt/e;->J:I

    new-instance v12, Lt/d;

    sget-object v6, Lt/d$b;->LEFT:Lt/d$b;

    invoke-direct {v12, v0, v6}, Lt/d;-><init>(Lt/e;Lt/d$b;)V

    iput-object v12, v0, Lt/e;->K:Lt/d;

    new-instance v13, Lt/d;

    sget-object v6, Lt/d$b;->TOP:Lt/d$b;

    invoke-direct {v13, v0, v6}, Lt/d;-><init>(Lt/e;Lt/d$b;)V

    iput-object v13, v0, Lt/e;->L:Lt/d;

    new-instance v14, Lt/d;

    sget-object v6, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-direct {v14, v0, v6}, Lt/d;-><init>(Lt/e;Lt/d$b;)V

    iput-object v14, v0, Lt/e;->M:Lt/d;

    new-instance v15, Lt/d;

    sget-object v6, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-direct {v15, v0, v6}, Lt/d;-><init>(Lt/e;Lt/d$b;)V

    iput-object v15, v0, Lt/e;->N:Lt/d;

    new-instance v11, Lt/d;

    sget-object v6, Lt/d$b;->BASELINE:Lt/d$b;

    invoke-direct {v11, v0, v6}, Lt/d;-><init>(Lt/e;Lt/d$b;)V

    iput-object v11, v0, Lt/e;->O:Lt/d;

    new-instance v10, Lt/d;

    sget-object v6, Lt/d$b;->CENTER_X:Lt/d$b;

    invoke-direct {v10, v0, v6}, Lt/d;-><init>(Lt/e;Lt/d$b;)V

    iput-object v10, v0, Lt/e;->P:Lt/d;

    new-instance v9, Lt/d;

    sget-object v6, Lt/d$b;->CENTER_Y:Lt/d$b;

    invoke-direct {v9, v0, v6}, Lt/d;-><init>(Lt/e;Lt/d$b;)V

    iput-object v9, v0, Lt/e;->Q:Lt/d;

    new-instance v8, Lt/d;

    sget-object v6, Lt/d$b;->CENTER:Lt/d$b;

    invoke-direct {v8, v0, v6}, Lt/d;-><init>(Lt/e;Lt/d$b;)V

    iput-object v8, v0, Lt/e;->R:Lt/d;

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v16, v8

    move-object v8, v13

    move-object/from16 v17, v9

    move-object v9, v15

    move-object/from16 v18, v10

    move-object v10, v11

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    filled-new-array/range {v6 .. v11}, [Lt/d;

    move-result-object v6

    iput-object v6, v0, Lt/e;->S:[Lt/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lt/e;->T:Ljava/util/ArrayList;

    new-array v7, v4, [Z

    iput-object v7, v0, Lt/e;->U:[Z

    sget-object v7, Lt/e$b;->FIXED:Lt/e$b;

    filled-new-array {v7, v7}, [Lt/e$b;

    move-result-object v7

    iput-object v7, v0, Lt/e;->V:[Lt/e$b;

    iput-object v2, v0, Lt/e;->W:Lt/e;

    iput v1, v0, Lt/e;->X:I

    iput v1, v0, Lt/e;->Y:I

    iput v5, v0, Lt/e;->Z:F

    iput v3, v0, Lt/e;->a0:I

    iput v1, v0, Lt/e;->b0:I

    iput v1, v0, Lt/e;->c0:I

    iput v1, v0, Lt/e;->d0:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v0, Lt/e;->g0:F

    iput v5, v0, Lt/e;->h0:F

    iput v1, v0, Lt/e;->j0:I

    iput-object v2, v0, Lt/e;->k0:Ljava/lang/String;

    iput v1, v0, Lt/e;->l0:I

    iput v1, v0, Lt/e;->m0:I

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    iput-object v1, v0, Lt/e;->n0:[F

    filled-new-array {v2, v2}, [Lt/e;

    move-result-object v1

    iput-object v1, v0, Lt/e;->o0:[Lt/e;

    filled-new-array {v2, v2}, [Lt/e;

    move-result-object v1

    iput-object v1, v0, Lt/e;->p0:[Lt/e;

    iput v3, v0, Lt/e;->q0:I

    iput v3, v0, Lt/e;->r0:I

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "      size"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Lt/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      min"

    invoke-static {p3, v0, p1, p0}, Lt/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p4, p2, p1, p0}, Lt/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchMin"

    invoke-static {p5, v0, p1, p0}, Lt/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchDef"

    invoke-static {p6, v0, p1, p0}, Lt/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lt/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/d;)V
    .locals 2

    iget-object v0, p2, Lt/d;->f:Lt/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lt/d;->f:Lt/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lt/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Lt/d;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lt/d;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Lt/d;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lt/d;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-boolean v0, p0, Lt/e;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lt/e;->j0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lt/e;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt/e;->K:Lt/d;

    iget-boolean v0, v0, Lt/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt/e;->M:Lt/d;

    iget-boolean v0, v0, Lt/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lt/e;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt/e;->L:Lt/d;

    iget-boolean v0, v0, Lt/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt/e;->N:Lt/d;

    iget-boolean v0, v0, Lt/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D()V
    .locals 6

    iget-object v0, p0, Lt/e;->K:Lt/d;

    invoke-virtual {v0}, Lt/d;->j()V

    iget-object v0, p0, Lt/e;->L:Lt/d;

    invoke-virtual {v0}, Lt/d;->j()V

    iget-object v0, p0, Lt/e;->M:Lt/d;

    invoke-virtual {v0}, Lt/d;->j()V

    iget-object v0, p0, Lt/e;->N:Lt/d;

    invoke-virtual {v0}, Lt/d;->j()V

    iget-object v0, p0, Lt/e;->O:Lt/d;

    invoke-virtual {v0}, Lt/d;->j()V

    iget-object v0, p0, Lt/e;->P:Lt/d;

    invoke-virtual {v0}, Lt/d;->j()V

    iget-object v0, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {v0}, Lt/d;->j()V

    iget-object v0, p0, Lt/e;->R:Lt/d;

    invoke-virtual {v0}, Lt/d;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt/e;->W:Lt/e;

    const/4 v1, 0x0

    iput v1, p0, Lt/e;->E:F

    const/4 v2, 0x0

    iput v2, p0, Lt/e;->X:I

    iput v2, p0, Lt/e;->Y:I

    iput v1, p0, Lt/e;->Z:F

    const/4 v1, -0x1

    iput v1, p0, Lt/e;->a0:I

    iput v2, p0, Lt/e;->b0:I

    iput v2, p0, Lt/e;->c0:I

    iput v2, p0, Lt/e;->d0:I

    iput v2, p0, Lt/e;->e0:I

    iput v2, p0, Lt/e;->f0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lt/e;->g0:F

    iput v3, p0, Lt/e;->h0:F

    sget-object v3, Lt/e$b;->FIXED:Lt/e$b;

    iget-object v4, p0, Lt/e;->V:[Lt/e$b;

    aput-object v3, v4, v2

    const/4 v5, 0x1

    aput-object v3, v4, v5

    iput-object v0, p0, Lt/e;->i0:Ljava/lang/Object;

    iput v2, p0, Lt/e;->j0:I

    iput v2, p0, Lt/e;->l0:I

    iput v2, p0, Lt/e;->m0:I

    iget-object v0, p0, Lt/e;->n0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Lt/e;->p:I

    iput v1, p0, Lt/e;->q:I

    iget-object v0, p0, Lt/e;->D:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Lt/e;->s:I

    iput v2, p0, Lt/e;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt/e;->x:F

    iput v0, p0, Lt/e;->A:F

    iput v3, p0, Lt/e;->w:I

    iput v3, p0, Lt/e;->z:I

    iput v2, p0, Lt/e;->v:I

    iput v2, p0, Lt/e;->y:I

    iput v1, p0, Lt/e;->B:I

    iput v0, p0, Lt/e;->C:F

    iget-object v0, p0, Lt/e;->f:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, Lt/e;->H:Z

    iget-object v0, p0, Lt/e;->U:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, Lt/e;->g:Z

    iget-object v0, p0, Lt/e;->u:[I

    aput v2, v0, v2

    aput v2, v0, v5

    iput v1, p0, Lt/e;->i:I

    iput v1, p0, Lt/e;->j:I

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lt/e;->W:Lt/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lt/f;

    if-eqz v1, :cond_0

    check-cast v0, Lt/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lt/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/d;

    invoke-virtual {v3}, Lt/d;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/e;->l:Z

    iput-boolean v0, p0, Lt/e;->m:Z

    iput-boolean v0, p0, Lt/e;->n:Z

    iput-boolean v0, p0, Lt/e;->o:Z

    iget-object v1, p0, Lt/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/d;

    iput-boolean v0, v4, Lt/d;->c:Z

    iput v0, v4, Lt/d;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(Lr/c;)V
    .locals 0

    iget-object p1, p0, Lt/e;->K:Lt/d;

    invoke-virtual {p1}, Lt/d;->k()V

    iget-object p1, p0, Lt/e;->L:Lt/d;

    invoke-virtual {p1}, Lt/d;->k()V

    iget-object p1, p0, Lt/e;->M:Lt/d;

    invoke-virtual {p1}, Lt/d;->k()V

    iget-object p1, p0, Lt/e;->N:Lt/d;

    invoke-virtual {p1}, Lt/d;->k()V

    iget-object p1, p0, Lt/e;->O:Lt/d;

    invoke-virtual {p1}, Lt/d;->k()V

    iget-object p1, p0, Lt/e;->R:Lt/d;

    invoke-virtual {p1}, Lt/d;->k()V

    iget-object p1, p0, Lt/e;->P:Lt/d;

    invoke-virtual {p1}, Lt/d;->k()V

    iget-object p1, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {p1}, Lt/d;->k()V

    return-void
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Lt/e;->d0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lt/e;->F:Z

    return-void
.end method

.method public final K(II)V
    .locals 1

    iget-boolean v0, p0, Lt/e;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt/e;->K:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->l(I)V

    iget-object v0, p0, Lt/e;->M:Lt/d;

    invoke-virtual {v0, p2}, Lt/d;->l(I)V

    iput p1, p0, Lt/e;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lt/e;->X:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt/e;->l:Z

    return-void
.end method

.method public final L(II)V
    .locals 1

    iget-boolean v0, p0, Lt/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt/e;->L:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->l(I)V

    iget-object v0, p0, Lt/e;->N:Lt/d;

    invoke-virtual {v0, p2}, Lt/d;->l(I)V

    iput p1, p0, Lt/e;->c0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lt/e;->Y:I

    iget-boolean p2, p0, Lt/e;->F:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lt/e;->d0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lt/e;->O:Lt/d;

    invoke-virtual {p2, p1}, Lt/d;->l(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt/e;->m:Z

    return-void
.end method

.method public final M(I)V
    .locals 1

    iput p1, p0, Lt/e;->Y:I

    iget v0, p0, Lt/e;->f0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lt/e;->Y:I

    :cond_0
    return-void
.end method

.method public final N(Lt/e$b;)V
    .locals 2

    iget-object v0, p0, Lt/e;->V:[Lt/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final O(Lt/e$b;)V
    .locals 2

    iget-object v0, p0, Lt/e;->V:[Lt/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public final P(I)V
    .locals 1

    iput p1, p0, Lt/e;->X:I

    iget v0, p0, Lt/e;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lt/e;->X:I

    :cond_0
    return-void
.end method

.method public Q(ZZ)V
    .locals 7

    iget-object v0, p0, Lt/e;->d:Lu/l;

    iget-boolean v1, v0, Lu/p;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lt/e;->e:Lu/n;

    iget-boolean v2, v1, Lu/p;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lu/p;->h:Lu/f;

    iget v2, v2, Lu/f;->g:I

    iget-object v3, v1, Lu/p;->h:Lu/f;

    iget v3, v3, Lu/f;->g:I

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget-object v1, v1, Lu/p;->i:Lu/f;

    iget v1, v1, Lu/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lt/e;->b0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lt/e;->c0:I

    :cond_3
    iget v2, p0, Lt/e;->j0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lt/e;->X:I

    iput v6, p0, Lt/e;->Y:I

    return-void

    :cond_4
    iget-object v2, p0, Lt/e;->V:[Lt/e$b;

    if-eqz p1, :cond_6

    aget-object p1, v2, v6

    sget-object v3, Lt/e$b;->FIXED:Lt/e$b;

    if-ne p1, v3, :cond_5

    iget p1, p0, Lt/e;->X:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lt/e;->X:I

    iget p1, p0, Lt/e;->e0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lt/e;->X:I

    :cond_6
    if-eqz p2, :cond_8

    const/4 p1, 0x1

    aget-object p1, v2, p1

    sget-object p2, Lt/e$b;->FIXED:Lt/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lt/e;->Y:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lt/e;->Y:I

    iget p1, p0, Lt/e;->f0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lt/e;->Y:I

    :cond_8
    return-void
.end method

.method public R(Lr/d;Z)V
    .locals 6

    iget-object v0, p0, Lt/e;->K:Lt/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr/d;->n(Lt/d;)I

    move-result p1

    iget-object v0, p0, Lt/e;->L:Lt/d;

    invoke-static {v0}, Lr/d;->n(Lt/d;)I

    move-result v0

    iget-object v1, p0, Lt/e;->M:Lt/d;

    invoke-static {v1}, Lr/d;->n(Lt/d;)I

    move-result v1

    iget-object v2, p0, Lt/e;->N:Lt/d;

    invoke-static {v2}, Lr/d;->n(Lt/d;)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, Lt/e;->d:Lu/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lu/p;->h:Lu/f;

    iget-boolean v5, v4, Lu/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lu/p;->i:Lu/f;

    iget-boolean v5, v3, Lu/f;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Lu/f;->g:I

    iget v1, v3, Lu/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lt/e;->e:Lu/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lu/p;->h:Lu/f;

    iget-boolean v4, v3, Lu/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lu/p;->i:Lu/f;

    iget-boolean v4, p2, Lu/f;->j:Z

    if-eqz v4, :cond_1

    iget v0, v3, Lu/f;->g:I

    iget v2, p2, Lu/f;->g:I

    :cond_1
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Lt/e;->b0:I

    iput v0, p0, Lt/e;->c0:I

    iget p1, p0, Lt/e;->j0:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    iput v4, p0, Lt/e;->X:I

    iput v4, p0, Lt/e;->Y:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lt/e;->V:[Lt/e$b;

    aget-object p2, p1, v4

    sget-object v0, Lt/e$b;->FIXED:Lt/e$b;

    if-ne p2, v0, :cond_5

    iget v3, p0, Lt/e;->X:I

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    const/4 v3, 0x1

    aget-object v4, p1, v3

    if-ne v4, v0, :cond_6

    iget v0, p0, Lt/e;->Y:I

    if-ge v2, v0, :cond_6

    move v2, v0

    :cond_6
    iput v1, p0, Lt/e;->X:I

    iput v2, p0, Lt/e;->Y:I

    iget v0, p0, Lt/e;->f0:I

    if-ge v2, v0, :cond_7

    iput v0, p0, Lt/e;->Y:I

    :cond_7
    iget v0, p0, Lt/e;->e0:I

    if-ge v1, v0, :cond_8

    iput v0, p0, Lt/e;->X:I

    :cond_8
    iget v0, p0, Lt/e;->w:I

    if-lez v0, :cond_9

    sget-object v4, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne p2, v4, :cond_9

    iget p2, p0, Lt/e;->X:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lt/e;->X:I

    :cond_9
    iget p2, p0, Lt/e;->z:I

    if-lez p2, :cond_a

    aget-object p1, p1, v3

    sget-object v0, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne p1, v0, :cond_a

    iget p1, p0, Lt/e;->Y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lt/e;->Y:I

    :cond_a
    iget p1, p0, Lt/e;->X:I

    if-eq v1, p1, :cond_b

    iput p1, p0, Lt/e;->i:I

    :cond_b
    iget p1, p0, Lt/e;->Y:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Lt/e;->j:I

    :cond_c
    :goto_0
    return-void
.end method

.method public final b(Lt/f;Lr/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/f;",
            "Lr/d;",
            "Ljava/util/HashSet<",
            "Lt/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lt/k;->a(Lt/f;Lr/d;Lt/e;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lt/f;->X(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lt/e;->c(Lr/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Lt/e;->K:Lt/d;

    iget-object p5, p5, Lt/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    iget-object v1, v0, Lt/d;->d:Lt/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lt/e;->b(Lt/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lt/e;->M:Lt/d;

    iget-object p5, p5, Lt/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    iget-object v1, v0, Lt/d;->d:Lt/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lt/e;->b(Lt/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lt/e;->L:Lt/d;

    iget-object p5, p5, Lt/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    iget-object v1, v0, Lt/d;->d:Lt/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lt/e;->b(Lt/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lt/e;->N:Lt/d;

    iget-object p5, p5, Lt/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    iget-object v1, v0, Lt/d;->d:Lt/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lt/e;->b(Lt/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, Lt/e;->O:Lt/d;

    iget-object p5, p5, Lt/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    iget-object v1, v0, Lt/d;->d:Lt/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lt/e;->b(Lt/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public c(Lr/d;Z)V
    .locals 61

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lt/e;->K:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v13

    iget-object v1, v15, Lt/e;->M:Lt/d;

    invoke-virtual {v14, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v12

    iget-object v2, v15, Lt/e;->L:Lt/d;

    invoke-virtual {v14, v2}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v9

    iget-object v8, v15, Lt/e;->N:Lt/d;

    invoke-virtual {v14, v8}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v7

    iget-object v6, v15, Lt/e;->O:Lt/d;

    invoke-virtual {v14, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v5

    iget-object v3, v15, Lt/e;->W:Lt/e;

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lt/e;->V:[Lt/e$b;

    aget-object v4, v3, v10

    sget-object v10, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v4, v10, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    aget-object v3, v3, v11

    if-ne v3, v10, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v10, v15, Lt/e;->r:I

    if-eq v10, v11, :cond_4

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2

    move/from16 v28, v3

    move/from16 v29, v4

    goto :goto_3

    :cond_2
    const/16 v28, 0x0

    :goto_2
    const/16 v29, 0x0

    goto :goto_3

    :cond_3
    move/from16 v28, v3

    goto :goto_2

    :cond_4
    move/from16 v29, v4

    const/16 v28, 0x0

    :goto_3
    iget v3, v15, Lt/e;->j0:I

    iget-object v4, v15, Lt/e;->U:[Z

    const/16 v11, 0x8

    if-ne v3, v11, :cond_8

    iget-object v3, v15, Lt/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lt/d;

    iget-object v3, v3, Lt/d;->a:Ljava/util/HashSet;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v22

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    aget-boolean v10, v4, v3

    if-nez v10, :cond_8

    const/4 v3, 0x1

    aget-boolean v10, v4, v3

    if-nez v10, :cond_8

    return-void

    :cond_8
    :goto_6
    iget-boolean v3, v15, Lt/e;->l:Z

    if-nez v3, :cond_a

    iget-boolean v10, v15, Lt/e;->m:Z

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v22, v4

    const/4 v11, 0x5

    goto/16 :goto_c

    :cond_a
    :goto_7
    iget-boolean v10, v15, Lt/e;->h:Z

    if-eqz v3, :cond_f

    iget v3, v15, Lt/e;->b0:I

    invoke-virtual {v14, v13, v3}, Lr/d;->d(Lr/g;I)V

    iget v3, v15, Lt/e;->b0:I

    iget v11, v15, Lt/e;->X:I

    add-int/2addr v3, v11

    invoke-virtual {v14, v12, v3}, Lr/d;->d(Lr/g;I)V

    if-eqz v29, :cond_f

    iget-object v3, v15, Lt/e;->W:Lt/e;

    if-eqz v3, :cond_f

    if-eqz v10, :cond_e

    check-cast v3, Lt/f;

    iget-object v11, v3, Lt/f;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v0}, Lt/d;->d()I

    move-result v11

    move-object/from16 v22, v4

    iget-object v4, v3, Lt/f;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/d;

    invoke-virtual {v4}, Lt/d;->d()I

    move-result v4

    if-le v11, v4, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 v22, v4

    :goto_8
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lt/f;->J0:Ljava/lang/ref/WeakReference;

    :cond_c
    iget-object v4, v3, Lt/f;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lt/d;->d()I

    move-result v4

    iget-object v11, v3, Lt/f;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt/d;

    invoke-virtual {v11}, Lt/d;->d()I

    move-result v11

    if-le v4, v11, :cond_10

    :cond_d
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lt/f;->L0:Ljava/lang/ref/WeakReference;

    goto :goto_9

    :cond_e
    move-object/from16 v22, v4

    iget-object v3, v3, Lt/e;->M:Lt/d;

    invoke-virtual {v14, v3}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v11, 0x5

    invoke-virtual {v14, v3, v12, v4, v11}, Lr/d;->f(Lr/g;Lr/g;II)V

    goto :goto_9

    :cond_f
    move-object/from16 v22, v4

    :cond_10
    :goto_9
    iget-boolean v3, v15, Lt/e;->m:Z

    if-eqz v3, :cond_16

    iget v3, v15, Lt/e;->c0:I

    invoke-virtual {v14, v9, v3}, Lr/d;->d(Lr/g;I)V

    iget v3, v15, Lt/e;->c0:I

    iget v4, v15, Lt/e;->Y:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v7, v3}, Lr/d;->d(Lr/g;I)V

    iget-object v3, v6, Lt/d;->a:Ljava/util/HashSet;

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_12

    iget v3, v15, Lt/e;->c0:I

    iget v4, v15, Lt/e;->d0:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v5, v3}, Lr/d;->d(Lr/g;I)V

    :cond_12
    :goto_a
    if-eqz v28, :cond_16

    iget-object v3, v15, Lt/e;->W:Lt/e;

    if-eqz v3, :cond_16

    if-eqz v10, :cond_17

    check-cast v3, Lt/f;

    iget-object v4, v3, Lt/f;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lt/d;->d()I

    move-result v4

    iget-object v10, v3, Lt/f;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt/d;

    invoke-virtual {v10}, Lt/d;->d()I

    move-result v10

    if-le v4, v10, :cond_14

    :cond_13
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lt/f;->I0:Ljava/lang/ref/WeakReference;

    :cond_14
    iget-object v4, v3, Lt/f;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v8}, Lt/d;->d()I

    move-result v4

    iget-object v10, v3, Lt/f;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt/d;

    invoke-virtual {v10}, Lt/d;->d()I

    move-result v10

    if-le v4, v10, :cond_16

    :cond_15
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lt/f;->K0:Ljava/lang/ref/WeakReference;

    :cond_16
    const/4 v4, 0x0

    const/4 v11, 0x5

    goto :goto_b

    :cond_17
    iget-object v3, v3, Lt/e;->N:Lt/d;

    invoke-virtual {v14, v3}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v11, 0x5

    invoke-virtual {v14, v3, v7, v4, v11}, Lr/d;->f(Lr/g;Lr/g;II)V

    :goto_b
    iget-boolean v3, v15, Lt/e;->l:Z

    if-eqz v3, :cond_18

    iget-boolean v3, v15, Lt/e;->m:Z

    if-eqz v3, :cond_18

    iput-boolean v4, v15, Lt/e;->l:Z

    iput-boolean v4, v15, Lt/e;->m:Z

    return-void

    :cond_18
    :goto_c
    iget-object v4, v15, Lt/e;->f:[Z

    if-eqz p2, :cond_1c

    iget-object v3, v15, Lt/e;->d:Lu/l;

    if-eqz v3, :cond_1c

    iget-object v10, v15, Lt/e;->e:Lu/n;

    if-eqz v10, :cond_1c

    iget-object v11, v3, Lu/p;->h:Lu/f;

    move-object/from16 v23, v6

    iget-boolean v6, v11, Lu/f;->j:Z

    if-eqz v6, :cond_1b

    iget-object v3, v3, Lu/p;->i:Lu/f;

    iget-boolean v3, v3, Lu/f;->j:Z

    if-eqz v3, :cond_1b

    iget-object v3, v10, Lu/p;->h:Lu/f;

    iget-boolean v3, v3, Lu/f;->j:Z

    if-eqz v3, :cond_1b

    iget-object v3, v10, Lu/p;->i:Lu/f;

    iget-boolean v3, v3, Lu/f;->j:Z

    if-eqz v3, :cond_1b

    iget v0, v11, Lu/f;->g:I

    invoke-virtual {v14, v13, v0}, Lr/d;->d(Lr/g;I)V

    iget-object v0, v15, Lt/e;->d:Lu/l;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget v0, v0, Lu/f;->g:I

    invoke-virtual {v14, v12, v0}, Lr/d;->d(Lr/g;I)V

    iget-object v0, v15, Lt/e;->e:Lu/n;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    iget v0, v0, Lu/f;->g:I

    invoke-virtual {v14, v9, v0}, Lr/d;->d(Lr/g;I)V

    iget-object v0, v15, Lt/e;->e:Lu/n;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget v0, v0, Lu/f;->g:I

    invoke-virtual {v14, v7, v0}, Lr/d;->d(Lr/g;I)V

    iget-object v0, v15, Lt/e;->e:Lu/n;

    iget-object v0, v0, Lu/n;->k:Lu/f;

    iget v0, v0, Lu/f;->g:I

    invoke-virtual {v14, v5, v0}, Lr/d;->d(Lr/g;I)V

    iget-object v0, v15, Lt/e;->W:Lt/e;

    if-eqz v0, :cond_1a

    if-eqz v29, :cond_19

    const/4 v0, 0x0

    aget-boolean v1, v4, v0

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lt/e;->y()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v15, Lt/e;->W:Lt/e;

    iget-object v1, v1, Lt/e;->M:Lt/d;

    invoke-virtual {v14, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v14, v1, v12, v0, v2}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_19
    if-eqz v28, :cond_1a

    const/4 v0, 0x1

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lt/e;->z()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v15, Lt/e;->W:Lt/e;

    iget-object v0, v0, Lt/e;->N:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v7, v3, v1}, Lr/d;->f(Lr/g;Lr/g;II)V

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    iput-boolean v3, v15, Lt/e;->l:Z

    iput-boolean v3, v15, Lt/e;->m:Z

    return-void

    :cond_1b
    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_1c
    move-object/from16 v23, v6

    goto :goto_e

    :goto_f
    iget-object v6, v15, Lt/e;->W:Lt/e;

    if-eqz v6, :cond_21

    invoke-virtual {v15, v3}, Lt/e;->x(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v15, Lt/e;->W:Lt/e;

    check-cast v6, Lt/f;

    invoke-virtual {v6, v3, v15}, Lt/f;->T(ILt/e;)V

    const/4 v3, 0x1

    :goto_10
    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lt/e;->y()Z

    move-result v3

    goto :goto_10

    :goto_11
    invoke-virtual {v15, v6}, Lt/e;->x(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v15, Lt/e;->W:Lt/e;

    check-cast v10, Lt/f;

    invoke-virtual {v10, v6, v15}, Lt/f;->T(ILt/e;)V

    const/4 v6, 0x1

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lt/e;->z()Z

    move-result v6

    :goto_12
    if-nez v3, :cond_1f

    if-eqz v29, :cond_1f

    iget v10, v15, Lt/e;->j0:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1f

    iget-object v10, v0, Lt/d;->f:Lt/d;

    if-nez v10, :cond_1f

    iget-object v10, v1, Lt/d;->f:Lt/d;

    if-nez v10, :cond_1f

    iget-object v10, v15, Lt/e;->W:Lt/e;

    iget-object v10, v10, Lt/e;->M:Lt/d;

    invoke-virtual {v14, v10}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v10

    move/from16 v24, v3

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-virtual {v14, v10, v12, v3, v11}, Lr/d;->f(Lr/g;Lr/g;II)V

    goto :goto_13

    :cond_1f
    move/from16 v24, v3

    :goto_13
    if-nez v6, :cond_20

    if-eqz v28, :cond_20

    iget v3, v15, Lt/e;->j0:I

    const/16 v10, 0x8

    if-eq v3, v10, :cond_20

    iget-object v3, v2, Lt/d;->f:Lt/d;

    if-nez v3, :cond_20

    iget-object v3, v8, Lt/d;->f:Lt/d;

    if-nez v3, :cond_20

    if-nez v23, :cond_20

    iget-object v3, v15, Lt/e;->W:Lt/e;

    iget-object v3, v3, Lt/e;->N:Lt/d;

    invoke-virtual {v14, v3}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v14, v3, v7, v11, v10}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_20
    move/from16 v30, v6

    move/from16 v31, v24

    goto :goto_14

    :cond_21
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_14
    iget v3, v15, Lt/e;->X:I

    iget v6, v15, Lt/e;->e0:I

    if-ge v3, v6, :cond_22

    goto :goto_15

    :cond_22
    move v6, v3

    :goto_15
    iget v10, v15, Lt/e;->Y:I

    iget v11, v15, Lt/e;->f0:I

    move-object/from16 v27, v9

    if-ge v10, v11, :cond_23

    goto :goto_16

    :cond_23
    move v11, v10

    :goto_16
    iget-object v9, v15, Lt/e;->V:[Lt/e$b;

    move-object/from16 v32, v5

    const/16 v18, 0x0

    aget-object v5, v9, v18

    move-object/from16 v33, v7

    sget-object v7, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    move/from16 v25, v6

    const/16 v19, 0x1

    if-eq v5, v7, :cond_24

    const/16 v24, 0x1

    goto :goto_17

    :cond_24
    const/16 v24, 0x0

    :goto_17
    aget-object v6, v9, v19

    move/from16 v34, v11

    if-eq v6, v7, :cond_25

    const/16 v26, 0x1

    goto :goto_18

    :cond_25
    const/16 v26, 0x0

    :goto_18
    iget v11, v15, Lt/e;->a0:I

    iput v11, v15, Lt/e;->B:I

    move-object/from16 v35, v4

    iget v4, v15, Lt/e;->Z:F

    iput v4, v15, Lt/e;->C:F

    move-object/from16 v36, v12

    iget v12, v15, Lt/e;->s:I

    move-object/from16 v37, v13

    iget v13, v15, Lt/e;->t:I

    const/16 v38, 0x0

    cmpl-float v38, v4, v38

    if-lez v38, :cond_39

    iget v14, v15, Lt/e;->j0:I

    move-object/from16 v40, v9

    const/16 v9, 0x8

    if-eq v14, v9, :cond_38

    if-ne v5, v7, :cond_26

    if-nez v12, :cond_26

    const/4 v12, 0x3

    :cond_26
    if-ne v6, v7, :cond_27

    if-nez v13, :cond_27

    const/4 v13, 0x3

    :cond_27
    if-ne v5, v7, :cond_33

    if-ne v6, v7, :cond_33

    const/4 v9, 0x3

    if-ne v12, v9, :cond_33

    if-ne v13, v9, :cond_33

    const/4 v9, -0x1

    if-ne v11, v9, :cond_29

    if-eqz v24, :cond_28

    if-nez v26, :cond_28

    const/4 v3, 0x0

    iput v3, v15, Lt/e;->B:I

    goto :goto_19

    :cond_28
    if-nez v24, :cond_29

    if-eqz v26, :cond_29

    const/4 v3, 0x1

    iput v3, v15, Lt/e;->B:I

    if-ne v11, v9, :cond_29

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v14, v3, v4

    iput v14, v15, Lt/e;->C:F

    :cond_29
    :goto_19
    iget v3, v15, Lt/e;->B:I

    if-nez v3, :cond_2b

    invoke-virtual {v2}, Lt/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v8}, Lt/d;->h()Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    const/4 v3, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v3, 0x1

    goto :goto_1b

    :goto_1a
    iput v3, v15, Lt/e;->B:I

    goto :goto_1c

    :goto_1b
    iget v4, v15, Lt/e;->B:I

    if-ne v4, v3, :cond_2d

    invoke-virtual {v0}, Lt/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Lt/d;->h()Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    const/4 v3, 0x0

    iput v3, v15, Lt/e;->B:I

    :cond_2d
    :goto_1c
    iget v3, v15, Lt/e;->B:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_30

    invoke-virtual {v2}, Lt/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v8}, Lt/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v0}, Lt/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1}, Lt/d;->h()Z

    move-result v3

    if-nez v3, :cond_30

    :cond_2e
    invoke-virtual {v2}, Lt/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v8}, Lt/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    iput v2, v15, Lt/e;->B:I

    goto :goto_1d

    :cond_2f
    invoke-virtual {v0}, Lt/d;->h()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, Lt/d;->h()Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, v15, Lt/e;->C:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v0

    iput v14, v15, Lt/e;->C:F

    const/4 v0, 0x1

    iput v0, v15, Lt/e;->B:I

    :cond_30
    :goto_1d
    iget v0, v15, Lt/e;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_32

    iget v0, v15, Lt/e;->v:I

    if-lez v0, :cond_31

    iget v1, v15, Lt/e;->y:I

    if-nez v1, :cond_31

    const/4 v1, 0x0

    iput v1, v15, Lt/e;->B:I

    goto :goto_1e

    :cond_31
    if-nez v0, :cond_32

    iget v0, v15, Lt/e;->y:I

    if-lez v0, :cond_32

    iget v0, v15, Lt/e;->C:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v0

    iput v14, v15, Lt/e;->C:F

    const/4 v0, 0x1

    iput v0, v15, Lt/e;->B:I

    :cond_32
    :goto_1e
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_33
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v5, v7, :cond_35

    if-ne v12, v1, :cond_35

    const/4 v2, 0x0

    iput v2, v15, Lt/e;->B:I

    int-to-float v1, v10

    mul-float/2addr v4, v1

    float-to-int v1, v4

    if-eq v6, v7, :cond_34

    move/from16 v42, v0

    move v6, v1

    move/from16 v41, v13

    move/from16 v39, v34

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1f
    const/16 v34, 0x0

    goto :goto_25

    :cond_34
    move v6, v1

    move/from16 v42, v12

    move/from16 v41, v13

    move/from16 v39, v34

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_20
    const/16 v34, 0x1

    goto :goto_25

    :cond_35
    if-ne v6, v7, :cond_32

    if-ne v13, v1, :cond_32

    const/4 v1, 0x1

    iput v1, v15, Lt/e;->B:I

    const/4 v1, -0x1

    if-ne v11, v1, :cond_36

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v4

    iput v14, v15, Lt/e;->C:F

    goto :goto_21

    :cond_36
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_21
    iget v2, v15, Lt/e;->C:F

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v11, v2

    if-eq v5, v7, :cond_37

    move/from16 v41, v0

    move/from16 v39, v11

    move/from16 v42, v12

    move/from16 v6, v25

    goto :goto_1f

    :cond_37
    move/from16 v39, v11

    move/from16 v42, v12

    move/from16 v41, v13

    move/from16 v6, v25

    goto :goto_20

    :goto_22
    move/from16 v42, v12

    move/from16 v41, v13

    move/from16 v6, v25

    move/from16 v39, v34

    goto :goto_20

    :cond_38
    :goto_23
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_39
    move-object/from16 v40, v9

    goto :goto_23

    :goto_24
    move/from16 v42, v12

    move/from16 v41, v13

    move/from16 v6, v25

    move/from16 v39, v34

    goto :goto_1f

    :goto_25
    iget-object v0, v15, Lt/e;->u:[I

    const/4 v2, 0x0

    aput v42, v0, v2

    const/4 v2, 0x1

    aput v41, v0, v2

    if-eqz v34, :cond_3b

    iget v0, v15, Lt/e;->B:I

    const/4 v2, -0x1

    if-eqz v0, :cond_3a

    if-ne v0, v2, :cond_3c

    :cond_3a
    const/16 v38, 0x1

    goto :goto_26

    :cond_3b
    const/4 v2, -0x1

    :cond_3c
    const/16 v38, 0x0

    :goto_26
    if-eqz v34, :cond_3e

    iget v0, v15, Lt/e;->B:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3d

    if-ne v0, v2, :cond_3e

    :cond_3d
    const/4 v0, 0x0

    const/16 v43, 0x1

    goto :goto_27

    :cond_3e
    const/4 v0, 0x0

    const/16 v43, 0x0

    :goto_27
    aget-object v2, v40, v0

    sget-object v14, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v2, v14, :cond_3f

    instance-of v0, v15, Lt/f;

    if-eqz v0, :cond_3f

    const/4 v9, 0x1

    goto :goto_28

    :cond_3f
    const/4 v9, 0x0

    :goto_28
    if-eqz v9, :cond_40

    const/4 v13, 0x0

    goto :goto_29

    :cond_40
    move v13, v6

    :goto_29
    iget-object v12, v15, Lt/e;->R:Lt/d;

    invoke-virtual {v12}, Lt/d;->h()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v44, v0, 0x1

    const/4 v0, 0x0

    aget-boolean v45, v22, v0

    aget-boolean v46, v22, v2

    iget v0, v15, Lt/e;->p:I

    iget-object v6, v15, Lt/e;->D:[I

    const/16 v47, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_45

    iget-boolean v0, v15, Lt/e;->l:Z

    if-nez v0, :cond_45

    if-eqz p2, :cond_41

    iget-object v0, v15, Lt/e;->d:Lu/l;

    if-eqz v0, :cond_41

    iget-object v2, v0, Lu/p;->h:Lu/f;

    iget-boolean v3, v2, Lu/f;->j:Z

    if-eqz v3, :cond_41

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget-boolean v0, v0, Lu/f;->j:Z

    if-nez v0, :cond_42

    :cond_41
    move-object/from16 v5, p1

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    const/16 v11, 0x8

    goto/16 :goto_2b

    :cond_42
    if-eqz p2, :cond_44

    iget v0, v2, Lu/f;->g:I

    move-object/from16 v5, p1

    move-object/from16 v3, v37

    invoke-virtual {v5, v3, v0}, Lr/d;->d(Lr/g;I)V

    iget-object v0, v15, Lt/e;->d:Lu/l;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget v0, v0, Lu/f;->g:I

    move-object/from16 v2, v36

    invoke-virtual {v5, v2, v0}, Lr/d;->d(Lr/g;I)V

    iget-object v0, v15, Lt/e;->W:Lt/e;

    if-eqz v0, :cond_43

    if-eqz v29, :cond_43

    const/4 v0, 0x0

    aget-boolean v9, v35, v0

    if-eqz v9, :cond_43

    invoke-virtual/range {p0 .. p0}, Lt/e;->y()Z

    move-result v9

    if-nez v9, :cond_43

    iget-object v9, v15, Lt/e;->W:Lt/e;

    iget-object v9, v9, Lt/e;->M:Lt/d;

    invoke-virtual {v5, v9}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v9

    const/16 v11, 0x8

    invoke-virtual {v5, v9, v2, v0, v11}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_43
    move-object/from16 v56, v2

    move-object/from16 v57, v3

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move-object/from16 v58, v14

    move-object/from16 v51, v23

    move-object/from16 v55, v27

    move-object/from16 v50, v32

    move-object/from16 v52, v33

    :goto_2a
    move-object/from16 v33, v40

    move-object/from16 v32, v6

    move-object/from16 v40, v12

    goto/16 :goto_30

    :cond_44
    move-object/from16 v5, p1

    :cond_45
    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move-object/from16 v58, v14

    move-object/from16 v51, v23

    move-object/from16 v55, v27

    move-object/from16 v50, v32

    move-object/from16 v52, v33

    move-object/from16 v56, v36

    move-object/from16 v57, v37

    goto :goto_2a

    :goto_2b
    iget-object v0, v15, Lt/e;->W:Lt/e;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lt/e;->M:Lt/d;

    invoke-virtual {v5, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2c

    :cond_46
    move-object/from16 v16, v47

    :goto_2c
    iget-object v0, v15, Lt/e;->W:Lt/e;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lt/e;->K:Lt/d;

    invoke-virtual {v5, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_2d
    const/4 v0, 0x0

    goto :goto_2e

    :cond_47
    move-object/from16 v17, v47

    goto :goto_2d

    :goto_2e
    aget-boolean v18, v35, v0

    aget-object v20, v40, v0

    iget v10, v15, Lt/e;->b0:I

    move-object/from16 v36, v2

    iget v2, v15, Lt/e;->e0:I

    aget v22, v6, v0

    move/from16 v37, v2

    iget v2, v15, Lt/e;->g0:F

    const/16 v19, 0x1

    aget-object v0, v40, v19

    if-ne v0, v7, :cond_48

    move/from16 v49, v19

    goto :goto_2f

    :cond_48
    const/16 v49, 0x0

    :goto_2f
    iget v0, v15, Lt/e;->v:I

    move/from16 v24, v0

    iget v0, v15, Lt/e;->w:I

    move/from16 v25, v0

    iget v0, v15, Lt/e;->x:F

    move/from16 v26, v0

    iget-object v0, v15, Lt/e;->K:Lt/d;

    move/from16 v48, v10

    move-object v10, v0

    iget-object v0, v15, Lt/e;->M:Lt/d;

    move-object v11, v0

    const/4 v0, 0x1

    move-object/from16 v19, v36

    move/from16 v21, v37

    move/from16 v36, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v37, v3

    move/from16 v3, v29

    move/from16 v4, v28

    move-object/from16 v50, v32

    move/from16 v5, v18

    move-object/from16 v32, v6

    move-object/from16 v51, v23

    move-object/from16 v6, v17

    move-object/from16 v53, v7

    move-object/from16 v52, v33

    move-object/from16 v7, v16

    move-object/from16 v54, v8

    move-object/from16 v8, v20

    move-object/from16 v55, v27

    move-object/from16 v33, v40

    move-object/from16 v40, v12

    move-object/from16 v56, v19

    move/from16 v12, v48

    move-object/from16 v57, v37

    move-object/from16 v58, v14

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v36

    move/from16 v17, v38

    move/from16 v18, v49

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v45

    move/from16 v22, v42

    move/from16 v23, v41

    move/from16 v27, v44

    invoke-virtual/range {v0 .. v27}, Lt/e;->e(Lr/d;ZZZZLr/g;Lr/g;Lt/e$b;ZLt/d;Lt/d;IIIIFZZZZZIIIIFZ)V

    :goto_30
    if-eqz p2, :cond_4c

    move-object/from16 v15, p0

    iget-object v0, v15, Lt/e;->e:Lu/n;

    if-eqz v0, :cond_4b

    iget-object v1, v0, Lu/p;->h:Lu/f;

    iget-boolean v2, v1, Lu/f;->j:Z

    if-eqz v2, :cond_4b

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget-boolean v0, v0, Lu/f;->j:Z

    if-eqz v0, :cond_4b

    iget v0, v1, Lu/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v55

    invoke-virtual {v14, v13, v0}, Lr/d;->d(Lr/g;I)V

    iget-object v0, v15, Lt/e;->e:Lu/n;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget v0, v0, Lu/f;->g:I

    move-object/from16 v12, v52

    invoke-virtual {v14, v12, v0}, Lr/d;->d(Lr/g;I)V

    iget-object v0, v15, Lt/e;->e:Lu/n;

    iget-object v0, v0, Lu/n;->k:Lu/f;

    iget v0, v0, Lu/f;->g:I

    move-object/from16 v1, v50

    invoke-virtual {v14, v1, v0}, Lr/d;->d(Lr/g;I)V

    iget-object v0, v15, Lt/e;->W:Lt/e;

    if-eqz v0, :cond_4a

    if-nez v30, :cond_4a

    if-eqz v28, :cond_4a

    const/4 v9, 0x1

    aget-boolean v2, v35, v9

    if-eqz v2, :cond_49

    iget-object v0, v0, Lt/e;->N:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v8, 0x0

    invoke-virtual {v14, v0, v12, v8, v2}, Lr/d;->f(Lr/g;Lr/g;II)V

    goto :goto_31

    :cond_49
    const/16 v2, 0x8

    const/4 v8, 0x0

    goto :goto_31

    :cond_4a
    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_31
    move v11, v8

    goto :goto_33

    :cond_4b
    move-object/from16 v14, p1

    move-object/from16 v1, v50

    move-object/from16 v12, v52

    move-object/from16 v13, v55

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_32

    :cond_4c
    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v50

    move-object/from16 v12, v52

    move-object/from16 v13, v55

    :goto_32
    move v11, v9

    :goto_33
    iget v0, v15, Lt/e;->q:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4d

    goto/16 :goto_3a

    :cond_4d
    if-eqz v11, :cond_58

    iget-boolean v0, v15, Lt/e;->m:Z

    if-nez v0, :cond_58

    aget-object v0, v33, v9

    move-object/from16 v3, v58

    if-ne v0, v3, :cond_4e

    instance-of v0, v15, Lt/f;

    if-eqz v0, :cond_4e

    move/from16 v16, v9

    goto :goto_34

    :cond_4e
    move/from16 v16, v8

    :goto_34
    if-eqz v16, :cond_4f

    move/from16 v39, v8

    :cond_4f
    iget-object v0, v15, Lt/e;->W:Lt/e;

    if-eqz v0, :cond_50

    iget-object v0, v0, Lt/e;->N:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    move-object v7, v0

    goto :goto_35

    :cond_50
    move-object/from16 v7, v47

    :goto_35
    iget-object v0, v15, Lt/e;->W:Lt/e;

    if-eqz v0, :cond_51

    iget-object v0, v0, Lt/e;->L:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    move-object v6, v0

    goto :goto_36

    :cond_51
    move-object/from16 v6, v47

    :goto_36
    iget v0, v15, Lt/e;->d0:I

    if-gtz v0, :cond_52

    iget v3, v15, Lt/e;->j0:I

    if-ne v3, v2, :cond_56

    :cond_52
    move-object/from16 v3, v51

    iget-object v4, v3, Lt/d;->f:Lt/d;

    if-eqz v4, :cond_54

    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/g;Lr/g;II)V

    iget-object v0, v3, Lt/d;->f:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    invoke-virtual {v3}, Lt/d;->e()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Lr/d;->e(Lr/g;Lr/g;II)V

    if-eqz v28, :cond_53

    move-object/from16 v0, v54

    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v8, v1}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_53
    move/from16 v27, v8

    goto :goto_38

    :cond_54
    iget v4, v15, Lt/e;->j0:I

    if-ne v4, v2, :cond_55

    invoke-virtual {v3}, Lt/d;->e()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/g;Lr/g;II)V

    goto :goto_37

    :cond_55
    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/g;Lr/g;II)V

    :cond_56
    :goto_37
    move/from16 v27, v44

    :goto_38
    aget-boolean v5, v35, v9

    aget-object v17, v33, v9

    iget v4, v15, Lt/e;->c0:I

    iget v3, v15, Lt/e;->f0:I

    aget v18, v32, v9

    iget v1, v15, Lt/e;->h0:F

    aget-object v0, v33, v8

    move-object/from16 v2, v53

    if-ne v0, v2, :cond_57

    move/from16 v19, v9

    goto :goto_39

    :cond_57
    move/from16 v19, v8

    :goto_39
    iget v0, v15, Lt/e;->y:I

    move/from16 v24, v0

    iget v0, v15, Lt/e;->z:I

    move/from16 v25, v0

    iget v0, v15, Lt/e;->A:F

    move/from16 v26, v0

    iget-object v10, v15, Lt/e;->L:Lt/d;

    iget-object v11, v15, Lt/e;->N:Lt/d;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move/from16 v21, v3

    move/from16 v3, v28

    move/from16 v22, v4

    move/from16 v4, v29

    move-object/from16 v8, v17

    move/from16 v9, v16

    move-object/from16 v59, v12

    move/from16 v12, v22

    move-object/from16 v60, v13

    move/from16 v13, v39

    move/from16 v14, v21

    move/from16 v15, v18

    move/from16 v16, v20

    move/from16 v17, v43

    move/from16 v18, v19

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v46

    move/from16 v22, v41

    move/from16 v23, v42

    invoke-virtual/range {v0 .. v27}, Lt/e;->e(Lr/d;ZZZZLr/g;Lr/g;Lt/e$b;ZLt/d;Lt/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_3b

    :cond_58
    :goto_3a
    move-object/from16 v59, v12

    move-object/from16 v60, v13

    :goto_3b
    move-object/from16 v0, p0

    if-eqz v34, :cond_5a

    iget v1, v0, Lt/e;->B:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_59

    iget v1, v0, Lt/e;->C:F

    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/b;

    move-result-object v3

    iget-object v4, v3, Lr/b;->d:Lr/b$a;

    move-object/from16 v5, v59

    invoke-interface {v4, v5, v2}, Lr/b$a;->h(Lr/g;F)V

    iget-object v2, v3, Lr/b;->d:Lr/b$a;

    move-object/from16 v4, v60

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v6}, Lr/b$a;->h(Lr/g;F)V

    iget-object v2, v3, Lr/b;->d:Lr/b$a;

    move-object/from16 v7, v56

    invoke-interface {v2, v7, v1}, Lr/b$a;->h(Lr/g;F)V

    iget-object v2, v3, Lr/b;->d:Lr/b$a;

    neg-float v1, v1

    move-object/from16 v8, v57

    invoke-interface {v2, v8, v1}, Lr/b$a;->h(Lr/g;F)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Lr/d;->c(Lr/b;)V

    goto :goto_3c

    :cond_59
    move-object/from16 v1, p1

    move-object/from16 v7, v56

    move-object/from16 v8, v57

    move-object/from16 v5, v59

    move-object/from16 v4, v60

    const/high16 v6, 0x3f800000    # 1.0f

    iget v3, v0, Lt/e;->C:F

    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/b;

    move-result-object v9

    iget-object v10, v9, Lr/b;->d:Lr/b$a;

    invoke-interface {v10, v7, v2}, Lr/b$a;->h(Lr/g;F)V

    iget-object v2, v9, Lr/b;->d:Lr/b$a;

    invoke-interface {v2, v8, v6}, Lr/b$a;->h(Lr/g;F)V

    iget-object v2, v9, Lr/b;->d:Lr/b$a;

    invoke-interface {v2, v5, v3}, Lr/b$a;->h(Lr/g;F)V

    iget-object v2, v9, Lr/b;->d:Lr/b$a;

    neg-float v3, v3

    invoke-interface {v2, v4, v3}, Lr/b$a;->h(Lr/g;F)V

    invoke-virtual {v1, v9}, Lr/d;->c(Lr/b;)V

    goto :goto_3c

    :cond_5a
    move-object/from16 v1, p1

    :goto_3c
    invoke-virtual/range {v40 .. v40}, Lt/d;->h()Z

    move-result v2

    if-eqz v2, :cond_5b

    move-object/from16 v2, v40

    iget-object v3, v2, Lt/d;->f:Lt/d;

    iget-object v3, v3, Lt/d;->d:Lt/e;

    iget v4, v0, Lt/e;->E:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    sget-object v5, Lt/d$b;->LEFT:Lt/d$b;

    invoke-virtual {v0, v5}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v6

    invoke-virtual {v1, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v6

    sget-object v7, Lt/d$b;->TOP:Lt/d$b;

    invoke-virtual {v0, v7}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v8

    sget-object v9, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-virtual {v0, v9}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v10

    invoke-virtual {v1, v10}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v10

    sget-object v11, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {v0, v11}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v12

    invoke-virtual {v1, v12}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v12

    invoke-virtual {v3, v5}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v5

    invoke-virtual {v3, v7}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v7

    invoke-virtual {v3, v9}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v9

    invoke-virtual {v1, v9}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v9

    invoke-virtual {v3, v11}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/b;

    move-result-object v11

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-object v4, v9

    move-object/from16 p2, v10

    int-to-double v9, v2

    move-object/from16 v17, v4

    move-object v2, v5

    mul-double v4, v15, v9

    double-to-float v4, v4

    iget-object v5, v11, Lr/b;->d:Lr/b$a;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-interface {v5, v7, v15}, Lr/b$a;->h(Lr/g;F)V

    iget-object v5, v11, Lr/b;->d:Lr/b$a;

    invoke-interface {v5, v3, v15}, Lr/b$a;->h(Lr/g;F)V

    iget-object v3, v11, Lr/b;->d:Lr/b$a;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-interface {v3, v8, v5}, Lr/b$a;->h(Lr/g;F)V

    iget-object v3, v11, Lr/b;->d:Lr/b$a;

    invoke-interface {v3, v12, v5}, Lr/b$a;->h(Lr/g;F)V

    neg-float v3, v4

    iput v3, v11, Lr/b;->b:F

    invoke-virtual {v1, v11}, Lr/d;->c(Lr/b;)V

    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/b;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-float v4, v7

    iget-object v7, v3, Lr/b;->d:Lr/b$a;

    invoke-interface {v7, v2, v15}, Lr/b$a;->h(Lr/g;F)V

    iget-object v2, v3, Lr/b;->d:Lr/b$a;

    move-object/from16 v7, v17

    invoke-interface {v2, v7, v15}, Lr/b$a;->h(Lr/g;F)V

    iget-object v2, v3, Lr/b;->d:Lr/b$a;

    invoke-interface {v2, v6, v5}, Lr/b$a;->h(Lr/g;F)V

    iget-object v2, v3, Lr/b;->d:Lr/b$a;

    move-object/from16 v6, p2

    invoke-interface {v2, v6, v5}, Lr/b$a;->h(Lr/g;F)V

    neg-float v2, v4

    iput v2, v3, Lr/b;->b:F

    invoke-virtual {v1, v3}, Lr/d;->c(Lr/b;)V

    :cond_5b
    const/4 v1, 0x0

    iput-boolean v1, v0, Lt/e;->l:Z

    iput-boolean v1, v0, Lt/e;->m:Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lt/e;->j0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lr/d;ZZZZLr/g;Lr/g;Lt/e$b;ZLt/d;Lt/d;IIIIFZZZZZIIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    invoke-virtual {v10, v13}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v9

    invoke-virtual {v10, v14}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v8

    iget-object v6, v13, Lt/d;->f:Lt/d;

    invoke-virtual {v10, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v7

    iget-object v6, v14, Lt/d;->f:Lt/d;

    invoke-virtual {v10, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lt/d;->h()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lt/d;->h()Z

    move-result v17

    iget-object v12, v0, Lt/e;->R:Lt/d;

    invoke-virtual {v12}, Lt/d;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    :goto_1
    sget-object v18, Lt/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v14, v18, v20

    const/4 v11, 0x1

    if-eq v14, v11, :cond_3

    const/4 v11, 0x2

    if-eq v14, v11, :cond_3

    const/4 v11, 0x3

    if-eq v14, v11, :cond_3

    const/4 v11, 0x4

    if-eq v14, v11, :cond_5

    :cond_3
    move/from16 v14, v19

    :cond_4
    const/16 v18, 0x0

    goto :goto_2

    :cond_5
    move/from16 v14, v19

    if-eq v14, v11, :cond_4

    const/16 v18, 0x1

    :goto_2
    iget v11, v0, Lt/e;->i:I

    move-object/from16 v22, v6

    const/4 v6, -0x1

    if-eq v11, v6, :cond_6

    if-eqz p2, :cond_6

    iput v6, v0, Lt/e;->i:I

    move/from16 p13, v11

    const/16 v18, 0x0

    :cond_6
    iget v11, v0, Lt/e;->j:I

    if-eq v11, v6, :cond_7

    if-nez p2, :cond_7

    iput v6, v0, Lt/e;->j:I

    const/16 v18, 0x0

    goto :goto_3

    :cond_7
    move/from16 v11, p13

    :goto_3
    iget v6, v0, Lt/e;->j0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_8

    const/4 v6, 0x0

    const/16 v18, 0x0

    goto :goto_4

    :cond_8
    move/from16 v6, p13

    :goto_4
    if-eqz p27, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v12, :cond_a

    move/from16 v11, p12

    invoke-virtual {v10, v9, v11}, Lr/d;->d(Lr/g;I)V

    :cond_9
    move/from16 v24, v12

    const/16 v12, 0x8

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    invoke-virtual/range {p10 .. p10}, Lt/d;->e()I

    move-result v11

    move/from16 v24, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Lr/d;->e(Lr/g;Lr/g;II)V

    goto :goto_5

    :cond_b
    move/from16 v24, v12

    move v12, v11

    :goto_5
    if-nez v18, :cond_f

    if-eqz p9, :cond_d

    const/4 v5, 0x3

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v11, v5}, Lr/d;->e(Lr/g;Lr/g;II)V

    if-lez v15, :cond_c

    invoke-virtual {v10, v8, v9, v15, v12}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    invoke-virtual {v10, v8, v9, v1, v12}, Lr/d;->g(Lr/g;Lr/g;II)V

    goto :goto_6

    :cond_d
    const/4 v5, 0x3

    invoke-virtual {v10, v8, v9, v6, v12}, Lr/d;->e(Lr/g;Lr/g;II)V

    :cond_e
    :goto_6
    move/from16 v11, p5

    move/from16 v25, v2

    :goto_7
    move v12, v3

    goto/16 :goto_b

    :cond_f
    const/4 v1, 0x3

    const/4 v11, 0x2

    if-eq v2, v11, :cond_12

    if-nez p17, :cond_12

    const/4 v11, 0x1

    if-eq v14, v11, :cond_10

    if-nez v14, :cond_12

    :cond_10
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_11

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_11
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v5, v6}, Lr/d;->e(Lr/g;Lr/g;II)V

    move/from16 v11, p5

    move/from16 v25, v2

    move v12, v3

    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_12
    const/4 v11, -0x2

    if-ne v3, v11, :cond_13

    move v3, v6

    :cond_13
    if-ne v4, v11, :cond_14

    move v4, v6

    :cond_14
    if-lez v6, :cond_15

    const/4 v11, 0x1

    if-eq v14, v11, :cond_15

    const/4 v6, 0x0

    :cond_15
    const/16 v11, 0x8

    if-lez v3, :cond_16

    invoke-virtual {v10, v8, v9, v3, v11}, Lr/d;->f(Lr/g;Lr/g;II)V

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_16
    const/4 v12, 0x1

    if-lez v4, :cond_18

    if-eqz p3, :cond_17

    if-ne v14, v12, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v10, v8, v9, v4, v11}, Lr/d;->g(Lr/g;Lr/g;II)V

    :goto_8
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_18
    if-ne v14, v12, :cond_1b

    if-eqz p3, :cond_19

    invoke-virtual {v10, v8, v9, v6, v11}, Lr/d;->e(Lr/g;Lr/g;II)V

    goto :goto_6

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v6, v5}, Lr/d;->e(Lr/g;Lr/g;II)V

    invoke-virtual {v10, v8, v9, v6, v11}, Lr/d;->g(Lr/g;Lr/g;II)V

    goto :goto_6

    :cond_1a
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v6, v5}, Lr/d;->e(Lr/g;Lr/g;II)V

    invoke-virtual {v10, v8, v9, v6, v11}, Lr/d;->g(Lr/g;Lr/g;II)V

    goto :goto_6

    :cond_1b
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1f

    sget-object v6, Lt/d$b;->TOP:Lt/d$b;

    iget-object v11, v13, Lt/d;->e:Lt/d$b;

    if-eq v11, v6, :cond_1d

    sget-object v1, Lt/d$b;->BOTTOM:Lt/d$b;

    if-ne v11, v1, :cond_1c

    goto :goto_9

    :cond_1c
    iget-object v1, v0, Lt/e;->W:Lt/e;

    sget-object v6, Lt/d$b;->LEFT:Lt/d$b;

    invoke-virtual {v1, v6}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v1

    iget-object v6, v0, Lt/e;->W:Lt/e;

    sget-object v11, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-virtual {v6, v11}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v6

    goto :goto_a

    :cond_1d
    :goto_9
    iget-object v1, v0, Lt/e;->W:Lt/e;

    invoke-virtual {v1, v6}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v1

    iget-object v6, v0, Lt/e;->W:Lt/e;

    sget-object v11, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {v6, v11}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v6

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/b;

    move-result-object v11

    iget-object v12, v11, Lr/b;->d:Lr/b$a;

    move/from16 v25, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v12, v8, v2}, Lr/b$a;->h(Lr/g;F)V

    iget-object v2, v11, Lr/b;->d:Lr/b$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v2, v9, v12}, Lr/b$a;->h(Lr/g;F)V

    iget-object v2, v11, Lr/b;->d:Lr/b$a;

    invoke-interface {v2, v6, v5}, Lr/b$a;->h(Lr/g;F)V

    iget-object v2, v11, Lr/b;->d:Lr/b$a;

    neg-float v5, v5

    invoke-interface {v2, v1, v5}, Lr/b$a;->h(Lr/g;F)V

    invoke-virtual {v10, v11}, Lr/d;->c(Lr/b;)V

    if-eqz p3, :cond_1e

    const/16 v18, 0x0

    :cond_1e
    move/from16 v11, p5

    goto/16 :goto_7

    :cond_1f
    move/from16 v25, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_b
    if-eqz p27, :cond_5c

    if-eqz p19, :cond_20

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    move-object v4, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v2, v25

    const/4 v5, 0x2

    const/16 v29, 0x1

    goto/16 :goto_2b

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v24, :cond_21

    move-object/from16 v15, p11

    move-object v4, v8

    move/from16 p5, v11

    move-object/from16 v2, v22

    :goto_c
    const/4 v3, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    iget-object v1, v13, Lt/d;->f:Lt/d;

    iget-object v1, v1, Lt/d;->d:Lt/e;

    if-eqz p3, :cond_22

    instance-of v1, v1, Lt/a;

    if-eqz v1, :cond_22

    const/16 v1, 0x8

    goto :goto_d

    :cond_22
    const/4 v1, 0x5

    :goto_d
    move-object/from16 v15, p11

    move-object v4, v8

    move/from16 p5, v11

    move-object/from16 v2, v22

    move/from16 v22, p3

    move v11, v1

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    invoke-virtual/range {p11 .. p11}, Lt/d;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v22

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lr/d;->e(Lr/g;Lr/g;II)V

    if-eqz p3, :cond_24

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v9, v5, v1, v2}, Lr/d;->f(Lr/g;Lr/g;II)V

    move-object/from16 v15, p11

    move v3, v2

    move-object v2, v6

    move-object v4, v8

    move/from16 p5, v11

    goto/16 :goto_28

    :cond_24
    move-object/from16 v15, p11

    move-object v2, v6

    move-object v4, v8

    move/from16 p5, v11

    goto :goto_c

    :cond_25
    move-object/from16 v5, p6

    move-object/from16 v6, v22

    const/4 v3, 0x1

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    iget-object v1, v13, Lt/d;->f:Lt/d;

    iget-object v2, v1, Lt/d;->d:Lt/e;

    move-object/from16 v1, p11

    iget-object v3, v1, Lt/d;->f:Lt/d;

    iget-object v3, v3, Lt/d;->d:Lt/e;

    iget-object v13, v0, Lt/e;->W:Lt/e;

    const/16 v16, 0x6

    if-eqz v18, :cond_3a

    if-nez v14, :cond_2a

    if-nez v4, :cond_27

    if-nez v12, :cond_27

    iget-boolean v4, v7, Lr/g;->h:Z

    if-eqz v4, :cond_26

    iget-boolean v4, v6, Lr/g;->h:Z

    if-eqz v4, :cond_26

    invoke-virtual/range {p10 .. p10}, Lt/d;->e()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v2, v3}, Lr/d;->e(Lr/g;Lr/g;II)V

    invoke-virtual/range {p11 .. p11}, Lt/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Lr/d;->e(Lr/g;Lr/g;II)V

    return-void

    :cond_26
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_e

    :cond_27
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    :goto_e
    instance-of v4, v2, Lt/a;

    if-nez v4, :cond_29

    instance-of v4, v3, Lt/a;

    if-eqz v4, :cond_28

    goto :goto_10

    :cond_28
    move/from16 v4, v16

    move/from16 v24, v21

    move/from16 v25, v22

    const/4 v15, 0x1

    move/from16 v22, p2

    move/from16 v21, v17

    move/from16 v17, v14

    :goto_f
    move-object/from16 v14, p7

    goto/16 :goto_1b

    :cond_29
    :goto_10
    move/from16 v17, v14

    move/from16 v4, v16

    move/from16 v24, v21

    move/from16 v25, v22

    const/4 v15, 0x1

    const/16 v21, 0x4

    move/from16 v22, p2

    goto :goto_f

    :cond_2a
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2d

    instance-of v4, v2, Lt/a;

    if-nez v4, :cond_2c

    instance-of v4, v3, Lt/a;

    if-eqz v4, :cond_2b

    goto :goto_13

    :cond_2b
    move/from16 v17, v14

    move/from16 v4, v16

    const/4 v15, 0x1

    const/16 v21, 0x5

    :goto_11
    const/16 v22, 0x5

    :goto_12
    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    goto :goto_f

    :cond_2c
    :goto_13
    move/from16 v17, v14

    move/from16 v4, v16

    const/4 v15, 0x1

    const/16 v21, 0x4

    goto :goto_11

    :cond_2d
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2e

    move/from16 v17, v14

    move/from16 v4, v16

    const/4 v15, 0x1

    const/16 v21, 0x4

    const/16 v22, 0x8

    goto :goto_12

    :cond_2e
    const/4 v15, 0x3

    if-ne v14, v15, :cond_39

    iget v15, v0, Lt/e;->B:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v14, p7

    if-eqz p3, :cond_2f

    const/4 v4, 0x5

    :goto_14
    const/4 v15, 0x1

    const/16 v21, 0x5

    const/16 v22, 0x8

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1b

    :cond_2f
    const/4 v4, 0x4

    goto :goto_14

    :cond_30
    move-object/from16 v14, p7

    const/16 v4, 0x8

    goto :goto_14

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_33

    const/4 v15, 0x1

    if-ne v14, v15, :cond_32

    goto :goto_15

    :cond_32
    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_16

    :cond_33
    const/4 v15, 0x1

    :goto_15
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_16
    move/from16 v22, v4

    move/from16 v21, v14

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v4, v16

    goto/16 :goto_f

    :cond_34
    const/4 v15, 0x1

    if-lez v4, :cond_35

    move-object/from16 v14, p7

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v4, v16

    const/16 v21, 0x5

    :goto_17
    const/16 v22, 0x5

    goto/16 :goto_1b

    :cond_35
    if-nez v4, :cond_38

    if-nez v12, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v14, p7

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v4, v16

    const/16 v21, 0x8

    goto :goto_17

    :cond_36
    if-eq v2, v13, :cond_37

    if-eq v3, v13, :cond_37

    const/4 v4, 0x4

    goto :goto_18

    :cond_37
    const/4 v4, 0x5

    :goto_18
    move-object/from16 v14, p7

    move/from16 v22, v4

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v4, v16

    const/16 v21, 0x4

    goto/16 :goto_1b

    :cond_38
    move-object/from16 v14, p7

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v4, v16

    const/16 v21, 0x4

    goto :goto_17

    :cond_39
    move/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    move/from16 v4, v16

    const/16 v21, 0x4

    const/16 v22, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_19
    const/16 v25, 0x0

    goto :goto_1b

    :cond_3a
    move/from16 v17, v14

    const/4 v15, 0x1

    iget-boolean v4, v7, Lr/g;->h:Z

    if-eqz v4, :cond_3d

    iget-boolean v4, v6, Lr/g;->h:Z

    if-eqz v4, :cond_3d

    invoke-virtual/range {p10 .. p10}, Lt/d;->e()I

    move-result v2

    invoke-virtual/range {p11 .. p11}, Lt/d;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lr/d;->b(Lr/g;Lr/g;IFLr/g;Lr/g;II)V

    if-eqz p3, :cond_3c

    if-eqz v11, :cond_3c

    iget-object v2, v1, Lt/d;->f:Lt/d;

    if-eqz v2, :cond_3b

    invoke-virtual/range {p11 .. p11}, Lt/d;->e()I

    move-result v11

    move-object/from16 v14, p7

    goto :goto_1a

    :cond_3b
    move-object/from16 v14, p7

    const/4 v11, 0x0

    :goto_1a
    if-eq v6, v14, :cond_3c

    const/4 v1, 0x5

    invoke-virtual {v10, v14, v8, v11, v1}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_3c
    return-void

    :cond_3d
    move-object/from16 v14, p7

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v4, v16

    const/16 v21, 0x4

    const/16 v22, 0x5

    goto :goto_19

    :goto_1b
    if-eqz v23, :cond_3e

    if-ne v7, v6, :cond_3e

    if-eq v2, v13, :cond_3e

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1c

    :cond_3e
    move/from16 v26, v23

    move/from16 v23, v15

    :goto_1c
    if-eqz v24, :cond_40

    if-nez v18, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    if-ne v7, v5, :cond_3f

    if-ne v6, v14, :cond_3f

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x8

    const/16 v27, 0x0

    goto :goto_1d

    :cond_3f
    move/from16 v24, v4

    move/from16 v27, v23

    move/from16 v23, v22

    move/from16 v22, p3

    :goto_1d
    invoke-virtual/range {p10 .. p10}, Lt/d;->e()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Lt/d;->e()I

    move-result v28

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    const/16 v29, 0x1

    move-object v11, v3

    move-object v3, v7

    move/from16 p8, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p9, v13

    move-object v13, v8

    move/from16 v8, v28

    move-object/from16 v28, v13

    move-object v13, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/g;Lr/g;IFLr/g;Lr/g;II)V

    move/from16 v1, v23

    move/from16 v23, v27

    goto :goto_1e

    :cond_40
    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v28, v8

    move/from16 p5, v11

    move/from16 p8, v12

    move-object/from16 p9, v13

    move/from16 v29, v15

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v1, v22

    move/from16 v22, p3

    :goto_1e
    iget v2, v0, Lt/e;->j0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_43

    iget-object v2, v15, Lt/d;->a:Ljava/util/HashSet;

    if-nez v2, :cond_41

    goto :goto_1f

    :cond_41
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_42

    goto :goto_20

    :cond_42
    :goto_1f
    return-void

    :cond_43
    :goto_20
    move-object/from16 v2, p2

    if-eqz v26, :cond_46

    if-eqz v22, :cond_45

    if-eq v12, v2, :cond_45

    if-nez v18, :cond_45

    instance-of v3, v14, Lt/a;

    if-nez v3, :cond_44

    instance-of v3, v11, Lt/a;

    if-eqz v3, :cond_45

    :cond_44
    move/from16 v1, v16

    :cond_45
    invoke-virtual/range {p10 .. p10}, Lt/d;->e()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v1}, Lr/d;->f(Lr/g;Lr/g;II)V

    invoke-virtual/range {p11 .. p11}, Lt/d;->e()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v4, v28

    invoke-virtual {v10, v4, v2, v3, v1}, Lr/d;->g(Lr/g;Lr/g;II)V

    goto :goto_21

    :cond_46
    move-object/from16 v4, v28

    :goto_21
    if-eqz v22, :cond_47

    if-eqz p21, :cond_47

    instance-of v3, v14, Lt/a;

    if-nez v3, :cond_47

    instance-of v3, v11, Lt/a;

    if-nez v3, :cond_47

    move-object/from16 v3, p9

    if-eq v11, v3, :cond_48

    move/from16 v1, v16

    move v5, v1

    move/from16 v23, v29

    goto :goto_22

    :cond_47
    move-object/from16 v3, p9

    :cond_48
    move/from16 v5, v21

    :goto_22
    if-eqz v23, :cond_55

    if-eqz v25, :cond_51

    if-eqz p20, :cond_49

    if-eqz p4, :cond_51

    :cond_49
    if-eq v14, v3, :cond_4b

    if-ne v11, v3, :cond_4a

    goto :goto_23

    :cond_4a
    move/from16 v16, v5

    :cond_4b
    :goto_23
    instance-of v6, v14, Lt/h;

    if-nez v6, :cond_4c

    instance-of v6, v11, Lt/h;

    if-eqz v6, :cond_4d

    :cond_4c
    const/16 v16, 0x5

    :cond_4d
    instance-of v6, v14, Lt/a;

    if-nez v6, :cond_4e

    instance-of v6, v11, Lt/a;

    if-eqz v6, :cond_4f

    :cond_4e
    const/16 v16, 0x5

    :cond_4f
    if-eqz p20, :cond_50

    const/4 v6, 0x5

    goto :goto_24

    :cond_50
    move/from16 v6, v16

    :goto_24
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_51
    if-eqz v22, :cond_54

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p17, :cond_53

    if-nez p20, :cond_53

    if-eq v14, v3, :cond_52

    if-ne v11, v3, :cond_53

    :cond_52
    const/4 v11, 0x4

    goto :goto_25

    :cond_53
    move v11, v1

    goto :goto_25

    :cond_54
    move v11, v5

    :goto_25
    invoke-virtual/range {p10 .. p10}, Lt/d;->e()I

    move-result v1

    invoke-virtual {v10, v13, v12, v1, v11}, Lr/d;->e(Lr/g;Lr/g;II)V

    invoke-virtual/range {p11 .. p11}, Lt/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v4, v2, v1, v11}, Lr/d;->e(Lr/g;Lr/g;II)V

    :cond_55
    if-eqz v22, :cond_57

    move-object/from16 v1, p6

    move-object v3, v12

    if-ne v1, v3, :cond_56

    invoke-virtual/range {p10 .. p10}, Lt/d;->e()I

    move-result v5

    goto :goto_26

    :cond_56
    const/4 v5, 0x0

    :goto_26
    if-eq v3, v1, :cond_57

    const/4 v3, 0x5

    invoke-virtual {v10, v13, v1, v5, v3}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_57
    if-eqz v22, :cond_58

    if-eqz v18, :cond_58

    if-nez p14, :cond_58

    if-nez p8, :cond_58

    if-eqz v18, :cond_59

    move/from16 v14, v17

    const/4 v1, 0x3

    if-ne v14, v1, :cond_59

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-virtual {v10, v4, v13, v1, v3}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_58
    const/4 v3, 0x5

    goto :goto_27

    :cond_59
    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v4, v13, v1, v3}, Lr/d;->f(Lr/g;Lr/g;II)V

    :goto_27
    move v11, v3

    goto :goto_29

    :goto_28
    move/from16 v22, p3

    goto :goto_27

    :goto_29
    if-eqz v22, :cond_5b

    if-eqz p5, :cond_5b

    iget-object v1, v15, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_5a

    invoke-virtual/range {p11 .. p11}, Lt/d;->e()I

    move-result v1

    move-object/from16 v3, p7

    goto :goto_2a

    :cond_5a
    move-object/from16 v3, p7

    const/4 v1, 0x0

    :goto_2a
    if-eq v2, v3, :cond_5b

    invoke-virtual {v10, v3, v4, v1, v11}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_5b
    return-void

    :cond_5c
    move-object/from16 v1, p6

    move-object/from16 v3, p7

    move-object v4, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v2, v25

    const/16 v29, 0x1

    const/4 v5, 0x2

    :goto_2b
    if-ge v2, v5, :cond_60

    if-eqz p3, :cond_60

    if-eqz p5, :cond_60

    const/4 v2, 0x0

    const/16 v5, 0x8

    invoke-virtual {v10, v13, v1, v2, v5}, Lr/d;->f(Lr/g;Lr/g;II)V

    iget-object v1, v0, Lt/e;->O:Lt/d;

    if-nez p2, :cond_5e

    iget-object v2, v1, Lt/d;->f:Lt/d;

    if-nez v2, :cond_5d

    goto :goto_2c

    :cond_5d
    const/4 v11, 0x0

    goto :goto_2d

    :cond_5e
    :goto_2c
    move/from16 v11, v29

    :goto_2d
    if-nez p2, :cond_5f

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_5f

    iget-object v1, v1, Lt/d;->d:Lt/e;

    iget v2, v1, Lt/e;->Z:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_60

    iget-object v1, v1, Lt/e;->V:[Lt/e$b;

    const/4 v2, 0x0

    aget-object v5, v1, v2

    sget-object v2, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v5, v2, :cond_60

    aget-object v1, v1, v29

    if-ne v1, v2, :cond_60

    :goto_2e
    const/4 v1, 0x0

    const/16 v2, 0x8

    goto :goto_2f

    :cond_5f
    if-eqz v11, :cond_60

    goto :goto_2e

    :goto_2f
    invoke-virtual {v10, v3, v4, v1, v2}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_60
    return-void
.end method

.method public final f(Lt/d$b;Lt/e;Lt/d$b;I)V
    .locals 8

    sget-object v0, Lt/d$b;->CENTER:Lt/d$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    sget-object p1, Lt/d$b;->LEFT:Lt/d$b;

    invoke-virtual {p0, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p3

    sget-object p4, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-virtual {p0, p4}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v2

    sget-object v3, Lt/d$b;->TOP:Lt/d$b;

    invoke-virtual {p0, v3}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v4

    sget-object v5, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {p0, v5}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lt/d;->h()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lt/d;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lt/e;->f(Lt/d$b;Lt/e;Lt/d$b;I)V

    invoke-virtual {p0, p4, p2, p4, v1}, Lt/e;->f(Lt/d$b;Lt/e;Lt/d$b;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lt/d;->h()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lt/d;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lt/e;->f(Lt/d$b;Lt/e;Lt/d$b;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, Lt/e;->f(Lt/d$b;Lt/e;Lt/d$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p2, v0}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lt/d;->a(Lt/d;I)V

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Lt/d$b;->CENTER_X:Lt/d$b;

    invoke-virtual {p0, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p3

    invoke-virtual {p2, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lt/d;->a(Lt/d;I)V

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1c

    sget-object p1, Lt/d$b;->CENTER_Y:Lt/d$b;

    invoke-virtual {p0, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p3

    invoke-virtual {p2, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lt/d;->a(Lt/d;I)V

    goto/16 :goto_5

    :cond_8
    sget-object p1, Lt/d$b;->LEFT:Lt/d$b;

    if-eq p3, p1, :cond_b

    sget-object p4, Lt/d$b;->RIGHT:Lt/d$b;

    if-ne p3, p4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lt/d$b;->TOP:Lt/d$b;

    if-eq p3, p1, :cond_a

    sget-object p4, Lt/d$b;->BOTTOM:Lt/d$b;

    if-ne p3, p4, :cond_1c

    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lt/e;->f(Lt/d$b;Lt/e;Lt/d$b;I)V

    sget-object p1, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lt/e;->f(Lt/d$b;Lt/e;Lt/d$b;I)V

    invoke-virtual {p0, v0}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lt/d;->a(Lt/d;I)V

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lt/e;->f(Lt/d$b;Lt/e;Lt/d$b;I)V

    sget-object p1, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lt/e;->f(Lt/d$b;Lt/e;Lt/d$b;I)V

    invoke-virtual {p0, v0}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lt/d;->a(Lt/d;I)V

    goto/16 :goto_5

    :cond_c
    sget-object v2, Lt/d$b;->CENTER_X:Lt/d$b;

    if-ne p1, v2, :cond_e

    sget-object v3, Lt/d$b;->LEFT:Lt/d$b;

    if-eq p3, v3, :cond_d

    sget-object v4, Lt/d$b;->RIGHT:Lt/d$b;

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p2

    sget-object p3, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-virtual {p0, p3}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lt/d;->a(Lt/d;I)V

    invoke-virtual {p3, p2, v1}, Lt/d;->a(Lt/d;I)V

    invoke-virtual {p0, v2}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lt/d;->a(Lt/d;I)V

    goto/16 :goto_5

    :cond_e
    sget-object v3, Lt/d$b;->CENTER_Y:Lt/d$b;

    if-ne p1, v3, :cond_10

    sget-object v4, Lt/d$b;->TOP:Lt/d$b;

    if-eq p3, v4, :cond_f

    sget-object v5, Lt/d$b;->BOTTOM:Lt/d$b;

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p0, v4}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lt/d;->a(Lt/d;I)V

    sget-object p2, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {p0, p2}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lt/d;->a(Lt/d;I)V

    invoke-virtual {p0, v3}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lt/d;->a(Lt/d;I)V

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    sget-object p1, Lt/d$b;->LEFT:Lt/d$b;

    invoke-virtual {p0, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lt/d;->a(Lt/d;I)V

    sget-object p1, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-virtual {p0, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lt/d;->a(Lt/d;I)V

    invoke-virtual {p0, v2}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lt/d;->a(Lt/d;I)V

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    sget-object p1, Lt/d$b;->TOP:Lt/d$b;

    invoke-virtual {p0, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lt/d;->a(Lt/d;I)V

    sget-object p1, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {p0, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lt/d;->a(Lt/d;I)V

    invoke-virtual {p0, v3}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lt/d;->a(Lt/d;I)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v1

    invoke-virtual {p2, p3}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p2

    invoke-virtual {v1, p2}, Lt/d;->i(Lt/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    sget-object p3, Lt/d$b;->BASELINE:Lt/d$b;

    if-ne p1, p3, :cond_14

    sget-object p1, Lt/d$b;->TOP:Lt/d$b;

    invoke-virtual {p0, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    sget-object p3, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {p0, p3}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lt/d;->j()V

    :cond_13
    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Lt/d;->j()V

    goto :goto_4

    :cond_14
    sget-object v4, Lt/d$b;->TOP:Lt/d$b;

    if-eq p1, v4, :cond_18

    sget-object v4, Lt/d$b;->BOTTOM:Lt/d$b;

    if-ne p1, v4, :cond_15

    goto :goto_3

    :cond_15
    sget-object p3, Lt/d$b;->LEFT:Lt/d$b;

    if-eq p1, p3, :cond_16

    sget-object p3, Lt/d$b;->RIGHT:Lt/d$b;

    if-ne p1, p3, :cond_1b

    :cond_16
    invoke-virtual {p0, v0}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p3

    iget-object v0, p3, Lt/d;->f:Lt/d;

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, Lt/d;->j()V

    :cond_17
    invoke-virtual {p0, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p1}, Lt/d;->f()Lt/d;

    move-result-object p1

    invoke-virtual {p0, v2}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p3

    invoke-virtual {p3}, Lt/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lt/d;->j()V

    invoke-virtual {p3}, Lt/d;->j()V

    goto :goto_4

    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lt/d;->j()V

    :cond_19
    invoke-virtual {p0, v0}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p3

    iget-object v0, p3, Lt/d;->f:Lt/d;

    if-eq v0, p2, :cond_1a

    invoke-virtual {p3}, Lt/d;->j()V

    :cond_1a
    invoke-virtual {p0, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p1}, Lt/d;->f()Lt/d;

    move-result-object p1

    invoke-virtual {p0, v3}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p3

    invoke-virtual {p3}, Lt/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lt/d;->j()V

    invoke-virtual {p3}, Lt/d;->j()V

    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lt/d;->a(Lt/d;I)V

    :cond_1c
    :goto_5
    return-void
.end method

.method public final g(Lt/d;Lt/d;I)V
    .locals 1

    iget-object v0, p1, Lt/d;->d:Lt/e;

    if-ne v0, p0, :cond_0

    iget-object v0, p2, Lt/d;->d:Lt/e;

    iget-object p1, p1, Lt/d;->e:Lt/d$b;

    iget-object p2, p2, Lt/d;->e:Lt/d$b;

    invoke-virtual {p0, p1, v0, p2, p3}, Lt/e;->f(Lt/d$b;Lt/e;Lt/d$b;I)V

    :cond_0
    return-void
.end method

.method public final h(Lr/d;)V
    .locals 1

    iget-object v0, p0, Lt/e;->K:Lt/d;

    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    iget-object v0, p0, Lt/e;->L:Lt/d;

    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    iget-object v0, p0, Lt/e;->M:Lt/d;

    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    iget-object v0, p0, Lt/e;->N:Lt/d;

    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    iget v0, p0, Lt/e;->d0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lt/e;->O:Lt/d;

    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lt/e;->d:Lu/l;

    if-nez v0, :cond_0

    new-instance v0, Lu/l;

    invoke-direct {v0, p0}, Lu/p;-><init>(Lt/e;)V

    iget-object v1, v0, Lu/p;->h:Lu/f;

    sget-object v2, Lu/f$a;->LEFT:Lu/f$a;

    iput-object v2, v1, Lu/f;->e:Lu/f$a;

    iget-object v1, v0, Lu/p;->i:Lu/f;

    sget-object v2, Lu/f$a;->RIGHT:Lu/f$a;

    iput-object v2, v1, Lu/f;->e:Lu/f$a;

    const/4 v1, 0x0

    iput v1, v0, Lu/p;->f:I

    iput-object v0, p0, Lt/e;->d:Lu/l;

    :cond_0
    iget-object v0, p0, Lt/e;->e:Lu/n;

    if-nez v0, :cond_1

    new-instance v0, Lu/n;

    invoke-direct {v0, p0}, Lu/p;-><init>(Lt/e;)V

    new-instance v1, Lu/f;

    invoke-direct {v1, v0}, Lu/f;-><init>(Lu/p;)V

    iput-object v1, v0, Lu/n;->k:Lu/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lu/n;->l:Lu/a;

    iget-object v2, v0, Lu/p;->h:Lu/f;

    sget-object v3, Lu/f$a;->TOP:Lu/f$a;

    iput-object v3, v2, Lu/f;->e:Lu/f$a;

    iget-object v2, v0, Lu/p;->i:Lu/f;

    sget-object v3, Lu/f$a;->BOTTOM:Lu/f$a;

    iput-object v3, v2, Lu/f;->e:Lu/f$a;

    sget-object v2, Lu/f$a;->BASELINE:Lu/f$a;

    iput-object v2, v1, Lu/f;->e:Lu/f$a;

    const/4 v1, 0x1

    iput v1, v0, Lu/p;->f:I

    iput-object v0, p0, Lt/e;->e:Lu/n;

    :cond_1
    return-void
.end method

.method public j(Lt/d$b;)Lt/d;
    .locals 2

    sget-object v0, Lt/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lt/e;->Q:Lt/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lt/e;->P:Lt/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lt/e;->R:Lt/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lt/e;->O:Lt/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lt/e;->N:Lt/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lt/e;->M:Lt/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lt/e;->L:Lt/d;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lt/e;->K:Lt/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final k(I)Lt/e$b;
    .locals 2

    iget-object v0, p0, Lt/e;->V:[Lt/e$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    aget-object p1, v0, v1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lt/e;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lt/e;->Y:I

    return v0
.end method

.method public final m(I)Lt/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lt/e;->M:Lt/d;

    iget-object v0, p1, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lt/d;->d:Lt/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lt/e;->N:Lt/d;

    iget-object v0, p1, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lt/d;->d:Lt/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(I)Lt/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lt/e;->K:Lt/d;

    iget-object v0, p1, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lt/d;->d:Lt/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lt/e;->L:Lt/d;

    iget-object v0, p1, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lt/d;->d:Lt/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt/e;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lt/e;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualLeft:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lt/e;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lt/e;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "left"

    iget-object v1, p0, Lt/e;->K:Lt/d;

    invoke-static {p1, v0, v1}, Lt/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/d;)V

    const-string v0, "top"

    iget-object v1, p0, Lt/e;->L:Lt/d;

    invoke-static {p1, v0, v1}, Lt/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/d;)V

    const-string v0, "right"

    iget-object v1, p0, Lt/e;->M:Lt/d;

    invoke-static {p1, v0, v1}, Lt/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/d;)V

    const-string v0, "bottom"

    iget-object v1, p0, Lt/e;->N:Lt/d;

    invoke-static {p1, v0, v1}, Lt/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/d;)V

    const-string v0, "baseline"

    iget-object v1, p0, Lt/e;->O:Lt/d;

    invoke-static {p1, v0, v1}, Lt/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/d;)V

    const-string v0, "centerX"

    iget-object v1, p0, Lt/e;->P:Lt/d;

    invoke-static {p1, v0, v1}, Lt/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/d;)V

    const-string v0, "centerY"

    iget-object v1, p0, Lt/e;->Q:Lt/d;

    invoke-static {p1, v0, v1}, Lt/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/d;)V

    iget v2, p0, Lt/e;->X:I

    iget v3, p0, Lt/e;->e0:I

    iget-object v8, p0, Lt/e;->D:[I

    const/4 v9, 0x0

    aget v4, v8, v9

    iget v5, p0, Lt/e;->v:I

    iget v6, p0, Lt/e;->s:I

    iget v7, p0, Lt/e;->x:F

    iget-object v10, p0, Lt/e;->n0:[F

    aget v0, v10, v9

    const-string v1, "    width"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lt/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v2, p0, Lt/e;->Y:I

    iget v3, p0, Lt/e;->f0:I

    const/4 v0, 0x1

    aget v4, v8, v0

    iget v5, p0, Lt/e;->y:I

    iget v6, p0, Lt/e;->t:I

    iget v7, p0, Lt/e;->A:F

    aget v0, v10, v0

    const-string v1, "    height"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lt/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v0, p0, Lt/e;->Z:F

    iget v1, p0, Lt/e;->a0:I

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "    dimensionRatio"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :  ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "],\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, p0, Lt/e;->g0:F

    const-string v1, "    horizontalBias"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v1, v0, v2}, Lt/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v0, "    verticalBias"

    iget v1, p0, Lt/e;->h0:F

    invoke-static {p1, v0, v1, v2}, Lt/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v0, "    horizontalChainStyle"

    iget v1, p0, Lt/e;->l0:I

    invoke-static {v1, v9, v0, p1}, Lt/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "    verticalChainStyle"

    iget v1, p0, Lt/e;->m0:I

    invoke-static {v1, v9, v0, p1}, Lt/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Lt/e;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lt/e;->X:I

    return v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lt/e;->W:Lt/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lt/f;

    if-eqz v1, :cond_0

    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->z0:I

    iget v1, p0, Lt/e;->b0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lt/e;->b0:I

    return v0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lt/e;->W:Lt/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lt/f;

    if-eqz v1, :cond_0

    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->A0:I

    iget v1, p0, Lt/e;->c0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lt/e;->c0:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {v0}, LB/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lt/e;->k0:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt/e;->k0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt/e;->b0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt/e;->c0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt/e;->X:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt/e;->Y:I

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LI3/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lt/e;->K:Lt/d;

    iget-object p1, p1, Lt/d;->f:Lt/d;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, Lt/e;->M:Lt/d;

    iget-object v3, v3, Lt/d;->f:Lt/d;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lt/e;->L:Lt/d;

    iget-object p1, p1, Lt/d;->f:Lt/d;

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iget-object v3, p0, Lt/e;->N:Lt/d;

    iget-object v3, v3, Lt/d;->f:Lt/d;

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr p1, v3

    iget-object v3, p0, Lt/e;->O:Lt/d;

    iget-object v3, v3, Lt/d;->f:Lt/d;

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public final v(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lt/e;->K:Lt/d;

    iget-object v2, p1, Lt/d;->f:Lt/d;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lt/d;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt/e;->M:Lt/d;

    iget-object v3, v2, Lt/d;->f:Lt/d;

    if-eqz v3, :cond_3

    iget-boolean v4, v3, Lt/d;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lt/d;->d()I

    move-result v3

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p1, Lt/d;->f:Lt/d;

    invoke-virtual {v2}, Lt/d;->d()I

    move-result v2

    invoke-virtual {p1}, Lt/d;->e()I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr v3, p1

    if-lt v3, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Lt/e;->L:Lt/d;

    iget-object v2, p1, Lt/d;->f:Lt/d;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lt/d;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt/e;->N:Lt/d;

    iget-object v3, v2, Lt/d;->f:Lt/d;

    if-eqz v3, :cond_3

    iget-boolean v4, v3, Lt/d;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lt/d;->d()I

    move-result v3

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p1, Lt/d;->f:Lt/d;

    invoke-virtual {v2}, Lt/d;->d()I

    move-result v2

    invoke-virtual {p1}, Lt/d;->e()I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr v3, p1

    if-lt v3, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final w(Lt/d$b;Lt/e;Lt/d$b;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lt/d;->b(Lt/d;IIZ)Z

    return-void
.end method

.method public final x(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lt/e;->S:[Lt/d;

    aget-object v1, v0, p1

    iget-object v2, v1, Lt/d;->f:Lt/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lt/d;->f:Lt/d;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt/d;->f:Lt/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lt/e;->K:Lt/d;

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt/e;->M:Lt/d;

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lt/e;->L:Lt/d;

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt/e;->N:Lt/d;

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

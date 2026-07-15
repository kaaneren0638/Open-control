.class public final Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lt/k;->a:[Z

    return-void
.end method

.method public static a(Lt/f;Lr/d;Lt/e;)V
    .locals 8

    const/4 v0, -0x1

    iput v0, p2, Lt/e;->p:I

    iput v0, p2, Lt/e;->q:I

    iget-object v0, p0, Lt/e;->V:[Lt/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    const/4 v3, 0x2

    iget-object v4, p2, Lt/e;->V:[Lt/e$b;

    if-eq v0, v2, :cond_0

    aget-object v0, v4, v1

    sget-object v1, Lt/e$b;->MATCH_PARENT:Lt/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lt/e;->K:Lt/d;

    iget v1, v0, Lt/d;->g:I

    invoke-virtual {p0}, Lt/e;->r()I

    move-result v5

    iget-object v6, p2, Lt/e;->M:Lt/d;

    iget v7, v6, Lt/d;->g:I

    sub-int/2addr v5, v7

    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v7

    iput-object v7, v0, Lt/d;->i:Lr/g;

    invoke-virtual {p1, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v7

    iput-object v7, v6, Lt/d;->i:Lr/g;

    iget-object v0, v0, Lt/d;->i:Lr/g;

    invoke-virtual {p1, v0, v1}, Lr/d;->d(Lr/g;I)V

    iget-object v0, v6, Lt/d;->i:Lr/g;

    invoke-virtual {p1, v0, v5}, Lr/d;->d(Lr/g;I)V

    iput v3, p2, Lt/e;->p:I

    iput v1, p2, Lt/e;->b0:I

    sub-int/2addr v5, v1

    iput v5, p2, Lt/e;->X:I

    iget v0, p2, Lt/e;->e0:I

    if-ge v5, v0, :cond_0

    iput v0, p2, Lt/e;->X:I

    :cond_0
    iget-object v0, p0, Lt/e;->V:[Lt/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    aget-object v0, v4, v1

    sget-object v1, Lt/e$b;->MATCH_PARENT:Lt/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lt/e;->L:Lt/d;

    iget v1, v0, Lt/d;->g:I

    invoke-virtual {p0}, Lt/e;->l()I

    move-result p0

    iget-object v2, p2, Lt/e;->N:Lt/d;

    iget v4, v2, Lt/d;->g:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v4

    iput-object v4, v0, Lt/d;->i:Lr/g;

    invoke-virtual {p1, v2}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v4

    iput-object v4, v2, Lt/d;->i:Lr/g;

    iget-object v0, v0, Lt/d;->i:Lr/g;

    invoke-virtual {p1, v0, v1}, Lr/d;->d(Lr/g;I)V

    iget-object v0, v2, Lt/d;->i:Lr/g;

    invoke-virtual {p1, v0, p0}, Lr/d;->d(Lr/g;I)V

    iget v0, p2, Lt/e;->d0:I

    if-gtz v0, :cond_1

    iget v0, p2, Lt/e;->j0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p2, Lt/e;->O:Lt/d;

    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/g;

    move-result-object v2

    iput-object v2, v0, Lt/d;->i:Lr/g;

    iget-object v0, v0, Lt/d;->i:Lr/g;

    iget v2, p2, Lt/e;->d0:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lr/d;->d(Lr/g;I)V

    :cond_2
    iput v3, p2, Lt/e;->q:I

    iput v1, p2, Lt/e;->c0:I

    sub-int/2addr p0, v1

    iput p0, p2, Lt/e;->Y:I

    iget p1, p2, Lt/e;->f0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lt/e;->Y:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

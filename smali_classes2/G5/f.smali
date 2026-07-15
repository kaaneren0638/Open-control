.class public final LG5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG5/e;

.field public final b:LI5/c;

.field public final c:LH5/a;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(LG5/e;LI5/c;LH5/a;)V
    .locals 1

    const-string v0, "styleParams"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/f;->a:LG5/e;

    iput-object p2, p0, LG5/f;->b:LI5/c;

    iput-object p3, p0, LG5/f;->c:LH5/a;

    iget-object p1, p1, LG5/e;->c:LG5/d;

    invoke-virtual {p1}, LG5/d;->b()LG5/c;

    move-result-object p2

    invoke-virtual {p2}, LG5/c;->b()F

    move-result p2

    iput p2, p0, LG5/f;->f:F

    invoke-virtual {p1}, LG5/d;->b()LG5/c;

    move-result-object p1

    invoke-virtual {p1}, LG5/c;->b()F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, LG5/f;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LG5/f;->i:F

    iget p1, p0, LG5/f;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LG5/f;->p:I

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 8

    iget v0, p0, LG5/f;->d:I

    iget v1, p0, LG5/f;->e:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    iput v2, p0, LG5/f;->n:F

    goto :goto_3

    :cond_0
    div-int/lit8 v3, v1, 0x2

    sub-int v4, v0, v3

    rem-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    const/4 v6, 0x2

    if-nez v5, :cond_1

    iget v5, p0, LG5/f;->h:F

    int-to-float v7, v6

    div-float/2addr v5, v7

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-le v0, v1, :cond_4

    if-ge p2, v3, :cond_2

    iget p1, p0, LG5/f;->g:F

    iget p2, p0, LG5/f;->h:F

    int-to-float v1, v3

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    iget p1, p0, LG5/f;->j:I

    div-int/2addr p1, v6

    :goto_1
    int-to-float p1, p1

    sub-float/2addr p2, p1

    sub-float v2, p2, v5

    goto :goto_2

    :cond_2
    if-lt p2, v4, :cond_3

    iget p1, p0, LG5/f;->g:F

    iget p2, p0, LG5/f;->h:F

    int-to-float v1, v4

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    iget p1, p0, LG5/f;->j:I

    div-int/2addr p1, v6

    goto :goto_1

    :cond_3
    iget v1, p0, LG5/f;->g:F

    iget v2, p0, LG5/f;->h:F

    int-to-float p2, p2

    mul-float/2addr p2, v2

    add-float/2addr p2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, p2

    iget p1, p0, LG5/f;->j:I

    div-int/2addr p1, v6

    int-to-float p1, p1

    sub-float/2addr v2, p1

    sub-float/2addr v2, v5

    :cond_4
    :goto_2
    iput v2, p0, LG5/f;->n:F

    :goto_3
    iget p1, p0, LG5/f;->n:F

    iget p2, p0, LG5/f;->g:F

    sub-float/2addr p1, p2

    iget p2, p0, LG5/f;->h:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    if-gez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    iput p1, p0, LG5/f;->o:I

    int-to-float p1, p1

    iget v1, p0, LG5/f;->j:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    add-float/2addr v1, p1

    const/4 p1, 0x1

    int-to-float p2, p1

    add-float/2addr v1, p2

    float-to-int p2, v1

    sub-int/2addr v0, p1

    if-le p2, v0, :cond_6

    move p2, v0

    :cond_6
    iput p2, p0, LG5/f;->p:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LG5/f;->a:LG5/e;

    iget-object v1, v0, LG5/e;->e:LG5/b;

    instance-of v2, v1, LG5/b$a;

    if-eqz v2, :cond_0

    iget v2, p0, LG5/f;->j:I

    int-to-float v2, v2

    iget-object v0, v0, LG5/e;->b:LG5/d;

    invoke-virtual {v0}, LG5/d;->b()LG5/c;

    move-result-object v0

    invoke-virtual {v0}, LG5/c;->b()F

    move-result v0

    sub-float/2addr v2, v0

    check-cast v1, LG5/b$a;

    iget v0, v1, LG5/b$a;->a:F

    div-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    instance-of v0, v1, LG5/b$b;

    if-eqz v0, :cond_2

    check-cast v1, LG5/b$b;

    iget v0, v1, LG5/b$b;->b:I

    :goto_0
    iget v1, p0, LG5/f;->d:I

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, LG5/f;->e:I

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final c(II)V
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, LG5/f;->j:I

    iput p2, p0, LG5/f;->k:I

    invoke-virtual {p0}, LG5/f;->b()V

    iget-object v0, p0, LG5/f;->a:LG5/e;

    iget-object v1, v0, LG5/e;->e:LG5/b;

    instance-of v2, v1, LG5/b$a;

    if-eqz v2, :cond_1

    check-cast v1, LG5/b$a;

    iget v0, v1, LG5/b$a;->a:F

    iput v0, p0, LG5/f;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LG5/f;->i:F

    goto :goto_0

    :cond_1
    instance-of v2, v1, LG5/b$b;

    if-eqz v2, :cond_2

    iget v2, p0, LG5/f;->j:I

    int-to-float v2, v2

    check-cast v1, LG5/b$b;

    iget v1, v1, LG5/b$b;->a:F

    add-float/2addr v2, v1

    iget v3, p0, LG5/f;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, LG5/f;->h:F

    sub-float/2addr v2, v1

    iget-object v0, v0, LG5/e;->b:LG5/d;

    invoke-virtual {v0}, LG5/d;->b()LG5/c;

    move-result-object v0

    invoke-virtual {v0}, LG5/c;->b()F

    move-result v0

    div-float/2addr v2, v0

    iput v2, p0, LG5/f;->i:F

    :cond_2
    :goto_0
    iget-object v0, p0, LG5/f;->c:LH5/a;

    iget v1, p0, LG5/f;->h:F

    invoke-interface {v0, v1}, LH5/a;->c(F)V

    int-to-float p1, p1

    iget v0, p0, LG5/f;->h:F

    iget v1, p0, LG5/f;->e:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, LG5/f;->g:F

    int-to-float p1, p2

    div-float/2addr p1, v0

    iput p1, p0, LG5/f;->f:F

    iget p1, p0, LG5/f;->l:I

    iget p2, p0, LG5/f;->m:F

    invoke-virtual {p0, p2, p1}, LG5/f;->a(FI)V

    :cond_3
    :goto_1
    return-void
.end method

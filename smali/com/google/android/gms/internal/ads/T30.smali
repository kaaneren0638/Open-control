.class public final Lcom/google/android/gms/internal/ads/T30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/P;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/ho;

.field public final a:Lcom/google/android/gms/internal/ads/P30;

.field public final b:Lcom/google/android/gms/internal/ads/Q30;

.field public final c:Lcom/google/android/gms/internal/ads/Y30;

.field public final d:Lcom/google/android/gms/internal/ads/o20;

.field public e:Lcom/google/android/gms/internal/ads/S30;

.field public f:Lcom/google/android/gms/internal/ads/J3;

.field public g:I

.field public h:[J

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lcom/google/android/gms/internal/ads/O;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/ads/J3;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/W40;Lcom/google/android/gms/internal/ads/o20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T30;->d:Lcom/google/android/gms/internal/ads/o20;

    new-instance p2, Lcom/google/android/gms/internal/ads/P30;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/P30;-><init>(Lcom/google/android/gms/internal/ads/W40;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T30;->a:Lcom/google/android/gms/internal/ads/P30;

    new-instance p1, Lcom/google/android/gms/internal/ads/Q30;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->b:Lcom/google/android/gms/internal/ads/Q30;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T30;->h:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T30;->i:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T30;->l:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T30;->k:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T30;->j:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/O;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->m:[Lcom/google/android/gms/internal/ads/O;

    new-instance p1, Lcom/google/android/gms/internal/ads/Y30;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Y30;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->c:Lcom/google/android/gms/internal/ads/Y30;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T30;->r:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T30;->s:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T30;->t:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/T30;->w:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/T30;->v:Z

    return-void
.end method


# virtual methods
.method public final a(JIIILcom/google/android/gms/internal/ads/O;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/T30;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/T30;->v:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/T30;->y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/T30;->r:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    return-void

    :cond_2
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/T30;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->x:Lcom/google/android/gms/internal/ads/J3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Overriding unexpected non-sync sample for format: "

    const-string v4, "SampleQueue"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/T30;->z:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->a:Lcom/google/android/gms/internal/ads/P30;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/P30;->e:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_0
    iget p5, p0, Lcom/google/android/gms/internal/ads/T30;->n:I

    if-lez p5, :cond_6

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/T30;->g(I)I

    move-result p5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->i:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->j:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_5

    move p5, v2

    goto :goto_0

    :cond_5
    move p5, v1

    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/y;->q(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_6
    :goto_1
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_7

    move p5, v2

    goto :goto_2

    :cond_7
    move p5, v1

    :goto_2
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/T30;->u:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/T30;->t:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/T30;->t:J

    iget p5, p0, Lcom/google/android/gms/internal/ads/T30;->n:I

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/T30;->g(I)I

    move-result p5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->l:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->i:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->j:[I

    aput p4, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->k:[I

    aput p3, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->m:[Lcom/google/android/gms/internal/ads/O;

    aput-object p6, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->h:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->c:Lcom/google/android/gms/internal/ads/Y30;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Y30;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->c:Lcom/google/android/gms/internal/ads/Y30;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Y30;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/R30;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R30;->a:Lcom/google/android/gms/internal/ads/J3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/T30;->x:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/J3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->c:Lcom/google/android/gms/internal/ads/Y30;

    iget p2, p0, Lcom/google/android/gms/internal/ads/T30;->o:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/T30;->n:I

    add-int/2addr p2, p3

    new-instance p3, Lcom/google/android/gms/internal/ads/R30;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/T30;->x:Lcom/google/android/gms/internal/ads/J3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/R30;-><init>(Lcom/google/android/gms/internal/ads/J3;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Y30;->b(ILcom/google/android/gms/internal/ads/R30;)V

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/T30;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/T30;->n:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    if-ne p1, p2, :cond_a

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lcom/google/android/gms/internal/ads/O;

    iget v3, p0, Lcom/google/android/gms/internal/ads/T30;->p:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T30;->i:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T30;->l:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/T30;->p:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T30;->k:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/T30;->p:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T30;->j:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/T30;->p:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T30;->m:[Lcom/google/android/gms/internal/ads/O;

    iget v4, p0, Lcom/google/android/gms/internal/ads/T30;->p:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T30;->h:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/T30;->p:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/T30;->p:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T30;->i:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T30;->l:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T30;->k:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T30;->j:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T30;->m:[Lcom/google/android/gms/internal/ads/O;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T30;->h:[J

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/T30;->i:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/T30;->l:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/T30;->k:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->j:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/T30;->m:[Lcom/google/android/gms/internal/ads/O;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/T30;->h:[J

    iput v1, p0, Lcom/google/android/gms/internal/ads/T30;->p:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/J3;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/T30;->w:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T30;->x:Lcom/google/android/gms/internal/ads/J3;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T30;->c:Lcom/google/android/gms/internal/ads/Y30;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y30;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T30;->c:Lcom/google/android/gms/internal/ads/Y30;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y30;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/R30;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/R30;->a:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/J3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->c:Lcom/google/android/gms/internal/ads/Y30;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Y30;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/R30;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R30;->a:Lcom/google/android/gms/internal/ads/J3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->x:Lcom/google/android/gms/internal/ads/J3;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->x:Lcom/google/android/gms/internal/ads/J3;

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->x:Lcom/google/android/gms/internal/ads/J3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J3;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Rj;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/T30;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/T30;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->e:Lcom/google/android/gms/internal/ads/S30;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/K30;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/K30;->n:Landroid/os/Handler;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/K30;->l:Ls1/l;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final c(ILcom/google/android/gms/internal/ads/tI;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/T30;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/d30;IZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->a:Lcom/google/android/gms/internal/ads/P30;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/P30;->b(I)I

    move-result p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/P30;->d:Lcom/google/android/gms/internal/ads/O30;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/O30;->c:Lcom/google/android/gms/internal/ads/R40;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/R40;->a:[B

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/P30;->e:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/O30;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v1, v4

    invoke-interface {p1, v1, p2, v3}, Lcom/google/android/gms/internal/ads/d30;->a(II[B)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-wide p2, v0, Lcom/google/android/gms/internal/ads/P30;->e:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/P30;->e:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/P30;->d:Lcom/google/android/gms/internal/ads/O30;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/O30;->b:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/O30;->d:Lcom/google/android/gms/internal/ads/O30;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/P30;->d:Lcom/google/android/gms/internal/ads/O30;

    :cond_2
    :goto_0
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/tI;I)V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->a:Lcom/google/android/gms/internal/ads/P30;

    if-lez p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/P30;->b(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/P30;->d:Lcom/google/android/gms/internal/ads/O30;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/O30;->c:Lcom/google/android/gms/internal/ads/R40;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/R40;->a:[B

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/P30;->e:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/O30;->a:J

    sub-long/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v2, v5

    invoke-virtual {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    sub-int/2addr p2, v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/P30;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/P30;->e:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/P30;->d:Lcom/google/android/gms/internal/ads/O30;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/O30;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/O30;->d:Lcom/google/android/gms/internal/ads/O30;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/P30;->d:Lcom/google/android/gms/internal/ads/O30;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/d30;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/T30;->d(Lcom/google/android/gms/internal/ads/d30;IZ)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/T30;->p:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final h(I)J
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/T30;->s:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/T30;->g(I)I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/T30;->l:[J

    aget-wide v8, v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/T30;->k:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T30;->s:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/T30;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/T30;->n:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/T30;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/T30;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/T30;->p:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/T30;->p:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/T30;->p:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/T30;->q:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/T30;->q:I

    if-gez v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/T30;->q:I

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->c:Lcom/google/android/gms/internal/ads/Y30;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Y30;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v5

    if-ge v4, v2, :cond_7

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-lt v0, v3, :cond_7

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/R30;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/R30;->b:Lcom/google/android/gms/internal/ads/n20;

    sget v3, Lcom/google/android/gms/internal/ads/m20;->a:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/Y30;->a:I

    if-lez v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/google/android/gms/internal/ads/Y30;->a:I

    :cond_6
    move v4, v2

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/T30;->n:I

    if-nez p1, :cond_9

    iget p1, p0, Lcom/google/android/gms/internal/ads/T30;->p:I

    if-nez p1, :cond_8

    iget p1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->i:[J

    add-int/2addr p1, v5

    aget-wide v0, v0, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T30;->j:[I

    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->i:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/T30;->p:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/w2;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->f:Lcom/google/android/gms/internal/ads/J3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J3;->n:Lcom/google/android/gms/internal/ads/zzad;

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/J3;->n:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/T30;->d:Lcom/google/android/gms/internal/ads/o20;

    check-cast v6, Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/J3;->n:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v6, :cond_2

    move v1, v2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/J3;)V

    iput v1, v2, Lcom/google/android/gms/internal/ads/P2;->C:I

    new-instance p1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->A:Lcom/google/android/gms/internal/ads/ho;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    if-nez v3, :cond_4

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/ho;

    new-instance p1, Lcom/google/android/gms/internal/ads/i20;

    new-instance v0, Lcom/google/android/gms/internal/ads/q20;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i20;-><init>(Lcom/google/android/gms/internal/ads/q20;)V

    const/16 v0, 0xa

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/ho;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/T30;->A:Lcom/google/android/gms/internal/ads/ho;

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->a:Lcom/google/android/gms/internal/ads/P30;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/T30;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/T30;->h(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/P30;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->a:Lcom/google/android/gms/internal/ads/P30;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/P30;->b:Lcom/google/android/gms/internal/ads/O30;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/O30;->c:Lcom/google/android/gms/internal/ads/R40;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/P30;->f:Lcom/google/android/gms/internal/ads/W40;

    monitor-enter v2

    move-object v5, v1

    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/W40;->d:[Lcom/google/android/gms/internal/ads/R40;

    iget v7, v2, Lcom/google/android/gms/internal/ads/W40;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Lcom/google/android/gms/internal/ads/W40;->c:I

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/O30;->c:Lcom/google/android/gms/internal/ads/R40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v6, v7

    iget v6, v2, Lcom/google/android/gms/internal/ads/W40;->b:I

    add-int/2addr v6, v4

    iput v6, v2, Lcom/google/android/gms/internal/ads/W40;->b:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/O30;->d:Lcom/google/android/gms/internal/ads/O30;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/O30;->c:Lcom/google/android/gms/internal/ads/R40;

    if-nez v6, :cond_0

    :cond_1
    move-object v5, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/O30;->c:Lcom/google/android/gms/internal/ads/R40;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/O30;->d:Lcom/google/android/gms/internal/ads/O30;

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw p1

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/P30;->b:Lcom/google/android/gms/internal/ads/O30;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/O30;->c:Lcom/google/android/gms/internal/ads/R40;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/O30;->a:J

    const-wide/32 v9, 0x10000

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/O30;->b:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/P30;->b:Lcom/google/android/gms/internal/ads/O30;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/P30;->c:Lcom/google/android/gms/internal/ads/O30;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/P30;->d:Lcom/google/android/gms/internal/ads/O30;

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/P30;->e:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P30;->f:Lcom/google/android/gms/internal/ads/W40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W40;->b()V

    iput v5, p0, Lcom/google/android/gms/internal/ads/T30;->n:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/T30;->o:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/T30;->p:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/T30;->q:I

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/T30;->v:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T30;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T30;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T30;->t:J

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/T30;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->c:Lcom/google/android/gms/internal/ads/Y30;

    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Y30;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/R30;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/R30;->b:Lcom/google/android/gms/internal/ads/n20;

    sget v1, Lcom/google/android/gms/internal/ads/m20;->a:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/Y30;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_6

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/T30;->x:Lcom/google/android/gms/internal/ads/J3;

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/T30;->w:Z

    :cond_6
    return-void
.end method

.method public final declared-synchronized l(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/T30;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/T30;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/T30;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->x:Lcom/google/android/gms/internal/ads/J3;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->f:Lcom/google/android/gms/internal/ads/J3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit p0

    return v2

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->c:Lcom/google/android/gms/internal/ads/Y30;

    iget v1, p0, Lcom/google/android/gms/internal/ads/T30;->o:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Y30;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/R30;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R30;->a:Lcom/google/android/gms/internal/ads/J3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->f:Lcom/google/android/gms/internal/ads/J3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_5

    monitor-exit p0

    return v3

    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/T30;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->g(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->A:Lcom/google/android/gms/internal/ads/ho;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->k:[I

    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    monitor-exit p0

    return v2

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(JZ)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/T30;->q:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T30;->a:Lcom/google/android/gms/internal/ads/P30;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/P30;->b:Lcom/google/android/gms/internal/ads/O30;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/P30;->c:Lcom/google/android/gms/internal/ads/O30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/T30;->g(I)I

    move-result v4

    iget v1, p0, Lcom/google/android/gms/internal/ads/T30;->q:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/T30;->n:I

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T30;->l:[J

    aget-wide v1, v1, v4

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/T30;->t:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/T30;->n(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T30;->r:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/T30;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/T30;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final n(IIJZ)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T30;->l:[J

    aget-wide v3, v3, p1

    cmp-long v3, v3, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T30;->k:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    if-ne p1, v3, :cond_2

    move p1, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

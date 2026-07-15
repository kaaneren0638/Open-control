.class public final Lcom/google/android/gms/internal/ads/m00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ip;

.field public final b:Lcom/google/android/gms/internal/ads/pq;

.field public final c:Lcom/google/android/gms/internal/ads/J00;

.field public final d:Lcom/google/android/gms/internal/ads/SC;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/k00;

.field public i:Lcom/google/android/gms/internal/ads/k00;

.field public j:Lcom/google/android/gms/internal/ads/k00;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/J00;Lcom/google/android/gms/internal/ads/SC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m00;->c:Lcom/google/android/gms/internal/ads/J00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m00;->d:Lcom/google/android/gms/internal/ads/SC;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ip;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ip;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/Ip;

    new-instance p1, Lcom/google/android/gms/internal/ads/pq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m00;->b:Lcom/google/android/gms/internal/ads/pq;

    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/p30;
    .locals 2

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    iget p2, p7, Lcom/google/android/gms/internal/ads/Ip;->c:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, p6, v0, v1}, Lcom/google/android/gms/internal/ads/Dq;->e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    iget-object p2, p7, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    iget-object p0, p7, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ur;->a(I)Lcom/google/android/gms/internal/ads/ej;

    sget p0, Lcom/google/android/gms/internal/ads/ej;->e:I

    new-instance p0, Lcom/google/android/gms/internal/ads/p30;

    invoke-direct {p0, p1, p4, p5, p2}, Lcom/google/android/gms/internal/ads/p30;-><init>(Ljava/lang/Object;JI)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;)Z
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/Eh;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/Ip;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m00;->b:Lcom/google/android/gms/internal/ads/pq;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Dq;->e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/pq;->m:I

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Dq;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lcom/google/android/gms/internal/ads/m00;->f:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/m00;->g:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/m00;->b:Lcom/google/android/gms/internal/ads/pq;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Dq;->i(ILcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/pq;IZ)I

    move-result v3

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/l00;->f:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k00;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m00;->k(Lcom/google/android/gms/internal/ads/k00;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/m00;->h(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/l00;)Lcom/google/android/gms/internal/ads/l00;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/k00;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k00;->e()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/m00;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m00;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k00;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m00;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Eh;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m00;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m00;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/k00;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m00;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/k00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/k00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    return-object v0
.end method

.method public final g(JLcom/google/android/gms/internal/ads/y00;)Lcom/google/android/gms/internal/ads/l00;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/y00;->c:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/y00;->r:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/m00;->r(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;JJ)Lcom/google/android/gms/internal/ads/l00;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/m00;->q(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/k00;J)Lcom/google/android/gms/internal/ads/l00;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/l00;)Lcom/google/android/gms/internal/ads/l00;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v4

    const/4 v5, -0x1

    iget v6, v3, Lcom/google/android/gms/internal/ads/Eh;->e:I

    if-nez v4, :cond_0

    if-ne v6, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v11, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/m00;->a(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/m00;->w(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;Z)Z

    move-result v13

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v1

    const-wide/16 v8, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    if-ne v6, v5, :cond_2

    :cond_1
    move-wide/from16 v16, v14

    goto :goto_2

    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ur;->a(I)Lcom/google/android/gms/internal/ads/ej;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v8

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v1

    iget v4, v3, Lcom/google/android/gms/internal/ads/Eh;->b:I

    if-eqz v1, :cond_3

    iget v1, v3, Lcom/google/android/gms/internal/ads/Eh;->c:I

    invoke-virtual {v7, v4, v1}, Lcom/google/android/gms/internal/ads/Ip;->a(II)J

    move-result-wide v8

    :goto_3
    move-wide v9, v8

    goto :goto_4

    :cond_3
    cmp-long v1, v16, v14

    if-eqz v1, :cond_4

    move-wide/from16 v16, v8

    move-wide/from16 v9, v16

    goto :goto_4

    :cond_4
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/Ip;->d:J

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/Ip;->b(I)V

    goto :goto_5

    :cond_5
    if-eq v6, v5, :cond_6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Ip;->b(I)V

    :cond_6
    :goto_5
    new-instance v14, Lcom/google/android/gms/internal/ads/l00;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/l00;->c:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/l00;->b:J

    move-object v1, v14

    move-object v2, v3

    move-wide v3, v7

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/p30;JJJJZZZ)V

    return-object v14
.end method

.method public final i(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/p30;
    .locals 10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/Ip;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m00;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_1

    invoke-virtual {p1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/Dq;->d(ILcom/google/android/gms/internal/ads/Ip;Z)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/Ip;->c:I

    if-ne v4, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/m00;->m:J

    :cond_0
    :goto_0
    move-wide v4, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    :goto_1
    if-eqz v4, :cond_3

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/k00;->b:Ljava/lang/Object;

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Eh;->d:J

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    :goto_2
    if-eqz v4, :cond_5

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/k00;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_4

    invoke-virtual {p1, v7, v2, v5}, Lcom/google/android/gms/internal/ads/Dq;->d(ILcom/google/android/gms/internal/ads/Ip;Z)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/Ip;->c:I

    if-ne v7, v3, :cond_4

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Eh;->d:J

    goto :goto_0

    :cond_4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/m00;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/m00;->e:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    if-nez v5, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m00;->l:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/m00;->m:J

    goto :goto_0

    :goto_3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    iget v3, v2, Lcom/google/android/gms/internal/ads/Ip;->c:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/m00;->b:Lcom/google/android/gms/internal/ads/pq;

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/Dq;->e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    iget v8, v7, Lcom/google/android/gms/internal/ads/pq;->l:I

    if-lt v3, v8, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Dq;->d(ILcom/google/android/gms/internal/ads/Ip;Z)Lcom/google/android/gms/internal/ads/Ip;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/ur;->a(I)Lcom/google/android/gms/internal/ads/ej;

    sget v8, Lcom/google/android/gms/internal/ads/ej;->e:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/Ip;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/m00;->u(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/p30;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/m00;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k00;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m00;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/Eh;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/m00;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k00;->e()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m00;->k:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m00;->v()V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/k00;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    move v2, v1

    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    if-ne p1, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    move v2, v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k00;->e()V

    iget v3, p0, Lcom/google/android/gms/internal/ads/m00;->k:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/m00;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k00;->f()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    iget v3, v0, Lcom/google/android/gms/internal/ads/Q40;->a:I

    if-ge v1, v3, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Q40;->b(I)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m00;->v()V

    return v2
.end method

.method public final l()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/l00;->h:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/k00;->d:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/k00;->e:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/V30;->E()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/l00;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/m00;->k:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_0
    move v1, v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/Dq;JJ)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_e

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/m00;->h(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/l00;)Lcom/google/android/gms/internal/ads/l00;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-virtual {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/m00;->q(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/k00;J)Lcom/google/android/gms/internal/ads/l00;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m00;->k(Lcom/google/android/gms/internal/ads/k00;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/l00;->b:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/l00;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/Eh;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v3, v9

    :goto_1
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/l00;->c:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/l00;->c:J

    cmp-long v9, v13, v9

    if-nez v9, :cond_3

    move-object v4, v3

    move-object/from16 v23, v5

    goto :goto_2

    :cond_3
    new-instance v22, Lcom/google/android/gms/internal/ads/l00;

    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/l00;->g:Z

    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/l00;->h:Z

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/l00;->b:J

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/l00;->d:J

    move-object/from16 v23, v5

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/l00;->e:J

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/l00;->f:Z

    move-wide/from16 v16, v8

    move-object/from16 v9, v22

    move v8, v11

    move/from16 v19, v12

    move-wide v11, v6

    move v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v4

    move/from16 v20, v6

    move/from16 v21, v8

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/p30;JJJJZZZ)V

    move-object/from16 v4, v22

    :goto_2
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    move-object/from16 v5, v23

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/l00;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/l00;->e:J

    cmp-long v3, v5, v9

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/Z20;

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v3, :cond_6

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/l00;->d:J

    cmp-long v11, v3, v7

    if-nez v11, :cond_5

    move-wide v3, v5

    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/ads/Z20;

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Z20;->g:J

    :cond_6
    cmp-long v1, v9, v7

    if-nez v1, :cond_7

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_3

    :cond_7
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/k00;->o:J

    add-long/2addr v3, v9

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    if-ne v2, v1, :cond_9

    cmp-long v1, p4, v5

    if-eqz v1, :cond_8

    cmp-long v1, p4, v3

    if-ltz v1, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/m00;->k(Lcom/google/android/gms/internal/ads/k00;)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v2, 0x0

    return v2

    :cond_b
    :goto_5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_c
    move v2, v6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m00;->k(Lcom/google/android/gms/internal/ads/k00;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    return v1

    :cond_d
    return v2

    :cond_e
    move v1, v4

    return v1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/Dq;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/m00;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m00;->b(Lcom/google/android/gms/internal/ads/Dq;)Z

    move-result p1

    return p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/Dq;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/m00;->g:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m00;->b(Lcom/google/android/gms/internal/ads/Dq;)Z

    move-result p1

    return p1
.end method

.method public final p([Lcom/google/android/gms/internal/ads/AZ;Lcom/google/android/gms/internal/ads/P40;Lcom/google/android/gms/internal/ads/W40;Lcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/l00;Lcom/google/android/gms/internal/ads/Q40;)Lcom/google/android/gms/internal/ads/k00;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-wide v6, v1

    move-object/from16 v1, p5

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/k00;->o:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/l00;->e:J

    add-long/2addr v2, v4

    move-object/from16 v1, p5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/l00;->b:J

    sub-long/2addr v2, v4

    move-wide v6, v2

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/k00;

    move-object v4, v2

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/k00;-><init>([Lcom/google/android/gms/internal/ads/AZ;JLcom/google/android/gms/internal/ads/P40;Lcom/google/android/gms/internal/ads/W40;Lcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/l00;Lcom/google/android/gms/internal/ads/Q40;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k00;->f()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    goto :goto_1

    :cond_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->l:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    iget v1, v0, Lcom/google/android/gms/internal/ads/m00;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/m00;->k:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m00;->v()V

    return-object v2
.end method

.method public final q(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/k00;J)Lcom/google/android/gms/internal/ads/l00;
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/k00;->o:J

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/l00;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/l00;->f:Z

    const/4 v12, -0x1

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/Ip;

    const/4 v14, 0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/l00;->c:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v11

    iget v0, v9, Lcom/google/android/gms/internal/ads/m00;->f:I

    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/m00;->g:Z

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/m00;->b:Lcom/google/android/gms/internal/ads/pq;

    move/from16 v18, v0

    move-object/from16 v0, p1

    move-object/from16 v19, v1

    move v1, v11

    move-wide/from16 v20, v2

    move-object v2, v4

    move-object v3, v15

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Dq;->i(ILcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/pq;IZ)I

    move-result v0

    if-ne v0, v12, :cond_0

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v8, v0, v13, v14}, Lcom/google/android/gms/internal/ads/Dq;->d(ILcom/google/android/gms/internal/ads/Ip;Z)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/Ip;->c:I

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/Ip;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/m00;->b:Lcom/google/android/gms/internal/ads/pq;

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Dq;->e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/pq;->l:I

    if-ne v2, v0, :cond_3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/m00;->b:Lcom/google/android/gms/internal/ads/pq;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/Ip;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Dq;->m(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k00;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Eh;->d:J

    :goto_1
    move-wide v14, v2

    move-wide/from16 v11, v16

    move-object/from16 v10, v19

    goto :goto_2

    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/m00;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/m00;->e:J

    goto :goto_1

    :cond_3
    move-object/from16 v10, v19

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/Eh;->d:J

    move-wide v11, v4

    move-wide v14, v11

    move-wide v4, v2

    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/m00;->b:Lcom/google/android/gms/internal/ads/pq;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/Ip;

    move-object/from16 v0, p1

    move-wide v2, v14

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/m00;->u(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/p30;

    move-result-object v2

    cmp-long v0, v11, v16

    if-eqz v0, :cond_4

    cmp-long v0, v20, v16

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v11

    move-wide v5, v14

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/m00;->r(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;JJ)Lcom/google/android/gms/internal/ads/l00;

    move-result-object v15

    goto/16 :goto_8

    :cond_5
    move-object v10, v1

    move-wide/from16 v20, v2

    const-wide/16 v4, 0x0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v0

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    iget v3, v10, Lcom/google/android/gms/internal/ads/Eh;->b:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ur;->a(I)Lcom/google/android/gms/internal/ads/ej;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/ej;->a:I

    if-ne v0, v12, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ur;->a(I)Lcom/google/android/gms/internal/ads/ej;

    move-result-object v0

    iget v1, v10, Lcom/google/android/gms/internal/ads/Eh;->c:I

    add-int/2addr v1, v14

    move v12, v1

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ej;->c:[I

    array-length v2, v1

    if-ge v12, v2, :cond_8

    aget v1, v1, v12

    if-eqz v1, :cond_8

    if-ne v1, v14, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-gez v12, :cond_9

    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/Eh;->d:J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/l00;->c:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v12

    move-wide v7, v13

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/m00;->s(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/l00;

    move-result-object v15

    goto/16 :goto_8

    :cond_9
    cmp-long v0, v20, v16

    if-nez v0, :cond_b

    iget v3, v13, Lcom/google/android/gms/internal/ads/Ip;->c:I

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/m00;->b:Lcom/google/android/gms/internal/ads/pq;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    move-object v2, v13

    move-object/from16 v18, v11

    move-wide v11, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Dq;->m(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_b
    move-object/from16 v18, v11

    move-wide v11, v4

    move-wide/from16 v2, v20

    :goto_5
    invoke-virtual {v8, v15, v13}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    iget v1, v10, Lcom/google/android/gms/internal/ads/Eh;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur;->a(I)Lcom/google/android/gms/internal/ads/ej;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur;->a(I)Lcom/google/android/gms/internal/ads/ej;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/Eh;->d:J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    move-object/from16 v0, v18

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l00;->c:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v11

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/m00;->t(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/l00;

    move-result-object v15

    goto/16 :goto_8

    :cond_c
    move-object v0, v11

    iget v1, v10, Lcom/google/android/gms/internal/ads/Eh;->e:I

    if-eq v1, v12, :cond_d

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v12, :cond_d

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/ur;->a(I)Lcom/google/android/gms/internal/ads/ej;

    sget v2, Lcom/google/android/gms/internal/ads/ej;->e:I

    :cond_d
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ur;->a(I)Lcom/google/android/gms/internal/ads/ej;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ej;->c:[I

    array-length v5, v3

    if-ge v4, v5, :cond_f

    aget v3, v3, v4

    if-eqz v3, :cond_f

    if-ne v3, v14, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/Ip;->b(I)V

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ur;->a(I)Lcom/google/android/gms/internal/ads/ej;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/ej;->a:I

    if-eq v4, v2, :cond_10

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/Eh;->e:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l00;->e:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/Eh;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/m00;->s(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/l00;

    move-result-object v15

    goto :goto_8

    :cond_10
    invoke-virtual {v8, v15, v13}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ur;->a(I)Lcom/google/android/gms/internal/ads/ej;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ur;->a(I)Lcom/google/android/gms/internal/ads/ej;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l00;->e:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/Eh;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/m00;->t(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/l00;

    move-result-object v15

    :goto_8
    return-object v15
.end method

.method public final r(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;JJ)Lcom/google/android/gms/internal/ads/l00;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/Ip;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v6, v0, Lcom/google/android/gms/internal/ads/Eh;->c:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/Eh;->d:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/Eh;->b:I

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/m00;->s(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/l00;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/Eh;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/m00;->t(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/l00;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/l00;
    .locals 17

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, Lcom/google/android/gms/internal/ads/p30;

    const/4 v6, -0x1

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Eh;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/Ip;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/Ip;->a(II)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ur;->a(I)Lcom/google/android/gms/internal/ads/ej;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ej;->c:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v8, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Ip;->b(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    cmp-long v0, v10, v1

    if-gtz v0, :cond_3

    const-wide/16 v3, -0x1

    add-long/2addr v3, v10

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_2

    :cond_3
    move-wide v2, v1

    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/l00;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v14

    move-object v1, v9

    move-wide/from16 v4, p5

    move-wide v8, v10

    move v10, v12

    move v11, v15

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/p30;JJJJZZZ)V

    return-object v14
.end method

.method public final t(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/l00;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/p30;

    const/4 v4, -0x1

    move-wide/from16 v7, p7

    invoke-direct {v6, v2, v7, v8, v4}, Lcom/google/android/gms/internal/ads/p30;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/m00;->a(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;)Z

    move-result v16

    invoke-virtual {v0, v1, v6, v15}, Lcom/google/android/gms/internal/ads/m00;->w(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;Z)Z

    move-result v17

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/Ip;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v1

    if-eqz v1, :cond_0

    cmp-long v1, p3, v13

    if-ltz v1, :cond_0

    const-wide/16 v1, -0x1

    add-long/2addr v1, v13

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/l00;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide/from16 v9, p5

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/p30;JJJJZZZ)V

    return-object v1
.end method

.method public final v()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/hO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hO;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eO;->r(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/te;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/te;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->d:Lcom/google/android/gms/internal/ads/SC;

    check-cast v0, Lcom/google/android/gms/internal/ads/MJ;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/MJ;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/Ip;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/Dq;->d(ILcom/google/android/gms/internal/ads/Ip;Z)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/Ip;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->b:Lcom/google/android/gms/internal/ads/pq;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Dq;->e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/pq;->g:Z

    if-nez p2, :cond_0

    iget v4, p0, Lcom/google/android/gms/internal/ads/m00;->f:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/m00;->g:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m00;->b:Lcom/google/android/gms/internal/ads/pq;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Dq;->i(ILcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/pq;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

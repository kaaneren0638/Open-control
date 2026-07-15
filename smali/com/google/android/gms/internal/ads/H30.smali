.class public final Lcom/google/android/gms/internal/ads/H30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/U30;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/K30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/K30;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H30;->b:Lcom/google/android/gms/internal/ads/K30;

    iput p2, p0, Lcom/google/android/gms/internal/ads/H30;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H30;->b:Lcom/google/android/gms/internal/ads/K30;

    iget v1, p0, Lcom/google/android/gms/internal/ads/H30;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K30;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K30;->s(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    aget-object v2, v2, v1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/K30;->I:Z

    monitor-enter v2

    :try_start_0
    iget v5, v2, Lcom/google/android/gms/internal/ads/T30;->q:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/T30;->g(I)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/ads/T30;->q:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/T30;->n:I

    if-eq v7, v8, :cond_4

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/T30;->l:[J

    aget-wide v9, v7, v6

    cmp-long v7, p1, v9

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/T30;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, p1, v9

    if-lez v7, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr v8, v5

    monitor-exit v2

    goto :goto_3

    :cond_3
    :goto_0
    sub-int v7, v8, v5

    const/4 v9, 0x1

    move-object v4, v2

    move v5, v6

    move v6, v7

    move-wide v7, p1

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/T30;->n(IIJZ)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    monitor-exit v2

    if-ne v8, p1, :cond_5

    :goto_1
    move v8, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_4
    :goto_2
    monitor-exit v2

    goto :goto_1

    :cond_5
    :goto_3
    monitor-enter v2

    if-ltz v8, :cond_6

    :try_start_2
    iget p1, v2, Lcom/google/android/gms/internal/ads/T30;->q:I

    add-int/2addr p1, v8

    iget p2, v2, Lcom/google/android/gms/internal/ads/T30;->n:I

    if-gt p1, p2, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    move p1, v3

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y;->q(Z)V

    iget p1, v2, Lcom/google/android/gms/internal/ads/T30;->q:I

    add-int/2addr p1, v8

    iput p1, v2, Lcom/google/android/gms/internal/ads/T30;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    if-nez v8, :cond_7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K30;->t(I)V

    goto :goto_5

    :cond_7
    move v3, v8

    :goto_5
    return v3

    :goto_6
    monitor-exit v2

    throw p1

    :goto_7
    monitor-exit v2

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/uZ;I)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/H30;->b:Lcom/google/android/gms/internal/ads/K30;

    iget v4, v1, Lcom/google/android/gms/internal/ads/H30;->a:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/K30;->w()Z

    move-result v5

    const/4 v6, -0x3

    if-eqz v5, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/K30;->s(I)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    aget-object v5, v5, v4

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/K30;->I:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, p3, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/T30;->b:Lcom/google/android/gms/internal/ads/Q30;

    monitor-enter v5

    :try_start_0
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/uZ;->d:Z

    iget v12, v5, Lcom/google/android/gms/internal/ads/T30;->q:I

    iget v13, v5, Lcom/google/android/gms/internal/ads/T30;->n:I

    if-eq v12, v13, :cond_2

    move v9, v10

    :cond_2
    const/4 v13, 0x4

    if-nez v9, :cond_7

    if-nez v7, :cond_6

    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/T30;->u:Z

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/T30;->x:Lcom/google/android/gms/internal/ads/J3;

    if-eqz v7, :cond_5

    if-nez v8, :cond_4

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/T30;->f:Lcom/google/android/gms/internal/ads/J3;

    if-eq v7, v8, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    :goto_1
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/ads/T30;->i(Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_2
    const/4 v0, -0x4

    const/4 v15, -0x5

    goto/16 :goto_7

    :cond_5
    monitor-exit v5

    :goto_3
    move v15, v6

    const/4 v0, -0x4

    goto/16 :goto_7

    :cond_6
    :goto_4
    :try_start_1
    iput v13, v2, Lcom/google/android/gms/internal/ads/qZ;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_5
    const/4 v0, -0x4

    const/4 v15, -0x4

    goto :goto_7

    :cond_7
    :try_start_2
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/T30;->c:Lcom/google/android/gms/internal/ads/Y30;

    iget v15, v5, Lcom/google/android/gms/internal/ads/T30;->o:I

    add-int/2addr v15, v12

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/Y30;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/R30;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/R30;->a:Lcom/google/android/gms/internal/ads/J3;

    if-nez v8, :cond_d

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/T30;->f:Lcom/google/android/gms/internal/ads/J3;

    if-eq v9, v8, :cond_8

    goto :goto_6

    :cond_8
    iget v0, v5, Lcom/google/android/gms/internal/ads/T30;->q:I

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/T30;->g(I)I

    move-result v0

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/T30;->A:Lcom/google/android/gms/internal/ads/ho;

    if-eqz v8, :cond_9

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/T30;->k:[I

    aget v0, v7, v0

    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/uZ;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_3

    :cond_9
    :try_start_3
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/T30;->k:[I

    aget v8, v8, v0

    iput v8, v2, Lcom/google/android/gms/internal/ads/qZ;->a:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/T30;->q:I

    iget v12, v5, Lcom/google/android/gms/internal/ads/T30;->n:I

    add-int/lit8 v12, v12, -0x1

    if-ne v9, v12, :cond_b

    if-nez v7, :cond_a

    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/T30;->u:Z

    if-eqz v7, :cond_b

    :cond_a
    const/high16 v7, 0x20000000

    or-int/2addr v7, v8

    iput v7, v2, Lcom/google/android/gms/internal/ads/qZ;->a:I

    :cond_b
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/T30;->l:[J

    aget-wide v7, v7, v0

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/uZ;->e:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/T30;->r:J

    cmp-long v7, v7, v13

    if-gez v7, :cond_c

    iget v7, v2, Lcom/google/android/gms/internal/ads/qZ;->a:I

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    iput v7, v2, Lcom/google/android/gms/internal/ads/qZ;->a:I

    :cond_c
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/T30;->j:[I

    aget v7, v7, v0

    iput v7, v11, Lcom/google/android/gms/internal/ads/Q30;->a:I

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/T30;->i:[J

    aget-wide v7, v7, v0

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/Q30;->b:J

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/T30;->m:[Lcom/google/android/gms/internal/ads/O;

    aget-object v0, v7, v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/Q30;->c:Lcom/google/android/gms/internal/ads/O;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    goto :goto_5

    :cond_d
    :goto_6
    :try_start_4
    invoke-virtual {v5, v9, v0}, Lcom/google/android/gms/internal/ads/T30;->i(Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/w2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    goto :goto_2

    :goto_7
    if-ne v15, v0, :cond_12

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/qZ;->a(I)Z

    move-result v8

    if-nez v8, :cond_11

    and-int/lit8 v8, p3, 0x1

    and-int/lit8 v7, p3, 0x4

    if-nez v7, :cond_f

    if-eqz v8, :cond_e

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/T30;->a:Lcom/google/android/gms/internal/ads/P30;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/T30;->b:Lcom/google/android/gms/internal/ads/Q30;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/P30;->c:Lcom/google/android/gms/internal/ads/O30;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/P30;->a:Lcom/google/android/gms/internal/ads/tI;

    invoke-static {v8, v2, v5, v7}, Lcom/google/android/gms/internal/ads/P30;->e(Lcom/google/android/gms/internal/ads/O30;Lcom/google/android/gms/internal/ads/uZ;Lcom/google/android/gms/internal/ads/Q30;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/O30;

    goto :goto_9

    :cond_e
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/T30;->a:Lcom/google/android/gms/internal/ads/P30;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/T30;->b:Lcom/google/android/gms/internal/ads/Q30;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/P30;->c:Lcom/google/android/gms/internal/ads/O30;

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/P30;->a:Lcom/google/android/gms/internal/ads/tI;

    invoke-static {v9, v2, v8, v11}, Lcom/google/android/gms/internal/ads/P30;->e(Lcom/google/android/gms/internal/ads/O30;Lcom/google/android/gms/internal/ads/uZ;Lcom/google/android/gms/internal/ads/Q30;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/O30;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/P30;->c:Lcom/google/android/gms/internal/ads/O30;

    goto :goto_8

    :cond_f
    if-eqz v8, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    iget v2, v5, Lcom/google/android/gms/internal/ads/T30;->q:I

    add-int/2addr v2, v10

    iput v2, v5, Lcom/google/android/gms/internal/ads/T30;->q:I

    :cond_11
    :goto_9
    move v14, v0

    goto :goto_a

    :cond_12
    move v14, v15

    :goto_a
    if-ne v14, v6, :cond_13

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/K30;->t(I)V

    :cond_13
    move v6, v14

    :goto_b
    return v6

    :goto_c
    monitor-exit v5

    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H30;->b:Lcom/google/android/gms/internal/ads/K30;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    iget v2, p0, Lcom/google/android/gms/internal/ads/H30;->a:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/T30;->A:Lcom/google/android/gms/internal/ads/ho;

    if-nez v1, :cond_4

    iget v1, v0, Lcom/google/android/gms/internal/ads/K30;->z:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K30;->i:Lcom/google/android/gms/internal/ads/e50;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/b50;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b50;->f:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/google/android/gms/internal/ads/b50;->g:I

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    return-void

    :cond_3
    throw v2

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ho;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/i20;

    throw v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H30;->b:Lcom/google/android/gms/internal/ads/K30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K30;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    iget v2, p0, Lcom/google/android/gms/internal/ads/H30;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/K30;->I:Z

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/T30;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

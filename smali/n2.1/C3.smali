.class public final Ln2/C3;
.super Ln2/D3;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/V0;

.field public final synthetic h:Ln2/a;


# direct methods
.method public constructor <init>(Ln2/a;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V0;)V
    .locals 0

    iput-object p1, p0, Ln2/C3;->h:Ln2/a;

    invoke-direct {p0, p2, p3}, Ln2/D3;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Ln2/C3;->g:Lcom/google/android/gms/internal/measurement/V0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ln2/C3;->g:Lcom/google/android/gms/internal/measurement/V0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V0;->o()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ln2/C3;->g:Lcom/google/android/gms/internal/measurement/V0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V0;->A()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/z1;JLn2/o;Z)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z4;->a()V

    iget-object v1, v0, Ln2/C3;->h:Ln2/a;

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->g:Ln2/e;

    sget-object v3, Ln2/X0;->V:Ln2/W0;

    iget-object v4, v0, Ln2/D3;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v2

    iget-object v3, v0, Ln2/C3;->g:Lcom/google/android/gms/internal/measurement/V0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->z()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v5, p6

    iget-wide v5, v5, Ln2/o;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    iget-object v7, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v8, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v8}, Ln2/j1;->o()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    iget v11, v0, Ln2/D3;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_6

    iget-object v8, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->B()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->o()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iget-object v10, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Ln2/j1;->n:Ln2/h1;

    const-string v10, "Evaluating filter. audience, filter, event"

    invoke-virtual {v8, v14, v10, v15, v9}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/i3;->b:Ln2/q3;

    iget-object v1, v1, Ln2/q3;->g:Ln2/s3;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\nevent_filter {\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->B()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->o()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "filter_id"

    invoke-static {v9, v12, v14, v10}, Ln2/s3;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v10, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v10, v10, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "event_name"

    invoke-static {v9, v12, v14, v10}, Ln2/s3;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->x()Z

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->y()Z

    move-result v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->z()Z

    move-result v15

    invoke-static {v10, v14, v15}, Ln2/s3;->n(ZZZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "filter_type"

    invoke-static {v9, v12, v14, v10}, Ln2/s3;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->A()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "event_count_filter"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->s()Lcom/google/android/gms/internal/measurement/a1;

    move-result-object v14

    invoke-static {v9, v13, v10, v14}, Ln2/s3;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/a1;)V

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->n()I

    move-result v10

    if-lez v10, :cond_5

    const-string v10, "  filters {\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->u()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/X0;

    const/4 v15, 0x2

    invoke-virtual {v1, v9, v15, v14}, Ln2/s3;->l(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/X0;)V

    goto :goto_2

    :cond_5
    invoke-static {v9, v13}, Ln2/s3;->m(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n}\n"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v8, Ln2/j1;->n:Ln2/h1;

    const-string v9, "Filter definition"

    invoke-virtual {v8, v1, v9}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->o()I

    move-result v1

    const/16 v8, 0x100

    if-le v1, v8, :cond_8

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->x()Z

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->y()Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->z()Z

    move-result v8

    if-nez v1, :cond_9

    if-nez v4, :cond_9

    if-eqz v8, :cond_a

    :cond_9
    move v1, v13

    goto :goto_3

    :cond_a
    move v1, v12

    :goto_3
    if-eqz p7, :cond_c

    if-nez v1, :cond_c

    iget-object v1, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->B()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v1, v2, v3, v10}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v13

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z1;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->A()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->s()Lcom/google/android/gms/internal/measurement/a1;

    move-result-object v8

    invoke-static {v5, v6, v8}, Ln2/D3;->f(JLcom/google/android/gms/internal/measurement/a1;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_d

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_e
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->u()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v5, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v6, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v6, v4}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Ln2/j1;->i:Ln2/h1;

    const-string v6, "null or empty param name in filter. event"

    invoke-virtual {v5, v4, v6}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v6, Lq/b;

    invoke-direct {v6}, Lq/b;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z1;->v()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/D1;->I()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/D1;->I()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/D1;->q()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v6, v10, v9}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/D1;->G()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/D1;->G()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/D1;->n()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_9

    :cond_14
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v6, v10, v9}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/D1;->K()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/D1;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    iget-object v5, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v6, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v6, v4}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ln2/e1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Ln2/j1;->i:Ln2/h1;

    const-string v8, "Unknown value for param. event, param"

    invoke-virtual {v5, v4, v8, v6}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->u()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->u()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->t()Z

    move-result v9

    if-eqz v9, :cond_19

    move v9, v13

    goto :goto_a

    :cond_19
    move v9, v12

    :goto_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1a

    iget-object v5, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v6, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v6, v4}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Ln2/j1;->i:Ln2/h1;

    const-string v6, "Event has empty param name. event"

    invoke-virtual {v5, v4, v6}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1a
    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_1d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->v()Z

    move-result v15

    if-nez v15, :cond_1b

    iget-object v5, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v6, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v6, v4}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v6, v10}, Ln2/e1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Ln2/j1;->i:Ln2/h1;

    const-string v8, "No number filter for long param. event, param"

    invoke-virtual {v5, v4, v8, v6}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    move-object v10, v11

    goto/16 :goto_f

    :cond_1b
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->p()Lcom/google/android/gms/internal/measurement/a1;

    move-result-object v8

    invoke-static {v14, v15, v8}, Ln2/D3;->f(JLcom/google/android/gms/internal/measurement/a1;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1c

    :goto_c
    goto :goto_b

    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_18

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_1d
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_20

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->v()Z

    move-result v15

    if-nez v15, :cond_1e

    iget-object v5, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v6, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v6, v4}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v6, v10}, Ln2/e1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Ln2/j1;->i:Ln2/h1;

    const-string v8, "No number filter for double param. event, param"

    invoke-virtual {v5, v4, v8, v6}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1e
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->p()Lcom/google/android/gms/internal/measurement/a1;

    move-result-object v8

    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v14, v15}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v14

    invoke-static {v10, v8, v14, v15}, Ln2/D3;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/a1;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-object v8, v11

    :goto_d
    if-nez v8, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_18

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_20
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_26

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->x()Z

    move-result v15

    if-eqz v15, :cond_21

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->q()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v8

    iget-object v10, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v10}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v14, v8, v10}, Ln2/D3;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f1;Ln2/j1;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_e

    :cond_21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->v()Z

    move-result v15

    if-eqz v15, :cond_25

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ln2/s3;->F(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->p()Lcom/google/android/gms/internal/measurement/a1;

    move-result-object v8

    invoke-static {v14}, Ln2/s3;->F(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_22

    :catch_1
    move-object v8, v11

    goto :goto_e

    :cond_22
    :try_start_1
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    invoke-static {v10, v8, v14, v15}, Ln2/D3;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/a1;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_e
    if-nez v8, :cond_23

    goto/16 :goto_c

    :cond_23
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_18

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_24
    iget-object v5, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v6, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v6, v4}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v6, v10}, Ln2/e1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Ln2/j1;->i:Ln2/h1;

    const-string v8, "Invalid param value for number filter. event, param"

    invoke-virtual {v5, v4, v8, v6}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_25
    iget-object v5, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v6, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v6, v4}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v6, v10}, Ln2/e1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Ln2/j1;->i:Ln2/h1;

    const-string v8, "No filter for String param. event, param"

    invoke-virtual {v5, v4, v8, v6}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_26
    if-nez v14, :cond_27

    iget-object v5, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v6, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v6, v4}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v6, v10}, Ln2/e1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Ln2/j1;->n:Ln2/h1;

    const-string v8, "Missing param for filter. event, param"

    invoke-virtual {v5, v4, v8, v6}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_27
    iget-object v5, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v6, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v6, v4}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v6, v10}, Ln2/e1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Ln2/j1;->i:Ln2/h1;

    const-string v8, "Unknown param type. event, param"

    invoke-virtual {v5, v4, v8, v6}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_28
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_f
    iget-object v4, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    if-nez v10, :cond_29

    const-string v5, "null"

    goto :goto_10

    :cond_29
    move-object v5, v10

    :goto_10
    const-string v6, "Event filter result"

    iget-object v4, v4, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v4, v5, v6}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_2a

    return v12

    :cond_2a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Ln2/D3;->c:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2b

    return v13

    :cond_2b
    iput-object v4, v0, Ln2/D3;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z1;->G()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z1;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->y()Z

    move-result v4

    if-eqz v4, :cond_2e

    if-eqz v2, :cond_2d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->A()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_11

    :cond_2c
    move-object/from16 v1, p1

    :cond_2d
    :goto_11
    iput-object v1, v0, Ln2/D3;->f:Ljava/lang/Long;

    goto :goto_12

    :cond_2e
    if-eqz v2, :cond_2f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->A()Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object/from16 v1, p2

    :cond_2f
    iput-object v1, v0, Ln2/D3;->e:Ljava/lang/Long;

    :cond_30
    :goto_12
    return v13

    :goto_13
    iget-object v1, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v4}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->B()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_14

    :cond_31
    move-object v10, v11

    :goto_14
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Ln2/j1;->i:Ln2/h1;

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v2, v4, v3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v12
.end method

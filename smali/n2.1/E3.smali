.class public final Ln2/E3;
.super Ln2/D3;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/c1;

.field public final synthetic h:Ln2/a;


# direct methods
.method public constructor <init>(Ln2/a;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/c1;)V
    .locals 0

    iput-object p1, p0, Ln2/E3;->h:Ln2/a;

    invoke-direct {p0, p2, p3}, Ln2/D3;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Ln2/E3;->g:Lcom/google/android/gms/internal/measurement/c1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ln2/E3;->g:Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->n()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/S1;Z)Z
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z4;->a()V

    iget-object v1, v0, Ln2/E3;->h:Ln2/a;

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->g:Ln2/e;

    iget-object v3, v0, Ln2/D3;->a:Ljava/lang/String;

    sget-object v4, Ln2/X0;->T:Ln2/W0;

    invoke-virtual {v2, v3, v4}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v2

    iget-object v3, v0, Ln2/E3;->g:Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c1;->t()Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c1;->u()Z

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c1;->v()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    const/4 v5, 0x0

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    if-eqz p4, :cond_3

    if-nez v4, :cond_3

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget v2, v0, Ln2/D3;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c1;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c1;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v1, v2, v3, v5}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v8

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c1;->o()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/X0;->t()Z

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S1;->D()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/X0;->v()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v9, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v9}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v10, v1, Ln2/K1;->m:Ln2/e1;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S1;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Ln2/j1;->i:Ln2/h1;

    const-string v11, "No number filter for long property. property"

    invoke-virtual {v9, v10, v11}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S1;->o()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/X0;->p()Lcom/google/android/gms/internal/measurement/a1;

    move-result-object v5

    invoke-static {v11, v12, v5}, Ln2/D3;->f(JLcom/google/android/gms/internal/measurement/a1;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, Ln2/D3;->g(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S1;->C()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/X0;->v()Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v9, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v9}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v10, v1, Ln2/K1;->m:Ln2/e1;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S1;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Ln2/j1;->i:Ln2/h1;

    const-string v11, "No number filter for double property. property"

    invoke-virtual {v9, v10, v11}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S1;->n()D

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/X0;->p()Lcom/google/android/gms/internal/measurement/a1;

    move-result-object v9

    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v11

    invoke-static {v13, v9, v11, v12}, Ln2/D3;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/a1;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5, v10}, Ln2/D3;->g(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S1;->F()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/X0;->x()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/X0;->v()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v9, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v9}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v10, v1, Ln2/K1;->m:Ln2/e1;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S1;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Ln2/j1;->i:Ln2/h1;

    const-string v11, "No string or number filter defined. property"

    invoke-virtual {v9, v10, v11}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S1;->t()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/s3;->F(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S1;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/X0;->p()Lcom/google/android/gms/internal/measurement/a1;

    move-result-object v9

    invoke-static {v11}, Ln2/s3;->F(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_1

    :cond_9
    :try_start_1
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v12, v9, v13, v14}, Ln2/D3;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/a1;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    invoke-static {v5, v10}, Ln2/D3;->g(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_a
    iget-object v9, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v9}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v10, v1, Ln2/K1;->m:Ln2/e1;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S1;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S1;->t()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v9, Ln2/j1;->i:Ln2/h1;

    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v9, v10, v12, v11}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S1;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/X0;->q()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v9

    iget-object v11, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v11}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v5, v9, v11}, Ln2/D3;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f1;Ln2/j1;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, Ln2/D3;->g(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_c
    iget-object v9, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v9}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v10, v1, Ln2/K1;->m:Ln2/e1;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S1;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Ln2/j1;->i:Ln2/h1;

    const-string v11, "User property has no value, property"

    invoke-virtual {v9, v10, v11}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    if-nez v5, :cond_d

    const-string v9, "null"

    goto :goto_3

    :cond_d
    move-object v9, v5

    :goto_3
    const-string v10, "Property filter result"

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v1, v9, v10}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_e

    return v7

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Ln2/D3;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    return v8

    :cond_10
    :goto_4
    if-eqz p4, :cond_11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c1;->t()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    iput-object v5, v0, Ln2/D3;->d:Ljava/lang/Boolean;

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S1;->E()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S1;->p()J

    move-result-wide v4

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c1;->t()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c1;->u()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c1;->u()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ln2/D3;->f:Ljava/lang/Long;

    goto :goto_5

    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ln2/D3;->e:Ljava/lang/Long;

    :cond_16
    :goto_5
    return v8
.end method

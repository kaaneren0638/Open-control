.class public final Ln2/E1;
.super Ln2/j3;
.source "SourceFile"

# interfaces
.implements Ln2/d;


# instance fields
.field public final d:Lq/b;

.field public final e:Lq/b;

.field public final f:Lq/b;

.field public final g:Lq/b;

.field public final h:Lq/b;

.field public final i:Lq/b;

.field public final j:Ln2/D1;

.field public final k:Landroidx/appcompat/app/A;

.field public final l:Lq/b;

.field public final m:Lq/b;

.field public final n:Lq/b;


# direct methods
.method public constructor <init>(Ln2/q3;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2/j3;-><init>(Ln2/q3;)V

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, Ln2/E1;->d:Lq/b;

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, Ln2/E1;->e:Lq/b;

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, Ln2/E1;->f:Lq/b;

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, Ln2/E1;->g:Lq/b;

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, Ln2/E1;->h:Lq/b;

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, Ln2/E1;->l:Lq/b;

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, Ln2/E1;->m:Lq/b;

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, Ln2/E1;->n:Lq/b;

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, Ln2/E1;->i:Lq/b;

    new-instance p1, Ln2/D1;

    invoke-direct {p1, p0}, Ln2/D1;-><init>(Ln2/E1;)V

    iput-object p1, p0, Ln2/E1;->j:Ln2/D1;

    new-instance p1, Landroidx/appcompat/app/A;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/A;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln2/E1;->k:Landroidx/appcompat/app/A;

    return-void
.end method

.method public static final m(Lcom/google/android/gms/internal/measurement/m1;)Lq/b;
    .locals 3

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m1;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0, p1}, Ln2/E1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Ln2/E1;->d:Lq/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/m1;
    .locals 8

    const-string v0, "Unable to merge remote config. appId"

    iget-object v1, p0, Ln2/W1;->a:Ln2/K1;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->t()Lcom/google/android/gms/internal/measurement/m1;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->r()Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v2

    invoke-static {v2, p2}, Ln2/s3;->w(Lcom/google/android/gms/internal/measurement/n3;[B)Lcom/google/android/gms/internal/measurement/n3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/m1;

    iget-object v2, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->n:Ln2/h1;

    const-string v3, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m1;->E()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m1;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m1;->D()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m1;->u()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v4, v3, v5}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/y3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object p1

    iget-object v1, v1, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {v1, p1, v0, p2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->t()Lcom/google/android/gms/internal/measurement/m1;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object p1

    iget-object v1, v1, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {v1, p1, v0, p2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->t()Lcom/google/android/gms/internal/measurement/m1;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lq/b;

    invoke-direct {v1}, Lq/b;-><init>()V

    new-instance v2, Lq/b;

    invoke-direct {v2}, Lq/b;-><init>()V

    new-instance v3, Lq/b;

    invoke-direct {v3}, Lq/b;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x5;->b()V

    iget-object v4, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v5, v4, Ln2/K1;->g:Ln2/e;

    const/4 v6, 0x0

    sget-object v7, Ln2/X0;->h0:Ln2/W0;

    invoke-virtual {v5, v6, v7}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->x()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_1
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m1;->o()I

    move-result v7

    if-ge v5, v7, :cond_a

    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/m1;->q(I)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q3;->k()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    iget-object v9, v4, Ln2/K1;->i:Ln2/j1;

    if-eqz v8, :cond_1

    invoke-static {v9}, Ln2/K1;->j(Ln2/X1;)V

    const-string v7, "EventConfig contained null event name"

    iget-object v8, v9, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {v8, v7}, Ln2/h1;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->i()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ln2/F;->b:[Ljava/lang/String;

    sget-object v12, Ln2/F;->d:[Ljava/lang/String;

    invoke-static {v10, v11, v12}, LR/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-boolean v11, v7, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v11, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    iput-boolean v6, v7, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_2
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v11, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/k1;->q(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;)V

    iget-boolean v10, p2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v10, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    iput-boolean v6, p2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_3
    iget-object v10, p2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v10, v5, v11}, Lcom/google/android/gms/internal/measurement/m1;->A(Lcom/google/android/gms/internal/measurement/m1;ILcom/google/android/gms/internal/measurement/k1;)V

    :cond_4
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v10, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k1;->t()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v10, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k1;->r()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v10}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->u()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->s()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->i()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8, v10}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->v()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->n()I

    move-result v8

    const/4 v10, 0x2

    if-lt v8, v10, :cond_8

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->n()I

    move-result v8

    const v10, 0xffff

    if-le v8, v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->i()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->n()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {v9}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->i()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->n()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v9, Ln2/j1;->i:Ln2/h1;

    const-string v10, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v9, v8, v10, v7}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Ln2/E1;->e:Lq/b;

    invoke-virtual {p2, p1, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ln2/E1;->f:Lq/b;

    invoke-virtual {p2, p1, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ln2/E1;->g:Lq/b;

    invoke-virtual {p2, p1, v2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ln2/E1;->i:Lq/b;

    invoke-virtual {p2, p1, v3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Ln2/j3;->e()V

    invoke-virtual/range {p0 .. p0}, Ln2/W1;->d()V

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    iget-object v3, v1, Ln2/E1;->h:Lq/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v1, Ln2/i3;->b:Ln2/q3;

    iget-object v0, v0, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v5, v0, Ln2/W1;->a:Ln2/K1;

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/W1;->d()V

    invoke-virtual {v0}, Ln2/j3;->e()V

    :try_start_0
    invoke-virtual {v0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "remote_config"

    const/4 v14, 0x0

    aput-object v0, v8, v14

    const-string v0, "config_last_modified_time"

    const/4 v15, 0x1

    aput-object v0, v8, v15

    const-string v0, "e_tag"

    const/4 v13, 0x2

    aput-object v0, v8, v13

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v10

    const-string v7, "apps"

    const-string v9, "app_id=?"

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v9, v4

    goto :goto_5

    :cond_1
    :try_start_2
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Ln2/K1;->g:Ln2/e;

    sget-object v9, Ln2/X0;->s0:Ln2/W0;

    invoke-virtual {v8, v4, v9}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v8, v4

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v5, Ln2/K1;->i:Ln2/j1;

    invoke-static {v9}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v9, v9, Ln2/j1;->f:Ln2/h1;

    const-string v10, "Got multiple records for app config, expected one. appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/ads/V00;

    invoke-direct {v9, v0, v7, v8}, Lcom/google/android/gms/internal/ads/V00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_3
    move-object v4, v6

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v6, v4

    :goto_4
    :try_start_3
    iget-object v5, v5, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v5, v5, Ln2/j1;->f:Ln2/h1;

    const-string v7, "Error querying remote config. appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v8

    invoke-virtual {v5, v8, v7, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_0

    goto :goto_0

    :goto_5
    iget-object v0, v1, Ln2/E1;->n:Lq/b;

    iget-object v5, v1, Ln2/E1;->m:Lq/b;

    iget-object v6, v1, Ln2/E1;->l:Lq/b;

    iget-object v7, v1, Ln2/E1;->d:Lq/b;

    if-nez v9, :cond_5

    invoke-virtual {v7, v2, v4}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Ln2/E1;->f:Lq/b;

    invoke-virtual {v7, v2, v4}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Ln2/E1;->e:Lq/b;

    invoke-virtual {v7, v2, v4}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Ln2/E1;->g:Lq/b;

    invoke-virtual {v7, v2, v4}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2, v4}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2, v4}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ln2/E1;->i:Lq/b;

    invoke-virtual {v0, v2, v4}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/V00;->c:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v1, v2, v4}, Ln2/E1;->h(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q3;->k()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v1, v2, v4}, Ln2/E1;->j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v8}, Ln2/E1;->m(Lcom/google/android/gms/internal/measurement/m1;)Lq/b;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v3, v2, v7}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v1, v2, v3}, Ln2/E1;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m1;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m1;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/V00;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/V00;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_6
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m1;)V
    .locals 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m1;->n()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    const-string v2, "EES programs found"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m1;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m1;->y()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/Y1;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/V;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/V;-><init>()V

    const-string v2, "internal.remoteConfig"

    new-instance v3, Lcom/google/android/gms/internal/ads/dy;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4, p1}, Lcom/google/android/gms/internal/ads/dy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/V;->a:Lcom/google/android/gms/internal/measurement/h1;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/h1;->d:Lcom/google/android/gms/internal/measurement/S2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/S2;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/gms/internal/ads/ei;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "internal.appMetadata"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/V;->a:Lcom/google/android/gms/internal/measurement/h1;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/h1;->d:Lcom/google/android/gms/internal/measurement/S2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/S2;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ln2/C1;

    invoke-direct {v1, p0}, Ln2/C1;-><init>(Ln2/E1;)V

    const-string v2, "internal.logger"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/V;->a:Lcom/google/android/gms/internal/measurement/h1;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/h1;->d:Lcom/google/android/gms/internal/measurement/S2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/S2;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/V;->a(Lcom/google/android/gms/internal/measurement/Y1;)V

    iget-object v1, p0, Ln2/E1;->j:Ln2/D1;

    invoke-virtual {v1, p1, v0}, Lq/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y1;->n()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y1;->n()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/U1;->p()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W1;

    iget-object v1, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, p0, Ln2/W1;->a:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->i:Ln2/j1;

    invoke-static {p2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p2, p2, Ln2/j1;->f:Ln2/h1;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, p1, v0}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Ln2/E1;->j:Ln2/D1;

    if-eqz p1, :cond_3

    monitor-enter p2

    :try_start_1
    iget-object v0, p2, Lq/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p2, Lq/g;->b:I

    sub-int/2addr p1, v1

    iput p1, p2, Lq/g;->b:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0, p1}, Ln2/E1;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Ln2/E1;->i:Lq/b;

    invoke-virtual {v1, p1, v0}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m1;
    .locals 2

    invoke-virtual {p0}, Ln2/j3;->e()V

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-static {p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln2/E1;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Ln2/E1;->h:Lq/b;

    invoke-virtual {v1, p1, v0}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m1;

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0, p1}, Ln2/E1;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Ln2/E1;->l:Lq/b;

    invoke-virtual {v1, p1, v0}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0, p1}, Ln2/E1;->k(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Ln2/E1;->g:Lq/b;

    invoke-virtual {v1, p1, v0}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0, p1}, Ln2/E1;->k(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Ln2/E1;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Ln2/w3;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Ln2/E1;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ln2/w3;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iget-object v1, p0, Ln2/E1;->f:Lq/b;

    invoke-virtual {v1, p1, v0}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Ln2/j3;->e()V

    invoke-virtual/range {p0 .. p0}, Ln2/W1;->d()V

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-virtual {v1, v2, v5}, Ln2/E1;->h(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->k()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v1, v2, v6}, Ln2/E1;->j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v1, v2, v0}, Ln2/E1;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m1;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    iget-object v7, v1, Ln2/E1;->h:Lq/b;

    invoke-virtual {v7, v2, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Ln2/E1;->l:Lq/b;

    invoke-virtual {v8, v2, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ln2/E1;->m:Lq/b;

    invoke-virtual {v0, v2, v3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ln2/E1;->n:Lq/b;

    invoke-virtual {v0, v2, v4}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v0}, Ln2/E1;->m(Lcom/google/android/gms/internal/measurement/m1;)Lq/b;

    move-result-object v0

    iget-object v8, v1, Ln2/E1;->d:Lq/b;

    invoke-virtual {v8, v2, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Ln2/i3;->b:Ln2/q3;

    iget-object v9, v8, Ln2/q3;->c:Ln2/j;

    invoke-static {v9}, Ln2/q3;->G(Ln2/j3;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->w()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v12, "event_filters"

    const-string v13, "property_filters"

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v16, 0x1

    if-ge v15, v14, :cond_e

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q3;->k()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/S0;

    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/T0;->o()I

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v17, v7

    const/4 v5, 0x0

    :goto_1
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/T0;->o()I

    move-result v7

    if-ge v5, v7, :cond_8

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/T0;->r(I)Lcom/google/android/gms/internal/measurement/V0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q3;->k()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->c()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/V0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->t()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v8

    sget-object v8, Ln2/F;->b:[Ljava/lang/String;

    sget-object v1, Ln2/F;->d:[Ljava/lang/String;

    invoke-static {v3, v8, v1}, LR/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v3, v4, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_0
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/V0;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/V0;->v(Lcom/google/android/gms/internal/measurement/V0;Ljava/lang/String;)V

    move/from16 v1, v16

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/V0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V0;->n()I

    move-result v8

    if-ge v3, v8, :cond_5

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/V0;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/V0;->r(I)Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v8

    move-object/from16 v19, v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->r()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v6

    sget-object v6, Ln2/G;->b:[Ljava/lang/String;

    move-object/from16 v21, v11

    sget-object v11, Ln2/G;->c:[Ljava/lang/String;

    invoke-static {v7, v6, v11}, LR/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q3;->k()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/W0;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_2
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/X0;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/X0;->s(Lcom/google/android/gms/internal/measurement/X0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/X0;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_3
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/V0;

    invoke-static {v6, v3, v1}, Lcom/google/android/gms/internal/measurement/V0;->w(Lcom/google/android/gms/internal/measurement/V0;ILcom/google/android/gms/internal/measurement/X0;)V

    move/from16 v1, v16

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    goto :goto_3

    :cond_5
    move-object/from16 v20, v6

    move-object/from16 v21, v11

    if-eqz v1, :cond_7

    iget-boolean v1, v14, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v1, 0x0

    iput-boolean v1, v14, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_6
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/V0;

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/T0;->w(Lcom/google/android/gms/internal/measurement/T0;ILcom/google/android/gms/internal/measurement/V0;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, v18

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    goto/16 :goto_1

    :cond_8
    move-object/from16 v20, v6

    :goto_4
    move-object/from16 v18, v8

    move-object/from16 v21, v11

    goto :goto_5

    :cond_9
    move-object/from16 v20, v6

    move-object/from16 v17, v7

    goto :goto_4

    :goto_5
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T0;->p()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :goto_6
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T0;->p()I

    move-result v3

    if-ge v1, v3, :cond_d

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/T0;->s(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c1;->r()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ln2/H;->b:[Ljava/lang/String;

    sget-object v6, Ln2/H;->c:[Ljava/lang/String;

    invoke-static {v4, v5, v6}, LR/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q3;->k()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b1;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/c1;->s(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)V

    iget-boolean v4, v14, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v4, :cond_b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    iput-boolean v5, v14, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_b
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/T0;->v(Lcom/google/android/gms/internal/measurement/T0;ILcom/google/android/gms/internal/measurement/c1;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    goto/16 :goto_0

    :cond_e
    move-object/from16 v20, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v11

    invoke-virtual {v9}, Ln2/j3;->e()V

    invoke-virtual {v9}, Ln2/W1;->d()V

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v9}, Ln2/j3;->e()V

    invoke-virtual {v9}, Ln2/W1;->d()V

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v9, Ln2/W1;->a:Ln2/K1;

    if-eqz v0, :cond_20

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v9}, Ln2/j3;->e()V

    invoke-virtual {v9}, Ln2/W1;->d()V

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T0;->x()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_f

    :try_start_2
    iget-object v0, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    const-string v4, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v24, v1

    goto/16 :goto_1b

    :cond_f
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T0;->n()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T0;->t()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v11, :cond_11

    :try_start_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/V0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V0;->B()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v0, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_11
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T0;->u()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v11, :cond_13

    :try_start_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c1;->w()Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v0, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_8

    :cond_13
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T0;->t()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v14, "data"

    const-string v15, "session_scoped"

    const-string v4, "filter_id"

    const-string v5, "audience_id"

    move-object/from16 v22, v3

    const-string v3, "app_id"

    if-eqz v11, :cond_19

    :try_start_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/V0;

    invoke-virtual {v9}, Ln2/j3;->e()V

    invoke-virtual {v9}, Ln2/W1;->d()V

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {v11}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V0;->t()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v23, :cond_15

    :try_start_9
    iget-object v0, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V0;->B()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V0;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v3, v5, v6}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v24, v1

    goto/16 :goto_13

    :cond_15
    move-object/from16 v23, v8

    :try_start_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/I2;->e()[B

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v24, v1

    :try_start_b
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V0;->B()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V0;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_b
    move-object/from16 v3, p0

    goto/16 :goto_1b

    :cond_16
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V0;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V0;->C()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V0;->z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v9}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v12, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v14

    const-wide/16 v3, -0x1

    cmp-long v1, v14, v3

    if-nez v1, :cond_18

    iget-object v1, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_18
    move-object/from16 v3, v22

    move-object/from16 v8, v23

    move-object/from16 v1, v24

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_d
    iget-object v1, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_b

    :cond_19
    move-object/from16 v24, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T0;->u()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v9}, Ln2/j3;->e()V

    invoke-virtual {v9}, Ln2/W1;->d()V

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {v1}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v0, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->w()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v3, v5, v1}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I2;->e()[B

    move-result-object v8

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->w()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v25, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->x()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v11, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v9}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v13, v1, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v26

    const-wide/16 v0, -0x1

    cmp-long v8, v26, v0

    if-nez v8, :cond_1e

    iget-object v0, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_1e
    move-object/from16 v0, v23

    move-object/from16 v3, v25

    goto/16 :goto_e

    :goto_12
    :try_start_f
    iget-object v1, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_13
    invoke-virtual {v9}, Ln2/j3;->e()V

    invoke-virtual {v9}, Ln2/W1;->d()V

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v16

    move-object/from16 v5, v21

    invoke-virtual {v0, v13, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v0, v12, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v21, v5

    :cond_1f
    move-object/from16 v3, v22

    move-object/from16 v1, v24

    goto/16 :goto_8

    :cond_20
    move-object/from16 v24, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T0;->x()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T0;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_15

    :cond_21
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Ln2/j3;->e()V

    invoke-virtual {v9}, Ln2/W1;->d()V

    invoke-virtual {v9}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    invoke-virtual {v9, v4, v3}, Ln2/j;->r(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iget-object v5, v6, Ln2/K1;->g:Ln2/e;

    sget-object v6, Ln2/X0;->E:Ln2/W0;

    invoke-virtual {v5, v2, v6}, Ln2/e;->h(Ljava/lang/String;Ln2/W0;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    cmp-long v3, v3, v6

    if-gtz v3, :cond_23

    goto/16 :goto_17

    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_24
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    const-string v4, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_17

    :catch_2
    move-exception v0

    iget-object v1, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_17
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v20

    :try_start_12
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_26
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m1;->B(Lcom/google/android/gms/internal/measurement/m1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I2;->e()[B

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    move-object/from16 v3, p0

    :goto_18
    move-object/from16 v4, v18

    goto :goto_19

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    iget-object v4, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v4, v4, Ln2/K1;->i:Ln2/j1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v5

    iget-object v4, v4, Ln2/j1;->i:Ln2/h1;

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v4, v5, v6, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    goto :goto_18

    :goto_19
    iget-object v4, v4, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-static/range {p1 .. p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Ln2/W1;->d()V

    invoke-virtual {v4}, Ln2/j3;->e()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v6, p2

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Ln2/W1;->a:Ln2/K1;

    iget-object v6, v0, Ln2/K1;->g:Ln2/e;

    iget-object v7, v0, Ln2/K1;->i:Ln2/j1;

    sget-object v0, Ln2/X0;->s0:Ln2/W0;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "e_tag"

    move-object/from16 v6, p3

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :try_start_13
    invoke-virtual {v4}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "apps"

    const-string v8, "app_id = ?"

    invoke-virtual {v0, v6, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_28

    invoke-static {v7}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v7, Ln2/j1;->f:Ln2/h1;

    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_1a

    :catch_4
    move-exception v0

    invoke-static {v7}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    iget-object v5, v7, Ln2/j1;->f:Ln2/h1;

    const-string v6, "Error storing remote config. appId"

    invoke-virtual {v5, v4, v6, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    :goto_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1b
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

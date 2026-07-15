.class public final LN4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP4/a;

.field public final b:LI4/i;

.field public final c:Lj5/e;

.field public final d:LI4/h;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LN4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP4/a;LI4/i;Lj5/e;LI4/h;)V
    .locals 1

    const-string v0, "globalVariableController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionHandler"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/d;->a:LP4/a;

    iput-object p2, p0, LN4/d;->b:LI4/i;

    iput-object p3, p0, LN4/d;->c:Lj5/e;

    iput-object p4, p0, LN4/d;->d:LI4/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LN4/d;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LH4/a;LR5/e0;)LN4/c;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "tag"

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimes"

    iget-object v4, v1, LN4/d;->e:Ljava/util/Map;

    invoke-static {v4, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LH4/a;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v6, v1, LN4/d;->c:Lj5/e;

    iget-object v7, v3, LR5/e0;->f:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {v6, v2, v3}, Lj5/e;->a(LH4/a;LR5/e0;)Lj5/d;

    move-result-object v14

    new-instance v15, LP4/j;

    invoke-direct {v15}, LP4/j;-><init>()V

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/u3;

    :try_start_0
    invoke-static {v0}, LD/g;->O(LR5/u3;)Lp5/d;

    move-result-object v0

    invoke-virtual {v15, v0}, LP4/j;->a(Lp5/d;)V
    :try_end_0
    .catch Lp5/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v9, v14, Lj5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lj5/d;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v1, LN4/d;->a:LP4/a;

    iget-object v0, v0, LP4/a;->b:LP4/k;

    const-string v8, "source"

    invoke-static {v0, v8}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v15, LP4/j;->e:LP4/j$a;

    const-string v9, "observer"

    invoke-static {v8, v9}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LP4/k;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp5/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lp5/d;->a:LI4/a0;

    invoke-virtual {v10, v8}, LI4/a0;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v8, LP4/i;

    invoke-direct {v8, v15}, LP4/i;-><init>(LP4/j;)V

    iget-object v9, v0, LP4/k;->c:Lcom/google/android/gms/internal/ads/g5;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    monitor-enter v10

    :try_start_1
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    iget-object v8, v15, LP4/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LQ1/b;

    new-instance v8, Lr5/d;

    new-instance v9, Lcom/applovin/exoplayer2/a/X;

    invoke-direct {v9, v15}, Lcom/applovin/exoplayer2/a/X;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v9}, Lr5/d;-><init>(Lcom/applovin/exoplayer2/a/X;)V

    invoke-direct {v0, v8}, LQ1/b;-><init>(Lr5/d;)V

    new-instance v13, LN4/b;

    invoke-direct {v13, v15, v0, v14}, LN4/b;-><init>(LP4/j;LQ1/b;Lj5/d;)V

    new-instance v0, LO4/e;

    new-instance v9, LW3/h;

    invoke-direct {v9, v15}, LW3/h;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lq5/f;

    check-cast v8, Lq5/j;

    invoke-direct {v12, v9, v8}, Lq5/f;-><init>(Lq5/n;Lq5/j;)V

    iget-object v9, v3, LR5/e0;->e:Ljava/util/List;

    iget-object v11, v1, LN4/d;->b:LI4/i;

    iget-object v10, v1, LN4/d;->d:LI4/h;

    move-object v8, v0

    move-object/from16 v16, v10

    move-object v10, v15

    move-object/from16 v17, v11

    move-object v11, v13

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object v1, v13

    move-object/from16 v13, v18

    move-object/from16 v17, v7

    move-object v7, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, LO4/e;-><init>(Ljava/util/List;LP4/j;LN4/b;LI4/i;Lq5/f;Lj5/d;LI4/h;)V

    new-instance v8, LN4/c;

    invoke-direct {v8, v1, v7, v0}, LN4/c;-><init>(LN4/b;LP4/j;LO4/e;)V

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_3
    move-object/from16 v17, v7

    :goto_3
    move-object v1, v0

    check-cast v1, LN4/c;

    invoke-virtual {v6, v2, v3}, Lj5/e;->a(LH4/a;LR5/e0;)Lj5/d;

    move-result-object v2

    if-nez v17, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/u3;

    invoke-static {v0}, LD/g;->e(LR5/u3;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LN4/c;->b:LP4/j;

    invoke-virtual {v5, v4}, LP4/j;->b(Ljava/lang/String;)Lp5/d;

    move-result-object v4

    if-nez v4, :cond_6

    :try_start_2
    invoke-static {v0}, LD/g;->O(LR5/u3;)Lp5/d;

    move-result-object v0

    invoke-virtual {v5, v0}, LP4/j;->a(Lp5/d;)V
    :try_end_2
    .catch Lp5/e; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v4, v2, Lj5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj5/d;->b()V

    goto :goto_4

    :cond_6
    instance-of v6, v0, LR5/u3$a;

    if-eqz v6, :cond_7

    instance-of v4, v4, Lp5/d$a;

    goto :goto_5

    :cond_7
    instance-of v6, v0, LR5/u3$e;

    if-eqz v6, :cond_8

    instance-of v4, v4, Lp5/d$e;

    goto :goto_5

    :cond_8
    instance-of v6, v0, LR5/u3$f;

    if-eqz v6, :cond_9

    instance-of v4, v4, Lp5/d$d;

    goto :goto_5

    :cond_9
    instance-of v6, v0, LR5/u3$g;

    if-eqz v6, :cond_a

    instance-of v4, v4, Lp5/d$f;

    goto :goto_5

    :cond_a
    instance-of v6, v0, LR5/u3$b;

    if-eqz v6, :cond_b

    instance-of v4, v4, Lp5/d$b;

    goto :goto_5

    :cond_b
    instance-of v6, v0, LR5/u3$h;

    if-eqz v6, :cond_c

    instance-of v4, v4, Lp5/d$g;

    goto :goto_5

    :cond_c
    instance-of v6, v0, LR5/u3$d;

    if-eqz v6, :cond_d

    instance-of v4, v4, Lp5/d$c;

    :goto_5
    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                           Variable inconsistency detected!\n                           at DivData: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LD/g;->e(LR5/u3;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")\n                           at VariableController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LD/g;->e(LR5/u3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LP4/j;->b(Ljava/lang/String;)Lp5/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld7/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lj5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj5/d;->b()V

    goto/16 :goto_4

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    :goto_6
    return-object v1
.end method

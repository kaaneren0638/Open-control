.class public final Lb5/J;
.super LD5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(LR5/h$f;LO5/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resolver"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LR5/h$f;->b:LR5/L0;

    iget-object v2, v0, LR5/L0;->j:LO5/b;

    invoke-virtual {v2, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v4, 0x1f

    shr-long v5, v2, v4

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const-wide/16 v12, -0x1

    if-eqz v9, :cond_2

    cmp-long v5, v5, v12

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v7

    if-lez v2, :cond_1

    const v2, 0x7fffffff

    goto :goto_1

    :cond_1
    const/high16 v2, -0x80000000

    goto :goto_1

    :cond_2
    :goto_0
    long-to-int v2, v2

    :goto_1
    new-array v3, v2, [I

    iget-object v5, v0, LR5/L0;->t:Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    move v14, v9

    move v15, v14

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LR5/h;

    invoke-static {v3}, LK6/h;->H([I)Ljava/lang/Integer;

    move-result-object v18

    if-nez v18, :cond_3

    move v10, v9

    goto :goto_3

    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v10, v18

    :goto_3
    invoke-static {v3, v10}, LK6/h;->D([II)I

    move-result v18

    move v11, v9

    :goto_4
    if-ge v11, v2, :cond_4

    add-int/lit8 v19, v11, 0x1

    aget v20, v3, v11

    sub-int v12, v20, v10

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v3, v11

    move/from16 v11, v19

    const-wide/16 v12, -0x1

    goto :goto_4

    :cond_4
    invoke-virtual/range {v16 .. v16}, LR5/h;->a()LR5/D;

    move-result-object v10

    invoke-interface {v10}, LR5/D;->f()LO5/b;

    move-result-object v11

    if-nez v11, :cond_5

    :goto_5
    move/from16 v11, v17

    goto :goto_7

    :cond_5
    invoke-virtual {v11, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    shr-long v19, v11, v4

    cmp-long v13, v19, v7

    if-eqz v13, :cond_9

    const-wide/16 v21, -0x1

    cmp-long v13, v19, v21

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    cmp-long v11, v11, v7

    if-lez v11, :cond_8

    const v11, 0x7fffffff

    goto :goto_7

    :cond_8
    const/high16 v11, -0x80000000

    goto :goto_7

    :cond_9
    :goto_6
    long-to-int v11, v11

    :goto_7
    invoke-interface {v10}, LR5/D;->h()LO5/b;

    move-result-object v12

    if-nez v12, :cond_a

    :goto_8
    const-wide/16 v19, -0x1

    goto :goto_b

    :cond_a
    invoke-virtual {v12, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    shr-long v16, v12, v4

    cmp-long v19, v16, v7

    if-eqz v19, :cond_e

    const-wide/16 v19, -0x1

    cmp-long v16, v16, v19

    if-nez v16, :cond_c

    goto :goto_a

    :cond_c
    cmp-long v12, v12, v7

    if-lez v12, :cond_d

    const v12, 0x7fffffff

    goto :goto_9

    :cond_d
    const/high16 v12, -0x80000000

    :goto_9
    move/from16 v17, v12

    goto :goto_b

    :cond_e
    const-wide/16 v19, -0x1

    :goto_a
    long-to-int v12, v12

    goto :goto_9

    :goto_b
    add-int v11, v18, v11

    if-le v11, v2, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_f
    :goto_c
    move/from16 v12, v18

    if-ge v12, v11, :cond_11

    add-int/lit8 v18, v12, 0x1

    aget v13, v3, v12

    if-lez v13, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_10
    aput v17, v3, v12

    goto :goto_c

    :cond_11
    invoke-interface {v10}, LR5/D;->getWidth()LR5/G2;

    move-result-object v11

    instance-of v11, v11, LR5/G2$c;

    if-eqz v11, :cond_12

    add-int/lit8 v14, v14, 0x1

    :cond_12
    invoke-interface {v10}, LR5/D;->getHeight()LR5/G2;

    move-result-object v10

    instance-of v10, v10, LR5/G2$c;

    if-eqz v10, :cond_13

    add-int/lit8 v15, v15, 0x1

    :cond_13
    move-wide/from16 v12, v19

    goto/16 :goto_2

    :cond_14
    iget-object v1, v0, LR5/L0;->I:LR5/G2;

    instance-of v1, v1, LR5/G2$d;

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v14, v1, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_15
    iget-object v0, v0, LR5/L0;->r:LR5/G2;

    instance-of v0, v0, LR5/G2$d;

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v15, v0, :cond_16

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_16
    move v0, v9

    :goto_d
    if-ge v0, v2, :cond_18

    aget v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_17

    aget v4, v3, v9

    if-ne v1, v4, :cond_19

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v9, v17

    :cond_19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method public final g(LR5/h;LO5/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

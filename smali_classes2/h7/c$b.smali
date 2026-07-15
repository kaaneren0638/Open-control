.class public final Lh7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lh7/q;)Lh7/c;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "headers"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh7/q;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    add-int/lit8 v21, v6, 0x1

    invoke-virtual {v0, v6}, Lh7/q;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6}, Lh7/q;->f(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "Cache-Control"

    invoke-static {v5, v3}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v6

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-static {v5, v3}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_3

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v0, "=,;"

    invoke-static {v0, v2}, Ld7/n;->z(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    move-object/from16 v0, p0

    move/from16 v4, v23

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    :goto_5
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld7/n;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_5

    :cond_4
    move/from16 v23, v1

    const/16 v22, 0x1

    goto/16 :goto_a

    :cond_5
    add-int/lit8 v4, v4, 0x1

    sget-object v3, Li7/b;->a:[B

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    :goto_6
    if-ge v4, v3, :cond_7

    add-int/lit8 v5, v4, 0x1

    move/from16 v23, v1

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v3

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    const/16 v3, 0x9

    if-eq v1, v3, :cond_6

    goto :goto_7

    :cond_6
    move v4, v5

    move/from16 v1, v23

    move/from16 v3, v25

    goto :goto_6

    :cond_7
    move/from16 v23, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_8

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x22

    if-ne v1, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static {v6, v3, v4, v5, v1}, Ld7/n;->D(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    invoke-virtual {v6, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_8
    const/4 v5, 0x0

    const/16 v22, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v4

    :goto_8
    if-ge v3, v1, :cond_a

    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v1

    const-string v1, ",;"

    invoke-static {v1, v5}, Ld7/n;->z(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v3, v24

    move/from16 v1, v26

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    :goto_9
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld7/n;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v27, v3

    move-object v3, v1

    move/from16 v1, v27

    goto :goto_b

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    const/4 v3, 0x0

    :goto_b
    const-string v2, "no-cache"

    invoke-static {v2, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v9, v22

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v2, "no-store"

    invoke-static {v2, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v10, v22

    goto :goto_c

    :cond_c
    const-string v2, "max-age"

    invoke-static {v2, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    invoke-static {v2, v3}, Li7/b;->x(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    move v3, v1

    goto :goto_c

    :cond_e
    const/4 v2, -0x1

    const-string v4, "s-maxage"

    invoke-static {v4, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v2, v3}, Li7/b;->x(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v2, "private"

    invoke-static {v2, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v13, v22

    goto :goto_c

    :cond_10
    const-string v2, "public"

    invoke-static {v2, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v14, v22

    goto :goto_c

    :cond_11
    const-string v2, "must-revalidate"

    invoke-static {v2, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v15, v22

    goto :goto_c

    :cond_12
    const-string v2, "max-stale"

    invoke-static {v2, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v3}, Li7/b;->x(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v2, "min-fresh"

    invoke-static {v2, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    invoke-static {v2, v3}, Li7/b;->x(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v2, -0x1

    const-string v3, "only-if-cached"

    invoke-static {v3, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v18, v22

    goto/16 :goto_c

    :cond_15
    const-string v3, "no-transform"

    invoke-static {v3, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v19, v22

    goto/16 :goto_c

    :cond_16
    const-string v3, "immutable"

    invoke-static {v3, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v20, v22

    goto/16 :goto_c

    :cond_17
    move-object/from16 v0, p0

    move/from16 v6, v21

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v0, Lh7/c;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lh7/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

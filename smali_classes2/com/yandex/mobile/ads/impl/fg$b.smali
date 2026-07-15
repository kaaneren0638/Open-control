.class public final Lcom/yandex/mobile/ads/impl/fg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/ry;)Lcom/yandex/mobile/ads/impl/fg;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "headers"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ry;->size()I

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
    if-ge v6, v1, :cond_17

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ry;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ry;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cache-Control"

    invoke-static {v5, v4}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v3

    goto :goto_2

    :cond_1
    const-string v4, "Pragma"

    invoke-static {v5, v4}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v4

    :goto_4
    if-ge v2, v5, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Ld7/n;->z(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_5
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld7/n;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_5

    :cond_4
    move-object/from16 v24, v8

    goto :goto_8

    :cond_5
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ea1;->a(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    move-object/from16 v24, v8

    const/4 v8, 0x0

    invoke-static {v3, v5, v2, v8, v4}, Ld7/n;->D(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_9

    :cond_6
    move-object/from16 v24, v8

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v2

    :goto_6
    if-ge v5, v4, :cond_8

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v25, v4

    const-string v4, ",;"

    invoke-static {v4, v8}, Ld7/n;->z(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v25

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    :goto_7
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld7/n;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v4, v5

    goto :goto_9

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move v4, v2

    const/4 v2, 0x0

    :goto_9
    const-string v1, "no-cache"

    invoke-static {v1, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v8, v24

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_9
    const-string v1, "no-store"

    invoke-static {v1, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v8, v24

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_a
    const-string v1, "max-age"

    invoke-static {v1, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ea1;->b(ILjava/lang/String;)I

    move-result v11

    :cond_b
    :goto_a
    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v8, v24

    goto/16 :goto_3

    :cond_c
    const/4 v1, -0x1

    const-string v5, "s-maxage"

    invoke-static {v5, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ea1;->b(ILjava/lang/String;)I

    move-result v12

    goto :goto_a

    :cond_d
    const-string v1, "private"

    invoke-static {v1, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v8, v24

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_e
    const-string v1, "public"

    invoke-static {v1, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v8, v24

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_f
    const-string v1, "must-revalidate"

    invoke-static {v1, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v8, v24

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_10
    const-string v1, "max-stale"

    invoke-static {v1, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/ea1;->b(ILjava/lang/String;)I

    move-result v16

    goto :goto_a

    :cond_11
    const-string v1, "min-fresh"

    invoke-static {v1, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ea1;->b(ILjava/lang/String;)I

    move-result v17

    goto :goto_a

    :cond_12
    const/4 v1, -0x1

    const-string v2, "only-if-cached"

    invoke-static {v2, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v8, v24

    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_13
    const-string v2, "no-transform"

    invoke-static {v2, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v8, v24

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_14
    const-string v2, "immutable"

    invoke-static {v2, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v8, v24

    const/16 v20, 0x1

    goto/16 :goto_3

    :cond_15
    move/from16 v23, v1

    move-object/from16 v24, v8

    :goto_b
    const/4 v1, -0x1

    goto :goto_c

    :cond_16
    move/from16 v23, v1

    move-object v5, v8

    goto :goto_b

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_17
    move-object v5, v8

    if-nez v7, :cond_18

    const/16 v21, 0x0

    goto :goto_d

    :cond_18
    move-object/from16 v21, v5

    :goto_d
    new-instance v0, Lcom/yandex/mobile/ads/impl/fg;

    const/16 v22, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v22}, Lcom/yandex/mobile/ads/impl/fg;-><init>(ZZIIZZZIIZZZLjava/lang/String;I)V

    return-object v0
.end method

.class final Lcom/yandex/mobile/ads/impl/f41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/f41$b;,
        Lcom/yandex/mobile/ads/impl/f41$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f41;->a:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/f41;->b:I

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f41;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f41;->d:Ljava/lang/Integer;

    iput p5, p0, Lcom/yandex/mobile/ads/impl/f41;->e:F

    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/f41;->f:Z

    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/f41;->g:Z

    iput-boolean p8, p0, Lcom/yandex/mobile/ads/impl/f41;->h:Z

    iput-boolean p9, p0, Lcom/yandex/mobile/ads/impl/f41;->i:Z

    iput p10, p0, Lcom/yandex/mobile/ads/impl/f41;->j:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 41
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 42
    :catch_0
    const-string v0, "Ignoring unknown alignment: "

    const-string v1, "SsaStyle"

    invoke-static {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f41$a;)Lcom/yandex/mobile/ads/impl/f41;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "Ignoring unknown BorderStyle: "

    const-string v4, "Failed to parse font size: \'"

    const-string v0, "Ignoring unknown alignment: "

    const-string v5, "Style:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    const/4 v5, 0x6

    .line 2
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3
    array-length v6, v5

    iget v7, v2, Lcom/yandex/mobile/ads/impl/f41$a;->k:I

    const-string v8, "\'"

    const/4 v9, 0x0

    const-string v10, "SsaStyle"

    if-eq v6, v7, :cond_0

    .line 4
    array-length v0, v5

    .line 5
    sget v2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Skipping malformed \'Style:\' line (expected "

    const-string v3, " values, found "

    const-string v4, "): \'"

    .line 7
    invoke-static {v2, v7, v3, v0, v4}, LR5/c;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 10
    :cond_0
    :try_start_0
    new-instance v6, Lcom/yandex/mobile/ads/impl/f41;

    iget v7, v2, Lcom/yandex/mobile/ads/impl/f41$a;->a:I

    aget-object v7, v5, v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 12
    iget v7, v2, Lcom/yandex/mobile/ads/impl/f41$a;->b:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_1

    .line 13
    aget-object v7, v5, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v13, :pswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 15
    :catch_1
    :goto_0
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v13, v11

    .line 16
    :pswitch_0
    iget v0, v2, Lcom/yandex/mobile/ads/impl/f41$a;->c:I

    if-eq v0, v11, :cond_2

    .line 17
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f41;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_2
    move-object v14, v9

    .line 18
    :goto_1
    iget v0, v2, Lcom/yandex/mobile/ads/impl/f41$a;->d:I

    if-eq v0, v11, :cond_3

    .line 19
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f41;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    goto :goto_2

    :cond_3
    move-object v15, v9

    .line 20
    :goto_2
    iget v0, v2, Lcom/yandex/mobile/ads/impl/f41$a;->e:I

    if-eq v0, v11, :cond_4

    .line 21
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :try_start_3
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    move/from16 v16, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v0

    .line 23
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v9}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const v0, -0x800001

    goto :goto_3

    .line 24
    :goto_4
    iget v0, v2, Lcom/yandex/mobile/ads/impl/f41$a;->f:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eq v0, v11, :cond_5

    aget-object v0, v5, v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f41;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v17, v7

    goto :goto_5

    :cond_5
    move/from16 v17, v4

    :goto_5
    iget v0, v2, Lcom/yandex/mobile/ads/impl/f41$a;->g:I

    if-eq v0, v11, :cond_6

    aget-object v0, v5, v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f41;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v18, v7

    goto :goto_6

    :cond_6
    move/from16 v18, v4

    :goto_6
    iget v0, v2, Lcom/yandex/mobile/ads/impl/f41$a;->h:I

    if-eq v0, v11, :cond_7

    aget-object v0, v5, v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f41;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v19, v7

    goto :goto_7

    :cond_7
    move/from16 v19, v4

    :goto_7
    iget v0, v2, Lcom/yandex/mobile/ads/impl/f41$a;->i:I

    if-eq v0, v11, :cond_8

    aget-object v0, v5, v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f41;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v20, v7

    goto :goto_8

    :cond_8
    move/from16 v20, v4

    .line 29
    :goto_8
    iget v0, v2, Lcom/yandex/mobile/ads/impl/f41$a;->j:I

    if-eq v0, v11, :cond_a

    .line 30
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    if-eq v2, v7, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v21, v2

    goto :goto_a

    .line 32
    :catch_3
    :goto_9
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move/from16 v21, v11

    :goto_a
    move-object v11, v6

    .line 33
    invoke-direct/range {v11 .. v21}, Lcom/yandex/mobile/ads/impl/f41;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v6

    .line 34
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse boolean value: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsaStyle"

    invoke-static {v2, p0, v1}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    :try_start_0
    const-string v0, "&H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x18

    shr-long v4, v2, p0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/h70;->a(J)I

    move-result p0

    shr-long v0, v2, v1

    and-long/2addr v0, v6

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/h70;->a(J)I

    move-result v0

    const/16 v1, 0x8

    shr-long v4, v2, v1

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/h70;->a(J)I

    move-result v1

    and-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/h70;->a(J)I

    move-result v2

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse color expression: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.class public final Ly7/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# virtual methods
.method public final print(Ly7/g;Ljava/lang/StringBuilder;)Z
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, LA7/a;->INSTANT_SECONDS:LA7/a;

    invoke-virtual {v0, v2}, Ly7/g;->a(LA7/h;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, LA7/a;->NANO_OF_SECOND:LA7/a;

    iget-object v0, v0, Ly7/g;->a:LA7/e;

    invoke-interface {v0, v6}, LA7/e;->isSupported(LA7/h;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0, v6}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, LA7/a;->checkValidIntValue(J)I

    move-result v2

    const-wide v5, -0xe79747c00L

    cmp-long v5, v7, v5

    const-string v6, ":00"

    const-wide/16 v9, 0x1

    const-wide v11, 0xe79747c00L

    const-wide v13, 0x497968bd80L

    const/4 v15, 0x1

    if-ltz v5, :cond_3

    const-wide v16, 0x3afff44180L

    sub-long v7, v7, v16

    invoke-static {v7, v8, v13, v14}, Lcom/google/android/play/core/appupdate/d;->c(JJ)J

    move-result-wide v16

    add-long v9, v16, v9

    rem-long/2addr v7, v13

    add-long/2addr v7, v13

    rem-long/2addr v7, v13

    sub-long/2addr v7, v11

    sget-object v5, Lw7/r;->h:Lw7/r;

    invoke-static {v7, v8, v0, v5}, Lw7/g;->s(JILw7/r;)Lw7/g;

    move-result-object v0

    cmp-long v3, v9, v3

    if-lez v3, :cond_2

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lw7/g;->d:Lw7/h;

    iget-byte v0, v0, Lw7/h;->e:B

    if-nez v0, :cond_7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    add-long/2addr v7, v11

    div-long v9, v7, v13

    rem-long/2addr v7, v13

    sub-long v11, v7, v11

    sget-object v5, Lw7/r;->h:Lw7/r;

    invoke-static {v11, v12, v0, v5}, Lw7/g;->s(JILw7/r;)Lw7/g;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lw7/g;->d:Lw7/h;

    iget-byte v11, v11, Lw7/h;->e:B

    if-nez v11, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    cmp-long v6, v9, v3

    if-gez v6, :cond_7

    iget-object v0, v0, Lw7/g;->c:Lw7/f;

    iget v0, v0, Lw7/f;->c:I

    const/16 v6, -0x2710

    if-ne v0, v6, :cond_5

    add-int/lit8 v0, v5, 0x2

    const-wide/16 v3, 0x1

    sub-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    cmp-long v0, v7, v3

    if-nez v0, :cond_6

    invoke-virtual {v1, v5, v9, v10}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    add-int/2addr v5, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_7
    :goto_0
    if-eqz v2, :cond_a

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0xf4240

    rem-int v3, v2, v0

    if-nez v3, :cond_8

    div-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    rem-int/lit16 v3, v2, 0x3e8

    if-nez v3, :cond_9

    div-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const v0, 0x3b9aca00

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_1
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v15
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method

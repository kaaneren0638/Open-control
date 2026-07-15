.class final Lcom/yandex/mobile/ads/impl/vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vn$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/vn$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ma1;

.field private d:Lcom/yandex/mobile/ads/impl/jr;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vn;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vn;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ma1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ma1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vn;->c:Lcom/yandex/mobile/ads/impl/ma1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vn;->e:I

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn;->c:Lcom/yandex/mobile/ads/impl/ma1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ma1;->b()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vn;->d:Lcom/yandex/mobile/ads/impl/jr;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xn;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vn;->d:Lcom/yandex/mobile/ads/impl/jr;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vn;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/vn$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v4

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vn$a;->a(Lcom/yandex/mobile/ads/impl/vn$a;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vn;->d:Lcom/yandex/mobile/ads/impl/jr;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vn;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/vn$a;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vn$a;->b(Lcom/yandex/mobile/ads/impl/vn$a;)I

    move-result v2

    check-cast v1, Lcom/yandex/mobile/ads/impl/ma0$a;

    .line 9
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ma0$a;->a:Lcom/yandex/mobile/ads/impl/ma0;

    .line 10
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ma0;->b(I)V

    return v3

    .line 11
    :cond_0
    iget v2, v0, Lcom/yandex/mobile/ads/impl/vn;->e:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 12
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vn;->c:Lcom/yandex/mobile/ads/impl/ma1;

    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/yandex/mobile/ads/impl/ma1;->a(Lcom/yandex/mobile/ads/impl/xn;ZZI)J

    move-result-wide v6

    const-wide/16 v8, -0x2

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 14
    :goto_1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vn;->a:[B

    .line 15
    invoke-virtual {v1, v2, v5, v4, v5}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 16
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vn;->a:[B

    aget-byte v2, v2, v5

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ma1;->a(I)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    if-gt v2, v4, :cond_1

    .line 17
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/vn;->a:[B

    invoke-static {v6, v2, v5}, Lcom/yandex/mobile/ads/impl/ma1;->a([BIZ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 18
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/vn;->d:Lcom/yandex/mobile/ads/impl/jr;

    check-cast v7, Lcom/yandex/mobile/ads/impl/ma0$a;

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/ma0$a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 19
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    int-to-long v6, v6

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    goto :goto_1

    :cond_2
    :goto_2
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    return v5

    :cond_3
    long-to-int v2, v6

    .line 21
    iput v2, v0, Lcom/yandex/mobile/ads/impl/vn;->f:I

    .line 22
    iput v3, v0, Lcom/yandex/mobile/ads/impl/vn;->e:I

    .line 23
    :cond_4
    iget v2, v0, Lcom/yandex/mobile/ads/impl/vn;->e:I

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-ne v2, v3, :cond_5

    .line 24
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vn;->c:Lcom/yandex/mobile/ads/impl/ma1;

    invoke-virtual {v2, v1, v5, v3, v7}, Lcom/yandex/mobile/ads/impl/ma1;->a(Lcom/yandex/mobile/ads/impl/xn;ZZI)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/vn;->g:J

    .line 25
    iput v6, v0, Lcom/yandex/mobile/ads/impl/vn;->e:I

    .line 26
    :cond_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vn;->d:Lcom/yandex/mobile/ads/impl/jr;

    iget v8, v0, Lcom/yandex/mobile/ads/impl/vn;->f:I

    check-cast v2, Lcom/yandex/mobile/ads/impl/ma0$a;

    .line 27
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ma0$a;->a:Lcom/yandex/mobile/ads/impl/ma0;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const/4 v9, 0x5

    sparse-switch v8, :sswitch_data_0

    move v8, v5

    goto :goto_3

    :sswitch_0
    move v8, v9

    goto :goto_3

    :sswitch_1
    move v8, v4

    goto :goto_3

    :sswitch_2
    move v8, v3

    goto :goto_3

    :sswitch_3
    move v8, v2

    goto :goto_3

    :sswitch_4
    move v8, v6

    :goto_3
    if-eqz v8, :cond_14

    if-eq v8, v3, :cond_13

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x8

    const/4 v14, 0x0

    if-eq v8, v6, :cond_10

    if-eq v8, v2, :cond_c

    if-eq v8, v4, :cond_b

    if-ne v8, v9, :cond_a

    .line 29
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/vn;->g:J

    const-wide/16 v15, 0x4

    cmp-long v2, v8, v15

    if-eqz v2, :cond_7

    cmp-long v2, v8, v12

    if-nez v2, :cond_6

    goto :goto_4

    .line 30
    :cond_6
    const-string v1, "Invalid float size: "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/vn;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 32
    :cond_7
    :goto_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vn;->d:Lcom/yandex/mobile/ads/impl/jr;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/vn;->f:I

    long-to-int v8, v8

    .line 33
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/vn;->a:[B

    .line 34
    invoke-virtual {v1, v9, v5, v8, v5}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    move v1, v5

    :goto_5
    if-ge v1, v8, :cond_8

    shl-long v9, v10, v7

    .line 35
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vn;->a:[B

    aget-byte v11, v11, v1

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    or-long v10, v9, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    if-ne v8, v4, :cond_9

    long-to-int v1, v10

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v7, v1

    goto :goto_6

    .line 37
    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 38
    :goto_6
    check-cast v2, Lcom/yandex/mobile/ads/impl/ma0$a;

    .line 39
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/ma0$a;->a:Lcom/yandex/mobile/ads/impl/ma0;

    .line 40
    invoke-virtual {v1, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/ma0;->a(ID)V

    .line 41
    iput v5, v0, Lcom/yandex/mobile/ads/impl/vn;->e:I

    return v3

    .line 42
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 43
    :cond_b
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vn;->d:Lcom/yandex/mobile/ads/impl/jr;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/vn;->f:I

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/vn;->g:J

    long-to-int v6, v6

    check-cast v2, Lcom/yandex/mobile/ads/impl/ma0$a;

    .line 44
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ma0$a;->a:Lcom/yandex/mobile/ads/impl/ma0;

    .line 45
    invoke-virtual {v2, v4, v6, v1}, Lcom/yandex/mobile/ads/impl/ma0;->a(IILcom/yandex/mobile/ads/impl/xn;)V

    .line 46
    iput v5, v0, Lcom/yandex/mobile/ads/impl/vn;->e:I

    return v3

    .line 47
    :cond_c
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/vn;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v2, v6, v8

    if-gtz v2, :cond_f

    .line 48
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vn;->d:Lcom/yandex/mobile/ads/impl/jr;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/vn;->f:I

    long-to-int v6, v6

    if-nez v6, :cond_d

    .line 49
    const-string v1, ""

    goto :goto_8

    .line 50
    :cond_d
    new-array v7, v6, [B

    .line 51
    invoke-virtual {v1, v7, v5, v6, v5}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    :goto_7
    if-lez v6, :cond_e

    add-int/lit8 v1, v6, -0x1

    .line 52
    aget-byte v1, v7, v1

    if-nez v1, :cond_e

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    .line 53
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 54
    :goto_8
    check-cast v2, Lcom/yandex/mobile/ads/impl/ma0$a;

    .line 55
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ma0$a;->a:Lcom/yandex/mobile/ads/impl/ma0;

    .line 56
    invoke-virtual {v2, v4, v1}, Lcom/yandex/mobile/ads/impl/ma0;->a(ILjava/lang/String;)V

    .line 57
    iput v5, v0, Lcom/yandex/mobile/ads/impl/vn;->e:I

    return v3

    .line 58
    :cond_f
    const-string v1, "String element size: "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/vn;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 60
    :cond_10
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/vn;->g:J

    cmp-long v2, v8, v12

    if-gtz v2, :cond_12

    .line 61
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vn;->d:Lcom/yandex/mobile/ads/impl/jr;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/vn;->f:I

    long-to-int v6, v8

    .line 62
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/vn;->a:[B

    .line 63
    invoke-virtual {v1, v8, v5, v6, v5}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    move v1, v5

    :goto_9
    if-ge v1, v6, :cond_11

    shl-long v8, v10, v7

    .line 64
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/vn;->a:[B

    aget-byte v10, v10, v1

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    or-long/2addr v10, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 65
    :cond_11
    check-cast v2, Lcom/yandex/mobile/ads/impl/ma0$a;

    .line 66
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/ma0$a;->a:Lcom/yandex/mobile/ads/impl/ma0;

    .line 67
    invoke-virtual {v1, v4, v10, v11}, Lcom/yandex/mobile/ads/impl/ma0;->a(IJ)V

    .line 68
    iput v5, v0, Lcom/yandex/mobile/ads/impl/vn;->e:I

    return v3

    .line 69
    :cond_12
    const-string v1, "Invalid integer size: "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/vn;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 71
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v8

    .line 72
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vn;->g:J

    add-long/2addr v1, v8

    .line 73
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vn;->b:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/yandex/mobile/ads/impl/vn$a;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/vn;->f:I

    invoke-direct {v6, v7, v1, v2, v5}, Lcom/yandex/mobile/ads/impl/vn$a;-><init>(IJI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vn;->d:Lcom/yandex/mobile/ads/impl/jr;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/vn;->f:I

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/vn;->g:J

    check-cast v1, Lcom/yandex/mobile/ads/impl/ma0$a;

    .line 75
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/ma0$a;->a:Lcom/yandex/mobile/ads/impl/ma0;

    .line 76
    invoke-virtual/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/ma0;->a(IJJ)V

    .line 77
    iput v5, v0, Lcom/yandex/mobile/ads/impl/vn;->e:I

    return v3

    .line 78
    :cond_14
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/vn;->g:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 79
    iput v5, v0, Lcom/yandex/mobile/ads/impl/vn;->e:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

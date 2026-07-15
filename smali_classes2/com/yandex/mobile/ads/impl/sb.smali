.class final Lcom/yandex/mobile/ads/impl/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sb$e;,
        Lcom/yandex/mobile/ads/impl/sb$d;,
        Lcom/yandex/mobile/ads/impl/sb$c;,
        Lcom/yandex/mobile/ads/impl/sb$b;,
        Lcom/yandex/mobile/ads/impl/sb$f;,
        Lcom/yandex/mobile/ads/impl/sb$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/da1;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/sb;->a:[B

    return-void
.end method

.method private static a(IILcom/yandex/mobile/ads/impl/mp0;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 589
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v1

    :goto_0
    sub-int v2, v1, p0

    move/from16 v4, p1

    if-ge v2, v4, :cond_10

    .line 590
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 591
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    .line 592
    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/xt;->a(Ljava/lang/String;Z)V

    .line 593
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 594
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 595
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v12

    .line 596
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 597
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 598
    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 599
    sget-object v3, Lcom/yandex/mobile/ads/impl/qh;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/yandex/mobile/ads/impl/mp0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    .line 600
    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 601
    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 602
    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 603
    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    .line 604
    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lcom/yandex/mobile/ads/impl/xt;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    .line 605
    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lcom/yandex/mobile/ads/impl/xt;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 606
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 607
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v7

    .line 608
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 609
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v3

    .line 610
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/rb;->b(I)I

    move-result v3

    .line 611
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    if-nez v3, :cond_9

    .line 612
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    .line 613
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 614
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    .line 615
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v12

    const/16 v7, 0x10

    .line 616
    new-array v13, v7, [B

    .line 617
    invoke-virtual {v0, v13, v6, v7}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 618
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v7

    .line 619
    new-array v8, v7, [B

    .line 620
    invoke-virtual {v0, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 621
    :goto_a
    new-instance v7, Lcom/yandex/mobile/ads/impl/f71;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/yandex/mobile/ads/impl/f71;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    .line 622
    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/xt;->a(Ljava/lang/String;Z)V

    .line 623
    sget v5, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/rb$a;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    .line 361
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v0

    const v1, 0x6b657973

    .line 362
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v1

    const v2, 0x696c7374

    .line 363
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    .line 364
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v3, 0x10

    .line 365
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 366
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    .line 367
    :cond_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v1, 0xc

    .line 368
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 369
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v1

    .line 370
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v1, :cond_1

    .line 371
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v7

    const/4 v8, 0x4

    .line 372
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    sub-int/2addr v7, v6

    .line 373
    sget-object v6, Lcom/yandex/mobile/ads/impl/qh;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7, v6}, Lcom/yandex/mobile/ads/impl/mp0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 374
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 375
    :cond_1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    .line 376
    invoke-virtual {p0, v6}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v5

    if-le v5, v6, :cond_6

    .line 379
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v5

    .line 380
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v7

    .line 381
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    .line 382
    aget-object v8, v3, v8

    add-int v9, v5, v7

    .line 383
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v10

    if-ge v10, v9, :cond_3

    .line 384
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v11

    .line 385
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v9

    .line 387
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 388
    new-array v12, v11, [B

    .line 389
    invoke-virtual {p0, v12, v4, v11}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 390
    new-instance v11, Lcom/yandex/mobile/ads/exo/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {v11, v10, v9, v8, v12}, Lcom/yandex/mobile/ads/exo/metadata/mp4/MdtaMetadataEntry;-><init>(IILjava/lang/String;[B)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    .line 391
    invoke-virtual {p0, v10}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    .line 392
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 393
    :cond_4
    const-string v9, "Skipped metadata with unknown key index: "

    const-string v10, "AtomParsers"

    invoke-static {v9, v8, v10}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 394
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    goto :goto_1

    .line 395
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-object v2
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/e71;Lcom/yandex/mobile/ads/impl/rb$a;Lcom/yandex/mobile/ads/impl/yx;)Lcom/yandex/mobile/ads/impl/k71;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 396
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 397
    new-instance v5, Lcom/yandex/mobile/ads/impl/sb$d;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/e71;->f:Lcom/yandex/mobile/ads/impl/yv;

    invoke-direct {v5, v3, v6}, Lcom/yandex/mobile/ads/impl/sb$d;-><init>(Lcom/yandex/mobile/ads/impl/rb$b;Lcom/yandex/mobile/ads/impl/yv;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 398
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 399
    new-instance v5, Lcom/yandex/mobile/ads/impl/sb$e;

    invoke-direct {v5, v3}, Lcom/yandex/mobile/ads/impl/sb$e;-><init>(Lcom/yandex/mobile/ads/impl/rb$b;)V

    .line 400
    :goto_0
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/sb$c;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 401
    new-instance v9, Lcom/yandex/mobile/ads/impl/k71;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/k71;-><init>(Lcom/yandex/mobile/ads/impl/e71;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 402
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 403
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v7

    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    .line 405
    :goto_1
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const v10, 0x73747363

    .line 406
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v10

    .line 407
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const v11, 0x73747473

    .line 409
    invoke-virtual {v0, v11}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v11

    .line 410
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const v12, 0x73747373

    .line 412
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 413
    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 414
    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 415
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 416
    :goto_3
    new-instance v13, Lcom/yandex/mobile/ads/impl/sb$a;

    invoke-direct {v13, v10, v7, v9}, Lcom/yandex/mobile/ads/impl/sb$a;-><init>(Lcom/yandex/mobile/ads/impl/mp0;Lcom/yandex/mobile/ads/impl/mp0;Z)V

    const/16 v7, 0xc

    .line 417
    invoke-virtual {v11, v7}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 418
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v9

    sub-int/2addr v9, v8

    .line 419
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v10

    .line 420
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v14

    if-eqz v0, :cond_5

    .line 421
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 422
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 423
    invoke-virtual {v12, v7}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 424
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v7

    if-lez v7, :cond_6

    .line 425
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    .line 426
    :goto_5
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/sb$c;->a()I

    move-result v6

    .line 427
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/e71;->f:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 428
    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 429
    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 430
    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_e

    .line 431
    iget v0, v13, Lcom/yandex/mobile/ads/impl/sb$a;->a:I

    new-array v4, v0, [J

    .line 432
    new-array v5, v0, [I

    .line 433
    :goto_7
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/sb$a;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 434
    iget v9, v13, Lcom/yandex/mobile/ads/impl/sb$a;->b:I

    iget-wide v10, v13, Lcom/yandex/mobile/ads/impl/sb$a;->d:J

    aput-wide v10, v4, v9

    .line 435
    iget v10, v13, Lcom/yandex/mobile/ads/impl/sb$a;->c:I

    aput v10, v5, v9

    goto :goto_7

    :cond_a
    int-to-long v9, v14

    const/16 v11, 0x2000

    .line 436
    div-int/2addr v11, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v12, v0, :cond_b

    .line 437
    aget v14, v5, v12

    .line 438
    invoke-static {v14, v11}, Lcom/yandex/mobile/ads/impl/da1;->a(II)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 439
    :cond_b
    new-array v12, v13, [J

    .line 440
    new-array v14, v13, [I

    .line 441
    new-array v15, v13, [J

    .line 442
    new-array v13, v13, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    :goto_9
    if-ge v7, v0, :cond_d

    .line 443
    aget v22, v5, v7

    .line 444
    aget-wide v23, v4, v7

    move/from16 v36, v21

    move/from16 v21, v0

    move/from16 v0, v16

    move/from16 v16, v36

    move/from16 v37, v22

    move-object/from16 v22, v4

    move/from16 v4, v37

    :goto_a
    if-lez v4, :cond_c

    .line 445
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 446
    aput-wide v23, v12, v16

    move-object/from16 p1, v5

    mul-int v5, v6, v25

    .line 447
    aput v5, v14, v16

    .line 448
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v26, v6

    int-to-long v5, v8

    mul-long/2addr v5, v9

    .line 449
    aput-wide v5, v15, v16

    const/4 v5, 0x1

    .line 450
    aput v5, v13, v16

    .line 451
    aget v5, v14, v16

    int-to-long v5, v5

    add-long v23, v23, v5

    add-int v8, v8, v25

    sub-int v4, v4, v25

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v5, p1

    move/from16 v6, v26

    goto :goto_a

    :cond_c
    move-object/from16 p1, v5

    move/from16 v26, v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v22

    move/from16 v36, v16

    move/from16 v16, v0

    move/from16 v0, v21

    move/from16 v21, v36

    goto :goto_9

    :cond_d
    int-to-long v4, v8

    mul-long/2addr v9, v4

    move v0, v3

    move-object v2, v12

    move-object v6, v13

    move-object v3, v14

    move-object v5, v15

    move/from16 v4, v16

    move-object v14, v1

    move-wide v15, v9

    goto/16 :goto_18

    .line 452
    :cond_e
    new-array v4, v3, [J

    .line 453
    new-array v6, v3, [I

    .line 454
    new-array v7, v3, [J

    .line 455
    new-array v8, v3, [I

    move-object/from16 v22, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v36, v9

    move/from16 v9, p1

    move/from16 p1, v36

    :goto_b
    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_17

    move-wide/from16 v29, v25

    move/from16 v25, v21

    const/16 v21, 0x1

    :goto_c
    if-nez v25, :cond_f

    .line 456
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/sb$a;->a()Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v26, v14

    move/from16 v31, v15

    .line 457
    iget-wide v14, v13, Lcom/yandex/mobile/ads/impl/sb$a;->d:J

    move/from16 v32, v3

    .line 458
    iget v3, v13, Lcom/yandex/mobile/ads/impl/sb$a;->c:I

    move/from16 v25, v3

    move-wide/from16 v29, v14

    move/from16 v14, v26

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_c

    :cond_f
    move/from16 v32, v3

    move/from16 v26, v14

    move/from16 v31, v15

    if-nez v21, :cond_10

    .line 459
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 461
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 462
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 463
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v1, v25

    :goto_d
    move/from16 v2, v27

    goto/16 :goto_12

    :cond_10
    if-eqz v0, :cond_12

    :goto_e
    if-nez v28, :cond_11

    if-lez v16, :cond_11

    .line 464
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v28

    .line 465
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v27

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v28, v28, -0x1

    :cond_12
    move/from16 v3, v27

    .line 466
    aput-wide v29, v4, v1

    .line 467
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/sb$c;->c()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_13

    move v11, v10

    :cond_13
    int-to-long v14, v3

    add-long v14, v23, v14

    .line 468
    aput-wide v14, v7, v1

    if-nez v12, :cond_14

    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    .line 469
    :goto_f
    aput v10, v8, v1

    if-ne v1, v2, :cond_15

    const/4 v10, 0x1

    .line 470
    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_15

    .line 471
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_15
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v23, v23, v2

    add-int/lit8 v2, v26, -0x1

    if-nez v2, :cond_16

    if-lez p1, :cond_16

    .line 473
    invoke-virtual/range {v22 .. v22}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v2

    .line 474
    invoke-virtual/range {v22 .. v22}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    :goto_10
    move/from16 p1, v2

    goto :goto_11

    :cond_16
    move v3, v14

    move/from16 v14, p1

    goto :goto_10

    .line 475
    :goto_11
    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v29, v2

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v27, v10

    move/from16 v36, v14

    move/from16 v14, p1

    move/from16 p1, v36

    move-wide/from16 v37, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v21, v25

    move/from16 v3, v32

    move-wide/from16 v25, v37

    goto/16 :goto_b

    :cond_17
    move/from16 v32, v3

    move/from16 v26, v14

    move/from16 v1, v21

    goto/16 :goto_d

    :goto_12
    int-to-long v12, v2

    add-long v12, v23, v12

    if-eqz v0, :cond_19

    :goto_13
    if-lez v16, :cond_19

    .line 476
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    goto :goto_14

    .line 477
    :cond_18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_13

    :cond_19
    const/4 v0, 0x1

    :goto_14
    if-nez v9, :cond_1b

    if-nez v26, :cond_1b

    if-nez v1, :cond_1b

    if-nez p1, :cond_1b

    move/from16 v2, v28

    if-nez v2, :cond_1c

    if-nez v0, :cond_1a

    goto :goto_15

    :cond_1a
    move-object/from16 v14, p0

    move/from16 v16, v3

    move-object/from16 v21, v4

    goto :goto_17

    :cond_1b
    move/from16 v2, v28

    .line 478
    :cond_1c
    :goto_15
    const-string v5, "Inconsistent stbl box for track "

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v14, p0

    .line 479
    iget v15, v14, Lcom/yandex/mobile/ads/impl/e71;->a:I

    move/from16 v16, v3

    const-string v3, ": remainingSynchronizationSamples "

    move-object/from16 v21, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    .line 480
    invoke-static {v5, v15, v3, v9, v4}, LL/e;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 481
    const-string v3, ", remainingSamplesInChunk "

    const-string v4, ", remainingTimestampDeltaChanges "

    move/from16 v9, v26

    .line 482
    invoke-static {v5, v9, v3, v1, v4}, LL/e;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v9, p1

    .line 483
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1d

    .line 484
    const-string v0, ", ctts invalid"

    goto :goto_16

    :cond_1d
    const-string v0, ""

    :goto_16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    move v4, v11

    move/from16 v0, v16

    move-object/from16 v2, v21

    move-wide v15, v12

    .line 486
    :goto_18
    iget-wide v11, v14, Lcom/yandex/mobile/ads/impl/e71;->c:J

    const-wide/32 v9, 0xf4240

    move-wide v7, v15

    invoke-static/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v7

    .line 487
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/e71;->h:[J

    if-nez v1, :cond_1e

    .line 488
    iget-wide v0, v14, Lcom/yandex/mobile/ads/impl/e71;->c:J

    invoke-static {v5, v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->a([JJ)V

    .line 489
    new-instance v9, Lcom/yandex/mobile/ads/impl/k71;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/k71;-><init>(Lcom/yandex/mobile/ads/impl/e71;[J[II[J[IJ)V

    return-object v9

    .line 490
    :cond_1e
    array-length v1, v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_20

    iget v1, v14, Lcom/yandex/mobile/ads/impl/e71;->b:I

    if-ne v1, v7, :cond_20

    array-length v1, v5

    const/4 v7, 0x2

    if-lt v1, v7, :cond_20

    .line 491
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/e71;->i:[J

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 493
    aget-wide v8, v1, v7

    .line 494
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/e71;->h:[J

    aget-wide v21, v1, v7

    iget-wide v10, v14, Lcom/yandex/mobile/ads/impl/e71;->c:J

    iget-wide v12, v14, Lcom/yandex/mobile/ads/impl/e71;->d:J

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    .line 495
    invoke-static/range {v21 .. v26}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    .line 496
    array-length v1, v5

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    const/4 v7, 0x4

    .line 497
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 498
    array-length v13, v5

    sub-int/2addr v13, v7

    .line 499
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 500
    aget-wide v21, v5, v7

    cmp-long v7, v21, v8

    if-gtz v7, :cond_20

    aget-wide v12, v5, v12

    cmp-long v7, v8, v12

    if-gez v7, :cond_20

    aget-wide v12, v5, v1

    cmp-long v1, v12, v10

    if-gez v1, :cond_20

    cmp-long v1, v10, v15

    if-gtz v1, :cond_20

    sub-long v23, v15, v10

    sub-long v25, v8, v21

    .line 501
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/e71;->f:Lcom/yandex/mobile/ads/impl/yv;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/yv;->z:I

    int-to-long v7, v1

    iget-wide v9, v14, Lcom/yandex/mobile/ads/impl/e71;->c:J

    move-wide/from16 v27, v7

    move-wide/from16 v29, v9

    .line 502
    invoke-static/range {v25 .. v30}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v7

    .line 503
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/e71;->f:Lcom/yandex/mobile/ads/impl/yv;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/yv;->z:I

    int-to-long v9, v1

    iget-wide v11, v14, Lcom/yandex/mobile/ads/impl/e71;->c:J

    move-wide/from16 v25, v9

    move-wide/from16 v27, v11

    .line 504
    invoke-static/range {v23 .. v28}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v7, v11

    if-nez v1, :cond_1f

    cmp-long v1, v9, v11

    if-eqz v1, :cond_20

    :cond_1f
    const-wide/32 v11, 0x7fffffff

    cmp-long v1, v7, v11

    if-gtz v1, :cond_20

    cmp-long v1, v9, v11

    if-gtz v1, :cond_20

    long-to-int v0, v7

    move-object/from16 v1, p2

    .line 505
    iput v0, v1, Lcom/yandex/mobile/ads/impl/yx;->a:I

    long-to-int v0, v9

    .line 506
    iput v0, v1, Lcom/yandex/mobile/ads/impl/yx;->b:I

    .line 507
    iget-wide v0, v14, Lcom/yandex/mobile/ads/impl/e71;->c:J

    invoke-static {v5, v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->a([JJ)V

    .line 508
    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/e71;->h:[J

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    iget-wide v11, v14, Lcom/yandex/mobile/ads/impl/e71;->d:J

    const-wide/32 v9, 0xf4240

    .line 509
    invoke-static/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v7

    .line 510
    new-instance v9, Lcom/yandex/mobile/ads/impl/k71;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/k71;-><init>(Lcom/yandex/mobile/ads/impl/e71;[J[II[J[IJ)V

    return-object v9

    .line 511
    :cond_20
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/e71;->h:[J

    array-length v7, v1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_22

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_23

    .line 512
    iget-object v0, v14, Lcom/yandex/mobile/ads/impl/e71;->i:[J

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    aget-wide v0, v0, v7

    .line 515
    :goto_19
    array-length v8, v5

    if-ge v7, v8, :cond_21

    .line 516
    aget-wide v8, v5, v7

    sub-long v17, v8, v0

    iget-wide v8, v14, Lcom/yandex/mobile/ads/impl/e71;->c:J

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v8

    .line 517
    invoke-static/range {v17 .. v22}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v8

    aput-wide v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_21
    sub-long v8, v15, v0

    .line 518
    iget-wide v12, v14, Lcom/yandex/mobile/ads/impl/e71;->c:J

    const-wide/32 v10, 0xf4240

    .line 519
    invoke-static/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v7

    .line 520
    new-instance v9, Lcom/yandex/mobile/ads/impl/k71;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/k71;-><init>(Lcom/yandex/mobile/ads/impl/e71;[J[II[J[IJ)V

    return-object v9

    :cond_22
    const/4 v7, 0x0

    .line 521
    :cond_23
    iget v8, v14, Lcom/yandex/mobile/ads/impl/e71;->b:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_24

    const/4 v8, 0x1

    goto :goto_1a

    :cond_24
    move v8, v7

    .line 522
    :goto_1a
    array-length v9, v1

    new-array v9, v9, [I

    .line 523
    array-length v1, v1

    new-array v1, v1, [I

    .line 524
    iget-object v10, v14, Lcom/yandex/mobile/ads/impl/e71;->i:[J

    .line 525
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v7

    move v12, v11

    move v13, v12

    move v15, v13

    .line 526
    :goto_1b
    iget-object v7, v14, Lcom/yandex/mobile/ads/impl/e71;->h:[J

    move/from16 p1, v4

    array-length v4, v7

    if-ge v11, v4, :cond_28

    move-object/from16 v16, v3

    .line 527
    aget-wide v3, v10, v11

    const-wide/16 v21, -0x1

    cmp-long v21, v3, v21

    if-eqz v21, :cond_27

    .line 528
    aget-wide v22, v7, v11

    move/from16 p2, v12

    move v7, v13

    iget-wide v12, v14, Lcom/yandex/mobile/ads/impl/e71;->c:J

    move-object/from16 v21, v6

    move/from16 v28, v7

    iget-wide v6, v14, Lcom/yandex/mobile/ads/impl/e71;->d:J

    move-wide/from16 v24, v12

    move-wide/from16 v26, v6

    .line 529
    invoke-static/range {v22 .. v27}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v6

    const/4 v12, 0x1

    .line 530
    invoke-static {v5, v3, v4, v12}, Lcom/yandex/mobile/ads/impl/da1;->b([JJZ)I

    move-result v13

    aput v13, v9, v11

    add-long/2addr v3, v6

    .line 531
    invoke-static {v5, v3, v4, v8}, Lcom/yandex/mobile/ads/impl/da1;->a([JJZ)I

    move-result v3

    aput v3, v1, v11

    .line 532
    :goto_1c
    aget v3, v9, v11

    aget v4, v1, v11

    if-ge v3, v4, :cond_25

    aget v6, v21, v3

    and-int/2addr v6, v12

    if-nez v6, :cond_25

    add-int/lit8 v3, v3, 0x1

    .line 533
    aput v3, v9, v11

    goto :goto_1c

    :cond_25
    sub-int v6, v4, v3

    add-int v6, v6, p2

    if-eq v15, v3, :cond_26

    move v3, v12

    goto :goto_1d

    :cond_26
    const/4 v3, 0x0

    :goto_1d
    or-int v3, v28, v3

    move v13, v3

    move v15, v4

    goto :goto_1e

    :cond_27
    move-object/from16 v21, v6

    move/from16 p2, v12

    move/from16 v28, v13

    const/4 v12, 0x1

    move/from16 v6, p2

    :goto_1e
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p1

    move v12, v6

    move-object/from16 v3, v16

    move-object/from16 v6, v21

    goto :goto_1b

    :cond_28
    move-object/from16 v16, v3

    move-object/from16 v21, v6

    move v6, v12

    move/from16 v28, v13

    const/4 v12, 0x1

    if-eq v6, v0, :cond_29

    move v8, v12

    goto :goto_1f

    :cond_29
    const/4 v8, 0x0

    :goto_1f
    or-int v0, v28, v8

    if-eqz v0, :cond_2a

    .line 534
    new-array v3, v6, [J

    goto :goto_20

    :cond_2a
    move-object v3, v2

    :goto_20
    if-eqz v0, :cond_2b

    .line 535
    new-array v4, v6, [I

    goto :goto_21

    :cond_2b
    move-object/from16 v4, v16

    :goto_21
    if-eqz v0, :cond_2c

    const/4 v7, 0x0

    goto :goto_22

    :cond_2c
    move/from16 v7, p1

    :goto_22
    if-eqz v0, :cond_2d

    .line 536
    new-array v8, v6, [I

    goto :goto_23

    :cond_2d
    move-object/from16 v8, v21

    .line 537
    :goto_23
    new-array v6, v6, [J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 538
    :goto_24
    iget-object v15, v14, Lcom/yandex/mobile/ads/impl/e71;->h:[J

    array-length v15, v15

    if-ge v10, v15, :cond_31

    .line 539
    iget-object v15, v14, Lcom/yandex/mobile/ads/impl/e71;->i:[J

    aget-wide v17, v15, v10

    .line 540
    aget v15, v9, v10

    move-object/from16 v28, v9

    .line 541
    aget v9, v1, v10

    move-object/from16 v29, v1

    if-eqz v0, :cond_2e

    sub-int v1, v9, v15

    .line 542
    invoke-static {v2, v15, v3, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    .line 543
    invoke-static {v2, v15, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 p2, v7

    move-object/from16 v7, v21

    .line 544
    invoke-static {v7, v15, v8, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_25

    :cond_2e
    move-object/from16 p1, v2

    move/from16 p2, v7

    move-object/from16 v2, v16

    move-object/from16 v7, v21

    :goto_25
    move/from16 v1, p2

    :goto_26
    if-ge v15, v9, :cond_30

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    .line 545
    iget-wide v7, v14, Lcom/yandex/mobile/ads/impl/e71;->d:J

    const-wide/32 v24, 0xf4240

    move-wide/from16 v22, v12

    move-wide/from16 v26, v7

    invoke-static/range {v22 .. v27}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v7

    .line 546
    aget-wide v22, v5, v15

    move-wide/from16 v24, v12

    sub-long v12, v22, v17

    move/from16 v23, v9

    move/from16 v22, v10

    const-wide/16 v9, 0x0

    .line 547
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    iget-wide v12, v14, Lcom/yandex/mobile/ads/impl/e71;->c:J

    const-wide/32 v32, 0xf4240

    move-wide/from16 v34, v12

    .line 548
    invoke-static/range {v30 .. v35}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v12

    add-long/2addr v7, v12

    .line 549
    aput-wide v7, v6, v11

    if-eqz v0, :cond_2f

    .line 550
    aget v7, v4, v11

    if-le v7, v1, :cond_2f

    .line 551
    aget v1, v2, v15

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v16

    move-object/from16 v7, v21

    move/from16 v10, v22

    move/from16 v9, v23

    move-wide/from16 v12, v24

    goto :goto_26

    :cond_30
    move-object/from16 v21, v7

    move-object/from16 v16, v8

    move/from16 v22, v10

    move-wide/from16 v24, v12

    const-wide/16 v9, 0x0

    .line 552
    iget-object v7, v14, Lcom/yandex/mobile/ads/impl/e71;->h:[J

    aget-wide v7, v7, v22

    add-long v12, v24, v7

    add-int/lit8 v7, v22, 0x1

    move v10, v7

    move-object/from16 v8, v16

    move-object/from16 v9, v28

    move v7, v1

    move-object/from16 v16, v2

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    goto/16 :goto_24

    :cond_31
    move/from16 p2, v7

    move-object/from16 v16, v8

    move-wide/from16 v24, v12

    .line 553
    iget-wide v0, v14, Lcom/yandex/mobile/ads/impl/e71;->d:J

    const-wide/32 v7, 0xf4240

    move-wide/from16 v22, v24

    move-wide/from16 v24, v7

    move-wide/from16 v26, v0

    .line 554
    invoke-static/range {v22 .. v27}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v7

    .line 555
    new-instance v9, Lcom/yandex/mobile/ads/impl/k71;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/k71;-><init>(Lcom/yandex/mobile/ads/impl/e71;[J[II[J[IJ)V

    return-object v9

    .line 556
    :cond_32
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/sb$b;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    .line 561
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    const/4 p0, 0x1

    .line 562
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 563
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    :goto_0
    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 564
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 565
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 566
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1

    .line 567
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    :cond_1
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_2

    .line 568
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    :cond_2
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    .line 569
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 570
    :cond_3
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 571
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    :goto_1
    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 572
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    goto :goto_1

    .line 573
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    .line 574
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/te0;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 575
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 576
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 577
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    .line 578
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 579
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v4

    .line 580
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v6

    .line 581
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 582
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result p0

    and-int/lit8 v0, p0, 0x7f

    :goto_2
    and-int/2addr p0, v1

    if-ne p0, v1, :cond_6

    .line 583
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result p0

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, p0, 0x7f

    or-int/2addr v0, v2

    goto :goto_2

    .line 584
    :cond_6
    new-array p0, v0, [B

    const/4 v1, 0x0

    .line 585
    invoke-virtual {p1, p0, v1, v0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 586
    new-instance p1, Lcom/yandex/mobile/ads/impl/sb$b;

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    const-wide/16 v8, -0x1

    if-lez v2, :cond_7

    goto :goto_3

    :cond_7
    move-wide v6, v8

    :goto_3
    cmp-long v0, v4, v0

    if-lez v0, :cond_8

    move-wide v8, v4

    :cond_8
    move-object v2, p1

    move-object v4, p0

    move-wide v5, v6

    move-wide v7, v8

    .line 587
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/sb$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p1

    .line 588
    :cond_9
    :goto_4
    new-instance p0, Lcom/yandex/mobile/ads/impl/sb$b;

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/sb$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/rb$a;Lcom/yandex/mobile/ads/impl/yx;JLcom/yandex/mobile/ads/exo/drm/DrmInitData;ZZLcom/yandex/mobile/ads/impl/vx;)Ljava/util/ArrayList;
    .locals 68
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/rb$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9e

    .line 3
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/rb$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/rb$a;

    .line 4
    iget v6, v5, Lcom/yandex/mobile/ads/impl/rb;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v34, v4

    goto/16 :goto_66

    :cond_0
    const v6, 0x6d766864

    .line 5
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 7
    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/rb$a;->c(I)Lcom/yandex/mobile/ads/impl/rb$a;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v10, 0x10

    .line 12
    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 13
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v9

    const v11, 0x736f756e

    const/4 v15, -0x1

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v11, 0x76696465

    if-ne v9, v11, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v11, 0x74657874

    if-eq v9, v11, :cond_5

    const v11, 0x7362746c

    if-eq v9, v11, :cond_5

    const v11, 0x73756274

    if-eq v9, v11, :cond_5

    const v11, 0x636c6370

    if-ne v9, v11, :cond_3

    goto :goto_1

    :cond_3
    const v11, 0x6d657461

    if-ne v9, v11, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v15

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v15, :cond_6

    move-object/from16 v35, v2

    move/from16 v34, v4

    goto/16 :goto_64

    :cond_6
    const v13, 0x746b6864

    .line 14
    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v11, 0x8

    .line 17
    invoke-virtual {v13, v11}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 18
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v18

    .line 19
    invoke-static/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/rb;->b(I)I

    move-result v18

    if-nez v18, :cond_7

    move v12, v11

    goto :goto_3

    :cond_7
    move v12, v10

    .line 20
    :goto_3
    invoke-virtual {v13, v12}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 21
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v12

    const/4 v14, 0x4

    .line 22
    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 23
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v21

    if-nez v18, :cond_8

    move v7, v14

    goto :goto_4

    :cond_8
    move v7, v11

    :goto_4
    const/4 v3, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v7, :cond_c

    .line 24
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v27

    add-int v28, v21, v3

    aget-byte v11, v27, v28

    if-eq v11, v15, :cond_b

    if-nez v18, :cond_9

    .line 25
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v27

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/mp0;->y()J

    move-result-wide v27

    :goto_6
    cmp-long v3, v27, v23

    if-nez v3, :cond_a

    :goto_7
    move-wide/from16 v32, v25

    goto :goto_8

    :cond_a
    move-wide/from16 v32, v27

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    const/16 v11, 0x8

    goto :goto_5

    .line 26
    :cond_c
    invoke-virtual {v13, v7}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    goto :goto_7

    .line 27
    :goto_8
    invoke-virtual {v13, v10}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 28
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v3

    .line 29
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v7

    .line 30
    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 31
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v11

    .line 32
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v13

    const/high16 v15, -0x10000

    const/high16 v14, 0x10000

    if-nez v3, :cond_d

    if-ne v7, v14, :cond_d

    if-ne v11, v15, :cond_d

    if-nez v13, :cond_d

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    if-nez v3, :cond_e

    if-ne v7, v15, :cond_e

    if-ne v11, v14, :cond_e

    if-nez v13, :cond_e

    const/16 v3, 0x10e

    goto :goto_9

    :cond_e
    if-ne v3, v15, :cond_f

    if-nez v7, :cond_f

    if-nez v11, :cond_f

    if-ne v13, v15, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    .line 33
    :goto_9
    new-instance v7, Lcom/yandex/mobile/ads/impl/sb$f;

    move-wide/from16 v13, v32

    invoke-direct {v7, v12, v3, v13, v14}, Lcom/yandex/mobile/ads/impl/sb$f;-><init>(IIJ)V

    cmp-long v3, p2, v25

    if-nez v3, :cond_10

    .line 34
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/sb$f;->a(Lcom/yandex/mobile/ads/impl/sb$f;)J

    move-result-wide v11

    move-wide/from16 v32, v11

    goto :goto_a

    :cond_10
    move-wide/from16 v32, p2

    .line 35
    :goto_a
    iget-object v3, v6, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v6, 0x8

    .line 36
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 37
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v6

    .line 38
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/rb;->b(I)I

    move-result v6

    if-nez v6, :cond_11

    const/16 v6, 0x8

    goto :goto_b

    :cond_11
    move v6, v10

    .line 39
    :goto_b
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 40
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v11

    cmp-long v3, v32, v25

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v11

    .line 41
    invoke-static/range {v32 .. v37}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v13

    move-wide/from16 v25, v13

    :goto_c
    const v3, 0x6d696e66

    .line 42
    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/rb$a;->c(I)Lcom/yandex/mobile/ads/impl/rb$a;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 44
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/rb$a;->c(I)Lcom/yandex/mobile/ads/impl/rb$a;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    .line 46
    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v8, 0x8

    .line 49
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 50
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v8

    .line 51
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/rb;->b(I)I

    move-result v8

    if-nez v8, :cond_13

    const/16 v13, 0x8

    goto :goto_d

    :cond_13
    move v13, v10

    .line 52
    :goto_d
    invoke-virtual {v6, v13}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 53
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v13

    if-nez v8, :cond_14

    const/4 v8, 0x4

    goto :goto_e

    :cond_14
    const/16 v8, 0x8

    .line 54
    :goto_e
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 55
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v6

    .line 56
    const-string v8, ""

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    shr-int/lit8 v15, v6, 0xa

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    .line 57
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v6, 0x5

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v8, 0x73747364

    .line 59
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    .line 62
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/sb$f;->b(Lcom/yandex/mobile/ads/impl/sb$f;)I

    move-result v8

    .line 63
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/sb$f;->c(Lcom/yandex/mobile/ads/impl/sb$f;)I

    move-result v13

    iget-object v14, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xc

    .line 64
    invoke-virtual {v3, v15}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 65
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v15

    .line 66
    new-array v10, v15, [Lcom/yandex/mobile/ads/impl/f71;

    const/4 v0, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    :goto_f
    if-ge v0, v15, :cond_94

    move/from16 v33, v15

    .line 67
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v15

    move/from16 v34, v4

    .line 68
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v4

    move-object/from16 v35, v2

    move-wide/from16 v36, v11

    if-lez v4, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    .line 69
    :goto_10
    const-string v11, "childAtomSize must be positive"

    invoke-static {v11, v2}, Lcom/yandex/mobile/ads/impl/xt;->a(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v2

    const v12, 0x61766331

    move/from16 v38, v9

    if-eq v2, v12, :cond_16

    const v12, 0x61766333

    if-eq v2, v12, :cond_16

    const v12, 0x656e6376

    if-eq v2, v12, :cond_16

    const v12, 0x6d317620

    if-eq v2, v12, :cond_16

    const v12, 0x6d703476

    if-eq v2, v12, :cond_16

    const v12, 0x68766331

    if-eq v2, v12, :cond_16

    const v12, 0x68657631

    if-eq v2, v12, :cond_16

    const v12, 0x73323633

    if-eq v2, v12, :cond_16

    const v12, 0x48323633

    if-eq v2, v12, :cond_16

    const v12, 0x76703038

    if-eq v2, v12, :cond_16

    const v12, 0x76703039

    if-eq v2, v12, :cond_16

    const v12, 0x61763031

    if-eq v2, v12, :cond_16

    const v12, 0x64766176

    if-eq v2, v12, :cond_16

    const v12, 0x64766131

    if-eq v2, v12, :cond_16

    const v12, 0x64766865

    if-eq v2, v12, :cond_16

    const v12, 0x64766831

    if-ne v2, v12, :cond_17

    :cond_16
    move/from16 v46, v0

    move/from16 v47, v4

    move-object/from16 v44, v5

    move-object/from16 v40, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v10

    move/from16 v45, v13

    move/from16 v48, v15

    const/4 v13, 0x0

    goto/16 :goto_38

    :cond_17
    const v12, 0x6d703461

    const v9, 0x616c6163

    if-eq v2, v12, :cond_18

    const v12, 0x656e6361

    if-eq v2, v12, :cond_18

    const v12, 0x61632d33

    if-eq v2, v12, :cond_18

    const v12, 0x65632d33

    if-eq v2, v12, :cond_18

    const v12, 0x61632d34

    if-eq v2, v12, :cond_18

    const v12, 0x6d6c7061

    if-eq v2, v12, :cond_18

    const v12, 0x64747363

    if-eq v2, v12, :cond_18

    const v12, 0x64747365

    if-eq v2, v12, :cond_18

    const v12, 0x64747368

    if-eq v2, v12, :cond_18

    const v12, 0x6474736c

    if-eq v2, v12, :cond_18

    const v12, 0x64747378

    if-eq v2, v12, :cond_18

    const v12, 0x73616d72

    if-eq v2, v12, :cond_18

    const v12, 0x73617762

    if-eq v2, v12, :cond_18

    const v12, 0x6c70636d

    if-eq v2, v12, :cond_18

    const v12, 0x736f7774

    if-eq v2, v12, :cond_18

    const v12, 0x74776f73

    if-eq v2, v12, :cond_18

    const v12, 0x2e6d7032

    if-eq v2, v12, :cond_18

    const v12, 0x2e6d7033

    if-eq v2, v12, :cond_18

    const v12, 0x6d686131

    if-eq v2, v12, :cond_18

    const v12, 0x6d686d31

    if-eq v2, v12, :cond_18

    if-eq v2, v9, :cond_18

    const v12, 0x616c6177

    if-eq v2, v12, :cond_18

    const v12, 0x756c6177

    if-eq v2, v12, :cond_18

    const v12, 0x4f707573

    if-eq v2, v12, :cond_18

    const v12, 0x664c6143

    if-ne v2, v12, :cond_19

    :cond_18
    move-object/from16 v40, v6

    goto/16 :goto_17

    :cond_19
    const v9, 0x54544d4c

    if-eq v2, v9, :cond_1e

    const v9, 0x74783367

    if-eq v2, v9, :cond_1e

    const v9, 0x77767474

    if-eq v2, v9, :cond_1e

    const v9, 0x73747070

    if-eq v2, v9, :cond_1e

    const v9, 0x63363038

    if-ne v2, v9, :cond_1a

    goto :goto_14

    :cond_1a
    const v9, 0x6d657474

    if-ne v2, v9, :cond_1d

    add-int/lit8 v9, v15, 0x10

    .line 71
    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    const v9, 0x6d657474

    if-ne v2, v9, :cond_1b

    .line 72
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->q()Ljava/lang/String;

    .line 73
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 74
    new-instance v9, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    invoke-virtual {v9, v8}, Lcom/yandex/mobile/ads/impl/yv$a;->h(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v28

    :goto_11
    move/from16 v46, v0

    move/from16 v59, v4

    move-object/from16 v44, v5

    move-object/from16 v40, v6

    :goto_12
    move-object/from16 v42, v7

    move-object/from16 v43, v10

    :goto_13
    move v1, v13

    move-object/from16 v47, v14

    move/from16 v58, v15

    const/4 v2, -0x1

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x3

    goto/16 :goto_5e

    :cond_1b
    move-object/from16 v40, v6

    :cond_1c
    move-object/from16 v43, v10

    goto/16 :goto_19

    :cond_1d
    const v9, 0x63616d6d

    if-ne v2, v9, :cond_1b

    .line 75
    new-instance v2, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 76
    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/yv$a;->h(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 77
    const-string v9, "application/x-camera-motion"

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v28

    goto :goto_11

    :cond_1e
    :goto_14
    add-int/lit8 v9, v15, 0x10

    .line 79
    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    const v9, 0x54544d4c

    if-ne v2, v9, :cond_1f

    .line 80
    const-string v2, "application/ttml+xml"

    :goto_15
    move-object/from16 v40, v6

    const/4 v9, 0x0

    const-wide v11, 0x7fffffffffffffffL

    goto :goto_16

    :cond_1f
    const v9, 0x74783367

    if-ne v2, v9, :cond_20

    add-int/lit8 v2, v4, -0x10

    .line 81
    new-array v9, v2, [B

    const/4 v11, 0x0

    .line 82
    invoke-virtual {v3, v9, v11, v2}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 83
    invoke-static {v9}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v2

    const-string v9, "application/x-quicktime-tx3g"

    move-object/from16 v40, v6

    const-wide v11, 0x7fffffffffffffffL

    move-object/from16 v67, v9

    move-object v9, v2

    move-object/from16 v2, v67

    goto :goto_16

    :cond_20
    const v9, 0x77767474

    if-ne v2, v9, :cond_21

    .line 84
    const-string v2, "application/x-mp4-vtt"

    goto :goto_15

    :cond_21
    const v9, 0x73747070

    if-ne v2, v9, :cond_22

    .line 85
    const-string v2, "application/ttml+xml"

    move-object/from16 v40, v6

    move-wide/from16 v11, v23

    const/4 v9, 0x0

    goto :goto_16

    :cond_22
    const v9, 0x63363038

    if-ne v2, v9, :cond_23

    .line 86
    const-string v2, "application/x-mp4-cea-608"

    move-object/from16 v40, v6

    const/4 v9, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/16 v30, 0x1

    .line 87
    :goto_16
    new-instance v6, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 88
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/yv$a;->h(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    .line 89
    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v14}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v11, v12}, Lcom/yandex/mobile/ads/impl/yv$a;->a(J)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v28

    move/from16 v46, v0

    move/from16 v59, v4

    move-object/from16 v44, v5

    goto/16 :goto_12

    .line 94
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_17
    add-int/lit8 v6, v15, 0x10

    .line 95
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    if-eqz p6, :cond_24

    .line 96
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v6

    const/4 v12, 0x6

    .line 97
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    goto :goto_18

    :cond_24
    const/16 v6, 0x8

    .line 98
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_25

    const/4 v12, 0x1

    if-ne v6, v12, :cond_26

    :cond_25
    move-object/from16 v43, v10

    goto :goto_1a

    :cond_26
    const/4 v12, 0x2

    if-ne v6, v12, :cond_1c

    const/16 v6, 0x10

    .line 99
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 100
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->p()J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v41

    move-object/from16 v43, v10

    .line 101
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v6, v9

    .line 102
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v9

    const/16 v10, 0x14

    .line 103
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    const/4 v10, 0x0

    goto :goto_1b

    :goto_19
    move/from16 v46, v0

    move/from16 v59, v4

    move-object/from16 v44, v5

    move-object/from16 v42, v7

    goto/16 :goto_13

    .line 104
    :goto_1a
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v9

    const/4 v10, 0x6

    .line 105
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 106
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->u()I

    move-result v10

    .line 107
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v39

    const/16 v21, 0x4

    add-int/lit8 v12, v39, -0x4

    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 108
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v12

    move/from16 v39, v9

    const/4 v9, 0x1

    if-ne v6, v9, :cond_27

    const/16 v6, 0x10

    .line 109
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    :cond_27
    move v6, v10

    move v10, v12

    move/from16 v9, v39

    .line 110
    :goto_1b
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v12

    move/from16 v39, v6

    const v6, 0x656e6361

    if-ne v2, v6, :cond_2a

    .line 111
    invoke-static {v15, v4, v3}, Lcom/yandex/mobile/ads/impl/sb;->a(IILcom/yandex/mobile/ads/impl/mp0;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 112
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_28

    move/from16 v42, v2

    const/4 v2, 0x0

    goto :goto_1c

    :cond_28
    move/from16 v42, v2

    .line 113
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/f71;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/f71;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    move-result-object v2

    .line 114
    :goto_1c
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/mobile/ads/impl/f71;

    aput-object v6, v43, v0

    move-object v6, v2

    move/from16 v2, v42

    goto :goto_1d

    :cond_29
    move-object v6, v1

    .line 115
    :goto_1d
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    :goto_1e
    move/from16 v42, v9

    goto :goto_1f

    :cond_2a
    move-object v6, v1

    goto :goto_1e

    :goto_1f
    const v9, 0x61632d33

    if-ne v2, v9, :cond_2b

    .line 116
    const-string v2, "audio/ac3"

    :goto_20
    move v9, v12

    goto/16 :goto_21

    :cond_2b
    const v9, 0x65632d33

    if-ne v2, v9, :cond_2c

    .line 117
    const-string v2, "audio/eac3"

    goto :goto_20

    :cond_2c
    const v9, 0x61632d34

    if-ne v2, v9, :cond_2d

    .line 118
    const-string v2, "audio/ac4"

    goto :goto_20

    :cond_2d
    const v9, 0x64747363

    if-ne v2, v9, :cond_2e

    .line 119
    const-string v2, "audio/vnd.dts"

    goto :goto_20

    :cond_2e
    const v9, 0x64747368

    if-eq v2, v9, :cond_2f

    const v9, 0x6474736c

    if-ne v2, v9, :cond_30

    :cond_2f
    move v9, v12

    goto/16 :goto_24

    :cond_30
    const v9, 0x64747365

    if-ne v2, v9, :cond_31

    .line 120
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    :cond_31
    const v9, 0x64747378

    if-ne v2, v9, :cond_32

    .line 121
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_20

    :cond_32
    const v9, 0x73616d72

    if-ne v2, v9, :cond_33

    .line 122
    const-string v2, "audio/3gpp"

    goto :goto_20

    :cond_33
    const v9, 0x73617762

    if-ne v2, v9, :cond_34

    .line 123
    const-string v2, "audio/amr-wb"

    goto :goto_20

    :cond_34
    const v9, 0x6c70636d

    if-eq v2, v9, :cond_35

    const v9, 0x736f7774

    if-ne v2, v9, :cond_36

    :cond_35
    move v9, v12

    goto/16 :goto_23

    :cond_36
    const v9, 0x74776f73

    if-ne v2, v9, :cond_37

    .line 124
    const-string v2, "audio/raw"

    const/high16 v9, 0x10000000

    move/from16 v67, v12

    move v12, v9

    move/from16 v9, v67

    goto/16 :goto_25

    :cond_37
    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_38

    const v9, 0x2e6d7033

    if-ne v2, v9, :cond_39

    :cond_38
    move v9, v12

    goto :goto_22

    :cond_39
    const v9, 0x6d686131

    if-ne v2, v9, :cond_3a

    .line 125
    const-string v2, "audio/mha1"

    goto :goto_20

    :cond_3a
    const v9, 0x6d686d31

    if-ne v2, v9, :cond_3b

    .line 126
    const-string v2, "audio/mhm1"

    goto/16 :goto_20

    :cond_3b
    const v9, 0x616c6163

    if-ne v2, v9, :cond_3c

    move v9, v12

    .line 127
    const-string v2, "audio/alac"

    goto :goto_21

    :cond_3c
    move v9, v12

    const v12, 0x616c6177

    if-ne v2, v12, :cond_3d

    .line 128
    const-string v2, "audio/g711-alaw"

    goto :goto_21

    :cond_3d
    const v12, 0x756c6177

    if-ne v2, v12, :cond_3e

    .line 129
    const-string v2, "audio/g711-mlaw"

    goto :goto_21

    :cond_3e
    const v12, 0x4f707573

    if-ne v2, v12, :cond_3f

    .line 130
    const-string v2, "audio/opus"

    goto :goto_21

    :cond_3f
    const v12, 0x664c6143

    if-ne v2, v12, :cond_40

    .line 131
    const-string v2, "audio/flac"

    goto :goto_21

    :cond_40
    const v12, 0x6d6c7061

    if-ne v2, v12, :cond_41

    .line 132
    const-string v2, "audio/true-hd"

    goto :goto_21

    :cond_41
    const/4 v2, 0x0

    :goto_21
    const/4 v12, -0x1

    goto :goto_25

    .line 133
    :goto_22
    const-string v2, "audio/mpeg"

    goto :goto_21

    .line 134
    :goto_23
    const-string v2, "audio/raw"

    const/4 v12, 0x2

    goto :goto_25

    .line 135
    :goto_24
    const-string v2, "audio/vnd.dts.hd"

    goto :goto_21

    :goto_25
    move/from16 v46, v0

    move-object/from16 v44, v5

    move/from16 v45, v13

    move/from16 v0, v42

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object/from16 v42, v7

    move v7, v9

    move/from16 v9, v39

    move-object/from16 v39, v28

    const/16 v28, 0x0

    :goto_26
    sub-int v1, v7, v15

    if-ge v1, v4, :cond_57

    .line 136
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 137
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v1

    move/from16 v47, v4

    if-lez v1, :cond_42

    const/4 v4, 0x1

    goto :goto_27

    :cond_42
    const/4 v4, 0x0

    .line 138
    :goto_27
    invoke-static {v11, v4}, Lcom/yandex/mobile/ads/impl/xt;->a(Ljava/lang/String;Z)V

    .line 139
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v4

    move/from16 v48, v15

    const v15, 0x6d686143

    if-ne v4, v15, :cond_44

    add-int/lit8 v4, v1, -0xd

    .line 140
    new-array v13, v4, [B

    add-int/lit8 v15, v7, 0xd

    .line 141
    invoke-virtual {v3, v15}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    const/4 v15, 0x0

    .line 142
    invoke-virtual {v3, v13, v15, v4}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 143
    invoke-static {v13}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v4

    move-object/from16 v49, v4

    :goto_28
    move/from16 v50, v10

    :cond_43
    :goto_29
    const/4 v13, 0x0

    goto/16 :goto_36

    :cond_44
    const v15, 0x65736473

    if-eq v4, v15, :cond_4f

    if-eqz p6, :cond_45

    const v15, 0x77617665

    if-ne v4, v15, :cond_45

    move/from16 v50, v10

    move-object/from16 v49, v13

    const v10, 0x616c6163

    const v13, 0x65736473

    goto/16 :goto_2e

    :cond_45
    const v15, 0x64616333

    if-ne v4, v15, :cond_46

    add-int/lit8 v4, v7, 0x8

    .line 144
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v14, v6}, Lcom/yandex/mobile/ads/impl/i;->a(Lcom/yandex/mobile/ads/impl/mp0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v4

    :goto_2a
    move-object/from16 v39, v4

    move/from16 v50, v10

    move-object/from16 v49, v13

    goto :goto_29

    :cond_46
    const v15, 0x64656333

    if-ne v4, v15, :cond_47

    add-int/lit8 v4, v7, 0x8

    .line 146
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v14, v6}, Lcom/yandex/mobile/ads/impl/i;->b(Lcom/yandex/mobile/ads/impl/mp0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v4

    goto :goto_2a

    :cond_47
    const v15, 0x64616334

    if-ne v4, v15, :cond_49

    add-int/lit8 v4, v7, 0x8

    .line 148
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x1

    .line 150
    invoke-virtual {v3, v15}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 151
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v22

    and-int/lit8 v22, v22, 0x20

    move-object/from16 v49, v13

    const/16 v19, 0x5

    shr-int/lit8 v13, v22, 0x5

    if-ne v13, v15, :cond_48

    const v13, 0xbb80

    goto :goto_2b

    :cond_48
    const v13, 0xac44

    .line 152
    :goto_2b
    new-instance v15, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 153
    invoke-virtual {v15, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    .line 154
    const-string v15, "audio/ac4"

    invoke-virtual {v4, v15}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    const/4 v15, 0x2

    .line 155
    invoke-virtual {v4, v15}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    .line 156
    invoke-virtual {v4, v13}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    .line 157
    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    .line 158
    invoke-virtual {v4, v14}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v4

    :goto_2c
    move-object/from16 v39, v4

    goto/16 :goto_28

    :cond_49
    move-object/from16 v49, v13

    const v13, 0x646d6c70

    if-ne v4, v13, :cond_4b

    if-lez v10, :cond_4a

    move v9, v10

    move/from16 v50, v9

    const/4 v0, 0x2

    goto/16 :goto_29

    .line 160
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    :cond_4b
    const v13, 0x64647473

    if-ne v4, v13, :cond_4c

    .line 161
    new-instance v4, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 162
    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/yv$a;->h(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    .line 163
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    .line 164
    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    .line 165
    invoke-virtual {v4, v9}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    .line 166
    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    .line 167
    invoke-virtual {v4, v14}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v4

    goto :goto_2c

    :cond_4c
    const v13, 0x644f7073

    if-ne v4, v13, :cond_4d

    add-int/lit8 v4, v1, -0x8

    .line 169
    sget-object v13, Lcom/yandex/mobile/ads/impl/sb;->a:[B

    array-length v15, v13

    add-int/2addr v15, v4

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    move/from16 v50, v10

    add-int/lit8 v10, v7, 0x8

    .line 170
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 171
    array-length v10, v13

    invoke-virtual {v3, v15, v10, v4}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 172
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ap0;->a([B)Ljava/util/ArrayList;

    move-result-object v4

    :goto_2d
    move-object/from16 v49, v4

    goto/16 :goto_29

    :cond_4d
    move/from16 v50, v10

    const v10, 0x64664c61

    if-ne v4, v10, :cond_4e

    add-int/lit8 v4, v1, -0xc

    add-int/lit8 v10, v1, -0x8

    .line 173
    new-array v10, v10, [B

    const/16 v13, 0x66

    const/4 v15, 0x0

    .line 174
    aput-byte v13, v10, v15

    const/16 v13, 0x4c

    const/4 v15, 0x1

    .line 175
    aput-byte v13, v10, v15

    const/16 v13, 0x61

    const/4 v15, 0x2

    .line 176
    aput-byte v13, v10, v15

    const/16 v13, 0x43

    const/4 v15, 0x3

    .line 177
    aput-byte v13, v10, v15

    add-int/lit8 v13, v7, 0xc

    .line 178
    invoke-virtual {v3, v13}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    const/4 v13, 0x4

    .line 179
    invoke-virtual {v3, v10, v13, v4}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 180
    invoke-static {v10}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v4

    goto :goto_2d

    :cond_4e
    const v10, 0x616c6163

    if-ne v4, v10, :cond_43

    add-int/lit8 v0, v1, -0xc

    .line 181
    new-array v4, v0, [B

    add-int/lit8 v9, v7, 0xc

    .line 182
    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    const/4 v9, 0x0

    .line 183
    invoke-virtual {v3, v4, v9, v0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 184
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/mp0;-><init>([B)V

    const/16 v9, 0x9

    .line 185
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 186
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v9

    const/16 v13, 0x14

    .line 187
    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 188
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 190
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 191
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 192
    invoke-static {v4}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v4

    goto :goto_2d

    :cond_4f
    move/from16 v50, v10

    move-object/from16 v49, v13

    const v10, 0x616c6163

    move v13, v15

    :goto_2e
    if-ne v4, v13, :cond_50

    move v4, v7

    :goto_2f
    const/4 v10, -0x1

    goto :goto_34

    .line 193
    :cond_50
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v4

    if-lt v4, v7, :cond_51

    const/4 v13, 0x1

    :goto_30
    const/4 v15, 0x0

    goto :goto_31

    :cond_51
    const/4 v13, 0x0

    goto :goto_30

    .line 194
    :goto_31
    invoke-static {v15, v13}, Lcom/yandex/mobile/ads/impl/xt;->a(Ljava/lang/String;Z)V

    :goto_32
    sub-int v13, v4, v7

    if-ge v13, v1, :cond_54

    .line 195
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 196
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v13

    if-lez v13, :cond_52

    const/4 v15, 0x1

    goto :goto_33

    :cond_52
    const/4 v15, 0x0

    .line 197
    :goto_33
    invoke-static {v11, v15}, Lcom/yandex/mobile/ads/impl/xt;->a(Ljava/lang/String;Z)V

    .line 198
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v15

    const v10, 0x65736473

    if-ne v15, v10, :cond_53

    goto :goto_2f

    :cond_53
    add-int/2addr v4, v13

    const v10, 0x616c6163

    goto :goto_32

    :cond_54
    const/4 v4, -0x1

    goto :goto_2f

    :goto_34
    if-eq v4, v10, :cond_43

    .line 199
    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/sb;->a(ILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/sb$b;

    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sb$b;->a(Lcom/yandex/mobile/ads/impl/sb$b;)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sb$b;->b(Lcom/yandex/mobile/ads/impl/sb$b;)[B

    move-result-object v10

    if-eqz v10, :cond_56

    .line 202
    const-string v13, "audio/mp4a-latm"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_55

    .line 203
    new-instance v0, Lcom/yandex/mobile/ads/impl/lp0;

    .line 204
    array-length v5, v10

    invoke-direct {v0, v5, v10}, Lcom/yandex/mobile/ads/impl/lp0;-><init>(I[B)V

    const/4 v13, 0x0

    .line 205
    invoke-static {v0, v13}, Lcom/yandex/mobile/ads/impl/d;->a(Lcom/yandex/mobile/ads/impl/lp0;Z)Lcom/yandex/mobile/ads/impl/d$a;

    move-result-object v0

    .line 206
    iget v9, v0, Lcom/yandex/mobile/ads/impl/d$a;->a:I

    .line 207
    iget v5, v0, Lcom/yandex/mobile/ads/impl/d$a;->b:I

    .line 208
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/d$a;->c:Ljava/lang/String;

    move/from16 v67, v5

    move-object v5, v0

    move/from16 v0, v67

    goto :goto_35

    :cond_55
    const/4 v13, 0x0

    .line 209
    :goto_35
    invoke-static {v10}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v10

    move-object/from16 v28, v2

    move-object v2, v4

    move-object/from16 v49, v10

    goto :goto_36

    :cond_56
    const/4 v13, 0x0

    move-object/from16 v28, v2

    move-object v2, v4

    :goto_36
    add-int/2addr v7, v1

    move/from16 v4, v47

    move/from16 v15, v48

    move-object/from16 v13, v49

    move/from16 v10, v50

    goto/16 :goto_26

    :cond_57
    move/from16 v47, v4

    move-object/from16 v49, v13

    move/from16 v48, v15

    const/4 v13, 0x0

    if-nez v39, :cond_59

    if-eqz v2, :cond_59

    .line 210
    new-instance v1, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 211
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/yv$a;->h(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    .line 212
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    .line 213
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    .line 215
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/yv$a;->j(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    move-object/from16 v1, v49

    .line 217
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    if-eqz v28, :cond_58

    .line 220
    invoke-static/range {v28 .. v28}, Lcom/yandex/mobile/ads/impl/sb$b;->d(Lcom/yandex/mobile/ads/impl/sb$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/h70;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->b(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    .line 221
    invoke-static/range {v28 .. v28}, Lcom/yandex/mobile/ads/impl/sb$b;->c(Lcom/yandex/mobile/ads/impl/sb$b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/h70;->b(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->k(I)Lcom/yandex/mobile/ads/impl/yv$a;

    .line 222
    :cond_58
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v28

    :goto_37
    move/from16 v1, v45

    move/from16 v59, v47

    move/from16 v58, v48

    const/4 v2, -0x1

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x3

    move-object/from16 v47, v14

    goto/16 :goto_5e

    :cond_59
    move-object/from16 v28, v39

    goto :goto_37

    :goto_38
    add-int/lit8 v15, v48, 0x10

    .line 223
    invoke-virtual {v3, v15}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    const/16 v0, 0x10

    .line 224
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 225
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v0

    .line 226
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v1

    const/16 v4, 0x32

    .line 227
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 228
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v4

    const v5, 0x656e6376

    if-ne v2, v5, :cond_5c

    move/from16 v6, v47

    move/from16 v5, v48

    .line 229
    invoke-static {v5, v6, v3}, Lcom/yandex/mobile/ads/impl/sb;->a(IILcom/yandex/mobile/ads/impl/mp0;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_5b

    .line 230
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v9, p4

    if-nez v9, :cond_5a

    const/4 v10, 0x0

    goto :goto_39

    .line 231
    :cond_5a
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/mobile/ads/impl/f71;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/f71;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    move-result-object v10

    .line 232
    :goto_39
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/mobile/ads/impl/f71;

    aput-object v7, v43, v46

    goto :goto_3a

    :cond_5b
    move-object/from16 v9, p4

    move-object v10, v9

    .line 233
    :goto_3a
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    goto :goto_3b

    :cond_5c
    move-object/from16 v9, p4

    move/from16 v6, v47

    move/from16 v5, v48

    move-object v10, v9

    :goto_3b
    const v7, 0x6d317620

    if-ne v2, v7, :cond_5d

    .line 234
    const-string v7, "video/mpeg"

    goto :goto_3c

    :cond_5d
    const v7, 0x48323633

    if-ne v2, v7, :cond_5e

    .line 235
    const-string v7, "video/3gpp"

    goto :goto_3c

    :cond_5e
    const/4 v7, 0x0

    :goto_3c
    const/high16 v12, 0x3f800000    # 1.0f

    move-object v9, v7

    move-object/from16 v49, v10

    move v10, v12

    move/from16 v48, v13

    move-object/from16 v47, v14

    move/from16 v50, v32

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v53, 0x0

    move v13, v4

    :goto_3d
    sub-int v4, v13, v5

    if-ge v4, v6, :cond_8e

    .line 236
    invoke-virtual {v3, v13}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 237
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v4

    move/from16 v54, v14

    .line 238
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v14

    if-nez v14, :cond_5f

    .line 239
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v55

    move-object/from16 v56, v12

    sub-int v12, v55, v5

    if-ne v12, v6, :cond_60

    move/from16 v66, v0

    move/from16 v61, v1

    move/from16 v58, v5

    move/from16 v59, v6

    move/from16 v60, v10

    :goto_3e
    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x3

    goto/16 :goto_5c

    :cond_5f
    move-object/from16 v56, v12

    :cond_60
    if-lez v14, :cond_61

    const/4 v12, 0x1

    goto :goto_3f

    :cond_61
    const/4 v12, 0x0

    .line 240
    :goto_3f
    invoke-static {v11, v12}, Lcom/yandex/mobile/ads/impl/xt;->a(Ljava/lang/String;Z)V

    .line 241
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v12

    move-object/from16 v55, v11

    const v11, 0x61766343

    if-ne v12, v11, :cond_64

    if-nez v9, :cond_62

    const/4 v7, 0x1

    :goto_40
    const/4 v9, 0x0

    goto :goto_41

    :cond_62
    const/4 v7, 0x0

    goto :goto_40

    .line 242
    :goto_41
    invoke-static {v9, v7}, Lcom/yandex/mobile/ads/impl/xt;->a(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x8

    .line 243
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 244
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/rc;->a(Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/rc;

    move-result-object v4

    .line 245
    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/rc;->a:Ljava/util/List;

    .line 246
    iget v9, v4, Lcom/yandex/mobile/ads/impl/rc;->b:I

    if-nez v48, :cond_63

    .line 247
    iget v10, v4, Lcom/yandex/mobile/ads/impl/rc;->e:F

    .line 248
    :cond_63
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/rc;->f:Ljava/lang/String;

    const-string v11, "video/avc"

    :goto_42
    move/from16 v66, v0

    move/from16 v61, v1

    move/from16 v57, v2

    move/from16 v58, v5

    move/from16 v59, v6

    move-object/from16 v53, v7

    move/from16 v50, v9

    move/from16 v60, v10

    move-object v9, v11

    move-object/from16 v12, v56

    const/4 v1, 0x6

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x3

    move-object v7, v4

    goto/16 :goto_5b

    :cond_64
    const v11, 0x68766343

    if-ne v12, v11, :cond_67

    if-nez v9, :cond_65

    const/4 v7, 0x1

    :goto_43
    const/4 v9, 0x0

    goto :goto_44

    :cond_65
    const/4 v7, 0x0

    goto :goto_43

    .line 249
    :goto_44
    invoke-static {v9, v7}, Lcom/yandex/mobile/ads/impl/xt;->a(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x8

    .line 250
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 251
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uy;->a(Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/uy;

    move-result-object v4

    .line 252
    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/uy;->a:Ljava/util/List;

    .line 253
    iget v9, v4, Lcom/yandex/mobile/ads/impl/uy;->b:I

    if-nez v48, :cond_66

    .line 254
    iget v10, v4, Lcom/yandex/mobile/ads/impl/uy;->c:F

    .line 255
    :cond_66
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/uy;->d:Ljava/lang/String;

    const-string v11, "video/hevc"

    goto :goto_42

    :cond_67
    const v11, 0x64766343

    if-eq v12, v11, :cond_68

    const v11, 0x64767643

    if-ne v12, v11, :cond_69

    :cond_68
    move/from16 v66, v0

    move/from16 v61, v1

    move/from16 v57, v2

    move/from16 v58, v5

    move/from16 v59, v6

    move/from16 v60, v10

    const/4 v1, 0x6

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x3

    goto/16 :goto_5a

    :cond_69
    const v11, 0x76706343

    if-ne v12, v11, :cond_6c

    if-nez v9, :cond_6a

    const/4 v4, 0x1

    :goto_45
    const/4 v9, 0x0

    goto :goto_46

    :cond_6a
    const/4 v4, 0x0

    goto :goto_45

    .line 256
    :goto_46
    invoke-static {v9, v4}, Lcom/yandex/mobile/ads/impl/xt;->a(Ljava/lang/String;Z)V

    const v4, 0x76703038

    if-ne v2, v4, :cond_6b

    .line 257
    const-string v4, "video/x-vnd.on2.vp8"

    :goto_47
    move/from16 v66, v0

    move/from16 v61, v1

    move/from16 v57, v2

    move-object v9, v4

    :goto_48
    move/from16 v58, v5

    move/from16 v59, v6

    move/from16 v60, v10

    :goto_49
    move-object/from16 v12, v56

    :goto_4a
    const/4 v1, 0x6

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x3

    goto/16 :goto_5b

    :cond_6b
    const-string v4, "video/x-vnd.on2.vp9"

    goto :goto_47

    :cond_6c
    const v11, 0x61763143

    if-ne v12, v11, :cond_6e

    if-nez v9, :cond_6d

    const/4 v4, 0x1

    :goto_4b
    const/4 v9, 0x0

    goto :goto_4c

    :cond_6d
    const/4 v4, 0x0

    goto :goto_4b

    .line 258
    :goto_4c
    invoke-static {v9, v4}, Lcom/yandex/mobile/ads/impl/xt;->a(Ljava/lang/String;Z)V

    .line 259
    const-string v4, "video/av01"

    goto :goto_47

    :cond_6e
    const v11, 0x636c6c69

    if-ne v12, v11, :cond_70

    if-nez v15, :cond_6f

    const/16 v4, 0x19

    .line 260
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v15

    :cond_6f
    const/16 v4, 0x15

    .line 261
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->r()S

    move-result v4

    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 263
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->r()S

    move-result v4

    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v66, v0

    move/from16 v61, v1

    move/from16 v57, v2

    goto :goto_48

    :cond_70
    const v11, 0x6d646376

    if-ne v12, v11, :cond_72

    if-nez v15, :cond_71

    const/16 v4, 0x19

    .line 264
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 265
    :cond_71
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->r()S

    move-result v4

    .line 266
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->r()S

    move-result v11

    .line 267
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->r()S

    move-result v12

    move/from16 v57, v2

    .line 268
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->r()S

    move-result v2

    move/from16 v58, v5

    .line 269
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->r()S

    move-result v5

    move/from16 v59, v6

    .line 270
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->r()S

    move-result v6

    move/from16 v60, v10

    .line 271
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->r()S

    move-result v10

    move/from16 v61, v1

    .line 272
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->r()S

    move-result v1

    .line 273
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v62

    .line 274
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v64

    move/from16 v66, v0

    const/4 v0, 0x1

    .line 275
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 277
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    .line 284
    div-long v0, v62, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    .line 285
    div-long v0, v64, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_49

    :cond_72
    move/from16 v66, v0

    move/from16 v61, v1

    move/from16 v57, v2

    move/from16 v58, v5

    move/from16 v59, v6

    move/from16 v60, v10

    const v0, 0x64323633

    if-ne v12, v0, :cond_74

    if-nez v9, :cond_73

    const/4 v0, 0x1

    :goto_4d
    const/4 v1, 0x0

    goto :goto_4e

    :cond_73
    const/4 v0, 0x0

    goto :goto_4d

    .line 286
    :goto_4e
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/xt;->a(Ljava/lang/String;Z)V

    .line 287
    const-string v0, "video/3gpp"

    move-object v9, v0

    goto/16 :goto_49

    :cond_74
    const v0, 0x65736473

    const/4 v1, 0x0

    if-ne v12, v0, :cond_77

    if-nez v9, :cond_75

    const/4 v2, 0x1

    goto :goto_4f

    :cond_75
    const/4 v2, 0x0

    .line 288
    :goto_4f
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/xt;->a(Ljava/lang/String;Z)V

    .line 289
    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/sb;->a(ILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/sb$b;

    move-result-object v2

    .line 290
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sb$b;->a(Lcom/yandex/mobile/ads/impl/sb$b;)Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sb$b;->b(Lcom/yandex/mobile/ads/impl/sb$b;)[B

    move-result-object v5

    if-eqz v5, :cond_76

    .line 292
    invoke-static {v5}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v5

    goto :goto_50

    :cond_76
    move-object/from16 v5, v53

    :goto_50
    move-object/from16 v31, v2

    move-object v9, v4

    move-object/from16 v53, v5

    goto/16 :goto_49

    :cond_77
    const v2, 0x70617370

    if-ne v12, v2, :cond_78

    add-int/lit8 v4, v4, 0x8

    .line 293
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 294
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v2

    .line 295
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    move/from16 v60, v2

    move-object/from16 v12, v56

    const/4 v1, 0x6

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/16 v48, 0x1

    goto/16 :goto_5b

    :cond_78
    const v2, 0x73763364

    if-ne v12, v2, :cond_7b

    add-int/lit8 v2, v4, 0x8

    :goto_51
    sub-int v5, v2, v4

    if-ge v5, v14, :cond_7a

    .line 296
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 297
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v5

    .line 298
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v6

    const v10, 0x70726f6a

    if-ne v6, v10, :cond_79

    .line 299
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v4

    add-int/2addr v5, v2

    invoke-static {v4, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_4a

    :cond_79
    add-int/2addr v2, v5

    goto :goto_51

    :cond_7a
    move-object v12, v1

    goto/16 :goto_4a

    :cond_7b
    const v2, 0x73743364

    if-ne v12, v2, :cond_81

    .line 300
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v2

    const/4 v11, 0x3

    .line 301
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    if-nez v2, :cond_7c

    .line 302
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v2

    if-eqz v2, :cond_80

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7f

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7e

    if-eq v2, v11, :cond_7d

    :cond_7c
    :goto_52
    const/4 v1, 0x6

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v10, 0x5

    goto/16 :goto_59

    :cond_7d
    move/from16 v54, v11

    move-object/from16 v12, v56

    const/4 v1, 0x6

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v10, 0x5

    goto/16 :goto_5b

    :cond_7e
    move-object/from16 v12, v56

    const/4 v1, 0x6

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v10, 0x5

    const/16 v54, 0x2

    goto/16 :goto_5b

    :cond_7f
    move-object/from16 v12, v56

    const/4 v1, 0x6

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v10, 0x5

    const/16 v54, 0x1

    goto/16 :goto_5b

    :cond_80
    move-object/from16 v12, v56

    const/4 v1, 0x6

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v10, 0x5

    const/16 v54, 0x0

    goto/16 :goto_5b

    :cond_81
    const/4 v11, 0x3

    const v2, 0x636f6c72

    if-ne v12, v2, :cond_7c

    .line 303
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_83

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_82

    goto :goto_53

    .line 304
    :cond_82
    const-string v4, "Unsupported color type: "

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 305
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/rb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AtomParsers"

    invoke-static {v4, v2}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    .line 306
    :cond_83
    :goto_53
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v2

    .line 307
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v4

    const/4 v5, 0x2

    .line 308
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    const/16 v5, 0x13

    if-ne v14, v5, :cond_84

    .line 309
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_84

    const/4 v5, 0x1

    goto :goto_54

    :cond_84
    const/4 v5, 0x0

    :goto_54
    const/4 v12, 0x7

    const/4 v6, 0x1

    if-eq v2, v6, :cond_87

    const/16 v6, 0x9

    if-eq v2, v6, :cond_86

    const/4 v6, 0x4

    const/4 v10, 0x5

    if-eq v2, v6, :cond_85

    if-eq v2, v10, :cond_85

    const/4 v0, 0x6

    if-eq v2, v0, :cond_85

    if-eq v2, v12, :cond_85

    const/4 v0, -0x1

    goto :goto_55

    :cond_85
    const/4 v0, 0x2

    goto :goto_55

    :cond_86
    const/4 v6, 0x4

    const/4 v10, 0x5

    const/4 v0, 0x6

    goto :goto_55

    :cond_87
    const/4 v6, 0x4

    const/4 v10, 0x5

    const/4 v0, 0x1

    :goto_55
    if-eqz v5, :cond_88

    const/4 v2, 0x1

    :goto_56
    const/4 v5, 0x1

    goto :goto_57

    :cond_88
    const/4 v2, 0x2

    goto :goto_56

    :goto_57
    if-eq v4, v5, :cond_8b

    const/16 v5, 0x10

    if-eq v4, v5, :cond_8a

    const/16 v1, 0x12

    if-eq v4, v1, :cond_89

    const/4 v1, 0x6

    if-eq v4, v1, :cond_8c

    if-eq v4, v12, :cond_8c

    const/4 v12, -0x1

    goto :goto_58

    :cond_89
    const/4 v1, 0x6

    goto :goto_58

    :cond_8a
    const/4 v1, 0x6

    move v12, v1

    goto :goto_58

    :cond_8b
    const/4 v1, 0x6

    const/16 v5, 0x10

    :cond_8c
    move v12, v11

    :goto_58
    move/from16 v32, v0

    move/from16 v51, v2

    move/from16 v52, v12

    :cond_8d
    :goto_59
    move-object/from16 v12, v56

    goto :goto_5b

    .line 310
    :goto_5a
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/pq;->a(Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/pq;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 311
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/pq;->a:Ljava/lang/String;

    .line 312
    const-string v2, "video/dolby-vision"

    move-object v7, v0

    move-object v9, v2

    goto :goto_59

    :goto_5b
    add-int/2addr v13, v14

    move/from16 v14, v54

    move-object/from16 v11, v55

    move/from16 v2, v57

    move/from16 v5, v58

    move/from16 v6, v59

    move/from16 v10, v60

    move/from16 v1, v61

    move/from16 v0, v66

    goto/16 :goto_3d

    :cond_8e
    move/from16 v66, v0

    move/from16 v61, v1

    move/from16 v58, v5

    move/from16 v59, v6

    move/from16 v60, v10

    move-object/from16 v56, v12

    move/from16 v54, v14

    goto/16 :goto_3e

    :goto_5c
    if-nez v9, :cond_8f

    move/from16 v1, v45

    move/from16 v32, v50

    const/4 v2, -0x1

    goto/16 :goto_5e

    .line 313
    :cond_8f
    new-instance v0, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 314
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/yv$a;->h(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    .line 315
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    move/from16 v1, v66

    .line 317
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->q(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    move/from16 v1, v61

    .line 318
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->g(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    move/from16 v12, v60

    .line 319
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/yv$a;->b(F)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    move/from16 v1, v45

    .line 320
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->m(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    move-object/from16 v12, v56

    .line 321
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/yv$a;->a([B)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    move/from16 v2, v54

    .line 322
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->p(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    move-object/from16 v2, v53

    .line 323
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    move-object/from16 v9, v49

    .line 324
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    move/from16 v4, v32

    const/4 v2, -0x1

    move/from16 v7, v51

    move/from16 v9, v52

    if-ne v4, v2, :cond_90

    if-ne v7, v2, :cond_90

    if-ne v9, v2, :cond_90

    if-eqz v15, :cond_92

    .line 325
    :cond_90
    new-instance v12, Lcom/yandex/mobile/ads/impl/nj;

    if-eqz v15, :cond_91

    .line 326
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    goto :goto_5d

    :cond_91
    const/4 v13, 0x0

    :goto_5d
    invoke-direct {v12, v4, v7, v9, v13}, Lcom/yandex/mobile/ads/impl/nj;-><init>(III[B)V

    .line 327
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/impl/nj;)Lcom/yandex/mobile/ads/impl/yv$a;

    :cond_92
    if-eqz v31, :cond_93

    .line 328
    invoke-static/range {v31 .. v31}, Lcom/yandex/mobile/ads/impl/sb$b;->d(Lcom/yandex/mobile/ads/impl/sb$b;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/yandex/mobile/ads/impl/h70;->b(J)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->b(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    .line 329
    invoke-static/range {v31 .. v31}, Lcom/yandex/mobile/ads/impl/sb$b;->c(Lcom/yandex/mobile/ads/impl/sb$b;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/yandex/mobile/ads/impl/h70;->b(J)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/yv$a;->k(I)Lcom/yandex/mobile/ads/impl/yv$a;

    .line 330
    :cond_93
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v28

    move/from16 v32, v50

    :goto_5e
    add-int v15, v58, v59

    .line 331
    invoke-virtual {v3, v15}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    add-int/lit8 v0, v46, 0x1

    move v13, v1

    move/from16 v15, v33

    move/from16 v4, v34

    move-object/from16 v2, v35

    move-wide/from16 v11, v36

    move/from16 v9, v38

    move-object/from16 v6, v40

    move-object/from16 v7, v42

    move-object/from16 v10, v43

    move-object/from16 v5, v44

    move-object/from16 v14, v47

    move-object/from16 v1, p4

    goto/16 :goto_f

    :cond_94
    move-object/from16 v35, v2

    move/from16 v34, v4

    move-object/from16 v44, v5

    move-object/from16 v40, v6

    move-object/from16 v42, v7

    move/from16 v38, v9

    move-object/from16 v43, v10

    move-wide/from16 v36, v11

    if-nez p5, :cond_9a

    const v0, 0x65647473

    move-object/from16 v5, v44

    .line 332
    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/rb$a;->c(I)Lcom/yandex/mobile/ads/impl/rb$a;

    move-result-object v0

    if-eqz v0, :cond_9b

    const v1, 0x656c7374

    .line 333
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rb$a;->d(I)Lcom/yandex/mobile/ads/impl/rb$b;

    move-result-object v0

    if-nez v0, :cond_95

    const/4 v1, 0x0

    goto :goto_62

    .line 334
    :cond_95
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/rb$b;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v1, 0x8

    .line 335
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 336
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v1

    .line 337
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/rb;->b(I)I

    move-result v1

    .line 338
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v2

    .line 339
    new-array v3, v2, [J

    .line 340
    new-array v4, v2, [J

    const/4 v11, 0x0

    :goto_5f
    if-ge v11, v2, :cond_99

    const/4 v6, 0x1

    if-ne v1, v6, :cond_96

    .line 341
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->y()J

    move-result-wide v7

    goto :goto_60

    :cond_96
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v7

    :goto_60
    aput-wide v7, v3, v11

    if-ne v1, v6, :cond_97

    .line 342
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->p()J

    move-result-wide v7

    goto :goto_61

    :cond_97
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v7

    int-to-long v7, v7

    :goto_61
    aput-wide v7, v4, v11

    .line 343
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->r()S

    move-result v7

    if-ne v7, v6, :cond_98

    const/4 v7, 0x2

    .line 344
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5f

    .line 345
    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_99
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_62
    if-eqz v1, :cond_9b

    .line 347
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 348
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v29, v0

    goto :goto_63

    :cond_9a
    move-object/from16 v5, v44

    :cond_9b
    const/4 v1, 0x0

    const/16 v29, 0x0

    :goto_63
    if-nez v28, :cond_9c

    :goto_64
    move-object/from16 v0, p7

    const/4 v11, 0x0

    goto :goto_65

    .line 349
    :cond_9c
    new-instance v11, Lcom/yandex/mobile/ads/impl/e71;

    .line 350
    invoke-static/range {v42 .. v42}, Lcom/yandex/mobile/ads/impl/sb$f;->b(Lcom/yandex/mobile/ads/impl/sb$f;)I

    move-result v17

    move-object/from16 v0, v40

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v11

    move/from16 v18, v38

    move-wide/from16 v21, v36

    move-wide/from16 v23, v25

    move-object/from16 v25, v28

    move/from16 v26, v30

    move-object/from16 v27, v43

    move/from16 v28, v32

    move-object/from16 v30, v1

    invoke-direct/range {v16 .. v30}, Lcom/yandex/mobile/ads/impl/e71;-><init>(IIJJJLcom/yandex/mobile/ads/impl/yv;I[Lcom/yandex/mobile/ads/impl/f71;I[J[J)V

    move-object/from16 v0, p7

    .line 352
    :goto_65
    invoke-interface {v0, v11}, Lcom/yandex/mobile/ads/impl/vx;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/e71;

    if-nez v1, :cond_9d

    move-object/from16 v3, p1

    move-object/from16 v2, v35

    goto :goto_66

    :cond_9d
    const v2, 0x6d646961

    .line 353
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/rb$a;->c(I)Lcom/yandex/mobile/ads/impl/rb$a;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 355
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/rb$a;->c(I)Lcom/yandex/mobile/ads/impl/rb$a;

    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 357
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/rb$a;->c(I)Lcom/yandex/mobile/ads/impl/rb$a;

    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 359
    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/sb;->a(Lcom/yandex/mobile/ads/impl/e71;Lcom/yandex/mobile/ads/impl/rb$a;Lcom/yandex/mobile/ads/impl/yx;)Lcom/yandex/mobile/ads/impl/k71;

    move-result-object v1

    move-object/from16 v2, v35

    .line 360
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_66
    add-int/lit8 v4, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_9e
    return-object v2
.end method

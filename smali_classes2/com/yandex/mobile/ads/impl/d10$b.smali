.class public final Lcom/yandex/mobile/ads/impl/d10$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/d10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/d10$b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "scheme"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "http"

    invoke-static {p0, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "https"

    invoke-static {p0, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, p8, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v3, p7

    .line 29
    :goto_5
    const-string v8, "<this>"

    invoke-static {v0, v8}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "encodeSet"

    invoke-static {v1, v8}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v2

    :goto_6
    if-ge v8, v4, :cond_14

    .line 30
    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x20

    const/16 v11, 0x2b

    const/16 v12, 0x80

    const/16 v13, 0x7f

    const/4 v14, -0x1

    const/16 v15, 0x25

    if-lt v9, v10, :cond_9

    if-eq v9, v13, :cond_9

    if-lt v9, v12, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    int-to-char v12, v9

    .line 31
    invoke-static {v1, v12}, Ld7/n;->z(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-nez v12, :cond_9

    if-ne v9, v15, :cond_7

    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    add-int/lit8 v12, v8, 0x2

    if-ge v12, v4, :cond_9

    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v15, :cond_9

    add-int/lit8 v13, v8, 0x1

    .line 33
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/ea1;->a(C)I

    move-result v13

    if-eq v13, v14, :cond_9

    .line 34
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/ea1;->a(C)I

    move-result v12

    if-eq v12, v14, :cond_9

    :cond_7
    if-ne v9, v11, :cond_8

    if-eqz v7, :cond_8

    goto :goto_7

    .line 35
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_6

    .line 36
    :cond_9
    :goto_7
    new-instance v9, Lu7/b;

    invoke-direct {v9}, Lu7/b;-><init>()V

    .line 37
    invoke-virtual {v9, v2, v8, v0}, Lu7/b;->q0(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    if-ge v8, v4, :cond_13

    .line 38
    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz v5, :cond_b

    const/16 v13, 0x9

    if-eq v12, v13, :cond_a

    const/16 v13, 0xa

    if-eq v12, v13, :cond_a

    const/16 v13, 0xc

    if-eq v12, v13, :cond_a

    const/16 v13, 0xd

    if-ne v12, v13, :cond_b

    :cond_a
    :goto_9
    const/16 v13, 0x7f

    goto/16 :goto_c

    :cond_b
    if-ne v12, v11, :cond_d

    if-eqz v7, :cond_d

    if-eqz v5, :cond_c

    .line 39
    const-string v13, "+"

    goto :goto_a

    :cond_c
    const-string v13, "%2B"

    :goto_a
    invoke-virtual {v9, v13}, Lu7/b;->x0(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const/16 v13, 0x7f

    if-lt v12, v10, :cond_10

    if-eq v12, v13, :cond_10

    const/16 v10, 0x80

    if-lt v12, v10, :cond_e

    if-eqz v3, :cond_10

    :cond_e
    int-to-char v10, v12

    .line 40
    invoke-static {v1, v10}, Ld7/n;->z(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-nez v10, :cond_10

    if-ne v12, v15, :cond_f

    if-eqz v5, :cond_10

    if-eqz v6, :cond_f

    add-int/lit8 v10, v8, 0x2

    if-ge v10, v4, :cond_10

    .line 41
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v15, :cond_10

    add-int/lit8 v11, v8, 0x1

    .line 42
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/ea1;->a(C)I

    move-result v11

    if-eq v11, v14, :cond_10

    .line 43
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ea1;->a(C)I

    move-result v10

    if-eq v10, v14, :cond_10

    .line 44
    :cond_f
    invoke-virtual {v9, v12}, Lu7/b;->y0(I)V

    goto :goto_c

    :cond_10
    if-nez v2, :cond_11

    .line 45
    new-instance v2, Lu7/b;

    invoke-direct {v2}, Lu7/b;-><init>()V

    .line 46
    :cond_11
    invoke-virtual {v2, v12}, Lu7/b;->y0(I)V

    .line 47
    :goto_b
    invoke-virtual {v2}, Lu7/b;->F()Z

    move-result v10

    if-nez v10, :cond_12

    .line 48
    invoke-virtual {v2}, Lu7/b;->readByte()B

    move-result v10

    and-int/lit16 v11, v10, 0xff

    .line 49
    invoke-virtual {v9, v15}, Lu7/b;->b0(I)V

    .line 50
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d10;->a()[C

    move-result-object v16

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v16, v11

    invoke-virtual {v9, v11}, Lu7/b;->b0(I)V

    .line 51
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d10;->a()[C

    move-result-object v11

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v11, v10

    invoke-virtual {v9, v10}, Lu7/b;->b0(I)V

    goto :goto_b

    .line 52
    :cond_12
    :goto_c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    const/16 v10, 0x20

    const/16 v11, 0x2b

    goto/16 :goto_8

    .line 53
    :cond_13
    invoke-virtual {v9}, Lu7/b;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 54
    :cond_14
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    .line 14
    :cond_2
    const-string p4, "<this>"

    invoke-static {p0, p4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move p4, p1

    :goto_0
    if-ge p4, p2, :cond_8

    .line 15
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x25

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    new-instance v0, Lu7/b;

    invoke-direct {v0}, Lu7/b;-><init>()V

    .line 17
    invoke-virtual {v0, p1, p4, p0}, Lu7/b;->q0(IILjava/lang/String;)V

    :goto_2
    if-ge p4, p2, :cond_7

    .line 18
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v2, :cond_5

    add-int/lit8 v3, p4, 0x2

    if-ge v3, p2, :cond_5

    add-int/lit8 v4, p4, 0x1

    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ea1;->a(C)I

    move-result v4

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/ea1;->a(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-eq v5, v6, :cond_6

    shl-int/lit8 p4, v4, 0x4

    add-int/2addr p4, v5

    .line 21
    invoke-virtual {v0, p4}, Lu7/b;->b0(I)V

    .line 22
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int p4, p1, v3

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    if-eqz p3, :cond_6

    const/16 p1, 0x20

    .line 23
    invoke-virtual {v0, p1}, Lu7/b;->b0(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v0, p1}, Lu7/b;->y0(I)V

    .line 25
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p4, p1

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v0}, Lu7/b;->q()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LR/a;->n(II)La7/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LR/a;->m(La7/c;I)La7/a;

    move-result-object v0

    iget v1, v0, La7/a;->c:I

    iget v2, v0, La7/a;->d:I

    iget v0, v0, La7/a;->e:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v2, v1, :cond_4

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    .line 8
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_2

    const/16 v5, 0x26

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const/16 v3, 0x3d

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d10;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/d10$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d10$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/d10$a;->a(Lcom/yandex/mobile/ads/impl/d10;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d10$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d10$a;->a()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d10;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/d10$b;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d10;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v1, v4}, Ld7/n;->D(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v1, v4}, Ld7/n;->D(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

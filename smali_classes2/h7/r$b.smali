.class public final Lh7/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p9

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    const/16 v10, 0x80

    and-int/2addr v2, v10

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    const-string v12, "<this>"

    invoke-static {v0, v12}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v12, v3

    :goto_7
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ge v12, v5, :cond_1a

    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const/16 v15, 0x20

    const/16 v4, 0x25

    const/16 v11, 0x7f

    if-lt v14, v15, :cond_a

    if-eq v14, v11, :cond_a

    if-lt v14, v10, :cond_7

    if-eqz v9, :cond_a

    :cond_7
    int-to-char v10, v14

    invoke-static {v1, v10}, Ld7/n;->z(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-nez v10, :cond_a

    if-ne v14, v4, :cond_8

    if-eqz v6, :cond_a

    if-eqz v7, :cond_8

    invoke-static {v12, v5, v0}, Lh7/r$b;->b(IILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_8
    const/16 v10, 0x2b

    if-ne v14, v10, :cond_9

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v12, v4

    const/16 v10, 0x80

    goto :goto_7

    :cond_a
    :goto_8
    new-instance v10, Lu7/b;

    invoke-direct {v10}, Lu7/b;-><init>()V

    invoke-virtual {v10, v3, v12, v0}, Lu7/b;->q0(IILjava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    if-ge v12, v5, :cond_19

    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    if-eqz v6, :cond_b

    const/16 v4, 0x9

    if-eq v14, v4, :cond_10

    const/16 v4, 0xa

    if-eq v14, v4, :cond_10

    const/16 v4, 0xc

    if-eq v14, v4, :cond_10

    const/16 v4, 0xd

    if-ne v14, v4, :cond_b

    goto :goto_c

    :cond_b
    const/16 v4, 0x2b

    if-ne v14, v4, :cond_d

    if-eqz v8, :cond_d

    if-eqz v6, :cond_c

    const-string v16, "+"

    :goto_a
    move-object/from16 v4, v16

    goto :goto_b

    :cond_c
    const-string v16, "%2B"

    goto :goto_a

    :goto_b
    invoke-virtual {v10, v4}, Lu7/b;->x0(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    if-lt v14, v15, :cond_11

    if-eq v14, v11, :cond_11

    const/16 v4, 0x80

    if-lt v14, v4, :cond_e

    if-eqz v9, :cond_11

    :cond_e
    int-to-char v4, v14

    invoke-static {v1, v4}, Ld7/n;->z(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-nez v4, :cond_11

    const/16 v4, 0x25

    if-ne v14, v4, :cond_f

    if-eqz v6, :cond_11

    if-eqz v7, :cond_f

    invoke-static {v12, v5, v0}, Lh7/r$b;->b(IILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v10, v14}, Lu7/b;->y0(I)V

    :cond_10
    :goto_c
    const/16 v15, 0x25

    goto/16 :goto_11

    :cond_11
    :goto_d
    if-nez v3, :cond_12

    new-instance v3, Lu7/b;

    invoke-direct {v3}, Lu7/b;-><init>()V

    :cond_12
    if-eqz v2, :cond_13

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v4}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    const/4 v15, 0x0

    goto :goto_e

    :cond_14
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v12

    if-ltz v12, :cond_18

    if-lt v4, v12, :cond_17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v4, v11, :cond_16

    sget-object v11, Ld7/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v2, v11}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v3, v12, v4, v0}, Lu7/b;->q0(IILjava/lang/String;)V

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v0, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v11, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v11}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v4

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v11, v4}, Lu7/b;->R(II[B)V

    goto :goto_f

    :cond_16
    const-string v1, "endIndex > string.length: "

    const-string v2, " > "

    invoke-static {v1, v4, v2}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-string v0, "endIndex < beginIndex: "

    const-string v1, " < "

    invoke-static {v0, v4, v1, v12}, LE/e;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string v0, "beginIndex < 0: "

    invoke-static {v0, v12}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_e
    invoke-virtual {v3, v14}, Lu7/b;->y0(I)V

    :goto_f
    invoke-virtual {v3}, Lu7/b;->F()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Lu7/b;->readByte()B

    move-result v4

    and-int/lit16 v11, v4, 0xff

    const/16 v15, 0x25

    invoke-virtual {v10, v15}, Lu7/b;->b0(I)V

    sget-object v16, Lh7/r;->k:[C

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v16, v11

    invoke-virtual {v10, v11}, Lu7/b;->b0(I)V

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v16, v4

    invoke-virtual {v10, v4}, Lu7/b;->b0(I)V

    :goto_10
    const/4 v15, 0x0

    goto :goto_f

    :goto_11
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v12, v4

    move v4, v15

    const/16 v11, 0x7f

    const/16 v15, 0x20

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v10}, Lu7/b;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1a
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    return-object v0
.end method

.method public static b(IILjava/lang/String;)Z
    .locals 2

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Li7/b;->r(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Li7/b;->r(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static c(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    :cond_2
    const-string p4, "<this>"

    invoke-static {p0, p4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move p4, p1

    :goto_0
    if-ge p4, p2, :cond_8

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move p4, v0

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v0, Lu7/b;

    invoke-direct {v0}, Lu7/b;-><init>()V

    invoke-virtual {v0, p1, p4, p0}, Lu7/b;->q0(IILjava/lang/String;)V

    :goto_2
    if-ge p4, p2, :cond_7

    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_5

    add-int/lit8 v1, p4, 0x2

    if-ge v1, p2, :cond_5

    add-int/lit8 v4, p4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Li7/b;->r(C)I

    move-result v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Li7/b;->r(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-eq v5, v6, :cond_6

    shl-int/lit8 p4, v4, 0x4

    add-int/2addr p4, v5

    invoke-virtual {v0, p4}, Lu7/b;->b0(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int p4, p1, v1

    goto :goto_2

    :cond_5
    if-ne p1, v2, :cond_6

    if-eqz p3, :cond_6

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Lu7/b;->b0(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Lu7/b;->y0(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p4, p1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lu7/b;->q()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

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

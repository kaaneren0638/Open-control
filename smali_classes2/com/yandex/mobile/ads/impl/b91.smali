.class public final Lcom/yandex/mobile/ads/impl/b91;
.super Lcom/yandex/mobile/ads/impl/t11;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/mp0;

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:F

.field private final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/t11;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b91;->m:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lcom/yandex/mobile/ads/impl/b91;->o:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lcom/yandex/mobile/ads/impl/b91;->p:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, Lcom/yandex/mobile/ads/impl/da1;->a([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/b91;->q:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/yandex/mobile/ads/impl/b91;->s:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/b91;->n:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/da1;->a(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/b91;->r:F

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/yandex/mobile/ads/impl/b91;->r:F

    goto :goto_0

    :cond_4
    iput v3, p0, Lcom/yandex/mobile/ads/impl/b91;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/b91;->p:I

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/b91;->q:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/b91;->n:Z

    iput v1, p0, Lcom/yandex/mobile/ads/impl/b91;->r:F

    iput p1, p0, Lcom/yandex/mobile/ads/impl/b91;->s:I

    :goto_0
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 75
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 76
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 77
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 78
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 79
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a([BIZ)Lcom/yandex/mobile/ads/impl/h51;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/j51;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b91;->m:Lcom/yandex/mobile/ads/impl/mp0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b91;->m:Lcom/yandex/mobile/ads/impl/mp0;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v2

    const-string v3, "Unexpected subtitle format."

    const/4 v4, 0x2

    if-lt v2, v4, :cond_10

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    const-string v1, ""

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v5

    if-lt v5, v4, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->f()C

    move-result v5

    const v6, 0xfeff

    if-eq v5, v6, :cond_1

    const v6, 0xfffe

    if-ne v5, v6, :cond_2

    .line 8
    :cond_1
    sget-object v5, Lcom/yandex/mobile/ads/impl/qh;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v5}, Lcom/yandex/mobile/ads/impl/mp0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v5, Lcom/yandex/mobile/ads/impl/qh;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v5}, Lcom/yandex/mobile/ads/impl/mp0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v1, Lcom/yandex/mobile/ads/impl/c91;->b:Lcom/yandex/mobile/ads/impl/c91;

    return-object v1

    .line 12
    :cond_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    iget v6, v0, Lcom/yandex/mobile/ads/impl/b91;->o:I

    .line 14
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/4 v8, 0x0

    const/high16 v10, 0xff0000

    const/4 v7, 0x0

    move-object v5, v2

    .line 15
    invoke-static/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/b91;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 16
    iget v1, v0, Lcom/yandex/mobile/ads/impl/b91;->p:I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v6, -0x1

    const v7, 0xff0021

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eq v1, v6, :cond_4

    and-int/lit16 v6, v1, 0xff

    shl-int/lit8 v6, v6, 0x18

    ushr-int/2addr v1, v11

    or-int/2addr v1, v6

    .line 17
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v6, v12, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b91;->q:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 19
    const-string v6, "sans-serif"

    if-eq v1, v6, :cond_5

    .line 20
    new-instance v6, Landroid/text/style/TypefaceSpan;

    invoke-direct {v6, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v12, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_5
    iget v1, v0, Lcom/yandex/mobile/ads/impl/b91;->r:F

    .line 22
    :goto_1
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b91;->m:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v5

    if-lt v5, v11, :cond_f

    .line 23
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b91;->m:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v13

    .line 24
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b91;->m:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v14

    .line 25
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b91;->m:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v5

    const v6, 0x7374796c

    if-ne v5, v6, :cond_b

    .line 26
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b91;->m:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v5

    if-lt v5, v4, :cond_a

    .line 27
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b91;->m:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v15

    move v10, v12

    :goto_2
    if-ge v10, v15, :cond_e

    .line 28
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b91;->m:Lcom/yandex/mobile/ads/impl/mp0;

    .line 29
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v6

    const/16 v7, 0xc

    if-lt v6, v7, :cond_9

    .line 30
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v9

    .line 31
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v6

    .line 32
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 33
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v7

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 35
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v8

    .line 36
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v11, "Tx3gDecoder"

    const-string v12, ")."

    if-le v6, v5, :cond_6

    .line 37
    const-string v5, "Truncating styl end ("

    const-string v4, ") to cueText.length() ("

    .line 38
    invoke-static {v5, v6, v4}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 39
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v11, v4}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    :cond_6
    move v4, v6

    if-lt v9, v4, :cond_7

    .line 42
    const-string v5, "Ignoring styl with start ("

    const-string v6, ") >= end ("

    .line 43
    invoke-static {v5, v9, v6, v4, v12}, LJ/d;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v11, v4}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v10

    move/from16 v16, v15

    goto :goto_3

    .line 45
    :cond_7
    iget v11, v0, Lcom/yandex/mobile/ads/impl/b91;->o:I

    const/4 v12, 0x0

    move-object v5, v2

    move v6, v7

    move v7, v11

    move v11, v8

    move v8, v9

    move/from16 v16, v15

    move v15, v9

    move v9, v4

    move/from16 v17, v10

    move v10, v12

    invoke-static/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/b91;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 46
    iget v5, v0, Lcom/yandex/mobile/ads/impl/b91;->p:I

    if-eq v11, v5, :cond_8

    and-int/lit16 v5, v11, 0xff

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v6, v11, 0x8

    or-int/2addr v5, v6

    .line 47
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v2, v6, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    :goto_3
    add-int/lit8 v10, v17, 0x1

    move/from16 v15, v16

    const/4 v4, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x0

    goto/16 :goto_2

    .line 48
    :cond_9
    new-instance v1, Lcom/yandex/mobile/ads/impl/j51;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/j51;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_a
    new-instance v1, Lcom/yandex/mobile/ads/impl/j51;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/j51;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const v4, 0x74626f78

    if-ne v5, v4, :cond_d

    .line 50
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/b91;->n:Z

    if-eqz v4, :cond_d

    .line 51
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b91;->m:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_c

    .line 52
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b91;->m:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v1

    int-to-float v1, v1

    .line 53
    iget v5, v0, Lcom/yandex/mobile/ads/impl/b91;->s:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 54
    sget v5, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const v5, 0x3f733333    # 0.95f

    .line 55
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    .line 56
    :cond_c
    new-instance v1, Lcom/yandex/mobile/ads/impl/j51;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/j51;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v4, 0x2

    .line 57
    :cond_e
    :goto_4
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b91;->m:Lcom/yandex/mobile/ads/impl/mp0;

    add-int/2addr v13, v14

    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 58
    :cond_f
    new-instance v3, Lcom/yandex/mobile/ads/impl/c91;

    new-instance v4, Lcom/yandex/mobile/ads/impl/am$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/am$a;-><init>()V

    .line 59
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/am$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v2

    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v4, v1}, Lcom/yandex/mobile/ads/impl/am$a;->a(IF)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/am$a;->a(I)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/am$a;->a()Lcom/yandex/mobile/ads/impl/am;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/c91;-><init>(Lcom/yandex/mobile/ads/impl/am;)V

    return-object v3

    .line 63
    :cond_10
    new-instance v1, Lcom/yandex/mobile/ads/impl/j51;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/j51;-><init>(Ljava/lang/String;)V

    throw v1
.end method

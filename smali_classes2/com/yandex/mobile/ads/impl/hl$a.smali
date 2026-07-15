.class public final Lcom/yandex/mobile/ads/impl/hl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static a(IILjava/lang/String;Z)I
    .locals 3

    :goto_0
    if-ge p0, p1, :cond_7

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    const/16 v1, 0x30

    if-gt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p0

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method private static a(ILjava/lang/String;)J
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, v0}, Lcom/yandex/mobile/ads/impl/hl$a;->a(IILjava/lang/String;Z)I

    move-result v1

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hl;->c()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ge v1, p0, :cond_4

    add-int/lit8 v12, v1, 0x1

    .line 3
    invoke-static {v12, p0, p1, v10}, Lcom/yandex/mobile/ads/impl/hl$a;->a(IILjava/lang/String;Z)I

    move-result v12

    .line 4
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v1, "matcher.group(1)"

    if-ne v5, v3, :cond_0

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hl;->c()Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 6
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "matcher.group(2)"

    invoke-static {v1, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "matcher.group(3)"

    invoke-static {v1, v9}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hl;->a()Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 10
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hl;->b()Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 12
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "US"

    invoke-static {v1, v10}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v7}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hl;->b()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v7

    const-string v10, "MONTH_PATTERN.pattern()"

    invoke-static {v7, v10}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v7, v1, v0, v0, v10}, Ld7/n;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hl;->d()Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 15
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 16
    invoke-static {v12, p0, p1, v0}, Lcom/yandex/mobile/ads/impl/hl$a;->a(IILjava/lang/String;Z)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    if-ge v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-gt v10, v6, :cond_a

    const/16 p0, 0x20

    if-ge v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x18

    if-ge v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-ge v9, p0, :cond_7

    .line 17
    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lcom/yandex/mobile/ads/impl/ea1;->d:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 19
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v10

    .line 20
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 21
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 22
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 23
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 24
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/d10;Lcom/yandex/mobile/ads/impl/ry;)Ljava/util/List;
    .locals 36

    const-string v1, "."

    const-string v0, "url"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ry;->d()Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_1f

    .line 36
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 37
    const-string v0, "setCookie"

    invoke-static {v9, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, 0x3b

    const/4 v13, 0x6

    .line 39
    invoke-static {v9, v12, v6, v13}, Lcom/yandex/mobile/ads/impl/ea1;->b(Ljava/lang/String;CII)I

    move-result v0

    const/4 v14, 0x2

    const/16 v15, 0x3d

    .line 40
    invoke-static {v9, v15, v0, v14}, Lcom/yandex/mobile/ads/impl/ea1;->b(Ljava/lang/String;CII)I

    move-result v14

    if-ne v14, v0, :cond_0

    goto/16 :goto_c

    .line 41
    :cond_0
    invoke-static {v9, v14}, Lcom/yandex/mobile/ads/impl/ea1;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    .line 42
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-static/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/ea1;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    :cond_2
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 43
    invoke-static {v14, v0, v9}, Lcom/yandex/mobile/ads/impl/ea1;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 44
    invoke-static/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/ea1;->b(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 45
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/16 v19, -0x1

    const-wide v21, 0xe677d21fdbffL

    move-wide/from16 v28, v19

    move-wide/from16 v30, v21

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    :goto_2
    const-wide v32, 0x7fffffffffffffffL

    const-wide/high16 v34, -0x8000000000000000L

    if-ge v0, v5, :cond_11

    .line 46
    invoke-static {v9, v12, v0, v5}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/lang/String;CII)I

    move-result v6

    .line 47
    invoke-static {v9, v15, v0, v6}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/lang/String;CII)I

    move-result v12

    .line 48
    invoke-static {v0, v12, v9}, Lcom/yandex/mobile/ads/impl/ea1;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v12, v6, :cond_5

    add-int/lit8 v12, v12, 0x1

    .line 49
    invoke-static {v12, v6, v9}, Lcom/yandex/mobile/ads/impl/ea1;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 50
    :cond_5
    const-string v12, ""

    .line 51
    :goto_3
    const-string v15, "expires"

    invoke-static {v0, v15}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 52
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v12}, Lcom/yandex/mobile/ads/impl/hl$a;->a(ILjava/lang/String;)J

    move-result-wide v30
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    .line 53
    :cond_6
    const-string v15, "max-age"

    invoke-static {v0, v15}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 54
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v32, 0x0

    cmp-long v0, v28, v32

    if-gtz v0, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 55
    :try_start_2
    const-string v0, "-?\\d+"

    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, "compile(pattern)"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v2, "input"

    invoke-static {v12, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 59
    const-string v0, "-"

    invoke-static {v12, v0}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    move-wide/from16 v28, v34

    goto :goto_5

    :cond_7
    move-wide/from16 v28, v32

    :cond_8
    :goto_5
    const/16 v25, 0x1

    goto :goto_6

    .line 60
    :cond_9
    throw v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    :cond_a
    const-string v2, "domain"

    invoke-static {v0, v2}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 62
    :try_start_3
    invoke-static {v12, v1}, Ld7/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_c

    .line 63
    invoke-static {v1, v12}, Ld7/n;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v14, v0

    const/16 v26, 0x0

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 64
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    :cond_d
    const-string v2, "path"

    invoke-static {v0, v2}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v13, v12

    goto :goto_6

    .line 66
    :cond_e
    const-string v2, "secure"

    invoke-static {v0, v2}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v23, 0x1

    goto :goto_6

    .line 67
    :cond_f
    const-string v2, "httponly"

    invoke-static {v0, v2}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v24, 0x1

    :catch_1
    :cond_10
    :goto_6
    add-int/lit8 v0, v6, 0x1

    const/16 v12, 0x3b

    const/16 v15, 0x3d

    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_11
    cmp-long v0, v28, v34

    if-nez v0, :cond_12

    move-wide/from16 v19, v34

    goto :goto_8

    :cond_12
    cmp-long v0, v28, v19

    if-eqz v0, :cond_16

    const-wide v5, 0x20c49ba5e353f7L

    cmp-long v0, v28, v5

    if-gtz v0, :cond_13

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long v32, v28, v5

    :cond_13
    add-long v32, v10, v32

    cmp-long v0, v32, v10

    if-ltz v0, :cond_15

    cmp-long v0, v32, v21

    if-lez v0, :cond_14

    goto :goto_7

    :cond_14
    move-wide/from16 v19, v32

    goto :goto_8

    :cond_15
    :goto_7
    move-wide/from16 v19, v21

    goto :goto_8

    :cond_16
    move-wide/from16 v19, v30

    .line 68
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v14, :cond_17

    move-object v14, v0

    goto :goto_9

    .line 69
    :cond_17
    invoke-static {v0, v14}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_9

    .line 70
    :cond_18
    invoke-static {v0, v14}, Ld7/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2e

    if-ne v2, v5, :cond_2

    .line 72
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_19

    .line 74
    sget v0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:I

    invoke-static {}, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a()Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto/16 :goto_1

    :cond_19
    const-string v0, "/"

    if-eqz v13, :cond_1b

    .line 75
    invoke-static {v13, v0}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    move-object/from16 v22, v13

    const/4 v6, 0x0

    goto :goto_b

    .line 76
    :cond_1b
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/d10;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2f

    const/4 v6, 0x0

    const/4 v9, 0x6

    .line 77
    invoke-static {v2, v5, v6, v9}, Ld7/n;->G(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-eqz v5, :cond_1c

    .line 78
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v22, v0

    .line 79
    :goto_b
    new-instance v0, Lcom/yandex/mobile/ads/impl/hl;

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v27}, Lcom/yandex/mobile/ads/impl/hl;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZI)V

    goto :goto_d

    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    if-nez v8, :cond_1e

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :cond_1e
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_0

    :cond_1f
    if-eqz v8, :cond_20

    .line 82
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 83
    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    .line 84
    :cond_20
    sget-object v0, LK6/q;->c:LK6/q;

    :goto_f
    return-object v0
.end method

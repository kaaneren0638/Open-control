.class public final Lcom/yandex/mobile/ads/impl/fj1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fj1$a;,
        Lcom/yandex/mobile/ads/impl/fj1$b;,
        Lcom/yandex/mobile/ads/impl/fj1$c;,
        Lcom/yandex/mobile/ads/impl/fj1$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/fj1;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/fj1;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    const-string v2, "white"

    invoke-static {v1, v1, v1, v0, v2}, LM3/n;->b(IIILjava/util/HashMap;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "lime"

    invoke-static {v2, v1, v2, v0, v3}, LM3/n;->b(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "cyan"

    invoke-static {v2, v1, v1, v0, v3}, LM3/n;->b(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "red"

    invoke-static {v1, v2, v2, v0, v3}, LM3/n;->b(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "yellow"

    invoke-static {v1, v1, v2, v0, v3}, LM3/n;->b(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "magenta"

    invoke-static {v1, v2, v1, v0, v3}, LM3/n;->b(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "blue"

    invoke-static {v2, v2, v1, v0, v3}, LM3/n;->b(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "black"

    invoke-static {v2, v2, v2, v0, v3}, LM3/n;->b(IIILjava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/fj1;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "bg_white"

    invoke-static {v1, v1, v1, v0, v3}, LM3/n;->b(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_lime"

    invoke-static {v2, v1, v2, v0, v3}, LM3/n;->b(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_cyan"

    invoke-static {v2, v1, v1, v0, v3}, LM3/n;->b(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_red"

    invoke-static {v1, v2, v2, v0, v3}, LM3/n;->b(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_yellow"

    invoke-static {v1, v1, v2, v0, v3}, LM3/n;->b(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_magenta"

    invoke-static {v1, v2, v1, v0, v3}, LM3/n;->b(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_blue"

    invoke-static {v2, v2, v1, v0, v3}, LM3/n;->b(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "bg_black"

    invoke-static {v2, v2, v2, v0, v1}, LM3/n;->b(IIILjava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/fj1;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/dj1;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 12
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_1e

    .line 16
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x3e

    const/16 v11, 0x3c

    const/16 v12, 0x26

    const/4 v13, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eq v8, v12, :cond_15

    if-eq v8, v11, :cond_0

    .line 17
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v8, v11, :cond_2

    :cond_1
    :goto_1
    move v7, v8

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2f

    if-ne v11, v12, :cond_3

    move v11, v15

    goto :goto_2

    :cond_3
    move v11, v6

    .line 20
    :goto_2
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v14, :cond_4

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_3
    add-int/lit8 v10, v8, -0x2

    .line 22
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v12, :cond_5

    move v9, v15

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    if-eqz v11, :cond_6

    move v12, v13

    goto :goto_5

    :cond_6
    move v12, v15

    :goto_5
    add-int/2addr v7, v12

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v8, -0x1

    .line 23
    :goto_6
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v15

    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 27
    sget v12, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 28
    const-string v12, "[ \\.]"

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 29
    aget-object v10, v10, v6

    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v12, "ruby"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    const/4 v12, 0x7

    :goto_7
    move v14, v12

    goto :goto_8

    :sswitch_1
    const-string v12, "lang"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    const/4 v12, 0x6

    goto :goto_7

    :sswitch_2
    const-string v12, "rt"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_8

    :cond_b
    const/4 v12, 0x5

    goto :goto_7

    :sswitch_3
    const-string v12, "v"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    const/4 v12, 0x4

    goto :goto_7

    :sswitch_4
    const-string v12, "u"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_8

    :cond_d
    const/4 v14, 0x3

    goto :goto_8

    :sswitch_5
    const-string v12, "i"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    move v14, v13

    goto :goto_8

    :sswitch_6
    const-string v12, "c"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_8

    :cond_f
    move v14, v15

    goto :goto_8

    :sswitch_7
    const-string v12, "b"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    move v14, v6

    :goto_8
    packed-switch v14, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v11, :cond_14

    .line 31
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_1

    .line 32
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/fj1$b;

    .line 33
    invoke-static {v3, v7, v0, v5, v2}, Lcom/yandex/mobile/ads/impl/fj1;->a(Landroid/text/SpannableStringBuilder;Lcom/yandex/mobile/ads/impl/fj1$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    .line 35
    new-instance v9, Lcom/yandex/mobile/ads/impl/fj1$a;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-direct {v9, v7, v11, v6}, Lcom/yandex/mobile/ads/impl/fj1$a;-><init>(Lcom/yandex/mobile/ads/impl/fj1$b;II)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 36
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 37
    :goto_9
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/fj1$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_1

    :cond_14
    if-nez v9, :cond_1

    .line 38
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-static {v9, v7}, Lcom/yandex/mobile/ads/impl/fj1$b;->a(ILjava/lang/String;)Lcom/yandex/mobile/ads/impl/fj1$b;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x3b

    .line 39
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/16 v6, 0x20

    .line 40
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-ne v9, v14, :cond_16

    move v9, v13

    goto :goto_a

    :cond_16
    if-ne v13, v14, :cond_17

    goto :goto_a

    .line 41
    :cond_17
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_a
    if-eq v9, v14, :cond_1d

    .line 42
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_b

    :sswitch_8
    const-string v8, "nbsp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_b

    :cond_18
    const/4 v14, 0x3

    goto :goto_b

    :sswitch_9
    const-string v8, "amp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_b

    :cond_19
    const/4 v14, 0x2

    goto :goto_b

    :sswitch_a
    const-string v8, "lt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_b

    :cond_1a
    move v14, v15

    goto :goto_b

    :sswitch_b
    const-string v8, "gt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v14, 0x0

    :goto_b
    packed-switch v14, :pswitch_data_1

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ignoring unsupported entity: \'&"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WebvttCueParser"

    invoke-static {v7, v6}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 45
    :pswitch_1
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    .line 46
    :pswitch_2
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    .line 47
    :pswitch_3
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    .line 48
    :pswitch_4
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_c
    if-ne v9, v13, :cond_1c

    .line 49
    const-string v6, " "

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1c
    add-int/lit8 v7, v9, 0x1

    :goto_d
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 50
    :cond_1d
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    .line 51
    :cond_1e
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/fj1$b;

    invoke-static {v3, v1, v0, v5, v2}, Lcom/yandex/mobile/ads/impl/fj1;->a(Landroid/text/SpannableStringBuilder;Lcom/yandex/mobile/ads/impl/fj1$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_e

    .line 53
    :cond_1f
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fj1$b;->a()Lcom/yandex/mobile/ads/impl/fj1$b;

    move-result-object v1

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-static {v3, v1, v0, v4, v2}, Lcom/yandex/mobile/ads/impl/fj1;->a(Landroid/text/SpannableStringBuilder;Lcom/yandex/mobile/ads/impl/fj1$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 56
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/am$a;
    .locals 1

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/fj1$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fj1$d;-><init>()V

    .line 10
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/fj1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fj1$d;)V

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fj1$d;->a()Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/mp0;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ej1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/fj1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v1, v3, p0, p1}, Lcom/yandex/mobile/ads/impl/fj1;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/yandex/mobile/ads/impl/mp0;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ej1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0, p1}, Lcom/yandex/mobile/ads/impl/fj1;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/yandex/mobile/ads/impl/mp0;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ej1;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/yandex/mobile/ads/impl/mp0;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ej1;
    .locals 7

    .line 57
    new-instance v0, Lcom/yandex/mobile/ads/impl/fj1$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fj1$d;-><init>()V

    const/4 v1, 0x1

    .line 58
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hj1;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/fj1$d;->a:J

    const/4 v1, 0x2

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hj1;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/fj1$d;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/fj1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fj1$d;)V

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->j()Ljava/lang/String;

    move-result-object v1

    .line 69
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 71
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/fj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/fj1$d;->c:Ljava/lang/CharSequence;

    .line 75
    new-instance p0, Lcom/yandex/mobile/ads/impl/ej1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fj1$d;->a()Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/am$a;->a()Lcom/yandex/mobile/ads/impl/am;

    move-result-object v2

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/fj1$d;->a:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/fj1$d;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ej1;-><init>(Lcom/yandex/mobile/ads/impl/am;JJ)V

    return-object p0

    .line 76
    :catch_0
    const-string p0, "Skipping cue with bad header: "

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 77
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lcom/yandex/mobile/ads/impl/fj1$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 105
    iget v4, v1, Lcom/yandex/mobile/ads/impl/fj1$b;->b:I

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 107
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/fj1$b;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v12, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v6, v12

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_2
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_3
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_4
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_5
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_6
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_7
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    return-void

    .line 108
    :pswitch_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 109
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    .line 110
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/dj1;

    .line 111
    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/fj1$b;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/fj1$b;->d:Ljava/util/Set;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/fj1$b;->c:Ljava/lang/String;

    invoke-virtual {v14, v2, v15, v10, v8}, Lcom/yandex/mobile/ads/impl/dj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_8

    .line 112
    new-instance v10, Lcom/yandex/mobile/ads/impl/fj1$c;

    invoke-direct {v10, v8, v14}, Lcom/yandex/mobile/ads/impl/fj1$c;-><init>(ILcom/yandex/mobile/ads/impl/dj1;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 113
    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v8, 0x0

    .line 114
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 115
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/fj1$c;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/fj1$c;->b:Lcom/yandex/mobile/ads/impl/dj1;

    .line 116
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/dj1;->g()I

    move-result v10

    if-eq v10, v12, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 117
    :cond_b
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v8, p3

    .line 118
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fj1$a;->a()Ljava/util/Comparator;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    iget v8, v1, Lcom/yandex/mobile/ads/impl/fj1$b;->b:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 121
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_13

    .line 122
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/fj1$a;

    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/fj1$a;->a(Lcom/yandex/mobile/ads/impl/fj1$a;)Lcom/yandex/mobile/ads/impl/fj1$b;

    move-result-object v14

    iget-object v14, v14, Lcom/yandex/mobile/ads/impl/fj1$b;->a:Ljava/lang/String;

    const-string v15, "rt"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    move-object/from16 v16, v6

    const/16 v9, 0x21

    goto/16 :goto_9

    .line 123
    :cond_c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/fj1$a;

    .line 124
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/fj1$a;->a(Lcom/yandex/mobile/ads/impl/fj1$a;)Lcom/yandex/mobile/ads/impl/fj1$b;

    move-result-object v15

    .line 125
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 126
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_e

    .line 127
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/dj1;

    .line 128
    iget-object v12, v15, Lcom/yandex/mobile/ads/impl/fj1$b;->a:Ljava/lang/String;

    move-object/from16 v16, v6

    iget-object v6, v15, Lcom/yandex/mobile/ads/impl/fj1$b;->d:Ljava/util/Set;

    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/fj1$b;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, v12, v6, v3}, Lcom/yandex/mobile/ads/impl/dj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_d

    .line 129
    new-instance v6, Lcom/yandex/mobile/ads/impl/fj1$c;

    invoke-direct {v6, v3, v7}, Lcom/yandex/mobile/ads/impl/fj1$c;-><init>(ILcom/yandex/mobile/ads/impl/dj1;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p4

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_e
    move-object/from16 v16, v6

    .line 130
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    .line 131
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_10

    .line 132
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/fj1$c;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/fj1$c;->b:Lcom/yandex/mobile/ads/impl/dj1;

    .line 133
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/dj1;->g()I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_f

    .line 134
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/dj1;->g()I

    goto :goto_8

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 135
    :cond_10
    :goto_8
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/fj1$a;->a(Lcom/yandex/mobile/ads/impl/fj1$a;)Lcom/yandex/mobile/ads/impl/fj1$b;

    move-result-object v3

    iget v3, v3, Lcom/yandex/mobile/ads/impl/fj1$b;->b:I

    sub-int/2addr v3, v13

    .line 136
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/fj1$a;->b(Lcom/yandex/mobile/ads/impl/fj1$a;)I

    move-result v6

    sub-int/2addr v6, v13

    .line 137
    invoke-virtual {v0, v3, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 138
    invoke-virtual {v0, v3, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 139
    new-instance v6, Lcom/yandex/mobile/ads/impl/sy0;

    .line 140
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/sy0;-><init>()V

    const/16 v9, 0x21

    .line 141
    invoke-virtual {v0, v6, v8, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v13, v6

    move v8, v3

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p4

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto/16 :goto_5

    :pswitch_1
    const/16 v9, 0x21

    .line 143
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v3, v4, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :pswitch_2
    const/16 v9, 0x21

    .line 144
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v3, v4, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    .line 145
    :pswitch_3
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/fj1$b;->d:Ljava/util/Set;

    .line 146
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 147
    sget-object v7, Lcom/yandex/mobile/ads/impl/fj1;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 148
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 149
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v8, 0x21

    invoke-virtual {v0, v7, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_12
    const/16 v8, 0x21

    .line 150
    sget-object v7, Lcom/yandex/mobile/ads/impl/fj1;->d:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 151
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 152
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v7, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :pswitch_4
    const/16 v8, 0x21

    .line 153
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v3, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    :cond_13
    :goto_b
    :pswitch_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 155
    :goto_c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_15

    move-object/from16 v7, p4

    .line 156
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/dj1;

    .line 157
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/fj1$b;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/fj1$b;->d:Ljava/util/Set;

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/fj1$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v2, v9, v10, v11}, Lcom/yandex/mobile/ads/impl/dj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_14

    .line 158
    new-instance v10, Lcom/yandex/mobile/ads/impl/fj1$c;

    invoke-direct {v10, v9, v8}, Lcom/yandex/mobile/ads/impl/fj1$c;-><init>(ILcom/yandex/mobile/ads/impl/dj1;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 159
    :cond_15
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v10, 0x0

    .line 160
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_21

    .line 161
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/fj1$c;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/fj1$c;->b:Lcom/yandex/mobile/ads/impl/dj1;

    if-nez v1, :cond_16

    const/16 v2, 0x21

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v11, 0x1

    goto/16 :goto_11

    .line 162
    :cond_16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dj1;->h()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_17

    .line 163
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 164
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dj1;->h()I

    move-result v7

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 165
    invoke-static {v0, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/u31;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 166
    :cond_17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dj1;->k()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 167
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v7, 0x21

    invoke-virtual {v0, v2, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_18
    const/16 v7, 0x21

    .line 168
    :goto_e
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dj1;->l()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 169
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v2, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    :cond_19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dj1;->j()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 171
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 172
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dj1;->c()I

    move-result v7

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 173
    invoke-static {v0, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/u31;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 174
    :cond_1a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dj1;->i()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 175
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 176
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dj1;->a()I

    move-result v7

    invoke-direct {v2, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 177
    invoke-static {v0, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/u31;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 178
    :cond_1b
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dj1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 179
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 180
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dj1;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {v0, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/u31;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 182
    :cond_1c
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dj1;->f()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1f

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1e

    const/4 v8, 0x3

    if-eq v2, v8, :cond_1d

    :goto_f
    const/4 v11, 0x1

    goto :goto_10

    .line 183
    :cond_1d
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 184
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dj1;->e()F

    move-result v9

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v9, v11

    invoke-direct {v2, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 185
    invoke-static {v0, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/u31;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_f

    :cond_1e
    const/4 v8, 0x3

    .line 186
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 187
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dj1;->e()F

    move-result v9

    invoke-direct {v2, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 188
    invoke-static {v0, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/u31;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_f

    :cond_1f
    const/4 v7, 0x2

    const/4 v8, 0x3

    .line 189
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 190
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dj1;->e()F

    move-result v9

    float-to-int v9, v9

    const/4 v11, 0x1

    invoke-direct {v2, v9, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 191
    invoke-static {v0, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/u31;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 192
    :goto_10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dj1;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 193
    new-instance v1, Lcom/yandex/mobile/ads/impl/wy;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wy;-><init>()V

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_20
    const/16 v2, 0x21

    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_d

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fj1$d;)V
    .locals 10

    .line 78
    const-string v0, "WebvttCueParser"

    sget-object v1, Lcom/yandex/mobile/ads/impl/fj1;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 80
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    .line 82
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    :try_start_0
    const-string v5, "line"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 85
    invoke-static {v4, p1}, Lcom/yandex/mobile/ads/impl/fj1;->b(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fj1$d;)V

    goto :goto_0

    .line 86
    :cond_0
    const-string v5, "align"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v6, v9

    goto :goto_2

    :sswitch_0
    const-string v2, "start"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :sswitch_1
    const-string v2, "right"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_2

    :sswitch_2
    const-string v2, "left"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v6, v8

    goto :goto_2

    :sswitch_3
    const-string v2, "end"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v6, v3

    goto :goto_2

    :sswitch_4
    const-string v2, "middle"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v6, v1

    goto :goto_2

    :sswitch_5
    const-string v2, "center"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 88
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid alignment value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    move v1, v5

    goto :goto_4

    :pswitch_1
    move v1, v7

    goto :goto_4

    :pswitch_2
    move v1, v8

    goto :goto_4

    :goto_3
    :pswitch_3
    move v1, v3

    .line 89
    :goto_4
    :pswitch_4
    iput v1, p1, Lcom/yandex/mobile/ads/impl/fj1$d;->d:I

    goto/16 :goto_0

    .line 90
    :cond_7
    const-string v5, "position"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 91
    invoke-static {v4, p1}, Lcom/yandex/mobile/ads/impl/fj1;->c(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fj1$d;)V

    goto/16 :goto_0

    .line 92
    :cond_8
    const-string v5, "size"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 93
    sget v2, Lcom/yandex/mobile/ads/impl/hj1;->a:I

    .line 94
    const-string v2, "%"

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 96
    iput v1, p1, Lcom/yandex/mobile/ads/impl/fj1$d;->j:F

    goto/16 :goto_0

    .line 97
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Percentages must end with %"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_a
    const-string v5, "vertical"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 99
    const-string v2, "lr"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "rl"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid \'vertical\' value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, -0x80000000

    goto :goto_5

    :cond_b
    move v1, v3

    .line 101
    :cond_c
    :goto_5
    iput v1, p1, Lcom/yandex/mobile/ads/impl/fj1$d;->k:I

    goto/16 :goto_0

    .line 102
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cue setting "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 103
    :catch_0
    const-string v1, "Skipping bad cue setting: "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fj1$d;)V
    .locals 7

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_0

    :sswitch_2
    const-string v5, "middle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string v3, "Invalid anchor value: "

    const-string v5, "WebvttCueParser"

    invoke-static {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v6, -0x80000000

    goto :goto_1

    :pswitch_0
    move v6, v1

    goto :goto_1

    :pswitch_1
    move v6, v2

    :goto_1
    :pswitch_2
    iput v6, p1, Lcom/yandex/mobile/ads/impl/fj1$d;->g:I

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lcom/yandex/mobile/ads/impl/hj1;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    iput p0, p1, Lcom/yandex/mobile/ads/impl/fj1$d;->e:F

    iput v1, p1, Lcom/yandex/mobile/ads/impl/fj1$d;->f:I

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Percentages must end with %"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lcom/yandex/mobile/ads/impl/fj1$d;->e:F

    iput v2, p1, Lcom/yandex/mobile/ads/impl/fj1$d;->f:I

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fj1$d;)V
    .locals 7

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v5, "middle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v5, "line-right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v3, v6

    goto :goto_0

    :sswitch_4
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :sswitch_5
    const-string v5, "line-left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string v3, "Invalid anchor value: "

    const-string v5, "WebvttCueParser"

    invoke-static {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v6, -0x80000000

    goto :goto_1

    :pswitch_0
    move v6, v2

    goto :goto_1

    :pswitch_1
    move v6, v1

    :goto_1
    :pswitch_2
    iput v6, p1, Lcom/yandex/mobile/ads/impl/fj1$d;->i:I

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_6
    sget v0, Lcom/yandex/mobile/ads/impl/hj1;->a:I

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    iput p0, p1, Lcom/yandex/mobile/ads/impl/fj1$d;->h:F

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Percentages must end with %"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

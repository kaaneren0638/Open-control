.class final Lcom/yandex/mobile/ads/impl/w81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/yandex/mobile/ads/impl/z81;

.field private final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/yandex/mobile/ads/impl/w81;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/z81;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/w81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w81;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w81;->b:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/w81;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/w81;->f:Lcom/yandex/mobile/ads/impl/z81;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/w81;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/w81;->c:Z

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/w81;->d:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/w81;->e:J

    invoke-static {p9}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w81;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/w81;->j:Lcom/yandex/mobile/ads/impl/w81;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w81;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w81;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/w81;
    .locals 13

    .line 1
    new-instance v12, Lcom/yandex/mobile/ads/impl/w81;

    .line 2
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    const-string v9, ""

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/w81;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/z81;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/w81;)V

    return-object v12
.end method

.method public static a(Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/z81;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/w81;)Lcom/yandex/mobile/ads/impl/w81;
    .locals 13

    .line 7
    new-instance v12, Lcom/yandex/mobile/ads/impl/w81;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/w81;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/z81;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/w81;)V

    return-object v12
.end method

.method private a(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/w81;->h:Ljava/lang/String;

    .line 83
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/w81;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w81;->i:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w81;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 86
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/w81;->a(I)Lcom/yandex/mobile/ads/impl/w81;

    move-result-object v1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/w81;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 16

    move-object/from16 v0, p0

    .line 139
    invoke-virtual/range {p0 .. p2}, Lcom/yandex/mobile/ads/impl/w81;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/w81;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p5

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/w81;->h:Ljava/lang/String;

    .line 141
    :goto_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/w81;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 143
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/w81;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/w81;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    move v7, v4

    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_7

    move-object/from16 v13, p6

    .line 145
    invoke-virtual {v13, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/am$a;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    .line 147
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/x81;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget v12, v4, Lcom/yandex/mobile/ads/impl/x81;->j:I

    .line 150
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/w81;->f:Lcom/yandex/mobile/ads/impl/z81;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/w81;->g:[Ljava/lang/String;

    move-object/from16 v15, p3

    invoke-static {v4, v5, v15}, Lcom/yandex/mobile/ads/impl/y81;->a(Lcom/yandex/mobile/ads/impl/z81;[Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/z81;

    move-result-object v4

    .line 151
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/am$a;->e()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/SpannableStringBuilder;

    if-nez v5, :cond_4

    .line 152
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 153
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/am$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/am$a;

    :cond_4
    move-object v6, v5

    if-eqz v4, :cond_2

    .line 154
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/w81;->j:Lcom/yandex/mobile/ads/impl/w81;

    move-object v9, v4

    move-object/from16 v11, p3

    invoke-static/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/y81;->a(Landroid/text/SpannableStringBuilder;IILcom/yandex/mobile/ads/impl/z81;Lcom/yandex/mobile/ads/impl/w81;Ljava/util/Map;I)V

    .line 155
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/w81;->a:Ljava/lang/String;

    const-string v6, "p"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 156
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/z81;->j()F

    move-result v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_5

    .line 157
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/z81;->j()F

    move-result v5

    const/high16 v6, -0x3d4c0000    # -90.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/am$a;->c(F)V

    .line 158
    :cond_5
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/z81;->l()Landroid/text/Layout$Alignment;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 159
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/z81;->l()Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/am$a;->b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/am$a;

    .line 160
    :cond_6
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/z81;->g()Landroid/text/Layout$Alignment;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 161
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/z81;->g()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/am$a;->a(Landroid/text/Layout$Alignment;)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p6

    goto/16 :goto_1

    :cond_8
    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p6

    move v9, v4

    .line 162
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/w81;->a()I

    move-result v2

    if-ge v9, v2, :cond_9

    .line 163
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/w81;->a(I)Lcom/yandex/mobile/ads/impl/w81;

    move-result-object v2

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v1

    move-object/from16 v8, p6

    .line 164
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/w81;->a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private a(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/w81;->h:Ljava/lang/String;

    .line 91
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w81;->c:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 92
    invoke-virtual {p5, p4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 93
    new-instance p1, Lcom/yandex/mobile/ads/impl/am$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/am$a;-><init>()V

    .line 94
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/am$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/am$a;

    .line 95
    invoke-virtual {p5, p4, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2
    invoke-virtual {p5, p4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/am$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/am$a;->e()Ljava/lang/CharSequence;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 99
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w81;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->a:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    .line 103
    invoke-virtual {p5, p4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 104
    new-instance p1, Lcom/yandex/mobile/ads/impl/am$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/am$a;-><init>()V

    .line 105
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/am$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/am$a;

    .line 106
    invoke-virtual {p5, p4, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_4
    invoke-virtual {p5, p4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/am$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/am$a;->e()Ljava/lang/CharSequence;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 110
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 111
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/w81;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 112
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w81;->k:Ljava/util/HashMap;

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/am$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/am$a;->e()Ljava/lang/CharSequence;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w81;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v9, v0, :cond_9

    .line 120
    invoke-virtual {p0, v9}, Lcom/yandex/mobile/ads/impl/w81;->a(I)Lcom/yandex/mobile/ads/impl/w81;

    move-result-object v0

    if-nez p3, :cond_8

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move v3, v8

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v1

    :goto_4
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/w81;->a(JZLjava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_c

    .line 122
    invoke-virtual {p5, p4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 123
    new-instance p1, Lcom/yandex/mobile/ads/impl/am$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/am$a;-><init>()V

    .line 124
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/am$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/am$a;

    .line 125
    invoke-virtual {p5, p4, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_a
    invoke-virtual {p5, p4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/am$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/am$a;->e()Ljava/lang/CharSequence;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 129
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_b

    .line 130
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_b

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_b
    if-ltz p2, :cond_c

    .line 131
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_c

    .line 132
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 133
    :cond_c
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 134
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/w81;->l:Ljava/util/HashMap;

    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/am$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/am$a;->e()Ljava/lang/CharSequence;

    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 138
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    :goto_7
    return-void
.end method

.method private a(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w81;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w81;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 19
    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/w81;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/w81;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w81;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w81;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 25
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w81;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/w81;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/w81;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/w81;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/w81;

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 9

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w81;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/w81;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 29
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/w81;->h:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/w81;->a(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 30
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/w81;->h:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/w81;->a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    .line 33
    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 35
    array-length v3, v2

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 36
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/x81;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v3, Lcom/yandex/mobile/ads/impl/am$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/am$a;-><init>()V

    .line 39
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/am$a;->a(Landroid/graphics/Bitmap;)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v2

    iget v3, p3, Lcom/yandex/mobile/ads/impl/x81;->b:F

    .line 40
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/am$a;->b(F)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/am$a;->b(I)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v2

    iget v3, p3, Lcom/yandex/mobile/ads/impl/x81;->c:F

    .line 42
    invoke-virtual {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/am$a;->a(IF)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v0

    iget v2, p3, Lcom/yandex/mobile/ads/impl/x81;->e:I

    .line 43
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/am$a;->a(I)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v0

    iget v2, p3, Lcom/yandex/mobile/ads/impl/x81;->f:F

    .line 44
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/am$a;->d(F)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v0

    iget v2, p3, Lcom/yandex/mobile/ads/impl/x81;->g:F

    .line 45
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/am$a;->a(F)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v0

    iget p3, p3, Lcom/yandex/mobile/ads/impl/x81;->j:I

    .line 46
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/am$a;->c(I)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/am$a;->a()Lcom/yandex/mobile/ads/impl/am;

    move-result-object p3

    .line 48
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yandex/mobile/ads/impl/x81;

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/am$a;

    .line 53
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/am$a;->e()Ljava/lang/CharSequence;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 56
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Lcom/yandex/mobile/ads/impl/wo;

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yandex/mobile/ads/impl/wo;

    .line 57
    array-length v3, v2

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 58
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const-string v7, ""

    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 59
    :goto_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge v2, v3, :cond_5

    .line 60
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v2, 0x1

    move v5, v3

    .line 61
    :goto_4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v5, v3

    if-lez v5, :cond_4

    add-int/2addr v5, v2

    .line 62
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 63
    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_6

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_6

    .line 64
    invoke-virtual {v1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v2, v0

    .line 65
    :goto_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/16 v6, 0xa

    if-ge v2, v5, :cond_8

    .line 66
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_7

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_7

    add-int/lit8 v6, v2, 0x2

    .line 67
    invoke-virtual {v1, v5, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 68
    :cond_8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_9

    .line 69
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v2, v0

    .line 70
    :goto_6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v2, v5, :cond_b

    .line 71
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_a

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_a

    .line 72
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 73
    :cond_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_c

    .line 74
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 75
    :cond_c
    iget v1, p5, Lcom/yandex/mobile/ads/impl/x81;->c:F

    iget v2, p5, Lcom/yandex/mobile/ads/impl/x81;->d:I

    invoke-virtual {p3, v2, v1}, Lcom/yandex/mobile/ads/impl/am$a;->a(IF)Lcom/yandex/mobile/ads/impl/am$a;

    .line 76
    iget v1, p5, Lcom/yandex/mobile/ads/impl/x81;->e:I

    invoke-virtual {p3, v1}, Lcom/yandex/mobile/ads/impl/am$a;->a(I)Lcom/yandex/mobile/ads/impl/am$a;

    .line 77
    iget v1, p5, Lcom/yandex/mobile/ads/impl/x81;->b:F

    invoke-virtual {p3, v1}, Lcom/yandex/mobile/ads/impl/am$a;->b(F)Lcom/yandex/mobile/ads/impl/am$a;

    .line 78
    iget v1, p5, Lcom/yandex/mobile/ads/impl/x81;->f:F

    invoke-virtual {p3, v1}, Lcom/yandex/mobile/ads/impl/am$a;->d(F)Lcom/yandex/mobile/ads/impl/am$a;

    .line 79
    iget v1, p5, Lcom/yandex/mobile/ads/impl/x81;->i:F

    iget v2, p5, Lcom/yandex/mobile/ads/impl/x81;->h:I

    invoke-virtual {p3, v2, v1}, Lcom/yandex/mobile/ads/impl/am$a;->b(IF)V

    .line 80
    iget p5, p5, Lcom/yandex/mobile/ads/impl/x81;->j:I

    invoke-virtual {p3, p5}, Lcom/yandex/mobile/ads/impl/am$a;->c(I)Lcom/yandex/mobile/ads/impl/am$a;

    .line 81
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/am$a;->a()Lcom/yandex/mobile/ads/impl/am;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w81;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->m:Ljava/util/ArrayList;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 8
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/w81;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/w81;->e:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_3

    :cond_0
    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/w81;->e:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    :cond_1
    if-nez v4, :cond_2

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/w81;->e:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    :cond_2
    if-gtz v0, :cond_4

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/w81;->e:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()[J
    .locals 6

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/w81;->a(Ljava/util/TreeSet;Z)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->g:[Ljava/lang/String;

    return-object v0
.end method

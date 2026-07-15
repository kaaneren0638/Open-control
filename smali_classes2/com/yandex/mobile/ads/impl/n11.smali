.class final Lcom/yandex/mobile/ads/impl/n11;
.super Lcom/yandex/mobile/ads/impl/qg;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field public static final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/n11;->g:Ljava/util/regex/Pattern;

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/n11;->h:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/n11;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/yandex/mobile/ads/impl/qg;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-void
.end method

.method public static a(Ljava/io/File;JJLcom/yandex/mobile/ads/impl/ug;)Lcom/yandex/mobile/ads/impl/n11;
    .locals 17

    move-object/from16 v0, p5

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, ".v3.exo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_5

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/yandex/mobile/ads/impl/n11;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/da1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/n11;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ug;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tg;

    move-result-object v1

    .line 17
    iget v1, v1, Lcom/yandex/mobile/ads/impl/tg;->a:I

    .line 18
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 24
    new-instance v3, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v13, v11, v12, v2}, Landroidx/appcompat/widget/m;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v3, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 27
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    move-object v3, v7

    :cond_3
    if-nez v3, :cond_4

    return-object v7

    .line 28
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v3

    goto :goto_2

    :cond_5
    move-object/from16 v2, p0

    move-object/from16 v16, v2

    .line 29
    :goto_2
    sget-object v2, Lcom/yandex/mobile/ads/impl/n11;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_6

    return-object v7

    .line 31
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ug;->a(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    return-object v7

    :cond_7
    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-nez v0, :cond_8

    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_3

    :cond_8
    move-wide/from16 v12, p1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v0, v12, v2

    if-nez v0, :cond_9

    return-object v7

    .line 36
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-nez v0, :cond_a

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_4

    :cond_a
    move-wide/from16 v14, p3

    .line 42
    :goto_4
    new-instance v0, Lcom/yandex/mobile/ads/impl/n11;

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/yandex/mobile/ads/impl/n11;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lcom/yandex/mobile/ads/impl/n11;
    .locals 10

    .line 1
    new-instance v9, Lcom/yandex/mobile/ads/impl/n11;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/n11;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/n11;
    .locals 10

    .line 2
    new-instance v9, Lcom/yandex/mobile/ads/impl/n11;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/n11;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v9
.end method


# virtual methods
.method public final a(Ljava/io/File;J)Lcom/yandex/mobile/ads/impl/n11;
    .locals 10

    .line 46
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qg;->d:Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 47
    new-instance v0, Lcom/yandex/mobile/ads/impl/n11;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qg;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/qg;->b:J

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/qg;->c:J

    move-object v1, v0

    move-wide v7, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/n11;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

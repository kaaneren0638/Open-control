.class public final Lcom/yandex/mobile/ads/impl/d10$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/d10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/d10$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/d10$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/d10$a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/d10$a;
    .locals 1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->e:I

    return-object p0

    .line 2
    :cond_0
    const-string v0, "unexpected port: "

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d10;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d10$a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    const-string v1, "input"

    invoke-static {v10, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ea1;->c(Ljava/lang/String;)I

    move-result v1

    .line 28
    invoke-static {v10, v1}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/lang/String;I)I

    move-result v11

    .line 29
    invoke-static {v10, v1, v11}, Lcom/yandex/mobile/ads/impl/d10$a$a;->c(Ljava/lang/String;II)I

    move-result v2

    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, -0x1

    if-eq v2, v15, :cond_2

    .line 30
    const-string v3, "https:"

    invoke-static {v10, v1, v3, v14}, Ld7/j;->w(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    const-string v2, "https"

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/d10$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "http:"

    invoke-static {v10, v1, v3, v14}, Ld7/j;->w(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    const-string v2, "http"

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/d10$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36
    invoke-virtual {v10, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz p1, :cond_1e

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d10;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/d10$a;->a:Ljava/lang/String;

    .line 39
    :goto_0
    invoke-static {v10, v1, v11}, Lcom/yandex/mobile/ads/impl/d10$a$a;->d(Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x2

    const/16 v9, 0x3f

    const/16 v8, 0x5c

    const/16 v7, 0x2f

    const/16 v6, 0x23

    if-ge v2, v3, :cond_5

    if-eqz p1, :cond_5

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d10;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/d10$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d10;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/d10$a;->b:Ljava/lang/String;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d10;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/d10$a;->c:Ljava/lang/String;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/d10$a;->d:Ljava/lang/String;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result v2

    iput v2, v0, Lcom/yandex/mobile/ads/impl/d10$a;->e:I

    .line 45
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d10;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v11, :cond_4

    .line 47
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_e

    .line 48
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/d10;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/d10$a;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    :goto_1
    add-int/2addr v1, v2

    move v2, v1

    move/from16 v16, v13

    move/from16 v17, v16

    .line 49
    :goto_2
    const-string v1, "@/\\?#"

    invoke-static {v2, v11, v10, v1}, Lcom/yandex/mobile/ads/impl/ea1;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v11, :cond_6

    .line 50
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v15

    :goto_3
    if-eq v1, v15, :cond_b

    if-eq v1, v6, :cond_b

    if-eq v1, v7, :cond_b

    if-eq v1, v8, :cond_b

    if-eq v1, v9, :cond_b

    const/16 v3, 0x40

    if-eq v1, v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v4, "%40"

    if-nez v16, :cond_a

    const/16 v1, 0x3a

    .line 51
    invoke-static {v10, v1, v2, v5}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/lang/String;CII)I

    move-result v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 52
    const-string v20, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0xf0

    move-object/from16 v1, p2

    move/from16 p1, v3

    move-object v14, v4

    move-object/from16 v4, v20

    move v15, v5

    move/from16 v5, v21

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v22

    move/from16 v9, v23

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_8

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/d10$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_8
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/d10$a;->b:Ljava/lang/String;

    move/from16 v1, p1

    if-eq v1, v15, :cond_9

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 55
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xf0

    move-object/from16 v1, p2

    move v3, v15

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/d10$a;->c:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_9
    const/16 v17, 0x1

    goto :goto_4

    :cond_a
    move-object v14, v4

    move v15, v5

    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/d10$a;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v14, 0xf0

    move-object/from16 v1, p2

    move v3, v15

    move-object v13, v9

    move v9, v14

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/d10$a;->c:Ljava/lang/String;

    :goto_4
    add-int/lit8 v2, v15, 0x1

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x5c

    const/16 v9, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, -0x1

    goto/16 :goto_2

    :cond_b
    move v15, v5

    .line 57
    invoke-static {v10, v2, v15}, Lcom/yandex/mobile/ads/impl/d10$a$a;->b(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x22

    const/4 v5, 0x4

    if-ge v3, v15, :cond_d

    const/4 v6, 0x0

    .line 58
    invoke-static {v10, v2, v1, v6, v5}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/hz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/d10$a;->d:Ljava/lang/String;

    .line 59
    invoke-static {v10, v3, v15}, Lcom/yandex/mobile/ads/impl/d10$a$a;->a(Ljava/lang/String;II)I

    move-result v5

    iput v5, v0, Lcom/yandex/mobile/ads/impl/d10$a;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_c

    const/4 v13, 0x0

    goto :goto_5

    .line 60
    :cond_c
    const-string v1, "Invalid URL port: \""

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    invoke-virtual {v10, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    const/4 v13, 0x0

    .line 63
    invoke-static {v10, v2, v1, v13, v5}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/hz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/d10$a;->d:Ljava/lang/String;

    .line 64
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/d10$a;->a:Ljava/lang/String;

    invoke-static {v3}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/d10$a;->e:I

    .line 65
    :goto_5
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/d10$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_1d

    move v1, v15

    .line 66
    :cond_e
    :goto_6
    const-string v2, "?#"

    invoke-static {v1, v11, v10, v2}, Lcom/yandex/mobile/ads/impl/ea1;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-ne v1, v12, :cond_f

    goto/16 :goto_e

    .line 67
    :cond_f
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v14, ""

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_11

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_10

    goto :goto_8

    .line 68
    :cond_10
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move v2, v1

    goto :goto_9

    .line 69
    :cond_11
    :goto_8
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :goto_9
    if-ge v2, v12, :cond_1a

    .line 71
    const-string v1, "/\\"

    invoke-static {v2, v12, v10, v1}, Lcom/yandex/mobile/ads/impl/ea1;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-ge v15, v12, :cond_12

    const/16 v16, 0x1

    goto :goto_a

    :cond_12
    move/from16 v16, v13

    :goto_a
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 72
    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xf0

    move-object/from16 v1, p2

    move v3, v15

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "."

    invoke-static {v1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "%2e"

    invoke-static {v1, v2}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_d

    .line 74
    :cond_13
    const-string v2, ".."

    invoke-static {v1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 75
    const-string v2, "%2e."

    invoke-static {v1, v2}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 76
    const-string v2, ".%2e"

    invoke-static {v1, v2}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 77
    const-string v2, "%2e%2e"

    invoke-static {v1, v2}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    .line 78
    :cond_14
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 79
    invoke-static {v2, v3}, LG0/j;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    .line 81
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 82
    :cond_15
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    if-eqz v16, :cond_18

    .line 83
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 84
    :cond_16
    :goto_c
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_17

    .line 86
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 87
    :cond_17
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_d
    if-eqz v16, :cond_19

    add-int/lit8 v2, v15, 0x1

    goto/16 :goto_9

    :cond_19
    move v2, v15

    goto/16 :goto_9

    :cond_1a
    :goto_e
    if-ge v12, v11, :cond_1b

    .line 88
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1b

    const/16 v13, 0x23

    .line 89
    invoke-static {v10, v13, v12, v11}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/lang/String;CII)I

    move-result v14

    add-int/lit8 v2, v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 90
    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xd0

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/d10$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/d10$a;->g:Ljava/util/ArrayList;

    move v12, v14

    goto :goto_f

    :cond_1b
    const/16 v13, 0x23

    :goto_f
    if-ge v12, v11, :cond_1c

    .line 93
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_1c

    const/4 v1, 0x1

    add-int/lit8 v2, v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 94
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/16 v9, 0xb0

    move-object/from16 v1, p2

    move v3, v11

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/d10$a;->h:Ljava/lang/String;

    :cond_1c
    return-object v0

    .line 95
    :cond_1d
    const-string v3, "Invalid URL host: \""

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 96
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/d10;
    .locals 14

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->c:Ljava/lang/String;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/d10$a;->d:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 11
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->e:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->a:Ljava/lang/String;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Ljava/lang/String;

    .line 16
    invoke-static {v10, v2, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->g:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v9}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    const/4 v12, 0x1

    const/4 v13, 0x3

    .line 21
    invoke-static {v9, v2, v2, v12, v13}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_2
    move-object v9, v10

    :goto_4
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v11, v10

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d10$a;->toString()Ljava/lang/String;

    move-result-object v9

    .line 24
    new-instance v12, Lcom/yandex/mobile/ads/impl/d10;

    move-object v0, v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/d10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    const/16 v8, 0xd3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/d10$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d10$a;
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 3
    invoke-static {p1, v0, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->d:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "unexpected host: "

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->e:I

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/d10$a;
    .locals 9

    const/4 v7, 0x0

    const/16 v8, 0xfb

    .line 6
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d10$a;
    .locals 2

    const-string v0, "scheme"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "http"

    invoke-static {p1, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "https"

    invoke-static {p1, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string v1, "unexpected scheme: "

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/d10$a;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string v2, "[\"<>^`{|}]"

    .line 4
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(pattern)"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v3, ""

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xe3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "[]"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v12, 0x0

    const/16 v13, 0xc3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\\^`{|}"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static/range {v5 .. v13}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/d10$a;->h:Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v11, 0x1

    const/16 v12, 0xa3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " \"#<>\\^`{|}"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/d10$a;
    .locals 9

    const/4 v7, 0x0

    const/16 v8, 0xfb

    .line 2
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d10$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Ld7/n;->z(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/d10$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    :cond_6
    if-eq v1, v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->a:Ljava/lang/String;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;)I

    move-result v1

    :goto_3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/d10$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_9

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->g:Ljava/util/ArrayList;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_a
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

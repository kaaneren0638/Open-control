.class public final Ls5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/i$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\'"

    const-string v1, "@{"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls5/i;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ls5/i$a;)Lq5/b;
    .locals 3

    new-instance v0, Lq5/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid token \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls5/i$a;->a()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls5/i$a;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static c(CLs5/i$a;)Z
    .locals 5

    const/16 v0, 0x27

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    iget p0, p1, Ls5/i$a;->b:I

    iget-object v0, p1, Ls5/i$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lt p0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p1, Ls5/i$a;->b:I

    sub-int/2addr p0, v3

    move p1, v1

    :goto_0
    if-lez p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :cond_3
    :goto_2
    return v1
.end method

.method public static d(CCC)Z
    .locals 4

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_0
    const/16 v0, 0x2d

    const/16 v1, 0x2b

    const/16 v2, 0x65

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x45

    if-ne p0, v3, :cond_2

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-nez p0, :cond_6

    if-eq p2, v1, :cond_6

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_2
    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne p0, v0, :cond_5

    :goto_1
    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public static e(Ljava/util/ArrayList;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ls5/d$c$e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ls5/d$b;

    if-nez v0, :cond_1

    invoke-static {p0}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ls5/c;

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static f(CLs5/i$a;)Z
    .locals 1

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ls5/i$a;->e(Ls5/i$a;)C

    move-result p0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Ls5/i$a;->c(Ls5/i$a;)C

    move-result p0

    const/16 p1, 0x7b

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/util/ArrayList;)Z
    .locals 1

    invoke-static {p0}, Ls5/i;->e(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LK6/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ls5/d$c$e;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ls5/i$a;Z)Ljava/lang/String;
    .locals 12

    iget v0, p0, Ls5/i$a;->b:I

    :goto_0
    invoke-virtual {p0}, Ls5/i$a;->a()C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ls5/i$a;->a()C

    move-result v1

    invoke-static {v1, p0}, Ls5/i;->f(CLs5/i$a;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls5/i$a;->a()C

    move-result v1

    invoke-static {v1, p0}, Ls5/i;->c(CLs5/i$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Ls5/i$a;->b(I)I

    goto :goto_0

    :cond_2
    :goto_2
    iget p1, p0, Ls5/i$a;->b:I

    invoke-virtual {p0, v0, p1}, Ls5/i$a;->d(II)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ls5/i;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v1, v4, :cond_e

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5c

    if-ne v4, v6, :cond_d

    move v4, v1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    sub-int v1, v4, v1

    div-int/lit8 v7, v1, 0x2

    move v8, v2

    :goto_5
    if-ge v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_c

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x20

    if-eq v1, v6, :cond_c

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    invoke-static {v6}, LD/g;->D(I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, p1}, LK6/h;->J(Ljava/util/LinkedHashSet;[Ljava/lang/Object;)V

    move v7, v2

    move-object v6, v5

    :goto_6
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v10, v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_7
    invoke-static {v9}, Ld7/n;->A(Ljava/lang/CharSequence;)I

    move-result v10

    if-ne v7, v10, :cond_6

    move-object v6, v9

    :cond_8
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_8
    move v1, v4

    goto/16 :goto_3

    :cond_b
    new-instance p0, Lq5/b;

    const-string p1, "Incorrect string escape"

    invoke-direct {p0, p1, v5}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :cond_c
    new-instance p0, Lq5/m;

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Alone backslash at "

    invoke-static {p1, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq5/m;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "literalBuilder.toString()"

    invoke-static {p0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_f

    move-object v5, p0

    :cond_f
    return-object v5
.end method

.method public static i(Ls5/i$a;Ljava/util/ArrayList;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Ls5/i;->h(Ls5/i$a;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v6

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v8, "\'\'\' expected at end of string literal at "

    if-eqz v6, :cond_4

    if-nez v2, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ls5/d$b$a$c;

    invoke-direct {v0, v5}, Ls5/d$b$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_3
    new-instance v1, Lq5/m;

    iget v0, v0, Ls5/i$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lq5/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v6

    invoke-static {v6, v0}, Ls5/i;->c(CLs5/i$a;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    new-instance v2, Ls5/d$b$a$c;

    invoke-direct {v2, v5}, Ls5/d$b$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    return-void

    :cond_6
    sget-object v6, Ls5/g;->a:Ls5/g;

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v9

    invoke-static {v9, v0}, Ls5/i;->f(CLs5/i$a;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ls5/d$b$a$c;

    invoke-direct {v9, v5}, Ls5/d$b$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v5

    invoke-static {v5, v0}, Ls5/i;->f(CLs5/i$a;)Z

    move-result v5

    if-eqz v5, :cond_3f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v9

    invoke-static {v9, v0}, Ls5/i;->f(CLs5/i$a;)Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_8
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ls5/i$a;->b(I)I

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v10

    if-nez v10, :cond_9

    move v10, v3

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    const/16 v11, 0x7d

    if-nez v10, :cond_3a

    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v10

    if-eq v10, v11, :cond_3a

    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v10

    const/16 v11, 0x3f

    if-ne v10, v11, :cond_a

    sget-object v10, Ls5/d$c$c;->a:Ls5/d$c$c;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    goto :goto_3

    :cond_a
    const/16 v11, 0x3a

    if-ne v10, v11, :cond_b

    sget-object v10, Ls5/d$c$b;->a:Ls5/d$c$b;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    goto :goto_3

    :cond_b
    const/16 v12, 0x2b

    if-ne v10, v12, :cond_e

    invoke-static {v5}, Ls5/i;->g(Ljava/util/ArrayList;)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Ls5/d$c$e$c;->a:Ls5/d$c$e$c;

    goto :goto_5

    :cond_c
    invoke-static {v5}, Ls5/i;->e(Ljava/util/ArrayList;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Ls5/d$c$a$f$b;->a:Ls5/d$c$a$f$b;

    :goto_5
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    goto :goto_3

    :cond_d
    invoke-static/range {p0 .. p0}, Ls5/i;->a(Ls5/i$a;)Lq5/b;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v12, 0x2d

    if-ne v10, v12, :cond_11

    invoke-static {v5}, Ls5/i;->g(Ljava/util/ArrayList;)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Ls5/d$c$e$a;->a:Ls5/d$c$e$a;

    goto :goto_6

    :cond_f
    invoke-static {v5}, Ls5/i;->e(Ljava/util/ArrayList;)Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v10, Ls5/d$c$a$f$a;->a:Ls5/d$c$a$f$a;

    :goto_6
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    goto :goto_3

    :cond_10
    invoke-static/range {p0 .. p0}, Ls5/i;->a(Ls5/i$a;)Lq5/b;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v12, 0x2a

    if-ne v10, v12, :cond_12

    sget-object v10, Ls5/d$c$a$c$c;->a:Ls5/d$c$a$c$c;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    goto :goto_3

    :cond_12
    const/16 v12, 0x2f

    if-ne v10, v12, :cond_13

    sget-object v10, Ls5/d$c$a$c$a;->a:Ls5/d$c$a$c$a;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    goto/16 :goto_3

    :cond_13
    const/16 v12, 0x25

    if-ne v10, v12, :cond_14

    sget-object v10, Ls5/d$c$a$c$b;->a:Ls5/d$c$a$c$b;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    goto/16 :goto_3

    :cond_14
    const/16 v12, 0x21

    const/16 v13, 0x3d

    if-ne v10, v12, :cond_17

    invoke-static/range {p0 .. p0}, Ls5/i$a;->c(Ls5/i$a;)C

    move-result v10

    if-ne v10, v13, :cond_15

    sget-object v10, Ls5/d$c$a$b$b;->a:Ls5/d$c$a$b$b;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ls5/i$a;->b(I)I

    goto/16 :goto_3

    :cond_15
    invoke-static {v5}, Ls5/i;->g(Ljava/util/ArrayList;)Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v10, Ls5/d$c$e$b;->a:Ls5/d$c$e$b;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    goto/16 :goto_3

    :cond_16
    invoke-static/range {p0 .. p0}, Ls5/i;->a(Ls5/i$a;)Lq5/b;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v12, 0x26

    if-ne v10, v12, :cond_19

    invoke-static/range {p0 .. p0}, Ls5/i$a;->c(Ls5/i$a;)C

    move-result v10

    if-ne v10, v12, :cond_18

    sget-object v10, Ls5/d$c$a$d$a;->a:Ls5/d$c$a$d$a;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ls5/i$a;->b(I)I

    goto/16 :goto_3

    :cond_18
    invoke-static/range {p0 .. p0}, Ls5/i;->a(Ls5/i$a;)Lq5/b;

    move-result-object v0

    throw v0

    :cond_19
    const/16 v12, 0x7c

    if-ne v10, v12, :cond_1b

    invoke-static/range {p0 .. p0}, Ls5/i$a;->c(Ls5/i$a;)C

    move-result v10

    if-ne v10, v12, :cond_1a

    sget-object v10, Ls5/d$c$a$d$b;->a:Ls5/d$c$a$d$b;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ls5/i$a;->b(I)I

    goto/16 :goto_3

    :cond_1a
    invoke-static/range {p0 .. p0}, Ls5/i;->a(Ls5/i$a;)Lq5/b;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v12, 0x3c

    if-ne v10, v12, :cond_1d

    invoke-static/range {p0 .. p0}, Ls5/i$a;->c(Ls5/i$a;)C

    move-result v10

    if-ne v10, v13, :cond_1c

    sget-object v10, Ls5/d$c$a$a$d;->a:Ls5/d$c$a$a$d;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ls5/i$a;->b(I)I

    goto/16 :goto_3

    :cond_1c
    sget-object v10, Ls5/d$c$a$a$c;->a:Ls5/d$c$a$a$c;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    goto/16 :goto_3

    :cond_1d
    const/16 v12, 0x3e

    if-ne v10, v12, :cond_1f

    invoke-static/range {p0 .. p0}, Ls5/i$a;->c(Ls5/i$a;)C

    move-result v10

    if-ne v10, v13, :cond_1e

    sget-object v10, Ls5/d$c$a$a$b;->a:Ls5/d$c$a$a$b;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ls5/i$a;->b(I)I

    goto/16 :goto_3

    :cond_1e
    sget-object v10, Ls5/d$c$a$a$a;->a:Ls5/d$c$a$a$a;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    goto/16 :goto_3

    :cond_1f
    if-ne v10, v13, :cond_21

    invoke-static/range {p0 .. p0}, Ls5/i$a;->c(Ls5/i$a;)C

    move-result v10

    if-ne v10, v13, :cond_20

    sget-object v10, Ls5/d$c$a$b$a;->a:Ls5/d$c$a$b$a;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ls5/i$a;->b(I)I

    goto/16 :goto_3

    :cond_20
    invoke-static/range {p0 .. p0}, Ls5/i;->a(Ls5/i$a;)Lq5/b;

    move-result-object v0

    throw v0

    :cond_21
    const/16 v12, 0x28

    if-ne v10, v12, :cond_22

    sget-object v10, Ls5/b;->a:Ls5/b;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    goto/16 :goto_3

    :cond_22
    const/16 v13, 0x29

    if-ne v10, v13, :cond_23

    sget-object v10, Ls5/c;->a:Ls5/c;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    goto/16 :goto_3

    :cond_23
    const/16 v13, 0x2c

    if-ne v10, v13, :cond_24

    sget-object v10, Ls5/d$a$a;->a:Ls5/d$a$a;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    goto/16 :goto_3

    :cond_24
    const/16 v13, 0x27

    if-ne v10, v13, :cond_25

    invoke-static {v0, v5, v3}, Ls5/i;->i(Ls5/i$a;Ljava/util/ArrayList;Z)V

    goto/16 :goto_3

    :cond_25
    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v10

    const/16 v14, 0x20

    if-eq v10, v14, :cond_26

    const/16 v14, 0x9

    if-eq v10, v14, :cond_26

    const/16 v14, 0xd

    if-eq v10, v14, :cond_26

    const/16 v14, 0xa

    if-ne v10, v14, :cond_27

    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_27
    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v10

    invoke-static/range {p0 .. p0}, Ls5/i$a;->e(Ls5/i$a;)C

    move-result v14

    invoke-static/range {p0 .. p0}, Ls5/i$a;->c(Ls5/i$a;)C

    move-result v15

    invoke-static {v10, v14, v15}, Ls5/i;->d(CCC)Z

    move-result v10

    const/4 v14, 0x0

    const/16 v15, 0x2e

    if-eqz v10, :cond_30

    iget v10, v0, Ls5/i$a;->b:I

    invoke-static {v5}, LK6/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ls5/d$c$e$a;

    if-eqz v11, :cond_29

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_28

    goto :goto_7

    :cond_28
    invoke-static {v5}, LY1/a;->k(Ljava/util/List;)I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_29
    :goto_7
    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-nez v12, :cond_29

    const-string v12, "Value "

    const-string v13, "-"

    if-ltz v10, :cond_2a

    iget-object v9, v0, Ls5/i$a;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v10, v7, :cond_2a

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v15, :cond_2b

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v7

    invoke-static/range {p0 .. p0}, Ls5/i$a;->e(Ls5/i$a;)C

    move-result v9

    invoke-static/range {p0 .. p0}, Ls5/i$a;->c(Ls5/i$a;)C

    move-result v15

    invoke-static {v7, v9, v15}, Ls5/i;->d(CCC)Z

    move-result v7

    if-eqz v7, :cond_2e

    :cond_2b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v7

    invoke-static/range {p0 .. p0}, Ls5/i$a;->e(Ls5/i$a;)C

    move-result v9

    invoke-static/range {p0 .. p0}, Ls5/i$a;->c(Ls5/i$a;)C

    move-result v15

    invoke-static {v7, v9, v15}, Ls5/i;->d(CCC)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    goto :goto_8

    :cond_2c
    if-eqz v11, :cond_2d

    iget v7, v0, Ls5/i$a;->b:I

    invoke-virtual {v0, v10, v7}, Ls5/i$a;->d(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_2d
    iget v7, v0, Ls5/i$a;->b:I

    invoke-virtual {v0, v10, v7}, Ls5/i$a;->d(II)Ljava/lang/String;

    move-result-object v7

    :goto_9
    :try_start_0
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-instance v9, Ls5/d$b$a$b;

    invoke-direct {v9, v7}, Ls5/d$b$a$b;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_0
    new-instance v0, Lq5/b;

    const-string v1, " can\'t be converted to Number type."

    invoke-static {v12, v7, v1}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2e
    if-eqz v11, :cond_2f

    iget v7, v0, Ls5/i$a;->b:I

    invoke-virtual {v0, v10, v7}, Ls5/i$a;->d(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_2f
    iget v7, v0, Ls5/i$a;->b:I

    invoke-virtual {v0, v10, v7}, Ls5/i$a;->d(II)Ljava/lang/String;

    move-result-object v7

    :goto_a
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Ls5/d$b$a$b;

    invoke-direct {v9, v7}, Ls5/d$b$a$b;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v9, 0x2

    goto/16 :goto_3

    :catch_1
    new-instance v0, Lq5/b;

    const-string v1, " can\'t be converted to Integer type."

    invoke-static {v12, v7, v1}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_30
    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v7

    invoke-static {v7}, Ls5/i;->b(C)Z

    move-result v7

    if-eqz v7, :cond_39

    iget v7, v0, Ls5/i$a;->b:I

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v9

    invoke-static {v9}, Ls5/i;->b(C)Z

    move-result v10

    if-nez v10, :cond_31

    const/16 v10, 0x30

    if-gt v10, v9, :cond_32

    if-ge v9, v11, :cond_32

    :cond_31
    :goto_d
    const/4 v10, 0x0

    goto :goto_f

    :cond_32
    if-ne v9, v15, :cond_33

    goto :goto_d

    :cond_33
    iget v9, v0, Ls5/i$a;->b:I

    invoke-virtual {v0, v7, v9}, Ls5/i$a;->d(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "true"

    invoke-static {v7, v9}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    new-instance v9, Ls5/d$b$a$a;

    invoke-direct {v9, v3}, Ls5/d$b$a$a;-><init>(Z)V

    const/4 v10, 0x0

    goto :goto_e

    :cond_34
    const-string v9, "false"

    invoke-static {v7, v9}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    new-instance v9, Ls5/d$b$a$a;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ls5/d$b$a$a;-><init>(Z)V

    goto :goto_e

    :cond_35
    const/4 v10, 0x0

    move-object v9, v14

    :goto_e
    if-nez v9, :cond_38

    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v9

    if-ne v9, v12, :cond_37

    invoke-static {v7, v15}, Ld7/n;->z(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-nez v9, :cond_36

    new-instance v9, Ls5/d$a;

    invoke-direct {v9, v7}, Ls5/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_36
    new-instance v0, Lq5/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid function name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_37
    new-instance v9, Ls5/d$b$b;

    invoke-direct {v9, v7}, Ls5/d$b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_38
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :goto_f
    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    goto :goto_c

    :cond_39
    invoke-static/range {p0 .. p0}, Ls5/i;->a(Ls5/i$a;)Lq5/b;

    move-result-object v0

    throw v0

    :goto_10
    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    goto/16 :goto_b

    :cond_3a
    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v7

    if-ne v7, v11, :cond_3e

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    :goto_11
    invoke-static {v0, v3}, Ls5/i;->h(Ls5/i$a;Z)Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_3b

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3b

    if-nez v7, :cond_3b

    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v9

    invoke-static {v9, v0}, Ls5/i;->f(CLs5/i$a;)Z

    move-result v9

    if-nez v9, :cond_3b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    sget-object v9, Ls5/h;->a:Ls5/h;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Ls5/f;->a:Ls5/f;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_3d

    goto/16 :goto_2

    :cond_3d
    new-instance v5, Ls5/d$b$a$c;

    invoke-direct {v5, v7}, Ls5/d$b$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3e
    new-instance v1, Lq5/m;

    iget v0, v0, Ls5/i$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "\'}\' expected at end of expression at "

    invoke-static {v0, v2}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lq5/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    if-eqz v2, :cond_41

    invoke-virtual/range {p0 .. p0}, Ls5/i$a;->a()C

    move-result v5

    invoke-static {v5, v0}, Ls5/i;->c(CLs5/i$a;)Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_12

    :cond_40
    new-instance v1, Lq5/m;

    iget v0, v0, Ls5/i$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lq5/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_42

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Ls5/e;->a:Ls5/e;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    if-eqz v2, :cond_43

    invoke-virtual {v0, v3}, Ls5/i$a;->b(I)I

    :cond_43
    return-void
.end method

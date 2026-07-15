.class public final Lch/qos/logback/core/pattern/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/core/pattern/parser/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lch/qos/logback/core/pattern/util/IEscapeUtil;

.field public d:Lch/qos/logback/core/pattern/parser/c$b;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lch/qos/logback/core/pattern/util/IEscapeUtil;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lch/qos/logback/core/pattern/util/RestrictedEscapeUtil;

    invoke-direct {v0}, Lch/qos/logback/core/pattern/util/RestrictedEscapeUtil;-><init>()V

    sget-object v0, Lch/qos/logback/core/pattern/parser/c$b;->LITERAL_STATE:Lch/qos/logback/core/pattern/parser/c$b;

    iput-object v0, p0, Lch/qos/logback/core/pattern/parser/c;->d:Lch/qos/logback/core/pattern/parser/c$b;

    const/4 v0, 0x0

    iput v0, p0, Lch/qos/logback/core/pattern/parser/c;->e:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lch/qos/logback/core/pattern/parser/c;->b:I

    iput-object p2, p0, Lch/qos/logback/core/pattern/parser/c;->c:Lch/qos/logback/core/pattern/util/IEscapeUtil;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null or empty pattern string not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(ILjava/lang/StringBuffer;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lch/qos/logback/core/pattern/parser/b;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lch/qos/logback/core/pattern/parser/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/spi/ScanException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    iget v3, v0, Lch/qos/logback/core/pattern/parser/c;->e:I

    sget-object v4, Lch/qos/logback/core/pattern/parser/b;->d:Lch/qos/logback/core/pattern/parser/b;

    iget v5, v0, Lch/qos/logback/core/pattern/parser/c;->b:I

    const/4 v6, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-ge v3, v5, :cond_15

    iget-object v13, v0, Lch/qos/logback/core/pattern/parser/c;->a:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v14, v0, Lch/qos/logback/core/pattern/parser/c;->e:I

    add-int/2addr v14, v6

    iput v14, v0, Lch/qos/logback/core/pattern/parser/c;->e:I

    sget-object v14, Lch/qos/logback/core/pattern/parser/c$a;->a:[I

    iget-object v15, v0, Lch/qos/logback/core/pattern/parser/c;->d:Lch/qos/logback/core/pattern/parser/c$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    sget-object v15, Lch/qos/logback/core/pattern/parser/b;->f:Lch/qos/logback/core/pattern/parser/b;

    iget-object v7, v0, Lch/qos/logback/core/pattern/parser/c;->c:Lch/qos/logback/core/pattern/util/IEscapeUtil;

    const-string v8, "%()"

    const/16 v9, 0x29

    if-eq v14, v6, :cond_11

    const/16 v6, 0x28

    if-eq v14, v12, :cond_e

    if-eq v14, v11, :cond_d

    const/16 v11, 0x7b

    if-eq v14, v10, :cond_5

    const/4 v10, 0x5

    if-eq v14, v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v9, :cond_0

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    sget-object v3, Lch/qos/logback/core/pattern/parser/c$b;->LITERAL_STATE:Lch/qos/logback/core/pattern/parser/c$b;

    :goto_2
    iput-object v3, v0, Lch/qos/logback/core/pattern/parser/c;->d:Lch/qos/logback/core/pattern/parser/c$b;

    goto :goto_0

    :cond_3
    sget-object v3, Lch/qos/logback/core/pattern/parser/c$b;->OPTION_STATE:Lch/qos/logback/core/pattern/parser/c$b;

    goto :goto_2

    :cond_4
    iget v3, v0, Lch/qos/logback/core/pattern/parser/c;->e:I

    if-ge v3, v5, :cond_2

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lch/qos/logback/core/pattern/parser/c;->e:I

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v4, v0, Lch/qos/logback/core/pattern/parser/c;->e:I

    const-string v5, "%{}"

    invoke-interface {v7, v5, v2, v3, v4}, Lch/qos/logback/core/pattern/util/IEscapeUtil;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_6
    const/16 v4, 0x3ec

    if-ne v3, v11, :cond_7

    invoke-static {v4, v2, v1}, Lch/qos/logback/core/pattern/parser/c;->a(ILjava/lang/StringBuffer;Ljava/util/ArrayList;)V

    sget-object v3, Lch/qos/logback/core/pattern/parser/c$b;->OPTION_STATE:Lch/qos/logback/core/pattern/parser/c$b;

    :goto_3
    iput-object v3, v0, Lch/qos/logback/core/pattern/parser/c;->d:Lch/qos/logback/core/pattern/parser/c$b;

    goto :goto_0

    :cond_7
    if-ne v3, v6, :cond_9

    const/16 v3, 0x3ed

    invoke-static {v3, v2, v1}, Lch/qos/logback/core/pattern/parser/c;->a(ILjava/lang/StringBuffer;Ljava/util/ArrayList;)V

    :cond_8
    :goto_4
    sget-object v3, Lch/qos/logback/core/pattern/parser/c$b;->LITERAL_STATE:Lch/qos/logback/core/pattern/parser/c$b;

    goto :goto_3

    :cond_9
    const/16 v6, 0x25

    invoke-static {v4, v2, v1}, Lch/qos/logback/core/pattern/parser/c;->a(ILjava/lang/StringBuffer;Ljava/util/ArrayList;)V

    if-ne v3, v6, :cond_a

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lch/qos/logback/core/pattern/parser/c$b;->FORMAT_MODIFIER_STATE:Lch/qos/logback/core/pattern/parser/c$b;

    goto :goto_3

    :cond_a
    if-ne v3, v9, :cond_b

    sget-object v3, Lch/qos/logback/core/pattern/parser/c$b;->RIGHT_PARENTHESIS_STATE:Lch/qos/logback/core/pattern/parser/c$b;

    goto :goto_3

    :cond_b
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_c

    iget v3, v0, Lch/qos/logback/core/pattern/parser/c;->e:I

    if-ge v3, v5, :cond_8

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lch/qos/logback/core/pattern/parser/c;->e:I

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v4, v0, Lch/qos/logback/core/pattern/parser/c;->e:I

    invoke-interface {v7, v8, v2, v3, v4}, Lch/qos/logback/core/pattern/util/IEscapeUtil;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_d
    new-instance v4, Lch/qos/logback/core/pattern/parser/OptionTokenizer;

    invoke-direct {v4, v0}, Lch/qos/logback/core/pattern/parser/OptionTokenizer;-><init>(Lch/qos/logback/core/pattern/parser/c;)V

    invoke-virtual {v4, v3, v1}, Lch/qos/logback/core/pattern/parser/OptionTokenizer;->tokenize(CLjava/util/List;)V

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x3ea

    if-ne v3, v6, :cond_f

    invoke-static {v4, v2, v1}, Lch/qos/logback/core/pattern/parser/c;->a(ILjava/lang/StringBuffer;Ljava/util/ArrayList;)V

    sget-object v3, Lch/qos/logback/core/pattern/parser/b;->e:Lch/qos/logback/core/pattern/parser/b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lch/qos/logback/core/pattern/parser/c$b;->LITERAL_STATE:Lch/qos/logback/core/pattern/parser/c$b;

    iput-object v3, v0, Lch/qos/logback/core/pattern/parser/c;->d:Lch/qos/logback/core/pattern/parser/c$b;

    goto/16 :goto_0

    :cond_f
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v4, v2, v1}, Lch/qos/logback/core/pattern/parser/c;->a(ILjava/lang/StringBuffer;Ljava/util/ArrayList;)V

    sget-object v4, Lch/qos/logback/core/pattern/parser/c$b;->KEYWORD_STATE:Lch/qos/logback/core/pattern/parser/c$b;

    iput-object v4, v0, Lch/qos/logback/core/pattern/parser/c;->d:Lch/qos/logback/core/pattern/parser/c$b;

    :cond_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x25

    if-eq v3, v4, :cond_14

    if-eq v3, v9, :cond_13

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_12
    iget v3, v0, Lch/qos/logback/core/pattern/parser/c;->e:I

    if-ge v3, v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lch/qos/logback/core/pattern/parser/c;->e:I

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v4, v0, Lch/qos/logback/core/pattern/parser/c;->e:I

    invoke-interface {v7, v8, v2, v3, v4}, Lch/qos/logback/core/pattern/util/IEscapeUtil;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x3e8

    invoke-static {v3, v2, v1}, Lch/qos/logback/core/pattern/parser/c;->a(ILjava/lang/StringBuffer;Ljava/util/ArrayList;)V

    sget-object v3, Lch/qos/logback/core/pattern/parser/c$b;->RIGHT_PARENTHESIS_STATE:Lch/qos/logback/core/pattern/parser/c$b;

    :goto_5
    iput-object v3, v0, Lch/qos/logback/core/pattern/parser/c;->d:Lch/qos/logback/core/pattern/parser/c$b;

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x3e8

    invoke-static {v3, v2, v1}, Lch/qos/logback/core/pattern/parser/c;->a(ILjava/lang/StringBuffer;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lch/qos/logback/core/pattern/parser/c$b;->FORMAT_MODIFIER_STATE:Lch/qos/logback/core/pattern/parser/c$b;

    goto :goto_5

    :cond_15
    sget-object v3, Lch/qos/logback/core/pattern/parser/c$a;->a:[I

    iget-object v5, v0, Lch/qos/logback/core/pattern/parser/c;->d:Lch/qos/logback/core/pattern/parser/c$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v6, :cond_19

    if-eq v3, v12, :cond_18

    if-eq v3, v11, :cond_18

    if-eq v3, v10, :cond_17

    const/4 v5, 0x5

    if-eq v3, v5, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    new-instance v3, Lch/qos/logback/core/pattern/parser/b;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x3ec

    invoke-direct {v3, v2, v5, v4}, Lch/qos/logback/core/pattern/parser/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    new-instance v1, Lch/qos/logback/core/spi/ScanException;

    const-string v2, "Unexpected end of pattern string"

    invoke-direct {v1, v2}, Lch/qos/logback/core/spi/ScanException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v3, 0x3e8

    invoke-static {v3, v2, v1}, Lch/qos/logback/core/pattern/parser/c;->a(ILjava/lang/StringBuffer;Ljava/util/ArrayList;)V

    :goto_6
    return-object v1
.end method

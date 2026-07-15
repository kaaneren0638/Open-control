.class public Lch/qos/logback/core/util/DatePatternToRegexUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final datePattern:Ljava/lang/String;

.field final datePatternLength:I

.field final regexMapper:Lch/qos/logback/core/util/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lch/qos/logback/core/util/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object v1

    iput-object v1, v0, Lch/qos/logback/core/util/b;->a:Ljava/text/DateFormatSymbols;

    iput-object v0, p0, Lch/qos/logback/core/util/DatePatternToRegexUtil;->regexMapper:Lch/qos/logback/core/util/b;

    iput-object p1, p0, Lch/qos/logback/core/util/DatePatternToRegexUtil;->datePattern:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lch/qos/logback/core/util/DatePatternToRegexUtil;->datePatternLength:I

    return-void
.end method

.method private tokenize()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/util/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lch/qos/logback/core/util/DatePatternToRegexUtil;->datePatternLength:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lch/qos/logback/core/util/DatePatternToRegexUtil;->datePattern:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v1, :cond_1

    iget-char v4, v1, Lch/qos/logback/core/util/a;->a:C

    if-eq v4, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v1, Lch/qos/logback/core/util/a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lch/qos/logback/core/util/a;->b:I

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lch/qos/logback/core/util/a;

    invoke-direct {v1, v3}, Lch/qos/logback/core/util/a;-><init>(C)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public toRegex()Ljava/lang/String;
    .locals 9

    invoke-direct {p0}, Lch/qos/logback/core/util/DatePatternToRegexUtil;->tokenize()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/util/a;

    iget-object v3, p0, Lch/qos/logback/core/util/DatePatternToRegexUtil;->regexMapper:Lch/qos/logback/core/util/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lch/qos/logback/core/util/a;->b:I

    const-string v5, "\\d{"

    const-string v6, "}"

    const/16 v7, 0x79

    iget-char v2, v2, Lch/qos/logback/core/util/a;->a:C

    if-eq v2, v7, :cond_2

    const/16 v7, 0x7a

    if-eq v2, v7, :cond_6

    iget-object v3, v3, Lch/qos/logback/core/util/b;->a:Ljava/text/DateFormatSymbols;

    const-string v7, ""

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    if-ne v4, v8, :cond_0

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x4

    if-lt v4, v2, :cond_1

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lch/qos/logback/core/util/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lch/qos/logback/core/util/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :sswitch_0
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lch/qos/logback/core/util/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Forward slashes are not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    const-string v7, "(\\+|-)\\d{4}"

    goto :goto_2

    :sswitch_3
    const/4 v2, 0x2

    if-gt v4, v2, :cond_3

    :cond_2
    :pswitch_1
    :sswitch_4
    invoke-static {v5, v4, v6}, Landroidx/emoji2/text/m;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    if-ne v4, v2, :cond_4

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lch/qos/logback/core/util/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lch/qos/logback/core/util/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :sswitch_5
    const-string v7, "\\."

    goto :goto_2

    :sswitch_6
    if-ne v4, v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many single quotes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :pswitch_2
    const-string v7, ".*"

    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_6
        0x2e -> :sswitch_5
        0x4b -> :sswitch_4
        0x4d -> :sswitch_3
        0x53 -> :sswitch_4
        0x57 -> :sswitch_4
        0x5a -> :sswitch_2
        0x5c -> :sswitch_1
        0x61 -> :sswitch_0
        0x64 -> :sswitch_4
        0x68 -> :sswitch_4
        0x6b -> :sswitch_4
        0x6d -> :sswitch_4
        0x73 -> :sswitch_4
        0x77 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

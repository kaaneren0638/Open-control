.class public final Lch/qos/logback/core/pattern/parser/a;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/spi/ContextAwareBase;"
    }
.end annotation


# instance fields
.field public c:Lch/qos/logback/core/pattern/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/pattern/Converter<",
            "TE;>;"
        }
    .end annotation
.end field

.field public d:Lch/qos/logback/core/pattern/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/pattern/Converter<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lch/qos/logback/core/pattern/parser/Node;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/qos/logback/core/pattern/parser/Node;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/pattern/parser/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/a;->e:Lch/qos/logback/core/pattern/parser/Node;

    iput-object p2, p0, Lch/qos/logback/core/pattern/parser/a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lch/qos/logback/core/pattern/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/pattern/Converter<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lch/qos/logback/core/pattern/parser/a;->c:Lch/qos/logback/core/pattern/Converter;

    if-nez v0, :cond_0

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/a;->d:Lch/qos/logback/core/pattern/Converter;

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/a;->c:Lch/qos/logback/core/pattern/Converter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/pattern/parser/a;->d:Lch/qos/logback/core/pattern/Converter;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/pattern/Converter;->setNext(Lch/qos/logback/core/pattern/Converter;)V

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/a;->d:Lch/qos/logback/core/pattern/Converter;

    :goto_0
    return-void
.end method

.method public final b()Lch/qos/logback/core/pattern/Converter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/pattern/Converter<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lch/qos/logback/core/pattern/parser/a;->d:Lch/qos/logback/core/pattern/Converter;

    iput-object v0, p0, Lch/qos/logback/core/pattern/parser/a;->c:Lch/qos/logback/core/pattern/Converter;

    iget-object v1, p0, Lch/qos/logback/core/pattern/parser/a;->e:Lch/qos/logback/core/pattern/parser/Node;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Lch/qos/logback/core/pattern/parser/Node;->type:I

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    const-string v4, "%PARSER_ERROR["

    const-string v5, "Failed to instantiate converter class ["

    iget-object v6, p0, Lch/qos/logback/core/pattern/parser/a;->f:Ljava/util/Map;

    const-string v7, "]"

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object v2, v1

    check-cast v2, Lch/qos/logback/core/pattern/parser/CompositeNode;

    invoke-virtual {v2}, Lch/qos/logback/core/pattern/parser/Node;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    :try_start_0
    const-class v9, Lch/qos/logback/core/pattern/CompositeConverter;

    iget-object v10, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-static {v8, v9, v10}, Lch/qos/logback/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lch/qos/logback/core/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lch/qos/logback/core/pattern/CompositeConverter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    const-string v10, "] as a composite converter for keyword ["

    invoke-static {v5, v8, v10, v3, v7}, LI3/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v9}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "There is no conversion class registered for composite conversion word ["

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-nez v9, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create converter for [%"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lch/qos/logback/core/pattern/parser/Node;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] keyword"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    new-instance v3, Lch/qos/logback/core/pattern/LiteralConverter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lch/qos/logback/core/pattern/parser/Node;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lch/qos/logback/core/pattern/LiteralConverter;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v3}, Lch/qos/logback/core/pattern/parser/a;->a(Lch/qos/logback/core/pattern/Converter;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Lch/qos/logback/core/pattern/parser/FormattingNode;->getFormatInfo()Lch/qos/logback/core/pattern/FormatInfo;

    move-result-object v3

    invoke-virtual {v9, v3}, Lch/qos/logback/core/pattern/FormattingConverter;->setFormattingInfo(Lch/qos/logback/core/pattern/FormatInfo;)V

    invoke-virtual {v2}, Lch/qos/logback/core/pattern/parser/SimpleKeywordNode;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lch/qos/logback/core/pattern/DynamicConverter;->setOptionList(Ljava/util/List;)V

    new-instance v3, Lch/qos/logback/core/pattern/parser/a;

    invoke-virtual {v2}, Lch/qos/logback/core/pattern/parser/CompositeNode;->getChildNode()Lch/qos/logback/core/pattern/parser/Node;

    move-result-object v2

    invoke-direct {v3, v2, v6}, Lch/qos/logback/core/pattern/parser/a;-><init>(Lch/qos/logback/core/pattern/parser/Node;Ljava/util/Map;)V

    iget-object v2, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v3, v2}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    invoke-virtual {v3}, Lch/qos/logback/core/pattern/parser/a;->b()Lch/qos/logback/core/pattern/Converter;

    move-result-object v2

    invoke-virtual {v9, v2}, Lch/qos/logback/core/pattern/CompositeConverter;->setChildConverter(Lch/qos/logback/core/pattern/Converter;)V

    invoke-virtual {p0, v9}, Lch/qos/logback/core/pattern/parser/a;->a(Lch/qos/logback/core/pattern/Converter;)V

    goto/16 :goto_6

    :cond_3
    move-object v2, v1

    check-cast v2, Lch/qos/logback/core/pattern/parser/SimpleKeywordNode;

    invoke-virtual {v2}, Lch/qos/logback/core/pattern/parser/Node;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    :try_start_1
    const-class v8, Lch/qos/logback/core/pattern/DynamicConverter;

    iget-object v9, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-static {v6, v8, v9}, Lch/qos/logback/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lch/qos/logback/core/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lch/qos/logback/core/pattern/DynamicConverter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v8

    const-string v9, "] for keyword ["

    invoke-static {v5, v6, v9, v3, v7}, LI3/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v8}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "There is no conversion class registered for conversion word ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lch/qos/logback/core/pattern/parser/FormattingNode;->getFormatInfo()Lch/qos/logback/core/pattern/FormatInfo;

    move-result-object v3

    invoke-virtual {v8, v3}, Lch/qos/logback/core/pattern/FormattingConverter;->setFormattingInfo(Lch/qos/logback/core/pattern/FormatInfo;)V

    invoke-virtual {v2}, Lch/qos/logback/core/pattern/parser/SimpleKeywordNode;->getOptions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lch/qos/logback/core/pattern/DynamicConverter;->setOptionList(Ljava/util/List;)V

    invoke-virtual {p0, v8}, Lch/qos/logback/core/pattern/parser/a;->a(Lch/qos/logback/core/pattern/Converter;)V

    goto :goto_6

    :cond_5
    new-instance v3, Lch/qos/logback/core/pattern/LiteralConverter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lch/qos/logback/core/pattern/parser/Node;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lch/qos/logback/core/pattern/LiteralConverter;-><init>(Ljava/lang/String;)V

    new-instance v4, Lch/qos/logback/core/status/ErrorStatus;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lch/qos/logback/core/pattern/parser/Node;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] is not a valid conversion word"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, p0}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lch/qos/logback/core/spi/ContextAwareBase;->addStatus(Lch/qos/logback/core/status/Status;)V

    goto/16 :goto_3

    :cond_6
    new-instance v2, Lch/qos/logback/core/pattern/LiteralConverter;

    invoke-virtual {v1}, Lch/qos/logback/core/pattern/parser/Node;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lch/qos/logback/core/pattern/LiteralConverter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lch/qos/logback/core/pattern/parser/a;->a(Lch/qos/logback/core/pattern/Converter;)V

    :goto_6
    iget-object v1, v1, Lch/qos/logback/core/pattern/parser/Node;->next:Lch/qos/logback/core/pattern/parser/Node;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lch/qos/logback/core/pattern/parser/a;->c:Lch/qos/logback/core/pattern/Converter;

    return-object v0
.end method

.class public Lcom/yandex/metrica/impl/ob/D7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/m7;",
        "Lcom/yandex/metrica/impl/ob/Pf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/B7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/B7;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/B7;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/D7;-><init>(Lcom/yandex/metrica/impl/ob/B7;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/B7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/D7;->a:Lcom/yandex/metrica/impl/ob/B7;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/m7;)Lcom/yandex/metrica/impl/ob/Pf;
    .locals 5

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Pf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Pf;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m7;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Pf;->f:I

    .line 5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m7;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Pf;->e:Ljava/lang/String;

    .line 6
    iget v1, p1, Lcom/yandex/metrica/impl/ob/m7;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Pf;->c:I

    .line 7
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m7;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Pf;->b:Ljava/lang/String;

    .line 8
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/m7;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Pf;->d:J

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/D7;->a:Lcom/yandex/metrica/impl/ob/B7;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/m7;->f:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    .line 12
    new-instance v4, Lcom/yandex/metrica/impl/ob/l7;

    invoke-direct {v4, v3}, Lcom/yandex/metrica/impl/ob/l7;-><init>(Ljava/lang/StackTraceElement;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/B7;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/Of;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/Pf;->g:[Lcom/yandex/metrica/impl/ob/Of;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Pf;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/m7;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/D7;->a(Lcom/yandex/metrica/impl/ob/m7;)Lcom/yandex/metrica/impl/ob/Pf;

    move-result-object p1

    return-object p1
.end method

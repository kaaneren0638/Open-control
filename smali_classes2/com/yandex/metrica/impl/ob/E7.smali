.class public Lcom/yandex/metrica/impl/ob/E7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/n7;",
        "Lcom/yandex/metrica/impl/ob/Qf;",
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

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/E7;-><init>(Lcom/yandex/metrica/impl/ob/B7;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/B7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/E7;->a:Lcom/yandex/metrica/impl/ob/B7;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/n7;)Lcom/yandex/metrica/impl/ob/Qf;
    .locals 5

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Qf;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/n7;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Qf;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/n7;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Qf;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/E7;->a:Lcom/yandex/metrica/impl/ob/B7;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/n7;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/B7;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/Of;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Qf;->d:[Lcom/yandex/metrica/impl/ob/Of;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/n7;->a()Lcom/yandex/metrica/impl/ob/n7;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/n7;->a()Lcom/yandex/metrica/impl/ob/n7;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/E7;->a(Lcom/yandex/metrica/impl/ob/n7;)Lcom/yandex/metrica/impl/ob/Qf;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Qf;->e:Lcom/yandex/metrica/impl/ob/Qf;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/n7;->e()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 10
    new-array p1, v1, [Lcom/yandex/metrica/impl/ob/Qf;

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/Qf;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/n7;

    .line 13
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/ob/E7;->a(Lcom/yandex/metrica/impl/ob/n7;)Lcom/yandex/metrica/impl/ob/Qf;

    move-result-object v2

    aput-object v2, v3, v1

    move v1, v4

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Qf;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/n7;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/E7;->a(Lcom/yandex/metrica/impl/ob/n7;)Lcom/yandex/metrica/impl/ob/Qf;

    move-result-object p1

    return-object p1
.end method

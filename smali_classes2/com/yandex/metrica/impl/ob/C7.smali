.class public Lcom/yandex/metrica/impl/ob/C7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/l7;",
        "Lcom/yandex/metrica/impl/ob/Of;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/l7;)Lcom/yandex/metrica/impl/ob/Of;
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Of;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Of;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/l7;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Of;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Of;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/l7;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Of;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Of;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/l7;->d()Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/yandex/metrica/impl/ob/Of;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Of;->d:I

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/l7;->b()Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/yandex/metrica/impl/ob/Of;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Of;->g:I

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/l7;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Of;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Of;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/l7;->f()Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Of;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/Of;->f:Z

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Of;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/l7;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/C7;->a(Lcom/yandex/metrica/impl/ob/l7;)Lcom/yandex/metrica/impl/ob/Of;

    move-result-object p1

    return-object p1
.end method

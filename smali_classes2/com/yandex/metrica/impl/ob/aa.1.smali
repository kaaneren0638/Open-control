.class public Lcom/yandex/metrica/impl/ob/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/H;",
        "Lcom/yandex/metrica/impl/ob/bg$a;",
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
.method public a(Lcom/yandex/metrica/impl/ob/bg$a;)Lcom/yandex/metrica/impl/ob/H;
    .locals 4

    .line 14
    iget v0, p1, Lcom/yandex/metrica/impl/ob/bg$a;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/H$a;->e:Lcom/yandex/metrica/impl/ob/H$a;

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/H$a;->d:Lcom/yandex/metrica/impl/ob/H$a;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/H$a;->c:Lcom/yandex/metrica/impl/ob/H$a;

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lcom/yandex/metrica/impl/ob/H$a;->b:Lcom/yandex/metrica/impl/ob/H$a;

    goto :goto_0

    .line 19
    :cond_4
    sget-object v0, Lcom/yandex/metrica/impl/ob/H$a;->a:Lcom/yandex/metrica/impl/ob/H$a;

    .line 20
    :goto_0
    iget p1, p1, Lcom/yandex/metrica/impl/ob/bg$a;->c:I

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 22
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    :goto_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/H;

    invoke-direct {p1, v0, v2}, Lcom/yandex/metrica/impl/ob/H;-><init>(Lcom/yandex/metrica/impl/ob/H$a;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/H;)Lcom/yandex/metrica/impl/ob/bg$a;
    .locals 5

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/bg$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bg$a;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/H;->a:Lcom/yandex/metrica/impl/ob/H$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 5
    iput v1, v0, Lcom/yandex/metrica/impl/ob/bg$a;->b:I

    goto :goto_0

    .line 6
    :cond_1
    iput v3, v0, Lcom/yandex/metrica/impl/ob/bg$a;->b:I

    goto :goto_0

    .line 7
    :cond_2
    iput v4, v0, Lcom/yandex/metrica/impl/ob/bg$a;->b:I

    goto :goto_0

    .line 8
    :cond_3
    iput v3, v0, Lcom/yandex/metrica/impl/ob/bg$a;->b:I

    goto :goto_0

    .line 9
    :cond_4
    iput v2, v0, Lcom/yandex/metrica/impl/ob/bg$a;->b:I

    .line 10
    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/H;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iput v2, v0, Lcom/yandex/metrica/impl/ob/bg$a;->c:I

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 13
    iput p1, v0, Lcom/yandex/metrica/impl/ob/bg$a;->c:I

    :cond_7
    :goto_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/bg$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/aa;->a(Lcom/yandex/metrica/impl/ob/bg$a;)Lcom/yandex/metrica/impl/ob/H;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/H;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/aa;->a(Lcom/yandex/metrica/impl/ob/H;)Lcom/yandex/metrica/impl/ob/bg$a;

    move-result-object p1

    return-object p1
.end method

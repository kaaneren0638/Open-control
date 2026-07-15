.class public Lcom/yandex/metrica/impl/ob/Ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/E0;",
        "Ljava/lang/Integer;",
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
.method public a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/E0;
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 8
    sget-object p1, Lcom/yandex/metrica/impl/ob/E0;->b:Lcom/yandex/metrica/impl/ob/E0;

    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lcom/yandex/metrica/impl/ob/E0;->d:Lcom/yandex/metrica/impl/ob/E0;

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/E0;->e:Lcom/yandex/metrica/impl/ob/E0;

    return-object p1

    .line 11
    :cond_2
    sget-object p1, Lcom/yandex/metrica/impl/ob/E0;->c:Lcom/yandex/metrica/impl/ob/E0;

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/E0;)Ljava/lang/Integer;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ke;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/E0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/E0;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ke;->a(Lcom/yandex/metrica/impl/ob/E0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/yandex/metrica/impl/ob/Un;
.super Lcom/yandex/metrica/impl/ob/Rn;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Rn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/Qn;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Un;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qn;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/metrica/impl/ob/Qn<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Fn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Rn;->a()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Rn;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    .line 5
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    sub-int/2addr p1, v1

    move-object v3, v0

    move v0, p1

    move-object p1, v3

    .line 7
    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/Qn;

    new-instance v2, Lcom/yandex/metrica/impl/ob/En;

    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/En;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/Qn;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Fn;)V

    return-object v1
.end method

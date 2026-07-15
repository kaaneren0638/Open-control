.class public Lcom/yandex/metrica/impl/ob/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/S1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/S1<",
        "Lcom/yandex/metrica/impl/ob/vj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/uj;

.field private final b:Lcom/yandex/metrica/impl/ob/ba;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/uj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/uj;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/ba;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ba;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/J2;-><init>(Lcom/yandex/metrica/impl/ob/uj;Lcom/yandex/metrica/impl/ob/ba;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/uj;Lcom/yandex/metrica/impl/ob/ba;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/J2;->a:Lcom/yandex/metrica/impl/ob/uj;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/J2;->b:Lcom/yandex/metrica/impl/ob/ba;

    return-void
.end method


# virtual methods
.method public a(I[BLjava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xc8

    if-ne v0, p1, :cond_1

    const-string p1, "Content-Encoding"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "encrypted"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J2;->b:Lcom/yandex/metrica/impl/ob/ba;

    const-string p3, "hBnBQbZrmjPXEWVJ"

    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/ba;->a([BLjava/lang/String;)[B

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J2;->a:Lcom/yandex/metrica/impl/ob/uj;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/uj;->a([B)Lcom/yandex/metrica/impl/ob/vj;

    move-result-object p1

    sget-object p2, Lcom/yandex/metrica/impl/ob/vj$a;->b:Lcom/yandex/metrica/impl/ob/vj$a;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vj;->z()Lcom/yandex/metrica/impl/ob/vj$a;

    move-result-object p3

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

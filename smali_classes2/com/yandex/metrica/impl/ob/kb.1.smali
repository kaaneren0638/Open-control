.class public Lcom/yandex/metrica/impl/ob/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Ljava/math/BigDecimal;",
        "Lcom/yandex/metrica/impl/ob/Rf$e;",
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
.method public a(Ljava/math/BigDecimal;)Lcom/yandex/metrica/impl/ob/Rf$e;
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/tm;->a(Ljava/math/BigDecimal;)LJ6/f;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/sm;

    .line 5
    iget-object v1, p1, LJ6/f;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, LJ6/f;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/sm;-><init>(JI)V

    .line 7
    new-instance p1, Lcom/yandex/metrica/impl/ob/Rf$e;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/Rf$e;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sm;->b()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/yandex/metrica/impl/ob/Rf$e;->b:J

    .line 9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sm;->a()I

    move-result v0

    iput v0, p1, Lcom/yandex/metrica/impl/ob/Rf$e;->c:I

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Rf$e;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/kb;->a(Ljava/math/BigDecimal;)Lcom/yandex/metrica/impl/ob/Rf$e;

    move-result-object p1

    return-object p1
.end method

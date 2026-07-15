.class public Lcom/yandex/metrica/impl/ob/sf;
.super Lcom/yandex/metrica/impl/ob/qf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/qf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Gf;Lcom/yandex/metrica/impl/ob/ag$a;Lcom/yandex/metrica/impl/ob/of;)Lcom/yandex/metrica/impl/ob/ag$a;
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/ag$a;->d:Lcom/yandex/metrica/impl/ob/ag$b;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ag$b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/ag$b;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/ag$b;-><init>()V

    iput-object p1, p2, Lcom/yandex/metrica/impl/ob/ag$a;->d:Lcom/yandex/metrica/impl/ob/ag$b;

    return-object p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/qf;->a()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object p2

    check-cast p3, Lcom/yandex/metrica/impl/ob/yf;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/yf;->a()Lcom/yandex/metrica/impl/ob/ag$a;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/pf;->a(Lcom/yandex/metrica/impl/ob/Gf;Lcom/yandex/metrica/impl/ob/ag$a;)Lcom/yandex/metrica/impl/ob/ag$a;

    move-result-object p1

    return-object p1
.end method

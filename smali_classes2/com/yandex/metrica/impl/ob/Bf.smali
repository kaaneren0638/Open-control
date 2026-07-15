.class public Lcom/yandex/metrica/impl/ob/Bf;
.super Lcom/yandex/metrica/impl/ob/yf;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/pf;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/Af;

    invoke-direct {v0, p4}, Lcom/yandex/metrica/impl/ob/Af;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/yf;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Gf;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/yf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/yf;->b()Lcom/yandex/metrica/impl/ob/qf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lcom/yandex/metrica/impl/ob/qf;->a(Lcom/yandex/metrica/impl/ob/Gf;Lcom/yandex/metrica/impl/ob/ag$a;Lcom/yandex/metrica/impl/ob/of;)Lcom/yandex/metrica/impl/ob/ag$a;

    :cond_0
    return-void
.end method

.class public Lcom/yandex/metrica/impl/ob/Sc;
.super Lcom/yandex/metrica/impl/ob/wc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/kd;Lcom/yandex/metrica/impl/ob/I9;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/a2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/a2;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Sc;-><init>(Lcom/yandex/metrica/impl/ob/kd;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/a2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/kd;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/a2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/wc;-><init>(Lcom/yandex/metrica/impl/ob/kd;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/a2;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Oc;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Sc$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Sc$a;-><init>(Lcom/yandex/metrica/impl/ob/Sc;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/fe;)Lcom/yandex/metrica/impl/ob/ge;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wc;->c:Lcom/yandex/metrica/impl/ob/a2;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a2;->a(Lcom/yandex/metrica/impl/ob/fe;)Lcom/yandex/metrica/impl/ob/ge;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "network"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "lbs"

    return-object v0
.end method

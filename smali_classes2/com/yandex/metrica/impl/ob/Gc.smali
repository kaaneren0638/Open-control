.class public Lcom/yandex/metrica/impl/ob/Gc;
.super Lcom/yandex/metrica/impl/ob/Cd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Cd<",
        "Lcom/yandex/metrica/impl/ob/Jc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Oc;Lcom/yandex/metrica/impl/ob/R2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Cd;-><init>(Lcom/yandex/metrica/impl/ob/Oc;Lcom/yandex/metrica/impl/ob/R2;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fused"

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    check-cast p1, Lcom/yandex/metrica/impl/ob/Jc;

    .line 3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Jc;->b:Lcom/yandex/metrica/impl/ob/Hc;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Hc;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Cd;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Jc;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Jc;->a:Lcom/yandex/metrica/impl/ob/yd;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/yd;->a:Z

    return p1
.end method

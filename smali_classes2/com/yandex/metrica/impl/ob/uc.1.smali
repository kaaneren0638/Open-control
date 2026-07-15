.class public Lcom/yandex/metrica/impl/ob/uc;
.super Lcom/yandex/metrica/impl/ob/Bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Bc<",
        "Lcom/yandex/metrica/impl/ob/Ec;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Bc;-><init>(Lcom/yandex/metrica/impl/ob/sn;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/yandex/metrica/impl/ob/Ec;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/Ec;->b:Lcom/yandex/metrica/impl/ob/Dc;

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/yandex/metrica/impl/ob/Dc;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/Bc;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

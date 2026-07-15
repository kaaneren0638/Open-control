.class public Lcom/yandex/metrica/impl/ob/Tn;
.super Lcom/yandex/metrica/impl/ob/Sn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Sn;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Un;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/ob/Un;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Tn;-><init>(ILcom/yandex/metrica/impl/ob/Un;)V

    return-void
.end method

.method public constructor <init>(ILcom/yandex/metrica/impl/ob/Un;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Sn;-><init>(ILcom/yandex/metrica/impl/ob/Rn;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

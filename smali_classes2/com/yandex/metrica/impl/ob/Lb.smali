.class public Lcom/yandex/metrica/impl/ob/Lb;
.super Lcom/yandex/metrica/impl/ob/Sn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Sn;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Sn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/yb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/yb;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, 0xc

    :goto_0
    return p1
.end method

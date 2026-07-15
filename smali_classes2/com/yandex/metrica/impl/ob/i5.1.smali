.class public Lcom/yandex/metrica/impl/ob/i5;
.super Lcom/yandex/metrica/impl/ob/a5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/h5;",
        "C:",
        "Lcom/yandex/metrica/impl/ob/Z3;",
        ">",
        "Lcom/yandex/metrica/impl/ob/a5<",
        "TT;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f5;Lcom/yandex/metrica/impl/ob/Z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/f5<",
            "TT;>;TC;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/a5;-><init>(Lcom/yandex/metrica/impl/ob/f5;Lcom/yandex/metrica/impl/ob/j4;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/H4;)Z
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/i5$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/impl/ob/i5$a;-><init>(Lcom/yandex/metrica/impl/ob/i5;Lcom/yandex/metrica/impl/ob/H4;)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/a5;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/a5$a;)Z

    move-result p1

    return p1
.end method

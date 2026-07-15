.class public Lcom/yandex/metrica/impl/ob/F5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/g5<",
            "Lcom/yandex/metrica/impl/ob/s5;",
            "Lcom/yandex/metrica/impl/ob/f4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/g5;

    new-instance v1, Lcom/yandex/metrica/impl/ob/e5;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/e5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/g5;-><init>(Lcom/yandex/metrica/impl/ob/f5;Lcom/yandex/metrica/impl/ob/f4;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F5;->b:Lcom/yandex/metrica/impl/ob/g5;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F5;->b:Lcom/yandex/metrica/impl/ob/g5;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/k0;)Z

    move-result p1

    return p1
.end method

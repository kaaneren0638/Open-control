.class public Lcom/yandex/metrica/impl/ob/A5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->r()Lcom/yandex/metrica/impl/ob/u4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/u4;->f(Lcom/yandex/metrica/impl/ob/k0;)V

    const/4 p1, 0x1

    return p1
.end method

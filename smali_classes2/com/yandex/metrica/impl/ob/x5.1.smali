.class public Lcom/yandex/metrica/impl/ob/x5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/I8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x5;->b:Lcom/yandex/metrica/impl/ob/I8;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->e()Lcom/yandex/metrica/impl/ob/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x5;->b:Lcom/yandex/metrica/impl/ob/I8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I8;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->r()Lcom/yandex/metrica/impl/ob/u4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/u4;->d(Lcom/yandex/metrica/impl/ob/k0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

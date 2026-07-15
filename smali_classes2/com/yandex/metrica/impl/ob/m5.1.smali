.class public Lcom/yandex/metrica/impl/ob/m5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/I8;

.field private final c:Lcom/yandex/metrica/impl/ob/Lm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Lm;->c()Lcom/yandex/metrica/impl/ob/Lm;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/m5;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/Lm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/Lm;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m5;->b:Lcom/yandex/metrica/impl/ob/I8;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/m5;->c:Lcom/yandex/metrica/impl/ob/Lm;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m5;->b:Lcom/yandex/metrica/impl/ob/I8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/I8;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m5;->b:Lcom/yandex/metrica/impl/ob/I8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/I8;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jh;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m5;->c:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Lm;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->j()Lcom/yandex/metrica/impl/ob/g6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/g6;->a()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

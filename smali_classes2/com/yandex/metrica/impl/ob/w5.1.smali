.class public Lcom/yandex/metrica/impl/ob/w5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/g6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->j()Lcom/yandex/metrica/impl/ob/g6;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/w5;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/g6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/g6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/w5;->b:Lcom/yandex/metrica/impl/ob/g6;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->b:Lcom/yandex/metrica/impl/ob/g6;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/g6;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/N0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/N0;)Lcom/yandex/metrica/impl/ob/k0;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

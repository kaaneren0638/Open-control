.class public Lcom/yandex/metrica/impl/ob/L5;
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
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/f4;->b(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object p1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/S;->r()Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/f4;->a(Lcom/yandex/metrica/impl/ob/k0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

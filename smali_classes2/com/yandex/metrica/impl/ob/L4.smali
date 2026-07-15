.class public Lcom/yandex/metrica/impl/ob/L4;
.super Lcom/yandex/metrica/impl/ob/A4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/A4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X3;)V
    .locals 2

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/X3;->b:Lcom/yandex/metrica/impl/ob/X3$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/X3$a;->e:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/A4;->c()Lcom/yandex/metrica/impl/ob/Dd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Dd;->a(Z)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/A4;->b()Lcom/yandex/metrica/impl/ob/r4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/r4;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X3;)V

    return-void
.end method

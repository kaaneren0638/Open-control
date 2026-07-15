.class Lcom/yandex/metrica/impl/ob/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/M1$e;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/B1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/B1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/B1;->f(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/B1;->f(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/B1;->b(Lcom/yandex/metrica/impl/ob/B1;Lcom/yandex/metrica/impl/ob/Qi;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/B1;->g(Lcom/yandex/metrica/impl/ob/B1;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/B1;->h(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/ei;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B1;->f(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ei;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    :cond_0
    return-void
.end method

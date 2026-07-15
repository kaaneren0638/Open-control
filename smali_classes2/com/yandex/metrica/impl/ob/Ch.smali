.class Lcom/yandex/metrica/impl/ob/Ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/w$c;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Dh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Dh;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ch;->a:Lcom/yandex/metrica/impl/ob/Dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ch;->a:Lcom/yandex/metrica/impl/ob/Dh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Dh;->b(Lcom/yandex/metrica/impl/ob/Dh;Z)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ch;->a:Lcom/yandex/metrica/impl/ob/Dh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Dh;->b(Lcom/yandex/metrica/impl/ob/Dh;)Lcom/yandex/metrica/impl/ob/zh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ch;->a:Lcom/yandex/metrica/impl/ob/Dh;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Dh;->a(Lcom/yandex/metrica/impl/ob/Dh;)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/zh;->a(Lcom/yandex/metrica/impl/ob/yh;)V

    return-void
.end method

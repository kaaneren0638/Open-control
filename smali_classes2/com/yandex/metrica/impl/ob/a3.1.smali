.class Lcom/yandex/metrica/impl/ob/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Tm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Tm<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/d0;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/b3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/d0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a3;->c:Lcom/yandex/metrica/impl/ob/b3;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/a3;->a:Lcom/yandex/metrica/impl/ob/d0;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/a3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a3;->a:Lcom/yandex/metrica/impl/ob/d0;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/a3;->c:Lcom/yandex/metrica/impl/ob/b3;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/b3;->a(Lcom/yandex/metrica/impl/ob/b3;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/d0;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a3;->c:Lcom/yandex/metrica/impl/ob/b3;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b3;->b(Lcom/yandex/metrica/impl/ob/b3;)Lcom/yandex/metrica/impl/ob/d3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/d3;->b(Lcom/yandex/metrica/impl/ob/Tm;)V

    const/4 p1, 0x0

    return-object p1
.end method

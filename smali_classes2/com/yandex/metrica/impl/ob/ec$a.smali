.class Lcom/yandex/metrica/impl/ob/ec$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ec;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/ec;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ec$a;->a:Lcom/yandex/metrica/impl/ob/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec$a;->a:Lcom/yandex/metrica/impl/ob/ec;

    new-instance v1, Lcom/yandex/metrica/impl/ob/gc;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/ec;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ec$a;->a:Lcom/yandex/metrica/impl/ob/ec;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/ec;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ec$a;->a:Lcom/yandex/metrica/impl/ob/ec;

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/ec;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/mc;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/mc;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/gc;-><init>(Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;)V

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/gc;)Lcom/yandex/metrica/impl/ob/gc;

    const/4 v0, 0x0

    return-object v0
.end method

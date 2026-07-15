.class Lcom/yandex/metrica/impl/ob/ec$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ec;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/gc;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/nc;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/ec;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ec$b;->c:Lcom/yandex/metrica/impl/ob/ec;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ec$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ec$b;->b:Lcom/yandex/metrica/impl/ob/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec$b;->c:Lcom/yandex/metrica/impl/ob/ec;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;)Lcom/yandex/metrica/impl/ob/gc;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ec$b;->c:Lcom/yandex/metrica/impl/ob/ec;

    new-instance v2, Lcom/yandex/metrica/impl/ob/gc;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ec$b;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gc;->a()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ec$b;->c:Lcom/yandex/metrica/impl/ob/ec;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/ec$b;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gc;->b()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/ec$b;->c:Lcom/yandex/metrica/impl/ob/ec;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/ec$b;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/ec$b;->b:Lcom/yandex/metrica/impl/ob/nc;

    invoke-static {v5, v6, v7}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gc;->c()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/metrica/impl/ob/gc;-><init>(Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;)V

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/gc;)Lcom/yandex/metrica/impl/ob/gc;

    const/4 v0, 0x0

    return-object v0
.end method

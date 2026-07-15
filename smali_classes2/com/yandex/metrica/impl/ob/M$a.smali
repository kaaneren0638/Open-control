.class Lcom/yandex/metrica/impl/ob/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Um;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Um<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/M;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/M;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/M$a;->a:Lcom/yandex/metrica/impl/ob/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M$a;->a:Lcom/yandex/metrica/impl/ob/M;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/M;->a(Lcom/yandex/metrica/impl/ob/M;)Lcom/yandex/metrica/impl/ob/M$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/M$b;->b:Lcom/yandex/metrica/impl/ob/M$b$a;

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/M$a;->a:Lcom/yandex/metrica/impl/ob/M;

    invoke-static {v1, p1}, Lcom/yandex/metrica/impl/ob/M;->a(Lcom/yandex/metrica/impl/ob/M;Landroid/content/Intent;)Lcom/yandex/metrica/impl/ob/M$b;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/M$a;->a:Lcom/yandex/metrica/impl/ob/M;

    invoke-static {v1, p1}, Lcom/yandex/metrica/impl/ob/M;->a(Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/M$b;)Lcom/yandex/metrica/impl/ob/M$b;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/M$b;->b:Lcom/yandex/metrica/impl/ob/M$b$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M$a;->a:Lcom/yandex/metrica/impl/ob/M;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/M;->b(Lcom/yandex/metrica/impl/ob/M;)Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/L;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/L;-><init>(Lcom/yandex/metrica/impl/ob/M$a;Lcom/yandex/metrica/impl/ob/M$b;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

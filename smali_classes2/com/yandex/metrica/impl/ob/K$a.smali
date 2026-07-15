.class Lcom/yandex/metrica/impl/ob/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/K;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/j0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Sm<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/K;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/K;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K$a;->a:Lcom/yandex/metrica/impl/ob/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/K$a;->a:Lcom/yandex/metrica/impl/ob/K;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K$a;->a:Lcom/yandex/metrica/impl/ob/K;

    invoke-static {v0, p2}, Lcom/yandex/metrica/impl/ob/K;->a(Lcom/yandex/metrica/impl/ob/K;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K$a;->a:Lcom/yandex/metrica/impl/ob/K;

    invoke-static {v0, p2}, Lcom/yandex/metrica/impl/ob/K;->b(Lcom/yandex/metrica/impl/ob/K;Landroid/content/Intent;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

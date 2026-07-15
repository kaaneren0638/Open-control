.class Lcom/yandex/metrica/impl/ob/Zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/dd;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zc;->a:Lcom/yandex/metrica/impl/ob/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zc;->a:Lcom/yandex/metrica/impl/ob/dd;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/dd;->a(Lcom/yandex/metrica/impl/ob/dd;)Lcom/yandex/metrica/impl/ob/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zc;->a:Lcom/yandex/metrica/impl/ob/dd;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/dd;->a(Lcom/yandex/metrica/impl/ob/dd;)Lcom/yandex/metrica/impl/ob/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ud;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

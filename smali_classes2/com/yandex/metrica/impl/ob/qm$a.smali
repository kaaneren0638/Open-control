.class Lcom/yandex/metrica/impl/ob/qm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/qm;->a(Lcom/yandex/metrica/impl/ob/Y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Y1;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/qm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/qm;Lcom/yandex/metrica/impl/ob/Y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qm$a;->b:Lcom/yandex/metrica/impl/ob/qm;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/qm$a;->a:Lcom/yandex/metrica/impl/ob/Y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qm$a;->b:Lcom/yandex/metrica/impl/ob/qm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qm$a;->b:Lcom/yandex/metrica/impl/ob/qm;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/qm;->a(Lcom/yandex/metrica/impl/ob/qm;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qm$a;->b:Lcom/yandex/metrica/impl/ob/qm;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/qm;->b(Lcom/yandex/metrica/impl/ob/qm;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qm$a;->a:Lcom/yandex/metrica/impl/ob/Y1;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qm$a;->a:Lcom/yandex/metrica/impl/ob/Y1;

    invoke-interface {v2, v1}, Lcom/yandex/metrica/impl/ob/Y1;->b(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class Lcom/yandex/metrica/impl/ob/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/C6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/B1;Lcom/yandex/metrica/impl/ob/C6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/A1;->a:Lcom/yandex/metrica/impl/ob/C6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A1;->a:Lcom/yandex/metrica/impl/ob/C6;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/C6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

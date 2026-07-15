.class Lcom/yandex/metrica/impl/ob/o2$d;
.super Lcom/yandex/metrica/impl/ob/o2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final b:Lcom/yandex/metrica/impl/ob/o2$f;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/o2;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/o2$f;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o2$d;->c:Lcom/yandex/metrica/impl/ob/o2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/o2$g;-><init>(Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/o2$a;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/o2$d;->b:Lcom/yandex/metrica/impl/ob/o2$f;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/IMetricaService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2$d;->b:Lcom/yandex/metrica/impl/ob/o2$f;

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o2$d;->c:Lcom/yandex/metrica/impl/ob/o2;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/o2;->a(Lcom/yandex/metrica/impl/ob/o2;)Lcom/yandex/metrica/impl/ob/Z0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o2$f;->e()Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/o2$f;->a(Lcom/yandex/metrica/impl/ob/o2$f;)Lcom/yandex/metrica/impl/ob/k2;

    move-result-object v0

    check-cast v1, Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {v1, p1, v2, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/IMetricaService;Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/o2$g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

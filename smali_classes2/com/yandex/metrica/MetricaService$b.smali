.class public final Lcom/yandex/metrica/MetricaService$b;
.super Lcom/yandex/metrica/IMetricaService$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/MetricaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/MetricaService;->e:Lcom/yandex/metrica/impl/ob/z1;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/y1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/yandex/metrica/MetricaService;->e:Lcom/yandex/metrica/impl/ob/z1;

    .line 4
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/y1;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/MetricaService;->e:Lcom/yandex/metrica/impl/ob/z1;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/y1;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportData(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/MetricaService;->e:Lcom/yandex/metrica/impl/ob/z1;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/y1;->reportData(Landroid/os/Bundle;)V

    return-void
.end method

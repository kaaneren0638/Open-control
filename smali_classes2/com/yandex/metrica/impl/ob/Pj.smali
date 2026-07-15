.class public Lcom/yandex/metrica/impl/ob/Pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/d1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/impl/ob/W0;
    .locals 0

    .line 9
    new-instance p1, Lcom/yandex/metrica/impl/ob/Mj;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/Mj;-><init>()V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 0

    .line 6
    return-void
.end method

.method public a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object p2, Lcom/yandex/metrica/IIdentifierCallback$Reason;->UNKNOWN:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    invoke-interface {p1, p2}, Lcom/yandex/metrica/IIdentifierCallback;->onRequestError(Lcom/yandex/metrica/IIdentifierCallback$Reason;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/i;)V
    .locals 0

    .line 7
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/X0;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Nj;-><init>()V

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/e;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public d()Lcom/yandex/metrica/impl/ob/t1;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/t1;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Kj;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Kj;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/t1;-><init>(Lcom/yandex/metrica/impl/ob/U0;)V

    return-object v0
.end method

.method public setStatisticsSending(Z)V
    .locals 0

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

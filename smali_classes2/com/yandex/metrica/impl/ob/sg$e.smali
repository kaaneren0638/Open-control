.class Lcom/yandex/metrica/impl/ob/sg$e;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/sg;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/sg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sg;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sg$e;->a:Lcom/yandex/metrica/impl/ob/sg;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Km;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg$e;->a:Lcom/yandex/metrica/impl/ob/sg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/sg;->b(Lcom/yandex/metrica/impl/ob/sg;)Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/IReporter;->sendEventsBuffer()V

    return-void
.end method

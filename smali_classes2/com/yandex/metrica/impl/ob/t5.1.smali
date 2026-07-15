.class public Lcom/yandex/metrica/impl/ob/t5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/IReporter;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/IReporter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/t5;->b:Lcom/yandex/metrica/IReporter;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    move-result p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Z6;->a(I)Lcom/yandex/metrica/impl/ob/Z6;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Z6;->a:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Z6;->b:Ljava/lang/String;

    const-string v1, "delivery_method"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/t5;->b:Lcom/yandex/metrica/IReporter;

    const-string v1, "crash_saved"

    invoke-interface {p1, v1, v0}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

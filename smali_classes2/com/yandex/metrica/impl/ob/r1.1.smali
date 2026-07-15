.class public Lcom/yandex/metrica/impl/ob/r1;
.super Lcom/yandex/metrica/impl/ob/S2;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/metrica/i;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Y0;Lcom/yandex/metrica/i;)V
    .locals 1

    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/S2;-><init>(Lcom/yandex/metrica/impl/ob/Y0;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Lcom/yandex/metrica/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/b1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S2;->b:Lcom/yandex/metrica/impl/ob/Y0;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Y0;->b()Lcom/yandex/metrica/impl/ob/X0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Lcom/yandex/metrica/i;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/X0;->a(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/impl/ob/b1;

    move-result-object v0

    return-object v0
.end method

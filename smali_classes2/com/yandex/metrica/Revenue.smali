.class public Lcom/yandex/metrica/Revenue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/Revenue$Builder;,
        Lcom/yandex/metrica/Revenue$Receipt;
    }
.end annotation


# instance fields
.field public final currency:Ljava/util/Currency;

.field public final payload:Ljava/lang/String;

.field public final price:Ljava/lang/Double;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final priceMicros:Ljava/lang/Long;

.field public final productID:Ljava/lang/String;

.field public final quantity:Ljava/lang/Integer;

.field public final receipt:Lcom/yandex/metrica/Revenue$Receipt;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/Revenue$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->a:Ljava/lang/Double;

    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->price:Ljava/lang/Double;

    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->b:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->c:Ljava/util/Currency;

    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->currency:Ljava/util/Currency;

    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->quantity:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->productID:Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->payload:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/Revenue$Builder;->g:Lcom/yandex/metrica/Revenue$Receipt;

    iput-object p1, p0, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    return-void
.end method

.method public static newBuilder(DLjava/util/Currency;)Lcom/yandex/metrica/Revenue$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/Revenue$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/yandex/metrica/Revenue$Builder;->h:Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/yandex/metrica/Revenue$Builder;->a:Ljava/lang/Double;

    iput-object p2, v0, Lcom/yandex/metrica/Revenue$Builder;->c:Ljava/util/Currency;

    return-object v0
.end method

.method public static newBuilderWithMicros(JLjava/util/Currency;)Lcom/yandex/metrica/Revenue$Builder;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/Revenue$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/yandex/metrica/Revenue$Builder;->h:Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/yandex/metrica/Revenue$Builder;->b:Ljava/lang/Long;

    iput-object p2, v0, Lcom/yandex/metrica/Revenue$Builder;->c:Ljava/util/Currency;

    return-object v0
.end method

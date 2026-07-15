.class Lcom/yandex/metrica/impl/ob/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/Revenue;

.field private final b:Lcom/yandex/metrica/impl/ob/Pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/Pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/Pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/Im;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/Revenue;Lcom/yandex/metrica/impl/ob/Im;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q2;->e:Lcom/yandex/metrica/impl/ob/Im;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Mn;

    const/16 v0, 0x7800

    const-string v1, "revenue payload"

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/metrica/impl/ob/Mn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q2;->b:Lcom/yandex/metrica/impl/ob/Pn;

    new-instance p1, Lcom/yandex/metrica/impl/ob/On;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Mn;

    const v1, 0x2d000

    const-string v2, "receipt data"

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/metrica/impl/ob/Mn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    const-string v1, "<truncated data was not sent, see METRIKALIB-4568>"

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/On;-><init>(Lcom/yandex/metrica/impl/ob/Pn;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q2;->c:Lcom/yandex/metrica/impl/ob/Pn;

    new-instance p1, Lcom/yandex/metrica/impl/ob/On;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Nn;

    const/16 v2, 0x3e8

    const-string v3, "receipt signature"

    invoke-direct {v0, v2, v3, p2}, Lcom/yandex/metrica/impl/ob/Nn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/On;-><init>(Lcom/yandex/metrica/impl/ob/Pn;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q2;->d:Lcom/yandex/metrica/impl/ob/Pn;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/Zf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zf;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->currency:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Zf;->d:[B

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->price:Ljava/lang/Double;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->price:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Zf;->c:D

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Zf;->h:J

    :cond_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Nn;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q2;->e:Lcom/yandex/metrica/impl/ob/Im;

    const/16 v3, 0xc8

    const-string v4, "revenue productID"

    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/Nn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    iget-object v2, v2, Lcom/yandex/metrica/Revenue;->productID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Nn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/O2;->d(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Zf;->e:[B

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->quantity:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Zf;->b:I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->b:Lcom/yandex/metrica/impl/ob/Pn;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    iget-object v2, v2, Lcom/yandex/metrica/Revenue;->payload:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/O2;->d(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Zf;->f:[B

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Lcom/yandex/metrica/impl/ob/Zf$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Zf$a;-><init>()V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/q2;->c:Lcom/yandex/metrica/impl/ob/Pn;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    iget-object v4, v4, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    iget-object v4, v4, Lcom/yandex/metrica/Revenue$Receipt;->data:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    iget-object v4, v4, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    iget-object v4, v4, Lcom/yandex/metrica/Revenue$Receipt;->data:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    iget-object v2, v2, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    iget-object v2, v2, Lcom/yandex/metrica/Revenue$Receipt;->data:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_3
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/q2;->d:Lcom/yandex/metrica/impl/ob/Pn;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    iget-object v5, v5, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    iget-object v5, v5, Lcom/yandex/metrica/Revenue$Receipt;->signature:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/O2;->d(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/metrica/impl/ob/Zf$a;->b:[B

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/O2;->d(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/metrica/impl/ob/Zf$a;->c:[B

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Zf;->g:Lcom/yandex/metrica/impl/ob/Zf$a;

    :cond_4
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

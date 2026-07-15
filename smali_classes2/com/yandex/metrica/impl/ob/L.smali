.class Lcom/yandex/metrica/impl/ob/L;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/M$b;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/M$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/M$a;Lcom/yandex/metrica/impl/ob/M$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/L;->b:Lcom/yandex/metrica/impl/ob/M$a;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/L;->a:Lcom/yandex/metrica/impl/ob/M$b;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Km;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->b:Lcom/yandex/metrica/impl/ob/M$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/M$a;->a:Lcom/yandex/metrica/impl/ob/M;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->a:Lcom/yandex/metrica/impl/ob/M$b;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/M$b;->b:Lcom/yandex/metrica/impl/ob/M$b$a;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/M;->a(Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/M$b$a;)V

    return-void
.end method

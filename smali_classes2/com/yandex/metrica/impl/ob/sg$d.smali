.class Lcom/yandex/metrica/impl/ob/sg$d;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/sg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/sg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sg;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sg$d;->e:Lcom/yandex/metrica/impl/ob/sg;

    iput p2, p0, Lcom/yandex/metrica/impl/ob/sg$d;->a:I

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/sg$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/sg$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/sg$d;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Km;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg$d;->e:Lcom/yandex/metrica/impl/ob/sg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/sg;->b(Lcom/yandex/metrica/impl/ob/sg;)Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/sg$d;->a:I

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/sg$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/sg$d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/sg$d;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/S0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

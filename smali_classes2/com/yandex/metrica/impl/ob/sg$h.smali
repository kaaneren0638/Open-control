.class Lcom/yandex/metrica/impl/ob/sg$h;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/sg;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/sg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sg;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sg$h;->c:Lcom/yandex/metrica/impl/ob/sg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sg$h;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/sg$h;->b:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg$h;->c:Lcom/yandex/metrica/impl/ob/sg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/sg;->a(Lcom/yandex/metrica/impl/ob/sg;)Lcom/yandex/metrica/impl/ob/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sg$h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sg$h;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/l3;->a(Ljava/util/Map;)V

    return-void
.end method

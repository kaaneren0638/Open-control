.class Lcom/yandex/metrica/impl/ob/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Um;)LY5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Um<",
            "Landroid/app/Activity;",
            ">;)",
            "LY5/a;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/uiaccessor/a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/fl$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/fl$a;-><init>(Lcom/yandex/metrica/impl/ob/fl;Lcom/yandex/metrica/impl/ob/Um;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/uiaccessor/a;-><init>(Lcom/yandex/metrica/uiaccessor/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/fl$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/fl$b;-><init>(Lcom/yandex/metrica/impl/ob/fl;)V

    :cond_0
    return-object v0
.end method

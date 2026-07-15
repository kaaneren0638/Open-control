.class Lcom/yandex/metrica/impl/ob/V3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/V3;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Im;Lcom/yandex/metrica/impl/ob/G9;)Lcom/yandex/metrica/impl/ob/A;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V3;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/A;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/G9;->e()Lcom/yandex/metrica/impl/ob/A$a;

    move-result-object p3

    new-instance v0, Lcom/yandex/metrica/impl/ob/A;

    iget-object v1, p3, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    iget-wide v2, p3, Lcom/yandex/metrica/impl/ob/A$a;->b:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/metrica/impl/ob/A;-><init>(Ljava/lang/String;JLcom/yandex/metrica/impl/ob/Im;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/V3;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

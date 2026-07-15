.class Lcom/yandex/metrica/impl/ob/lg$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/yandex/metrica/impl/ob/Bi$a;",
        "Lcom/yandex/metrica/impl/ob/b2$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/yandex/metrica/impl/ob/Bi$a;->b:Lcom/yandex/metrica/impl/ob/Bi$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/b2$d;->b:Lcom/yandex/metrica/impl/ob/b2$d;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/metrica/impl/ob/Bi$a;->a:Lcom/yandex/metrica/impl/ob/Bi$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/b2$d;->a:Lcom/yandex/metrica/impl/ob/b2$d;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

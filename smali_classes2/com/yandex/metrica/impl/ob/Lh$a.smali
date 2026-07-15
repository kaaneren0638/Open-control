.class Lcom/yandex/metrica/impl/ob/Lh$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/yandex/metrica/impl/ob/lg$e$b$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/yandex/metrica/impl/ob/lg$e$b$a;->c:Lcom/yandex/metrica/impl/ob/lg$e$b$a;

    const-string v1, "complete"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/metrica/impl/ob/lg$e$b$a;->d:Lcom/yandex/metrica/impl/ob/lg$e$b$a;

    const-string v1, "error"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/metrica/impl/ob/lg$e$b$a;->a:Lcom/yandex/metrica/impl/ob/lg$e$b$a;

    const-string v1, "offline"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/metrica/impl/ob/lg$e$b$a;->b:Lcom/yandex/metrica/impl/ob/lg$e$b$a;

    const-string v1, "incompatible_network_type"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

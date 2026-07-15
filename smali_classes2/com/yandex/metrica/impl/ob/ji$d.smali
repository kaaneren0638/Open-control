.class Lcom/yandex/metrica/impl/ob/ji$d;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/yandex/metrica/impl/ob/bi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/ji;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ji;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ji$d;->a:Lcom/yandex/metrica/impl/ob/ji;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcom/yandex/metrica/impl/ob/ji$d$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/ji$d$a;-><init>(Lcom/yandex/metrica/impl/ob/ji$d;)V

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/yandex/metrica/impl/ob/ji$d$b;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/ji$d$b;-><init>(Lcom/yandex/metrica/impl/ob/ji$d;)V

    const-string v0, "i"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

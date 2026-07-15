.class Lcom/yandex/metrica/impl/ob/sg$b;
.super Lcom/yandex/metrica/impl/ob/Jm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/sg;->b()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Jm<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/sg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sg;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sg$b;->a:Lcom/yandex/metrica/impl/ob/sg;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Jm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg$b;->a:Lcom/yandex/metrica/impl/ob/sg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/sg;->a(Lcom/yandex/metrica/impl/ob/sg;)Lcom/yandex/metrica/impl/ob/tg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->k()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/l3;->e()Lcom/yandex/metrica/impl/ob/lc;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/lc;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

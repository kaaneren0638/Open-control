.class Lcom/yandex/metrica/impl/ob/Cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Dm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Dm;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Dm;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Dm;->a(Lcom/yandex/metrica/impl/ob/Dm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lcom/yandex/metrica/impl/ob/l3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/l3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/k3;Lcom/yandex/metrica/impl/ob/c1;Lcom/yandex/metrica/impl/ob/qn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/yandex/metrica/impl/ob/d1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/l3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/l3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l3$a;->a:Lcom/yandex/metrica/impl/ob/l3;

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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l3$a;->a:Lcom/yandex/metrica/impl/ob/l3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/l3;->a(Lcom/yandex/metrica/impl/ob/l3;)Lcom/yandex/metrica/impl/ob/d1;

    move-result-object v0

    return-object v0
.end method

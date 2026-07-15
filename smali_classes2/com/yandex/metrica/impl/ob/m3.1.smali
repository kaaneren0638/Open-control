.class Lcom/yandex/metrica/impl/ob/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/l3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/l3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m3;->a:Lcom/yandex/metrica/impl/ob/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m3;->a:Lcom/yandex/metrica/impl/ob/l3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/l3;->c(Lcom/yandex/metrica/impl/ob/l3;)Lcom/yandex/metrica/impl/ob/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qn;->a()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/m3$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/m3$a;-><init>(Lcom/yandex/metrica/impl/ob/m3;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

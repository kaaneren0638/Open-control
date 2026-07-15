.class Lcom/yandex/metrica/impl/ob/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Vm;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/g8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/g8;Lcom/yandex/metrica/impl/ob/Vm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h8;->b:Lcom/yandex/metrica/impl/ob/g8;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/h8;->a:Lcom/yandex/metrica/impl/ob/Vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h8;->b:Lcom/yandex/metrica/impl/ob/g8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h8;->a:Lcom/yandex/metrica/impl/ob/Vm;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/g8;->a(Lcom/yandex/metrica/impl/ob/Vm;)V

    return-void
.end method

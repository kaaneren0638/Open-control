.class Lcom/yandex/metrica/impl/ob/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Y1;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/C;Lcom/yandex/metrica/impl/ob/Y1;Lcom/yandex/metrica/impl/ob/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/B;->a:Lcom/yandex/metrica/impl/ob/Y1;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->a:Lcom/yandex/metrica/impl/ob/Y1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/r0;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/Y1;->b(Ljava/lang/Object;)V

    return-void
.end method

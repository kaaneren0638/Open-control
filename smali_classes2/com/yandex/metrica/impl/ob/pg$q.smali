.class Lcom/yandex/metrica/impl/ob/pg$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/pg;->setStatisticsSending(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yandex/metrica/impl/ob/pg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pg$q;->b:Lcom/yandex/metrica/impl/ob/pg;

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/pg$q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg$q;->b:Lcom/yandex/metrica/impl/ob/pg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/pg;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/pg$q;->a:Z

    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->setStatisticsSending(Z)V

    return-void
.end method

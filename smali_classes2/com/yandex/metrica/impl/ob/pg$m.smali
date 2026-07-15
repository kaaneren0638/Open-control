.class Lcom/yandex/metrica/impl/ob/pg$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/pg;->a(Lcom/yandex/metrica/impl/ob/p7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/p7;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/pg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/impl/ob/p7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pg$m;->b:Lcom/yandex/metrica/impl/ob/pg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/pg$m;->a:Lcom/yandex/metrica/impl/ob/p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg$m;->b:Lcom/yandex/metrica/impl/ob/pg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/pg;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pg$m;->a:Lcom/yandex/metrica/impl/ob/p7;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/b1;->a(Lcom/yandex/metrica/impl/ob/p7;)V

    return-void
.end method

.class Lcom/yandex/metrica/impl/ob/L6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/L6;->a(JLcom/yandex/metrica/impl/ob/L6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/L6$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L6;Lcom/yandex/metrica/impl/ob/L6$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/L6$a;->a:Lcom/yandex/metrica/impl/ob/L6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L6$a;->a:Lcom/yandex/metrica/impl/ob/L6$b;

    check-cast v0, Lcom/yandex/metrica/impl/ob/N6$a;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/N6$a;->b:Lcom/yandex/metrica/impl/ob/N6;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/N6;->a(Lcom/yandex/metrica/impl/ob/N6;)Lcom/yandex/metrica/impl/ob/M6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/M6;->a()V

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/N6$a;->b:Lcom/yandex/metrica/impl/ob/N6;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/N6$a;->a:Lcom/yandex/metrica/impl/ob/O6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/O6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

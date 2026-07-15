.class Lcom/yandex/metrica/impl/ob/lg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/lg;->a(Lcom/yandex/metrica/impl/ob/Qi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Qi;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/lg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/lg;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lg$c;->c:Lcom/yandex/metrica/impl/ob/lg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/lg$c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/lg$c;->b:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg$c;->c:Lcom/yandex/metrica/impl/ob/lg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lg$c;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lg$c;->b:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Qi;->C()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/lg;->a(Lcom/yandex/metrica/impl/ob/lg;Ljava/util/List;J)V

    return-void
.end method

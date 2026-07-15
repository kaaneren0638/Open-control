.class Lcom/yandex/metrica/impl/ob/Tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Xg;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Sg;Lcom/yandex/metrica/impl/ob/Xg;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Tg;->a:Lcom/yandex/metrica/impl/ob/Xg;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Tg;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tg;->a:Lcom/yandex/metrica/impl/ob/Xg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Tg;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/Xg;->a(Ljava/lang/Throwable;)V

    return-void
.end method

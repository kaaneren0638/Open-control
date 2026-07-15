.class public Lcom/yandex/metrica/impl/ob/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Lcom/yandex/metrica/impl/ob/bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/bn;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/bn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/an;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lcom/yandex/metrica/impl/ob/bn;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Lcom/yandex/metrica/impl/ob/bn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/an;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/an;->b:Lcom/yandex/metrica/impl/ob/bn;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/an;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/an;->b:Lcom/yandex/metrica/impl/ob/bn;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bn;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/an;->b:Lcom/yandex/metrica/impl/ob/bn;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bn;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/an;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/an;->b:Lcom/yandex/metrica/impl/ob/bn;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bn;->c()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/an;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

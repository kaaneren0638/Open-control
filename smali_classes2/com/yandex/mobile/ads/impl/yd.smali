.class final Lcom/yandex/mobile/ads/impl/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/common/AdRequest;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/o91;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/ae;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/impl/o91;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yd;->d:Lcom/yandex/mobile/ads/impl/ae;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yd;->b:Lcom/yandex/mobile/ads/common/AdRequest;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yd;->c:Lcom/yandex/mobile/ads/impl/o91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yd;->d:Lcom/yandex/mobile/ads/impl/ae;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yd;->b:Lcom/yandex/mobile/ads/common/AdRequest;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ae;->f:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/k2;->a(Lcom/yandex/mobile/ads/common/AdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yd;->d:Lcom/yandex/mobile/ads/impl/ae;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->t()Lcom/yandex/mobile/ads/impl/t2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yd;->d:Lcom/yandex/mobile/ads/impl/ae;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yd;->c:Lcom/yandex/mobile/ads/impl/o91;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ae;->l:Lcom/yandex/mobile/ads/impl/h01;

    new-instance v3, Lcom/yandex/mobile/ads/impl/zd;

    invoke-direct {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/zd;-><init>(Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/o91;)V

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/h01;->a(Lcom/yandex/mobile/ads/impl/h01$a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yd;->d:Lcom/yandex/mobile/ads/impl/ae;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ae;->b(Lcom/yandex/mobile/ads/impl/t2;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

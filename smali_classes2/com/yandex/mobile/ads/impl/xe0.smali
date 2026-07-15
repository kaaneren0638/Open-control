.class public final Lcom/yandex/mobile/ads/impl/xe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/yandex/mobile/ads/impl/ye0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ye0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xe0;->a:Lcom/yandex/mobile/ads/impl/ye0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe0;->a:Lcom/yandex/mobile/ads/impl/ye0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ye0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe0;->a:Lcom/yandex/mobile/ads/impl/ye0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ye0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

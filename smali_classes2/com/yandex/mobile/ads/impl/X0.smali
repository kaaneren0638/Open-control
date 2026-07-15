.class public final synthetic Lcom/yandex/mobile/ads/impl/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/in0;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/yandex/mobile/ads/impl/ve;

.field public final synthetic g:Lcom/yandex/mobile/ads/impl/in0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/in0;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/ve;Lcom/yandex/mobile/ads/impl/in0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/X0;->c:Lcom/yandex/mobile/ads/impl/in0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/X0;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/X0;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/X0;->f:Lcom/yandex/mobile/ads/impl/ve;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/X0;->g:Lcom/yandex/mobile/ads/impl/in0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/X0;->f:Lcom/yandex/mobile/ads/impl/ve;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/X0;->g:Lcom/yandex/mobile/ads/impl/in0$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/X0;->c:Lcom/yandex/mobile/ads/impl/in0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/X0;->d:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/X0;->e:Ljava/util/List;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/in0;->a(Lcom/yandex/mobile/ads/impl/in0;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ve;Lcom/yandex/mobile/ads/impl/in0$b;)V

    return-void
.end method

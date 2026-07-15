.class public final Lcom/yandex/mobile/ads/impl/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ff$a;,
        Lcom/yandex/mobile/ads/impl/ff$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ff;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/ff$b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ff$a;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/ff$a;-><init>(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/ff$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

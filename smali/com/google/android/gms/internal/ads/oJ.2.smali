.class public final Lcom/google/android/gms/internal/ads/oJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/oJ;->a:I

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/oJ;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/jD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jD;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    return-object v0

    :pswitch_1
    const-string v0, "banner"

    return-object v0

    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x3c

    const/4 v3, 0x1

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/cQ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/cQ;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/hQ;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hQ;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/eQ;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eQ;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/yandex/mobile/ads/impl/sg0$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/sg0;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sg0;->b(Lcom/yandex/mobile/ads/impl/sg0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/sg0;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "mNoticeTrackingChecker mNotTrackedNotices.size = %d, clazz = %s"

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sg0;->b(Lcom/yandex/mobile/ads/impl/sg0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sg0;->b(Lcom/yandex/mobile/ads/impl/sg0;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/sg0$a;

    invoke-static {p1, v5}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/sg0;Lcom/yandex/mobile/ads/impl/sg0$a;)Lcom/yandex/mobile/ads/impl/la1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/la1;->e()Lcom/yandex/mobile/ads/impl/la1$a;

    move-result-object v7

    sget-object v8, Lcom/yandex/mobile/ads/impl/la1$a;->b:Lcom/yandex/mobile/ads/impl/la1$a;

    if-ne v7, v8, :cond_3

    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/sg0$a;->d:Ljava/lang/Long;

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lcom/yandex/mobile/ads/impl/sg0$a;->d:Ljava/lang/Long;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v5, Lcom/yandex/mobile/ads/impl/sg0$a;->d:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-wide v9, v5, Lcom/yandex/mobile/ads/impl/sg0$a;->b:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sg0;->c(Lcom/yandex/mobile/ads/impl/sg0;)Lcom/yandex/mobile/ads/impl/sg0$b;

    move-result-object v7

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sg0;->c(Lcom/yandex/mobile/ads/impl/sg0;)Lcom/yandex/mobile/ads/impl/sg0$b;

    move-result-object v8

    new-instance v9, Landroid/util/Pair;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/la1;->d()Lcom/yandex/mobile/ads/impl/fw0$b;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/sg0;->b(Lcom/yandex/mobile/ads/impl/fw0$b;)V

    goto :goto_1

    :cond_3
    iput-object v1, v5, Lcom/yandex/mobile/ads/impl/sg0$a;->d:Ljava/lang/Long;

    invoke-virtual {p1, v6}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/la1;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sg0;->d(Lcom/yandex/mobile/ads/impl/sg0;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sg0;->c(Lcom/yandex/mobile/ads/impl/sg0;)Lcom/yandex/mobile/ads/impl/sg0$b;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sg0;->c(Lcom/yandex/mobile/ads/impl/sg0;)Lcom/yandex/mobile/ads/impl/sg0$b;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sg0;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/sg0$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/sg0;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handleMessage, clazz = %s"

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/sg0;Lcom/yandex/mobile/ads/impl/sg0$a;)Lcom/yandex/mobile/ads/impl/la1;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/sg0;Lcom/yandex/mobile/ads/impl/sg0$a;Lcom/yandex/mobile/ads/impl/la1;)V

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/la1;->e()Lcom/yandex/mobile/ads/impl/la1$a;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/la1$a;->b:Lcom/yandex/mobile/ads/impl/la1$a;

    if-ne v3, v4, :cond_6

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sg0;->b(Lcom/yandex/mobile/ads/impl/sg0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sg0;->b(Lcom/yandex/mobile/ads/impl/sg0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/la1;->c()Lcom/yandex/mobile/ads/impl/fw0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/fw0$b;)V

    goto :goto_2

    :cond_6
    iput-object v1, p1, Lcom/yandex/mobile/ads/impl/sg0$a;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sg0;->b()V

    :cond_7
    :goto_2
    return-void
.end method

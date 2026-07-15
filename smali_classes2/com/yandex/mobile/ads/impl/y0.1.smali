.class public final Lcom/yandex/mobile/ads/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/y0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jw0;Ljava/lang/String;Landroid/os/ResultReceiver;Z)V
    .locals 4

    const-string v0, "click_type"

    const-string v1, "default"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    check-cast p1, Lcom/yandex/mobile/ads/impl/gi;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/gi;->a(Ljava/util/HashMap;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p3, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    if-eqz p0, :cond_8

    sget-object v0, Lcom/yandex/mobile/ads/impl/y0$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/y0$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    :cond_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/bi;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz p4, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 p4, 0x2

    invoke-static {p4, v0}, Lcom/yandex/mobile/ads/impl/a6;->a(II)Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/t91;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p1, Lcom/yandex/mobile/ads/impl/sf;

    invoke-direct {p1, p0, p3}, Lcom/yandex/mobile/ads/impl/sf;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/sf;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p4, Lcom/yandex/mobile/ads/impl/v91;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/v91;-><init>()V

    invoke-virtual {p4, p0, p2}, Lcom/yandex/mobile/ads/impl/v91;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    const/4 p0, 0x7

    invoke-virtual {p3, p0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/yandex/mobile/ads/impl/sf;

    invoke-direct {p1, p0, p3}, Lcom/yandex/mobile/ads/impl/sf;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/sf;->a(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

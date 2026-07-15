.class public final Lcom/yandex/mobile/ads/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/iw0;

.field private final d:Lcom/yandex/mobile/ads/impl/k2;

.field private final e:Lcom/yandex/mobile/ads/impl/eu;

.field private f:I

.field private g:Lcom/yandex/mobile/ads/impl/fw0$a;

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/b0;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d0;->d:Lcom/yandex/mobile/ads/impl/k2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d0;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d0;->c:Lcom/yandex/mobile/ads/impl/iw0;

    new-instance p3, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d0;->a:Lcom/yandex/mobile/ads/impl/b5;

    if-eqz p4, :cond_0

    new-instance p3, Lcom/yandex/mobile/ads/impl/eu;

    invoke-direct {p3, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/eu;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d0;->e:Lcom/yandex/mobile/ads/impl/eu;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    const-string v0, "finishActivityInteraction, type = "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/d0;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/yandex/mobile/ads/impl/d0;->f:I

    if-ne v0, p1, :cond_a

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/d0;->h:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    .line 6
    const-string v0, "<1"

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x7d0

    if-lez v0, :cond_1

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    .line 7
    const-string v0, "1-2"

    goto :goto_0

    :cond_1
    cmp-long v0, v2, v6

    const-wide/16 v6, 0xbb8

    if-lez v0, :cond_2

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    .line 8
    const-string v0, "2-3"

    goto :goto_0

    :cond_2
    cmp-long v0, v2, v6

    const-wide/16 v6, 0x1388

    if-lez v0, :cond_3

    cmp-long v0, v2, v6

    if-gtz v0, :cond_3

    .line 9
    const-string v0, "3-5"

    goto :goto_0

    :cond_3
    cmp-long v0, v2, v6

    const-wide/16 v6, 0x2710

    if-lez v0, :cond_4

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    .line 10
    const-string v0, "5-10"

    goto :goto_0

    :cond_4
    cmp-long v0, v2, v6

    const-wide/16 v6, 0x3a98

    if-lez v0, :cond_5

    cmp-long v0, v2, v6

    if-gtz v0, :cond_5

    .line 11
    const-string v0, "10-15"

    goto :goto_0

    :cond_5
    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    const-wide/16 v6, 0x4e20

    cmp-long v0, v2, v6

    if-gtz v0, :cond_6

    .line 12
    const-string v0, "15-20"

    goto :goto_0

    .line 13
    :cond_6
    const-string v0, ">20"

    .line 14
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c0;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/d0;->d:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/k2;->b()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ad_type"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/d0;->d:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "block_id"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/d0;->d:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ad_unit_id"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v7, "interval"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/d0;->a:Lcom/yandex/mobile/ads/impl/b5;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/d0;->d:Lcom/yandex/mobile/ads/impl/k2;

    .line 21
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/k2;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v7

    .line 22
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/d0;->g:Lcom/yandex/mobile/ads/impl/fw0$a;

    if-eqz v7, :cond_7

    .line 24
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_7
    new-instance v7, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v8, Lcom/yandex/mobile/ads/impl/fw0$b;->K:Lcom/yandex/mobile/ads/impl/fw0$b;

    .line 26
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/d0;->c:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v6, v7}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c0;->a(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "trackActivityInteractionInterval, type = %s, interval = %s"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/b0;

    if-eqz p1, :cond_8

    .line 30
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/b0;->onReturnedToApplication()V

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d0;->e:Lcom/yandex/mobile/ads/impl/eu;

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/eu;->a(J)V

    .line 33
    :cond_9
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/d0;->h:J

    .line 34
    iput v1, p0, Lcom/yandex/mobile/ads/impl/d0;->f:I

    :cond_a
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d0;->g:Lcom/yandex/mobile/ads/impl/fw0$a;

    return-void
.end method

.method public final b(I)V
    .locals 2

    const-string v0, "startActivityInteraction, type = "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/d0;->h:J

    iput p1, p0, Lcom/yandex/mobile/ads/impl/d0;->f:I

    return-void
.end method

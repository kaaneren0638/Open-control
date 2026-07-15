.class public final Lcom/yandex/mobile/ads/impl/ug0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eh0;

.field private final b:Lcom/yandex/mobile/ads/impl/xg0;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Timer;

.field private e:Lcom/yandex/mobile/ads/impl/fh0;

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/eh0;Lcom/yandex/mobile/ads/impl/xg0;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerSwiper"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerEventTracker"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ug0;->a:Lcom/yandex/mobile/ads/impl/eh0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ug0;->b:Lcom/yandex/mobile/ads/impl/xg0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ug0;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ug0;->d:Ljava/util/Timer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ug0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ug0;->b()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ug0;->f:Z

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug0;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public final a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ug0;->f:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ug0;->b()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/fh0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug0;->a:Lcom/yandex/mobile/ads/impl/eh0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ug0;->b:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/fh0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/eh0;Lcom/yandex/mobile/ads/impl/xg0;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ug0;->e:Lcom/yandex/mobile/ads/impl/fh0;

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug0;->d:Ljava/util/Timer;

    move-wide v3, p1

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ug0;->b()V

    .line 7
    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ug0;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug0;->e:Lcom/yandex/mobile/ads/impl/fh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ug0;->e:Lcom/yandex/mobile/ads/impl/fh0;

    return-void
.end method

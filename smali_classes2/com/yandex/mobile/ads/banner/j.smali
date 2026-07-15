.class abstract Lcom/yandex/mobile/ads/banner/j;
.super Lcom/yandex/mobile/ads/impl/mz;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fh1;


# instance fields
.field private w:Z

.field private final x:Lcom/yandex/mobile/ads/banner/b;

.field private final y:Lcom/yandex/mobile/ads/banner/g;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mobile/ads/impl/l6;->b:Lcom/yandex/mobile/ads/impl/l6;

    invoke-direct {p0, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/mz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l6;Lcom/yandex/mobile/ads/impl/w3;)V

    new-instance p1, Lcom/yandex/mobile/ads/banner/m;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/banner/m;-><init>(Lcom/yandex/mobile/ads/banner/j;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/j;->z:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/banner/j;->w:Z

    new-instance p1, Lcom/yandex/mobile/ads/banner/b;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/banner/b;-><init>(Lcom/yandex/mobile/ads/banner/g;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/j;->x:Lcom/yandex/mobile/ads/banner/b;

    iput-object p2, p0, Lcom/yandex/mobile/ads/banner/j;->y:Lcom/yandex/mobile/ads/banner/g;

    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/banner/g;->addVisibilityChangeListener(Lcom/yandex/mobile/ads/impl/fh1;)V

    return-void
.end method

.method private synthetic u()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ad will be loaded soon by ad-refresher"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ae;->f()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ae;->b(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method

.method public static synthetic u(Lcom/yandex/mobile/ads/banner/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/j;->u()V

    return-void
.end method

.method private v()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "scheduleAdRefreshTimer()"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ae;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yandex/mobile/ads/banner/j;->z:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Refresh timer was cancelled"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ae;->h()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/banner/j;->w:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ae;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/j;->x:Lcom/yandex/mobile/ads/banner/b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/banner/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ae;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yandex/mobile/ads/banner/j;->z:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->g()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Refresh timer was scheduled within %d seconds"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/j;->v()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/ae;->a(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/j;->v()V

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/ae;->b(Lcom/yandex/mobile/ads/impl/t2;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t2;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t2;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/j;->v()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ae;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/j;->y:Lcom/yandex/mobile/ads/banner/g;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/banner/g;->removeVisibilityChangeListener(Lcom/yandex/mobile/ads/impl/fh1;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "disableAutoRefresh()"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/banner/j;->w:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ae;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yandex/mobile/ads/banner/j;->z:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Refresh timer was cancelled"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ae;->n()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/j;->v()V

    return-void
.end method

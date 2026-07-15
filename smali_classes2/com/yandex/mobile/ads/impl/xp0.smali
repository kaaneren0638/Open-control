.class public final Lcom/yandex/mobile/ads/impl/xp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xp0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:I

.field private c:Lcom/yandex/mobile/ads/impl/yp0;

.field private d:Lcom/yandex/mobile/ads/impl/y61;

.field private e:J

.field private f:J

.field private final g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->b:I

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xp0;->g:Z

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/xp0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/xp0;->f:J

    sub-long v2, v0, v2

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->f:J

    .line 5
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->e:J

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xp0;->d:Lcom/yandex/mobile/ads/impl/y61;

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/y61;->a(J)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/xp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xp0;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->b:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->f:J

    .line 4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->e:J

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xp0;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/xp0$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/mobile/ads/impl/xp0$a;-><init>(Lcom/yandex/mobile/ads/impl/xp0;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->c:Lcom/yandex/mobile/ads/impl/yp0;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yp0;->a()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xp0;->a()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/xp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xp0;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->b:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/a6;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput v1, p0, Lcom/yandex/mobile/ads/impl/xp0;->b:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->c:Lcom/yandex/mobile/ads/impl/yp0;

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xp0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(JLcom/yandex/mobile/ads/impl/yp0;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xp0;->a()V

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xp0;->c:Lcom/yandex/mobile/ads/impl/yp0;

    .line 10
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xp0;->e:J

    .line 11
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xp0;->g:Z

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xp0;->a:Landroid/os/Handler;

    new-instance p2, Lcom/yandex/mobile/ads/impl/I;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/yandex/mobile/ads/impl/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xp0;->c()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y61;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xp0;->d:Lcom/yandex/mobile/ads/impl/y61;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->b:I

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/a6;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->b:I

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/xp0;->f:J

    sub-long v2, v0, v2

    .line 7
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->f:J

    .line 8
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->e:J

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xp0;->d:Lcom/yandex/mobile/ads/impl/y61;

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    .line 10
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/y61;->a(J)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->b:I

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/a6;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xp0;->c()V

    :cond_0
    return-void
.end method

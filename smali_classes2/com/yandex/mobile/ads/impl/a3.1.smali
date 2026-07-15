.class public final Lcom/yandex/mobile/ads/impl/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w2;

.field private final b:Lcom/yandex/mobile/ads/impl/o50;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/a3;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w2;)V
    .locals 1

    const-string v0, "adGroupController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a3;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/o50;->a()Lcom/yandex/mobile/ads/impl/o50;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a3;->b:Lcom/yandex/mobile/ads/impl/o50;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a3;->c:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/a3;Lcom/yandex/mobile/ads/impl/e3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nextAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a3;->a:Lcom/yandex/mobile/ads/impl/w2;

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w2;->e()Lcom/yandex/mobile/ads/impl/e3;

    move-result-object p0

    invoke-static {p0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e3;->b()Lcom/yandex/mobile/ads/impl/de1;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/yandex/mobile/ads/impl/s50;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/de1;->a()Lcom/yandex/mobile/ads/impl/ce1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s50;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/a3;Lcom/yandex/mobile/ads/impl/e3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a3;->a(Lcom/yandex/mobile/ads/impl/a3;Lcom/yandex/mobile/ads/impl/e3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a3;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w2;->e()Lcom/yandex/mobile/ads/impl/e3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/yandex/mobile/ads/impl/s50;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s50;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a3;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a3;->b:Lcom/yandex/mobile/ads/impl/o50;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o50;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a3;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w2;->e()Lcom/yandex/mobile/ads/impl/e3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a3;->c:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/mobile/ads/impl/S5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lcom/yandex/mobile/ads/impl/S5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    sget-wide v3, Lcom/yandex/mobile/ads/impl/a3;->d:J

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a3;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w2;->e()Lcom/yandex/mobile/ads/impl/e3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e3;->b()Lcom/yandex/mobile/ads/impl/de1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/yandex/mobile/ads/impl/s50;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/de1;->a()Lcom/yandex/mobile/ads/impl/ce1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s50;->g()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a3;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

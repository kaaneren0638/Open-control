.class public final Lcom/yandex/mobile/ads/impl/sp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sz;

.field private final b:Lcom/yandex/mobile/ads/impl/c00;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/mobile/ads/impl/w11;

.field private final e:Lcom/yandex/mobile/ads/impl/r4;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uz;Lcom/yandex/mobile/ads/impl/sz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp0;->b:Lcom/yandex/mobile/ads/impl/c00;

    new-instance p1, Lcom/yandex/mobile/ads/impl/w11;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/w11;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp0;->d:Lcom/yandex/mobile/ads/impl/w11;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp0;->c:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/mobile/ads/impl/r4;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/r4;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp0;->e:Lcom/yandex/mobile/ads/impl/r4;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sp0;->a:Lcom/yandex/mobile/ads/impl/sz;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/sp0;)Lcom/yandex/mobile/ads/impl/r4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sp0;->e:Lcom/yandex/mobile/ads/impl/r4;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/sp0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sp0;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->e:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/r4;->a(Lcom/yandex/mobile/ads/impl/b00;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->f:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sp0;->e:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zi1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sp0;->b:Lcom/yandex/mobile/ads/impl/c00;

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/zi1;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/c00;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b00;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->e:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/r4;->a(Lcom/yandex/mobile/ads/impl/b00;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->f:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->a:Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sz;->a()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sp0;->d:Lcom/yandex/mobile/ads/impl/w11;

    new-instance v3, Lcom/yandex/mobile/ads/impl/sp0$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/sp0$a;-><init>(Lcom/yandex/mobile/ads/impl/sp0;J)V

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/w11;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

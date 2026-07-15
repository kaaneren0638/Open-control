.class public final Lcom/yandex/mobile/ads/impl/pf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pf1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/instream/e;

.field private c:Lcom/yandex/mobile/ads/impl/dt0;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pf1;->b:Lcom/yandex/mobile/ads/instream/e;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pf1;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/pf1;)Lcom/yandex/mobile/ads/instream/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pf1;->b:Lcom/yandex/mobile/ads/instream/e;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/pf1;)Lcom/yandex/mobile/ads/impl/dt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pf1;->c:Lcom/yandex/mobile/ads/impl/dt0;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/pf1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/pf1;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/pf1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pf1;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->d:Z

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pf1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/pf1$a;-><init>(Lcom/yandex/mobile/ads/impl/pf1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dt0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pf1;->c:Lcom/yandex/mobile/ads/impl/dt0;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->d:Z

    :cond_0
    return-void
.end method

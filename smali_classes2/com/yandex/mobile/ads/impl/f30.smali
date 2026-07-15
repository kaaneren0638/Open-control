.class public final Lcom/yandex/mobile/ads/impl/f30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/f30$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nh1;

.field private final b:Lcom/yandex/mobile/ads/impl/q60;

.field private final c:Lcom/yandex/mobile/ads/impl/g30;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/al0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/al0;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g11;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/nh1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nh1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f30;->a:Lcom/yandex/mobile/ads/impl/nh1;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/r60;->a(Lcom/yandex/mobile/ads/impl/al0;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/q60;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f30;->b:Lcom/yandex/mobile/ads/impl/q60;

    new-instance p1, Lcom/yandex/mobile/ads/impl/g30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/g30;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f30;->c:Lcom/yandex/mobile/ads/impl/g30;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f30;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/f30;)Lcom/yandex/mobile/ads/impl/q60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f30;->b:Lcom/yandex/mobile/ads/impl/q60;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/f30;)Lcom/yandex/mobile/ads/impl/g30;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f30;->c:Lcom/yandex/mobile/ads/impl/g30;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/f30;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f30;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f30;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/w;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f30;->a:Lcom/yandex/mobile/ads/impl/nh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz0;->b0()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i01;->e()Z

    move-result v0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/u6;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/f30$a;

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/f30$a;-><init>(Lcom/yandex/mobile/ads/impl/f30;Lcom/yandex/mobile/ads/nativeads/w;)V

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f30;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/w;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/f30;->a()V

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/w;->e()Landroid/view/View;

    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f30;->c:Lcom/yandex/mobile/ads/impl/g30;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/g30;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

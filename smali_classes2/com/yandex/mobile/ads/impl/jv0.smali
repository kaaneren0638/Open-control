.class public final Lcom/yandex/mobile/ads/impl/jv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jv0$a;,
        Lcom/yandex/mobile/ads/impl/jv0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jv0$b;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/t4;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/jv0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jv0;->a:Lcom/yandex/mobile/ads/impl/jv0$b;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jv0;->c:Lcom/yandex/mobile/ads/impl/t4;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jv0;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/jv0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/jv0;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/jv0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jv0;->d:Z

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/jv0;)Lcom/yandex/mobile/ads/impl/jv0$b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jv0;->a:Lcom/yandex/mobile/ads/impl/jv0$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/jv0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jv0;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jv0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/jv0$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jv0;->c:Lcom/yandex/mobile/ads/impl/t4;

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/jv0$a;-><init>(Lcom/yandex/mobile/ads/impl/jv0;Lcom/yandex/mobile/ads/impl/t4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jv0;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

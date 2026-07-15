.class public final Lcom/yandex/mobile/ads/impl/ot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ot$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/yandex/mobile/ads/impl/gh1$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/mt;

.field private final d:Lcom/yandex/mobile/ads/impl/xo0;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/mt;Lcom/yandex/mobile/ads/impl/xo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/mt;",
            "Lcom/yandex/mobile/ads/impl/xo0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ot;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ot;->c:Lcom/yandex/mobile/ads/impl/mt;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ot;->d:Lcom/yandex/mobile/ads/impl/xo0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ot;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/ot$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ot;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ot;->d:Lcom/yandex/mobile/ads/impl/xo0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ot;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ot;->c:Lcom/yandex/mobile/ads/impl/mt;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ot$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xo0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/mt;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ot;->e:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ot;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ot;->e:Ljava/lang/Runnable;

    return-void
.end method

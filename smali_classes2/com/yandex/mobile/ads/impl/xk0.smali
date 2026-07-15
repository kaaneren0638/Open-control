.class public final Lcom/yandex/mobile/ads/impl/xk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xk0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zx0;

.field private final b:Lcom/yandex/mobile/ads/impl/lw;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/z61;Lcom/yandex/mobile/ads/impl/lk0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/z61;",
            "Lcom/yandex/mobile/ads/impl/lk0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/xk0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/xk0$a;-><init>(Lcom/yandex/mobile/ads/impl/xk0;I)V

    invoke-static {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/ay0;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/ct0;Lcom/yandex/mobile/ads/impl/lk0;)Lcom/yandex/mobile/ads/impl/lw;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xk0;->b:Lcom/yandex/mobile/ads/impl/lw;

    new-instance p1, Lcom/yandex/mobile/ads/impl/zx0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/zx0;-><init>(Lcom/yandex/mobile/ads/impl/z61;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xk0;->a:Lcom/yandex/mobile/ads/impl/zx0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/xk0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xk0;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/xk0;)Lcom/yandex/mobile/ads/impl/zx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xk0;->a:Lcom/yandex/mobile/ads/impl/zx0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xk0;->c:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk0;->b:Lcom/yandex/mobile/ads/impl/lw;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lw;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xk0;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk0;->b:Lcom/yandex/mobile/ads/impl/lw;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lw;->start()V

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk0;->b:Lcom/yandex/mobile/ads/impl/lw;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lw;->pause()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk0;->b:Lcom/yandex/mobile/ads/impl/lw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lw;->resume()V

    :cond_0
    return-void
.end method

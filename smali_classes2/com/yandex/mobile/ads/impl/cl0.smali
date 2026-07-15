.class public final Lcom/yandex/mobile/ads/impl/cl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cl0$b;,
        Lcom/yandex/mobile/ads/impl/cl0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jo0;

.field private final b:Lcom/yandex/mobile/ads/impl/bl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/jo0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jo0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cl0;->a:Lcom/yandex/mobile/ads/impl/jo0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/bl0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/bl0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cl0;->b:Lcom/yandex/mobile/ads/impl/bl0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cl0;->a:Lcom/yandex/mobile/ads/impl/jo0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jo0;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/cl0$b;)V
    .locals 1

    const-string v0, "nativeAdBlock"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cl0;->b:Lcom/yandex/mobile/ads/impl/bl0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bl0;->a(Lcom/yandex/mobile/ads/impl/wh0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/cl0$a;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/cl0$a;-><init>(Lcom/yandex/mobile/ads/impl/cl0$b;)V

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cl0;->a:Lcom/yandex/mobile/ads/impl/jo0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/jo0;->a(Lcom/yandex/mobile/ads/impl/ho0;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/rk0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rk0;->a()V

    :goto_0
    return-void
.end method

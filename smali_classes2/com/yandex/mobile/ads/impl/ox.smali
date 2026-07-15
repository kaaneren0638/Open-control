.class public final Lcom/yandex/mobile/ads/impl/ox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/mobile/ads/impl/qx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/hx<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "fullscreenAdItemControllerFactory"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ox;->a:Lcom/yandex/mobile/ads/impl/hx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/gx<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/ix;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ix;-><init>(Ljava/lang/Long;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/lx;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ox;->a:Lcom/yandex/mobile/ads/impl/hx;

    invoke-direct {v0, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/lx;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hx;Lcom/yandex/mobile/ads/impl/ix;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox;->a:Lcom/yandex/mobile/ads/impl/hx;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hx;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gx;

    move-result-object v0

    :goto_1
    return-object v0
.end method

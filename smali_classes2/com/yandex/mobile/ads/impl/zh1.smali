.class public final Lcom/yandex/mobile/ads/impl/zh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/uw0<",
        "Lcom/yandex/mobile/ads/impl/rh1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w3;

.field private final b:Lcom/yandex/mobile/ads/impl/uw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "Lcom/yandex/mobile/ads/impl/rh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/uw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/w3;",
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "Lcom/yandex/mobile/ads/impl/rh1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/w3;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/uw0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lc1;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/w3;

    sget-object v1, Lcom/yandex/mobile/ads/impl/v3;->n:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Lcom/yandex/mobile/ads/impl/lc1;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/rh1;

    .line 2
    const-string v0, "vmap"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/w3;

    sget-object v1, Lcom/yandex/mobile/ads/impl/v3;->n:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Ljava/lang/Object;)V

    return-void
.end method

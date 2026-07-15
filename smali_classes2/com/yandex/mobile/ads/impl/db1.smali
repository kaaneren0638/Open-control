.class public final Lcom/yandex/mobile/ads/impl/db1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/uw0<",
        "Lcom/yandex/mobile/ads/impl/sa1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ac1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/fb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xa1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsRequestListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/db1;->a:Lcom/yandex/mobile/ads/impl/uw0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/fb1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/fb1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/db1;->b:Lcom/yandex/mobile/ads/impl/fb1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/db1;)Lcom/yandex/mobile/ads/impl/uw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/db1;->a:Lcom/yandex/mobile/ads/impl/uw0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lc1;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db1;->a:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Lcom/yandex/mobile/ads/impl/lc1;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/impl/sa1;

    .line 3
    const-string v0, "result"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sa1;->b()Lcom/yandex/mobile/ads/impl/na1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na1;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, "result.vast.videoAds"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db1;->b:Lcom/yandex/mobile/ads/impl/fb1;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/cb1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/cb1;-><init>(Lcom/yandex/mobile/ads/impl/db1;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/fb1;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/cb1;)V

    return-void
.end method

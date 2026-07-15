.class public final Lcom/yandex/mobile/ads/impl/vg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bh0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/bh0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bh0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vg0;->a:Lcom/yandex/mobile/ads/impl/bh0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/j20;",
            ">;)",
            "Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValues"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vg0;->a:Lcom/yandex/mobile/ads/impl/bh0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/bh0;->a(Ljava/util/List;)D

    move-result-wide p1

    new-instance v1, Lcom/yandex/mobile/ads/impl/mt0;

    double-to-float p1, p1

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/mt0;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/sa0;)V

    return-object v0
.end method

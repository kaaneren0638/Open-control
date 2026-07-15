.class public final synthetic Lcom/yandex/mobile/ads/impl/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vx;
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mobile/ads/impl/e71;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nf0;->b(Lcom/yandex/mobile/ads/impl/e71;)Lcom/yandex/mobile/ads/impl/e71;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yandex/mobile/ads/impl/dr0$b;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/dr0$b;->onRenderedFirstFrame()V

    return-void
.end method

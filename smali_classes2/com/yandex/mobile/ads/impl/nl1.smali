.class public final Lcom/yandex/mobile/ads/impl/nl1;
.super Lcom/yandex/mobile/ads/impl/zc0;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/pg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pg1<",
            "Lcom/yandex/mobile/ads/impl/em0;",
            "Lcom/yandex/mobile/ads/impl/zb1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/kg1;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/zc0;-><init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/k2;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/pg1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/pg1;-><init>(Lcom/yandex/mobile/ads/impl/og1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nl1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pg1;->b()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pg1;->a()V

    .line 4
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/rg1;Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p3, Lcom/yandex/mobile/ads/impl/vc0;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/vc0;->c()Lcom/yandex/mobile/ads/impl/zb1;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/pg1;->a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/rg1;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vc0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/vc0;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/zc0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/vc0;)V

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vc0;->c()Lcom/yandex/mobile/ads/impl/zb1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nl1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/pg1;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/vc0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/nl1;->b(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/vc0;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/vc0;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/zc0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/vc0;)V

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vc0;->c()Lcom/yandex/mobile/ads/impl/zb1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nl1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/pg1;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/vc0;)Z
    .locals 0

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vc0;->c()Lcom/yandex/mobile/ads/impl/zb1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nl1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vc0;->c()Lcom/yandex/mobile/ads/impl/zb1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pg1;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

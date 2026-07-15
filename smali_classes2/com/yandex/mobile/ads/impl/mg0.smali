.class public final Lcom/yandex/mobile/ads/impl/mg0;
.super Lcom/yandex/mobile/ads/impl/og1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/og1<",
        "Lcom/yandex/mobile/ads/impl/kg0;",
        "Lcom/yandex/mobile/ads/impl/wa0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/kg0;

    .line 2
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/rg1;Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p3, Lcom/yandex/mobile/ads/impl/wa0;

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/og1;->b()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/kg0;

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/rg1;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qa;)V

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/uf0;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/uf0;-><init>(Lcom/yandex/mobile/ads/impl/kg0;)V

    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/rg1;->a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/ei;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/impl/kg0;

    check-cast p2, Lcom/yandex/mobile/ads/impl/wa0;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/mobile/ads/impl/kg0;

    check-cast p2, Lcom/yandex/mobile/ads/impl/wa0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wa0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wa0;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/kg0;->setAspectRatio(F)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/kg0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

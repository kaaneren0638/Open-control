.class public final Lcom/yandex/mobile/ads/impl/iu0;
.super Lcom/yandex/mobile/ads/impl/og1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ":",
        "Lcom/yandex/mobile/ads/nativeads/Rating;",
        ">",
        "Lcom/yandex/mobile/ads/impl/og1<",
        "TV;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/Rating;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/Rating;->setRating(F)V

    .line 3
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;->a(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/Rating;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/nativeads/Rating;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not parse rating value. Rating value is "

    invoke-static {v0, p2}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

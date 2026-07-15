.class final Lcom/yandex/mobile/ads/banner/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/banner/i$b;,
        Lcom/yandex/mobile/ads/banner/i$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/yandex/mobile/ads/banner/e;)Lcom/yandex/mobile/ads/banner/h;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/yandex/mobile/ads/banner/i$b;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/i$b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/banner/i$a;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/banner/i$a;-><init>(Lcom/yandex/mobile/ads/banner/e;)V

    return-object p0
.end method

.class public final Lcom/yandex/mobile/ads/impl/wu;
.super Lcom/yandex/mobile/ads/impl/og1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/og1<",
        "Landroid/widget/ImageView;",
        "Lcom/yandex/mobile/ads/impl/uu;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/g20;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/g20;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wu;->b:Lcom/yandex/mobile/ads/impl/g20;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/uu;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/uu;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/uu;->a()Lcom/yandex/mobile/ads/impl/j20;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu;->b:Lcom/yandex/mobile/ads/impl/g20;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/g20;->a(Lcom/yandex/mobile/ads/impl/j20;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/yandex/mobile/ads/R$drawable;->yandex_ads_internal_default_adtune_feedback_icon:I

    sget-object v1, LB/a;->a:Ljava/lang/Object;

    invoke-static {p2, v0}, LB/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

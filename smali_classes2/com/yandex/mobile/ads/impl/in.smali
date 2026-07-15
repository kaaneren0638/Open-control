.class public final Lcom/yandex/mobile/ads/impl/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fc1;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc1;->n()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/yandex/mobile/ads/R$string;->yandex_ads_internal_instream_sponsored_yandex:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc1;->m()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yandex/mobile/ads/R$drawable;->yandex_instream_internal_advertiser:I

    sget-object v3, LB/a;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, LB/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

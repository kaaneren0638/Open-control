.class public final Lcom/yandex/mobile/ads/impl/r20;
.super Lcom/yandex/mobile/ads/impl/og1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/og1<",
        "Landroid/widget/ImageView;",
        "Lcom/yandex/mobile/ads/impl/j20;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/g20;

.field private final c:Lcom/yandex/mobile/ads/impl/n20;

.field private final d:Lcom/yandex/mobile/ads/impl/t21;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/g20;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r20;->b:Lcom/yandex/mobile/ads/impl/g20;

    new-instance p1, Lcom/yandex/mobile/ads/impl/n20;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/n20;-><init>(Lcom/yandex/mobile/ads/impl/g20;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r20;->c:Lcom/yandex/mobile/ads/impl/n20;

    new-instance p1, Lcom/yandex/mobile/ads/impl/t21;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/t21;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r20;->d:Lcom/yandex/mobile/ads/impl/t21;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r20;->d:Lcom/yandex/mobile/ads/impl/t21;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/t21;->a(Landroid/widget/ImageView;)V

    .line 4
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r20;->d:Lcom/yandex/mobile/ads/impl/t21;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/t21;->a(Landroid/widget/ImageView;)V

    .line 10
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/j20;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r20;->b:Lcom/yandex/mobile/ads/impl/g20;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/g20;->a(Lcom/yandex/mobile/ads/impl/j20;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j20;->c()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r20;->d:Lcom/yandex/mobile/ads/impl/t21;

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/t21;->a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/j20;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/j20;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r20;->c:Lcom/yandex/mobile/ads/impl/n20;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/n20;->a(Landroid/graphics/drawable/Drawable;Lcom/yandex/mobile/ads/impl/j20;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/j20;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/r20;->a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/j20;)V

    return-void
.end method

.class public final Lcom/yandex/mobile/ads/impl/yj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

.field private final b:Lcom/yandex/mobile/ads/impl/rh0;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/yj;->c:I

    new-instance p1, Lcom/yandex/mobile/ads/impl/rh0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rh0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yj;->b:Lcom/yandex/mobile/ads/impl/rh0;

    return-void
.end method

.method private a(Landroid/view/View;ILcom/yandex/mobile/ads/nativeads/NativeAdImage;)Landroid/widget/ImageView;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getFavicon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    if-eqz p3, :cond_3

    if-ne v0, p2, :cond_3

    .line 5
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    move-result p2

    .line 6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    move-result p3

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yj;->c:I

    if-gt v0, p2, :cond_2

    if-gt v0, p3, :cond_2

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yj;->b:Lcom/yandex/mobile/ads/impl/rh0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget p2, Lcom/yandex/mobile/ads/R$id;->icon_large:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yj;->b:Lcom/yandex/mobile/ads/impl/rh0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget p2, Lcom/yandex/mobile/ads/R$id;->icon_small:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getFavicon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/yj;->a(Landroid/view/View;ILcom/yandex/mobile/ads/nativeads/NativeAdImage;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/yj;->a(Landroid/view/View;ILcom/yandex/mobile/ads/nativeads/NativeAdImage;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

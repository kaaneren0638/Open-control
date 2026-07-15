.class final Lcom/yandex/mobile/ads/mediation/nativeads/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wq;

.field private final b:Lcom/yandex/mobile/ads/mediation/nativeads/c;

.field private final c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/wq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wq;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/i;->a:Lcom/yandex/mobile/ads/impl/wq;

    new-instance v0, Lcom/yandex/mobile/ads/mediation/nativeads/c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/mediation/nativeads/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/i;->b:Lcom/yandex/mobile/ads/mediation/nativeads/c;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lq0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/i;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->getHeight()I

    move-result v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/yandex/mobile/ads/mediation/nativeads/i;->b:Lcom/yandex/mobile/ads/mediation/nativeads/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v3, :cond_1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/j20;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/j20;-><init>()V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/j20;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/i;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/j20;->b(I)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/i;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/j20;->a(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/i;->a:Lcom/yandex/mobile/ads/impl/wq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/16 v4, 0x80

    if-gtz v3, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

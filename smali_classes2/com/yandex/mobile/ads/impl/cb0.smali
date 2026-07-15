.class public final Lcom/yandex/mobile/ads/impl/cb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zo;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ya0;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/cb0;->b:I

    new-instance p2, Lcom/yandex/mobile/ads/impl/ya0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ya0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cb0;->a:Lcom/yandex/mobile/ads/impl/ya0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    sget v0, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cb0;->a:Lcom/yandex/mobile/ads/impl/ya0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ya0;->a()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sub-int/2addr p1, v0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/cb0;->b:I

    if-lt p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

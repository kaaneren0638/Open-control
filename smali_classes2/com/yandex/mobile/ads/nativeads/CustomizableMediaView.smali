.class public Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final e:I


# instance fields
.field private a:I

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_outstream_controls_default:I

    sput v0, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 4
    sget-object p3, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalMediaView:[I

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalMediaView_yandex_video_controls_layout:I

    sget p3, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->a:I

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vf1;->a(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->e:I

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->a:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->b:I

    return v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->d:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->c:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->c:I

    iput p2, p0, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->d:I

    return-void
.end method

.method public setVideoControls(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->a:I

    return-void
.end method

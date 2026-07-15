.class public Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jh0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ii1;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/yandex/mobile/ads/impl/ii1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->a:Lcom/yandex/mobile/ads/impl/ii1;

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/yandex/mobile/ads/impl/ii1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->a:Lcom/yandex/mobile/ads/impl/ii1;

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->a()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/yandex/mobile/ads/impl/ii1;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalInstreamMuteView:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    sget p1, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalInstreamMuteView_yandex_sound_on:I

    sget v0, Lcom/yandex/mobile/ads/R$drawable;->yandex_ads_internal_ic_sound_on_default:I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 3
    sget v0, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalInstreamMuteView_yandex_sound_off:I

    sget v1, Lcom/yandex/mobile/ads/R$drawable;->yandex_ads_internal_ic_sound_off_default:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    new-instance p0, Lcom/yandex/mobile/ads/impl/ii1;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/ii1;-><init>(II)V

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->b:Z

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->setMuted(Z)V

    return-void
.end method


# virtual methods
.method public setMuted(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->b:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->a:Lcom/yandex/mobile/ads/impl/ii1;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/ii1;->a(Landroid/view/View;Z)V

    return-void
.end method

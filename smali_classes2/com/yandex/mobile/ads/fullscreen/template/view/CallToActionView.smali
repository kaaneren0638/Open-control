.class public Lcom/yandex/mobile/ads/fullscreen/template/view/CallToActionView;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/fullscreen/template/view/CallToActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/fullscreen/template/view/CallToActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    sget-object v2, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalIconButton:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalIconButton_yandex_icon:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    sget v2, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalIconButton_yandex_icon_size:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 7
    sget v3, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalIconButton_yandex_icon_offset:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_0

    .line 9
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/fullscreen/template/view/CallToActionView;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    move p1, v1

    move v1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    .line 10
    :goto_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/m61;

    invoke-direct {p2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/m61;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, LB/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, LB/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/CallToActionView;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/CallToActionView;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/CallToActionView;->a:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/CallToActionView;->a:Ljava/lang/CharSequence;

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

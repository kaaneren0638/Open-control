.class public final Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;
.super Lcom/yandex/mobile/ads/nativeads/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/nativeads/n<",
        "Lcom/yandex/mobile/ads/nativeads/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Lcom/yandex/mobile/ads/nativeads/MediaView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field private E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

.field private F:Lcom/yandex/mobile/ads/nativeads/template/e;

.field private G:Lcom/yandex/mobile/ads/nativeads/template/d;

.field private H:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private I:Lcom/yandex/mobile/ads/nativeads/template/b;

.field private final J:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

.field private final b:Lcom/yandex/mobile/ads/impl/hp;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/yandex/mobile/ads/nativeads/template/f;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/yandex/mobile/ads/impl/lu0;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/n;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:I

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;-><init>(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->J:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/hp;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hp;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b:Lcom/yandex/mobile/ads/impl/hp;

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:I

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;-><init>(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->J:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/hp;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hp;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b:Lcom/yandex/mobile/ads/impl/hp;

    .line 14
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/nativeads/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:I

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;-><init>(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->J:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/impl/hp;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hp;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b:Lcom/yandex/mobile/ads/impl/hp;

    .line 21
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)Lcom/yandex/mobile/ads/nativeads/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->H:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    return-object p0
.end method

.method private a()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderWidth()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 5
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 10
    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 11
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 13
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x2

    .line 15
    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 16
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v2

    .line 20
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v5

    .line 22
    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v2

    .line 23
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    iget v9, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    iget v10, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    invoke-virtual {v5, v0, v9, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v2

    .line 28
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v5

    .line 30
    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v2

    .line 31
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v2

    .line 38
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v5

    .line 40
    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v2

    .line 41
    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    iget v7, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    invoke-virtual {v5, v0, v7, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 44
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 47
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 50
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 51
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v5

    .line 52
    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v2, 0x8

    .line 54
    new-array v2, v2, [F

    .line 55
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 56
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 57
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 58
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v7, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getPressedColor()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 60
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getNormalColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v8, 0x10100a1

    .line 62
    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v8, 0x10100a7

    .line 63
    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    new-array v2, v6, [I

    invoke-virtual {v7, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 66
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderWidth()F

    move-result v5

    .line 67
    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v2

    .line 68
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 69
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 70
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 71
    iget-object v8, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderColor()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v0, v6

    aput-object v5, v0, v1

    .line 75
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Lcom/yandex/mobile/ads/impl/lu0;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getProgressStarColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 80
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getBackgroundStarColor()I

    move-result v2

    .line 83
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getBackgroundStarColor()I

    move-result v1

    .line 86
    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 88
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    .line 89
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 93
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    .line 94
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 98
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    .line 99
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 103
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 104
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    .line 105
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 108
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    .line 109
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m:Lcom/yandex/mobile/ads/nativeads/template/f;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 111
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 112
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    .line 113
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m:Lcom/yandex/mobile/ads/nativeads/template/f;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m:Lcom/yandex/mobile/ads/nativeads/template/f;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 116
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    .line 117
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 119
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 120
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    .line 121
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 124
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    .line 125
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 127
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 128
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    .line 129
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 132
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    .line 133
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)Lcom/yandex/mobile/ads/nativeads/template/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->I:Lcom/yandex/mobile/ads/nativeads/template/b;

    return-object p0
.end method

.method private p()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->t:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v4, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    new-instance v4, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v5, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, -0x2

    invoke-direct {v10, v5, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/yandex/mobile/ads/nativeads/template/f;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/yandex/mobile/ads/nativeads/template/f;-><init>(Landroid/content/Context;)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v10, v5, v5, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m:Lcom/yandex/mobile/ads/nativeads/template/f;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const v9, 0x800003

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v13, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->s:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->s:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v9, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v9, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/lu0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x101007d

    const/4 v15, 0x0

    invoke-direct {v9, v13, v15, v14}, Lcom/yandex/mobile/ads/impl/lu0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Landroid/widget/RatingBar;->setNumStars(I)V

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual {v9, v14}, Landroid/widget/RatingBar;->setStepSize(F)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v15, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v9, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Lcom/yandex/mobile/ads/impl/lu0;

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v9, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v9, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Lcom/yandex/mobile/ads/impl/lu0;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v9, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x101032b

    const/4 v10, 0x0

    invoke-direct {v13, v14, v10, v15}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v14, 0x41d00000    # 26.0f

    invoke-static {v10, v14}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v13, v10}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v10, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->A:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->z:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->A:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->C:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/yandex/mobile/ads/nativeads/MediaView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/nativeads/MediaView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->B:Lcom/yandex/mobile/ads/nativeads/MediaView;

    iget-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->C:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->u:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v1

    iget v2, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    sub-int/2addr v1, v2

    new-instance v2, Lcom/yandex/mobile/ads/impl/xu;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/xu;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/qu;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/qu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qu;->a()Landroid/widget/FrameLayout;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->v:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/xu;->a(II)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->k:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->v:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->t:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->u:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/b;

    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->s:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->z:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->t:Landroid/widget/ImageView;

    filled-new-array {v2, v3, v4, v5, v6}, [Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/b;-><init>([Landroid/widget/ImageView;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->I:Lcom/yandex/mobile/ads/nativeads/template/b;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a()V

    return-void
.end method


# virtual methods
.method public applyAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a()V

    :cond_0
    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fill"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->t:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/template/d;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->z:Landroid/widget/ImageView;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/nativeads/MediaView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->B:Lcom/yandex/mobile/ads/nativeads/MediaView;

    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/lu0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Lcom/yandex/mobile/ads/impl/lu0;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m:Lcom/yandex/mobile/ads/nativeads/template/f;

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/mobile/ads/nativeads/n;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->H:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->J:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->H:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->J:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    :cond_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/nativeads/n;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    if-eqz v1, :cond_1b

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderWidth()F

    move-result v2

    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/yandex/mobile/ads/impl/hp;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v1, v2

    :cond_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v6

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v7

    const/4 v8, 0x1

    invoke-static {v5, v8, v7}, Lcom/yandex/mobile/ads/impl/y11;->a(Landroid/content/Context;IF)I

    move-result v7

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/d;->b()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/d;->c()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/d;->f()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_2
    :goto_0
    sub-int v9, v1, v6

    sub-int/2addr v9, v7

    int-to-float v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v9, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v9

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v8, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v9

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v6

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/d;->b()Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_6

    iget-object v9, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getFavicon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    move-result v9

    iget-object v12, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getFaviconAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    move-result-object v12

    sget-object v13, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$b;->a:[I

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getSizeConstraintType()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v8, :cond_5

    if-eq v13, v3, :cond_4

    if-eq v13, v11, :cond_3

    new-instance v13, Lcom/yandex/mobile/ads/nativeads/template/a$c;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v12

    invoke-direct {v13, v12}, Lcom/yandex/mobile/ads/nativeads/template/a$c;-><init>(F)V

    goto :goto_1

    :cond_3
    new-instance v13, Lcom/yandex/mobile/ads/nativeads/template/a$c;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v12

    invoke-direct {v13, v12}, Lcom/yandex/mobile/ads/nativeads/template/a$c;-><init>(F)V

    goto :goto_1

    :cond_4
    new-instance v13, Lcom/yandex/mobile/ads/nativeads/template/a$b;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v12

    invoke-direct {v13, v12}, Lcom/yandex/mobile/ads/nativeads/template/a$b;-><init>(F)V

    goto :goto_1

    :cond_5
    new-instance v13, Lcom/yandex/mobile/ads/nativeads/template/a$a;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v12

    invoke-direct {v13, v12}, Lcom/yandex/mobile/ads/nativeads/template/a$a;-><init>(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v13, v12, v7, v10, v9}, Lcom/yandex/mobile/ads/nativeads/template/a;->a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/nativeads/template/a$d;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v10, v12}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v10

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/template/a$d;->b()I

    move-result v13

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/template/a$d;->a()I

    move-result v9

    invoke-direct {v12, v13, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move-object v9, v12

    :cond_6
    iget-object v10, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->s:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/d;->c()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v9, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    move-result v9

    iget-object v12, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getImageAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    move-result-object v12

    sget-object v13, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$b;->a:[I

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getSizeConstraintType()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v8, :cond_9

    if-eq v13, v3, :cond_8

    if-eq v13, v11, :cond_7

    new-instance v13, Lcom/yandex/mobile/ads/nativeads/template/a$c;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v12

    invoke-direct {v13, v12}, Lcom/yandex/mobile/ads/nativeads/template/a$c;-><init>(F)V

    goto :goto_2

    :cond_7
    new-instance v13, Lcom/yandex/mobile/ads/nativeads/template/a$c;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v12

    invoke-direct {v13, v12}, Lcom/yandex/mobile/ads/nativeads/template/a$c;-><init>(F)V

    goto :goto_2

    :cond_8
    new-instance v13, Lcom/yandex/mobile/ads/nativeads/template/a$b;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v12

    invoke-direct {v13, v12}, Lcom/yandex/mobile/ads/nativeads/template/a$b;-><init>(F)V

    goto :goto_2

    :cond_9
    new-instance v13, Lcom/yandex/mobile/ads/nativeads/template/a$a;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v12

    invoke-direct {v13, v12}, Lcom/yandex/mobile/ads/nativeads/template/a$a;-><init>(F)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v13, v12, v7, v10, v9}, Lcom/yandex/mobile/ads/nativeads/template/a;->a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/nativeads/template/a$d;

    move-result-object v9

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/template/a$d;->b()I

    move-result v12

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/template/a$d;->a()I

    move-result v9

    invoke-direct {v10, v12, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move-object v9, v10

    :cond_a
    iget-object v10, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/d;->f()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v9, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    move-result v9

    iget-object v12, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getImageAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    move-result-object v12

    sget-object v13, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$b;->a:[I

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getSizeConstraintType()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v8, :cond_d

    if-eq v13, v3, :cond_c

    if-eq v13, v11, :cond_b

    new-instance v3, Lcom/yandex/mobile/ads/nativeads/template/a$c;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v11

    invoke-direct {v3, v11}, Lcom/yandex/mobile/ads/nativeads/template/a$c;-><init>(F)V

    goto :goto_3

    :cond_b
    new-instance v3, Lcom/yandex/mobile/ads/nativeads/template/a$c;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v11

    invoke-direct {v3, v11}, Lcom/yandex/mobile/ads/nativeads/template/a$c;-><init>(F)V

    goto :goto_3

    :cond_c
    new-instance v3, Lcom/yandex/mobile/ads/nativeads/template/a$b;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v11

    invoke-direct {v3, v11}, Lcom/yandex/mobile/ads/nativeads/template/a$b;-><init>(F)V

    goto :goto_3

    :cond_d
    new-instance v3, Lcom/yandex/mobile/ads/nativeads/template/a$a;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v11

    invoke-direct {v3, v11}, Lcom/yandex/mobile/ads/nativeads/template/a$a;-><init>(F)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3, v11, v7, v10, v9}, Lcom/yandex/mobile/ads/nativeads/template/a;->a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/nativeads/template/a$d;

    move-result-object v3

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/a$d;->b()I

    move-result v7

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/a$d;->a()I

    move-result v3

    invoke-direct {v9, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_e
    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/d;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x0

    cmpl-float v10, v7, v9

    if-eqz v10, :cond_f

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_f

    mul-int/lit8 v6, v1, 0x3

    div-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v6

    int-to-float v5, v5

    div-float/2addr v7, v5

    int-to-float v4, v4

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_5

    :cond_f
    if-eqz v4, :cond_10

    int-to-float v6, v1

    int-to-float v4, v4

    div-float/2addr v6, v4

    int-to-float v4, v5

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    :cond_10
    move v4, v1

    move v6, v5

    :goto_5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v7, v3, v9

    if-eqz v7, :cond_11

    div-float/2addr v5, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v3, v5, v3

    if-lez v3, :cond_11

    goto :goto_6

    :cond_11
    int-to-float v3, v6

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/e;->a()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/e;->d()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    move v4, v2

    goto :goto_8

    :cond_13
    :goto_7
    iget v4, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    :goto_8
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_14
    iget-object v4, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getMedia()Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/d;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Lcom/yandex/mobile/ads/impl/oa;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;->getAspectRatio()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/oa;-><init>(F)V

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/oa;->a(I)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_15
    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/e;->f()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/e;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewManager;

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-interface {v3, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/e;->c()Z

    move-result v6

    if-eqz v6, :cond_16

    iget v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_9

    :cond_16
    iget v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_9
    iget v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v6

    invoke-static {v3, v6}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v7

    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->u:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_a

    :cond_17
    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewManager;

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-interface {v3, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewManager;

    iget-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-interface {v6, v7, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/e;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_b

    :cond_18
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_b
    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_19
    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    int-to-float v1, v1

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/e;->i()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/eh1;->a(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_d
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fill"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v3

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/template/d;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/e;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setAd(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->H:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->J:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->J:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->D:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/e;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->D:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/nativeads/template/e;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;Lcom/yandex/mobile/ads/nativeads/NativeAdType;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->D:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/d;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;Lcom/yandex/mobile/ads/nativeads/NativeAdType;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    new-instance v0, Lcom/yandex/mobile/ads/impl/mu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mu;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->v:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mu;->a(Landroid/widget/ImageView;Landroid/widget/FrameLayout;I)V

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/u;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/nativeads/u;->a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->H:Lcom/yandex/mobile/ads/nativeads/NativeAd;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

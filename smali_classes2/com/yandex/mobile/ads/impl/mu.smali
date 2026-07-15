.class public final Lcom/yandex/mobile/ads/impl/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/mu;->c:I

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/mu;->d:I

    const-string v0, "#7f7f7f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/mu;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mu;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/widget/FrameLayout;I)V
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/nu;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mu;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nu;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nu;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getMedia()Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    sget p3, Lcom/yandex/mobile/ads/impl/mu;->e:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/mobile/ads/R$drawable;->yandex_ads_internal_ic_close_gray:I

    sget-object v4, LB/a;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, LB/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu;->a:Landroid/content/Context;

    sget v1, Lcom/yandex/mobile/ads/R$drawable;->yandex_ads_internal_ic_close_gray:I

    sget-object v3, LB/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, LB/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/yandex/mobile/ads/impl/mu;->c:I

    sget v0, Lcom/yandex/mobile/ads/impl/mu;->d:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p2, v2, v2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget p3, Lcom/yandex/mobile/ads/impl/mu;->e:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/mobile/ads/R$drawable;->yandex_ads_internal_ic_close_gray:I

    sget-object v4, LB/a;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, LB/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

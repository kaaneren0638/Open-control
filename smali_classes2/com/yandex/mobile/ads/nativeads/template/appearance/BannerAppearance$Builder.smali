.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

.field private e:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;)F
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->c:F

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;I)V

    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->a:I

    return-object p0
.end method

.method public setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->b:I

    return-object p0
.end method

.method public setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->c:F

    return-object p0
.end method

.method public setContentPadding(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    return-object p0
.end method

.method public setImageMargins(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    return-object p0
.end method

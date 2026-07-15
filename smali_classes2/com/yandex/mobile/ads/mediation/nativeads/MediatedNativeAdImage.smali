.class final Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->access$000(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->access$100(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->a:I

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->access$200(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->b:I

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->access$300(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;-><init>(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;)V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->b:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->a:I

    return v0
.end method

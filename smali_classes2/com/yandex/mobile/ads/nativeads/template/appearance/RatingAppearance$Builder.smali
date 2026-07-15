.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->b:I

    return p0
.end method


# virtual methods
.method public build()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;I)V

    return-object v0
.end method

.method public setBackgroundStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->a:I

    return-object p0
.end method

.method public setProgressStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->b:I

    return-object p0
.end method

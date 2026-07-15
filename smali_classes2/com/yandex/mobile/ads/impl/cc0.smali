.class public final Lcom/yandex/mobile/ads/impl/cc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/yo<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bi0;

.field private final b:Lcom/yandex/mobile/ads/impl/ya0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/bi0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bi0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cc0;->a:Lcom/yandex/mobile/ads/impl/bi0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ya0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ya0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/ya0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cc0;->a:Lcom/yandex/mobile/ads/impl/bi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/ya0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ya0;->a()Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3fe38e39

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/mt0;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/mt0;-><init>(F)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/qa0;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, p1, v3}, Lcom/yandex/mobile/ads/impl/qa0;-><init>(Landroid/view/View;F)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/ak;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/sa0;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/ak;-><init>([Lcom/yandex/mobile/ads/impl/sa0;)V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/sa0;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

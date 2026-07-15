.class public final Lcom/yandex/mobile/ads/impl/xa0;
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

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xa0;->a:Lcom/yandex/mobile/ads/impl/bi0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ya0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ya0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xa0;->b:Lcom/yandex/mobile/ads/impl/ya0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xa0;->a:Lcom/yandex/mobile/ads/impl/bi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xa0;->b:Lcom/yandex/mobile/ads/impl/ya0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ya0;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/mt0;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/mt0;-><init>(F)V

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/sa0;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

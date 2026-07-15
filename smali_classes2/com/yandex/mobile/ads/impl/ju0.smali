.class public final Lcom/yandex/mobile/ads/impl/ju0;
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
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

.field private final b:Lcom/yandex/mobile/ads/impl/ku0;

.field private final c:Lcom/yandex/mobile/ads/impl/rh0;

.field private final d:Lcom/yandex/mobile/ads/impl/bi0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju0;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ku0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ku0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju0;->b:Lcom/yandex/mobile/ads/impl/ku0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/rh0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rh0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju0;->c:Lcom/yandex/mobile/ads/impl/rh0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/bi0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/bi0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju0;->d:Lcom/yandex/mobile/ads/impl/bi0;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju0;->d:Lcom/yandex/mobile/ads/impl/bi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->rating_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ju0;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getRating()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju0;->c:Lcom/yandex/mobile/ads/impl/rh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->rating_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju0;->b:Lcom/yandex/mobile/ads/impl/ku0;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

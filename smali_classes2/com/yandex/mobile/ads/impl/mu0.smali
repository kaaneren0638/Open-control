.class public final Lcom/yandex/mobile/ads/impl/mu0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/Rating;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:F

    return-void
.end method


# virtual methods
.method public final getRating()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:F

    return v0
.end method

.method public setRating(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:F

    return-void
.end method

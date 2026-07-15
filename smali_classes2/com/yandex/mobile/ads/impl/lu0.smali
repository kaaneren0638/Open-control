.class public Lcom/yandex/mobile/ads/impl/lu0;
.super Landroid/widget/RatingBar;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/Rating;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getRating()F
    .locals 1

    invoke-super {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    return v0
.end method

.method public setRating(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    return-void
.end method

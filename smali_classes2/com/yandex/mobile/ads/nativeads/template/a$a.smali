.class final Lcom/yandex/mobile/ads/nativeads/template/a$a;
.super Lcom/yandex/mobile/ads/nativeads/template/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/template/a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public final a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/nativeads/template/a$d;
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/a;->a:F

    sget v1, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p3, p4

    mul-float/2addr p3, p2

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 7
    new-instance p3, Lcom/yandex/mobile/ads/nativeads/template/a$d;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/a$d;-><init>(II)V

    return-object p3
.end method

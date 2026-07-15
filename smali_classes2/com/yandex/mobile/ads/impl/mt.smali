.class public final Lcom/yandex/mobile/ads/impl/mt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gh1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/gh1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gh1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mt;->a:Lcom/yandex/mobile/ads/impl/gh1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/lt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/yandex/mobile/ads/impl/gh1$a;",
            ">(TT;)",
            "Lcom/yandex/mobile/ads/impl/lt;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt;->a:Lcom/yandex/mobile/ads/impl/gh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gh1;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/view/View;)I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v2, :cond_2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int v2, v5, v3

    sub-int v6, p1, v4

    if-lez v2, :cond_2

    if-lez v6, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v3

    int-to-float v3, v4

    int-to-float v4, v5

    int-to-float p1, p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/lt;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/lt;-><init>(ILandroid/graphics/RectF;)V

    return-object p1
.end method

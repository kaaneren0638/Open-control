.class public final Lcom/yandex/mobile/ads/impl/qa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sa0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Lcom/yandex/mobile/ads/impl/sa0$a;

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qa0;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qa0;->b:Landroid/view/View;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/qa0;->d:F

    new-instance p1, Lcom/yandex/mobile/ads/impl/sa0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sa0$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qa0;->c:Lcom/yandex/mobile/ads/impl/sa0$a;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/sa0$a;
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qa0;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/qa0;->d:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qa0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qa0;->c:Lcom/yandex/mobile/ads/impl/sa0$a;

    iput p1, v1, Lcom/yandex/mobile/ads/impl/sa0$a;->a:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v1, Lcom/yandex/mobile/ads/impl/sa0$a;->b:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qa0;->c:Lcom/yandex/mobile/ads/impl/sa0$a;

    return-object p1
.end method

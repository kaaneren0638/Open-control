.class public final Lcom/yandex/mobile/ads/impl/mt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sa0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sa0$a;

.field private final b:Lcom/yandex/mobile/ads/impl/oa;

.field private final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/sa0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sa0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->a:Lcom/yandex/mobile/ads/impl/sa0$a;

    iput p1, p0, Lcom/yandex/mobile/ads/impl/mt0;->c:F

    new-instance v0, Lcom/yandex/mobile/ads/impl/oa;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/oa;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->b:Lcom/yandex/mobile/ads/impl/oa;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/sa0$a;
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_2

    if-eq v1, v4, :cond_0

    if-nez v1, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/mt0;->b:Lcom/yandex/mobile/ads/impl/oa;

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/oa;->a(I)I

    move-result p2

    if-ne v1, v4, :cond_1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_5

    if-eq v0, v4, :cond_3

    if-nez v0, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mt0;->b:Lcom/yandex/mobile/ads/impl/oa;

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/oa;->b(I)I

    move-result p1

    if-ne v0, v4, :cond_4

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_4
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_7

    if-ne v0, v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    int-to-float p1, v2

    int-to-float p2, v3

    div-float/2addr p1, p2

    iget p2, p0, Lcom/yandex/mobile/ads/impl/mt0;->c:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mt0;->b:Lcom/yandex/mobile/ads/impl/oa;

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/oa;->b(I)I

    move-result p1

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mt0;->b:Lcom/yandex/mobile/ads/impl/oa;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/oa;->a(I)I

    move-result p1

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v6, p2

    move p2, p1

    move p1, v6

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->a:Lcom/yandex/mobile/ads/impl/sa0$a;

    iput p1, v0, Lcom/yandex/mobile/ads/impl/sa0$a;->a:I

    iput p2, v0, Lcom/yandex/mobile/ads/impl/sa0$a;->b:I

    return-object v0
.end method

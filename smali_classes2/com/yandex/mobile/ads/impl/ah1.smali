.class public final Lcom/yandex/mobile/ads/impl/ah1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(I)Lcom/yandex/mobile/ads/impl/va0;
    .locals 1

    .line 37
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    .line 38
    sget-object p0, Lcom/yandex/mobile/ads/impl/va0;->c:Lcom/yandex/mobile/ads/impl/va0;

    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/va0;->a:Lcom/yandex/mobile/ads/impl/va0;

    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/va0;->c:Lcom/yandex/mobile/ads/impl/va0;

    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/va0;->b:Lcom/yandex/mobile/ads/impl/va0;

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/banner/g;)Lcom/yandex/mobile/ads/impl/wg1;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i91;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/i91;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/banner/g;->getWidthMeasureSpec()I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/i91;->a(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/banner/g;->getHeightMeasureSpec()I

    move-result v3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/i91;->a(I)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/banner/g;->getWidthMeasureSpec()I

    move-result v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ah1;->a(I)Lcom/yandex/mobile/ads/impl/va0;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/banner/g;->getHeightMeasureSpec()I

    move-result v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/ah1;->a(I)Lcom/yandex/mobile/ads/impl/va0;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/i91;->a(I)I

    move-result v6

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/i91;->a(I)I

    move-result p0

    .line 9
    new-instance v7, Lcom/yandex/mobile/ads/impl/wg1;

    .line 10
    new-instance v8, Lcom/yandex/mobile/ads/impl/vg1;

    invoke-direct {v8, v6, p0}, Lcom/yandex/mobile/ads/impl/vg1;-><init>(II)V

    .line 11
    new-instance p0, Lcom/yandex/mobile/ads/impl/g80;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/g80;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/ta0;

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/ua0;

    invoke-direct {v1, v2, v4}, Lcom/yandex/mobile/ads/impl/ua0;-><init>(ILcom/yandex/mobile/ads/impl/va0;)V

    .line 14
    new-instance v2, Lcom/yandex/mobile/ads/impl/ua0;

    invoke-direct {v2, v3, v5}, Lcom/yandex/mobile/ads/impl/ua0;-><init>(ILcom/yandex/mobile/ads/impl/va0;)V

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ta0;-><init>(Lcom/yandex/mobile/ads/impl/ua0;Lcom/yandex/mobile/ads/impl/ua0;)V

    .line 16
    invoke-direct {v7, v8, p0, v0}, Lcom/yandex/mobile/ads/impl/wg1;-><init>(Lcom/yandex/mobile/ads/impl/vg1;Lcom/yandex/mobile/ads/impl/g80;Lcom/yandex/mobile/ads/impl/ta0;)V

    return-object v7
.end method

.method public static final a(Lcom/yandex/mobile/ads/nativeads/MediaView;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wg1;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i91;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/i91;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->getWidthMeasureSpec()I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/i91;->a(I)I

    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->getHeightMeasureSpec()I

    move-result v3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/i91;->a(I)I

    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->getWidthMeasureSpec()I

    move-result v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ah1;->a(I)Lcom/yandex/mobile/ads/impl/va0;

    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/CustomizableMediaView;->getHeightMeasureSpec()I

    move-result v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/ah1;->a(I)Lcom/yandex/mobile/ads/impl/va0;

    move-result-object v5

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/i91;->a(I)I

    move-result v6

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/i91;->a(I)I

    move-result p0

    .line 25
    new-instance v7, LJ6/f;

    const-string v8, "asset"

    const-string v9, "media"

    invoke-direct {v7, v8, v9}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v8, LJ6/f;

    const-string v9, "media_type"

    invoke-direct {v8, v9, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    filled-new-array {v7, v8}, [LJ6/f;

    move-result-object p1

    .line 28
    invoke-static {p1}, LK6/x;->W([LJ6/f;)Ljava/util/Map;

    move-result-object p1

    .line 29
    new-instance v7, Lcom/yandex/mobile/ads/impl/wg1;

    .line 30
    new-instance v8, Lcom/yandex/mobile/ads/impl/vg1;

    invoke-direct {v8, v6, p0}, Lcom/yandex/mobile/ads/impl/vg1;-><init>(II)V

    .line 31
    new-instance p0, Lcom/yandex/mobile/ads/impl/g80;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/g80;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/ta0;

    .line 33
    new-instance v1, Lcom/yandex/mobile/ads/impl/ua0;

    invoke-direct {v1, v2, v4}, Lcom/yandex/mobile/ads/impl/ua0;-><init>(ILcom/yandex/mobile/ads/impl/va0;)V

    .line 34
    new-instance v2, Lcom/yandex/mobile/ads/impl/ua0;

    invoke-direct {v2, v3, v5}, Lcom/yandex/mobile/ads/impl/ua0;-><init>(ILcom/yandex/mobile/ads/impl/va0;)V

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ta0;-><init>(Lcom/yandex/mobile/ads/impl/ua0;Lcom/yandex/mobile/ads/impl/ua0;)V

    .line 36
    invoke-direct {v7, v8, p0, v0, p1}, Lcom/yandex/mobile/ads/impl/wg1;-><init>(Lcom/yandex/mobile/ads/impl/vg1;Lcom/yandex/mobile/ads/impl/g80;Lcom/yandex/mobile/ads/impl/ta0;Ljava/util/Map;)V

    return-object v7
.end method

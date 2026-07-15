.class public final Lcom/zipoapps/ads/config/PHAdSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/ads/config/PHAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipoapps/ads/config/PHAdSize$Companion;-><init>()V

    return-void
.end method

.method public static synthetic adaptiveBanner$default(Lcom/zipoapps/ads/config/PHAdSize$Companion;IIILjava/lang/Object;)Lcom/zipoapps/ads/config/PHAdSize;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/ads/config/PHAdSize$Companion;->adaptiveBanner(II)Lcom/zipoapps/ads/config/PHAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static adaptiveBanner$default(Lcom/zipoapps/ads/config/PHAdSize$Companion;Landroid/app/Activity;IIILjava/lang/Object;)Lcom/zipoapps/ads/config/PHAdSize;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    const-string p2, "activity"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p5

    invoke-interface {p5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p5

    invoke-virtual {p5, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p5, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p5, p5

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p5, p2

    invoke-static {p5}, Lc5/a;->l(F)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipoapps/ads/config/PHAdSize$Companion;->adaptiveBanner(Landroid/app/Activity;II)Lcom/zipoapps/ads/config/PHAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic adaptiveBanner$default(Lcom/zipoapps/ads/config/PHAdSize$Companion;Landroid/app/Activity;IILjava/lang/Object;)Lcom/zipoapps/ads/config/PHAdSize;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/ads/config/PHAdSize$Companion;->adaptiveBanner(Landroid/app/Activity;I)Lcom/zipoapps/ads/config/PHAdSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adaptiveAnchoredBanner(I)Lcom/zipoapps/ads/config/PHAdSize;
    .locals 7

    .line 1
    new-instance v6, Lcom/zipoapps/ads/config/PHAdSize;

    sget-object v1, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->ADAPTIVE_ANCHORED:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/zipoapps/ads/config/PHAdSize;-><init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;IIILV6/g;)V

    return-object v6
.end method

.method public final adaptiveAnchoredBanner(Landroid/app/Activity;)Lcom/zipoapps/ads/config/PHAdSize;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize;

    sget-object v2, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->ADAPTIVE_ANCHORED:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    invoke-static {p1}, Lc5/a;->l(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/zipoapps/ads/config/PHAdSize;-><init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;IIILV6/g;)V

    return-object v0
.end method

.method public final adaptiveBanner(II)Lcom/zipoapps/ads/config/PHAdSize;
    .locals 2

    .line 2
    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize;

    sget-object v1, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->ADAPTIVE:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    invoke-direct {v0, v1, p1, p2}, Lcom/zipoapps/ads/config/PHAdSize;-><init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;II)V

    return-object v0
.end method

.method public final adaptiveBanner(Landroid/app/Activity;)Lcom/zipoapps/ads/config/PHAdSize;
    .locals 3

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/zipoapps/ads/config/PHAdSize$Companion;->adaptiveBanner$default(Lcom/zipoapps/ads/config/PHAdSize$Companion;Landroid/app/Activity;IILjava/lang/Object;)Lcom/zipoapps/ads/config/PHAdSize;

    move-result-object p1

    return-object p1
.end method

.method public final adaptiveBanner(Landroid/app/Activity;I)Lcom/zipoapps/ads/config/PHAdSize;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize;

    sget-object v1, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->ADAPTIVE:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    .line 5
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget p1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v2

    invoke-static {p1}, Lc5/a;->l(F)I

    move-result p1

    .line 8
    invoke-direct {v0, v1, p1, p2}, Lcom/zipoapps/ads/config/PHAdSize;-><init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;II)V

    return-object v0
.end method

.method public final adaptiveBanner(Landroid/app/Activity;II)Lcom/zipoapps/ads/config/PHAdSize;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/zipoapps/ads/config/PHAdSize;

    sget-object v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->ADAPTIVE:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    invoke-direct {p1, v0, p2, p3}, Lcom/zipoapps/ads/config/PHAdSize;-><init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;II)V

    return-object p1
.end method

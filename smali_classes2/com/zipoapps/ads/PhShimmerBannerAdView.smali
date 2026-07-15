.class public final Lcom/zipoapps/ads/PhShimmerBannerAdView;
.super La6/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/ads/PhShimmerBannerAdView$a;
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lcom/zipoapps/ads/config/PHAdSize$SizeType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La6/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->ADAPTIVE_ANCHORED:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    iput-object v1, p0, Lcom/zipoapps/ads/PhShimmerBannerAdView;->k:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    sget-object v2, Li6/A;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {}, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->values()[Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object p2, p2, v1

    invoke-virtual {p0, p2}, Lcom/zipoapps/ads/PhShimmerBannerAdView;->setBannerSize(Lcom/zipoapps/ads/config/PHAdSize$SizeType;)V

    sget-object p2, Li6/j;->z:Li6/j$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p2

    iget-object p2, p2, Li6/j;->j:La6/a;

    iget-object p2, p2, La6/a;->e:Lk6/b$a;

    sget-object v1, Lk6/b$a;->ADMOB:Lk6/b$a;

    if-ne p2, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/zipoapps/ads/PhShimmerBannerAdView;->setAdUnitId(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final c(La6/s;LN6/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/s;",
            "LN6/d<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipoapps/ads/PhShimmerBannerAdView;->k:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    sget-object v1, Lcom/zipoapps/ads/PhShimmerBannerAdView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v2, p0, Lcom/zipoapps/ads/PhShimmerBannerAdView;->k:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    new-instance v9, Lcom/zipoapps/ads/config/PHAdSize;

    iget-object v4, p0, Lcom/zipoapps/ads/PhShimmerBannerAdView;->k:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/zipoapps/ads/config/PHAdSize;-><init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;IIILV6/g;)V

    new-instance v4, La6/B;

    invoke-direct {v4, p1}, La6/B;-><init>(La6/s;)V

    iget-object v6, p0, Lcom/zipoapps/ads/PhShimmerBannerAdView;->j:Ljava/lang/String;

    const/16 v8, 0x8

    iget-object v1, v0, Li6/j;->j:La6/a;

    move-object v7, p2

    invoke-static/range {v1 .. v8}, La6/a;->j(La6/a;Lcom/zipoapps/ads/config/PHAdSize$SizeType;Lcom/zipoapps/ads/config/PHAdSize;La6/s;ZLjava/lang/String;LN6/d;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    invoke-static {v0}, Lc5/a;->l(F)I

    move-result v0

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    sget-object v3, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->ADAPTIVE_ANCHORED:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    sget-object v2, Lcom/zipoapps/ads/config/PHAdSize;->Companion:Lcom/zipoapps/ads/config/PHAdSize$Companion;

    invoke-virtual {v2, v0}, Lcom/zipoapps/ads/config/PHAdSize$Companion;->adaptiveAnchoredBanner(I)Lcom/zipoapps/ads/config/PHAdSize;

    move-result-object v4

    new-instance v5, La6/z;

    invoke-direct {v5, p1}, La6/z;-><init>(La6/s;)V

    iget-object v7, p0, Lcom/zipoapps/ads/PhShimmerBannerAdView;->j:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v9, 0x8

    iget-object v2, v1, Li6/j;->j:La6/a;

    move-object v8, p2

    invoke-static/range {v2 .. v9}, La6/a;->j(La6/a;Lcom/zipoapps/ads/config/PHAdSize$SizeType;Lcom/zipoapps/ads/config/PHAdSize;La6/s;ZLjava/lang/String;LN6/d;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    invoke-static {v0}, Lc5/a;->l(F)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lc5/a;->l(F)I

    move-result v1

    sget-object v2, Li6/j;->z:Li6/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    sget-object v4, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->ADAPTIVE:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    sget-object v3, Lcom/zipoapps/ads/config/PHAdSize;->Companion:Lcom/zipoapps/ads/config/PHAdSize$Companion;

    invoke-virtual {v3, v1, v0}, Lcom/zipoapps/ads/config/PHAdSize$Companion;->adaptiveBanner(II)Lcom/zipoapps/ads/config/PHAdSize;

    move-result-object v5

    new-instance v6, La6/A;

    invoke-direct {v6, p1}, La6/A;-><init>(La6/s;)V

    iget-object v8, p0, Lcom/zipoapps/ads/PhShimmerBannerAdView;->j:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v10, 0x8

    iget-object v3, v2, Li6/j;->j:La6/a;

    move-object v9, p2

    invoke-static/range {v3 .. v10}, La6/a;->j(La6/a;Lcom/zipoapps/ads/config/PHAdSize$SizeType;Lcom/zipoapps/ads/config/PHAdSize;La6/s;ZLjava/lang/String;LN6/d;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/ads/PhShimmerBannerAdView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getAdWidth()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final getBannerSize()Lcom/zipoapps/ads/config/PHAdSize$SizeType;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/ads/PhShimmerBannerAdView;->k:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    return-object v0
.end method

.method public getMinHeight()I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    invoke-static {v0}, Lc5/a;->l(F)I

    move-result v3

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize;

    iget-object v2, p0, Lcom/zipoapps/ads/PhShimmerBannerAdView;->k:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zipoapps/ads/config/PHAdSize;-><init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;IIILV6/g;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zipoapps/ads/config/PHAdSize;->asAdSize(Landroid/content/Context;)Lk1/g;

    move-result-object v0

    iget v0, v0, Lk1/g;->b:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Banner property is set after banner view is attached to window!"

    invoke-static {v0, p1}, LF7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zipoapps/ads/PhShimmerBannerAdView;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setBannerSize(Lcom/zipoapps/ads/config/PHAdSize$SizeType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Banner property is set after banner view is attached to window!"

    invoke-static {v0, p1}, LF7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zipoapps/ads/PhShimmerBannerAdView;->k:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    :goto_0
    return-void
.end method

.class public final Lcom/yandex/mobile/ads/impl/i30;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hp;

.field private b:Lcom/yandex/mobile/ads/impl/zf;

.field private c:Landroid/widget/TextView;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/i30$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/i30$a;-><init>(Lcom/yandex/mobile/ads/impl/i30;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i30;->d:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/yandex/mobile/ads/impl/hp;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hp;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i30;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/i30;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/i30;)Lcom/yandex/mobile/ads/impl/zf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i30;->b:Lcom/yandex/mobile/ads/impl/zf;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i30;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/zf;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i30;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-direct {v1, p1, v3}, Lcom/yandex/mobile/ads/impl/zf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hp;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/i30;->b:Lcom/yandex/mobile/ads/impl/zf;

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i30;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i30;->b:Lcom/yandex/mobile/ads/impl/zf;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/i30;->c:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i30;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x40400000    # 3.0f

    .line 13
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i30;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i30;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 18
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, -0x1

    .line 19
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, -0x10000

    .line 20
    invoke-virtual {v4, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i30;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i30;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i30;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 25
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i30;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    invoke-virtual {v1, p1, v0, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i30;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i30;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/i30;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i30;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i30;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

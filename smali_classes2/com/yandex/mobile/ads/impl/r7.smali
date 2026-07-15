.class public final Lcom/yandex/mobile/ads/impl/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sa0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gp;

.field private final c:Lcom/yandex/mobile/ads/impl/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r7;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/mobile/ads/impl/gp;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gp;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r7;->b:Lcom/yandex/mobile/ads/impl/gp;

    new-instance p1, Lcom/yandex/mobile/ads/impl/hp;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hp;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r7;->c:Lcom/yandex/mobile/ads/impl/hp;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/sa0$a;
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r7;->a:Landroid/content/Context;

    sget v1, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r7;->c:Lcom/yandex/mobile/ads/impl/hp;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/r7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x43d20000    # 420.0f

    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/impl/hp;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/r7;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/r7;->b:Lcom/yandex/mobile/ads/impl/gp;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/r7;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/gp;->a(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    if-ne v5, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r7;->a:Landroid/content/Context;

    sget v0, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r7;->c:Lcom/yandex/mobile/ads/impl/hp;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/hp;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/sa0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sa0$a;-><init>()V

    iput p2, v0, Lcom/yandex/mobile/ads/impl/sa0$a;->b:I

    iput p1, v0, Lcom/yandex/mobile/ads/impl/sa0$a;->a:I

    return-object v0
.end method

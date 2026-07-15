.class public final Lcom/yandex/mobile/ads/impl/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/hp;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hp;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bx;->a:Lcom/yandex/mobile/ads/impl/hp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/impl/ax;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ax;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/xi1;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ax;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ax;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/bx;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->r()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {v2, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bx;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->d()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v2, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-lez p3, :cond_0

    if-lez p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p3, p1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-object v0

    :catchall_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/xi1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xi1;-><init>()V

    throw p1
.end method

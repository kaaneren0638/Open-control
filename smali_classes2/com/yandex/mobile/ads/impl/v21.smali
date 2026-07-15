.class public final Lcom/yandex/mobile/ads/impl/v21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wc;

.field private final b:Lcom/yandex/mobile/ads/impl/te;

.field private final c:Lcom/yandex/mobile/ads/impl/w21;

.field private final d:Lcom/yandex/mobile/ads/impl/j20;

.field private final e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wc;Lcom/yandex/mobile/ads/impl/te;Lcom/yandex/mobile/ads/impl/w21;Lcom/yandex/mobile/ads/impl/j20;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "axisBackgroundColorProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bestSmartCenterProvider"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartCenterMatrixScaler"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValue"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v21;->a:Lcom/yandex/mobile/ads/impl/wc;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v21;->b:Lcom/yandex/mobile/ads/impl/te;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v21;->c:Lcom/yandex/mobile/ads/impl/w21;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/v21;->d:Lcom/yandex/mobile/ads/impl/j20;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/v21;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/v21;Landroid/graphics/RectF;Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewRect"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v21;->a:Lcom/yandex/mobile/ads/impl/wc;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v21;->d:Lcom/yandex/mobile/ads/impl/j20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wc;->a(Lcom/yandex/mobile/ads/impl/j20;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v21;->a:Lcom/yandex/mobile/ads/impl/wc;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v21;->d:Lcom/yandex/mobile/ads/impl/j20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/wc;->a(Landroid/graphics/RectF;Lcom/yandex/mobile/ads/impl/j20;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v21;->d:Lcom/yandex/mobile/ads/impl/j20;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j20;->c()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y21;->b()Lcom/yandex/mobile/ads/impl/q21;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v21;->c:Lcom/yandex/mobile/ads/impl/w21;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/v21;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p2, p0, v0, p1}, Lcom/yandex/mobile/ads/impl/w21;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/q21;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v21;->c:Lcom/yandex/mobile/ads/impl/w21;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/v21;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, p0, v0}, Lcom/yandex/mobile/ads/impl/w21;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/q21;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v21;->b:Lcom/yandex/mobile/ads/impl/te;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v21;->d:Lcom/yandex/mobile/ads/impl/j20;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/te;->a(Landroid/graphics/RectF;Lcom/yandex/mobile/ads/impl/j20;)Lcom/yandex/mobile/ads/impl/q21;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v21;->c:Lcom/yandex/mobile/ads/impl/w21;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/v21;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2, p0, p1}, Lcom/yandex/mobile/ads/impl/w21;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/q21;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/v21;Landroid/graphics/RectF;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/v21;->a(Lcom/yandex/mobile/ads/impl/v21;Landroid/graphics/RectF;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sub-int v0, p4, p2

    sub-int/2addr p8, p6

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-ne v0, p8, :cond_3

    sub-int p8, p5, p3

    sub-int/2addr p9, p7

    if-eq p8, p9, :cond_2

    goto :goto_1

    :cond_2
    move p7, p6

    goto :goto_2

    :cond_3
    :goto_1
    move p7, v1

    :goto_2
    if-eq p5, p3, :cond_4

    if-eq p2, p4, :cond_4

    move p6, v1

    :cond_4
    if-eqz p7, :cond_5

    if-eqz p6, :cond_5

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Lcom/applovin/exoplayer2/b/B;

    invoke-direct {p3, p0, p2, p1, v1}, Lcom/applovin/exoplayer2/b/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

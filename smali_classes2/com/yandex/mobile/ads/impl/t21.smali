.class public final Lcom/yandex/mobile/ads/impl/t21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w21;

.field private final b:Lcom/yandex/mobile/ads/impl/wc;

.field private final c:Lcom/yandex/mobile/ads/impl/te;

.field private d:Lcom/yandex/mobile/ads/impl/v21;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/w21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w21;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t21;->a:Lcom/yandex/mobile/ads/impl/w21;

    new-instance v0, Lcom/yandex/mobile/ads/impl/wc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wc;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t21;->b:Lcom/yandex/mobile/ads/impl/wc;

    new-instance v0, Lcom/yandex/mobile/ads/impl/te;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/te;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t21;->c:Lcom/yandex/mobile/ads/impl/te;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t21;->d:Lcom/yandex/mobile/ads/impl/v21;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/j20;Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValue"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalBitmap"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/v21;

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t21;->b:Lcom/yandex/mobile/ads/impl/wc;

    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/t21;->c:Lcom/yandex/mobile/ads/impl/te;

    .line 4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/t21;->a:Lcom/yandex/mobile/ads/impl/w21;

    move-object v1, v0

    move-object v5, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/v21;-><init>(Lcom/yandex/mobile/ads/impl/wc;Lcom/yandex/mobile/ads/impl/te;Lcom/yandex/mobile/ads/impl/w21;Lcom/yandex/mobile/ads/impl/j20;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t21;->d:Lcom/yandex/mobile/ads/impl/v21;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p2, v0, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

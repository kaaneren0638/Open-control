.class public final Lcom/yandex/mobile/ads/impl/q31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/yr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/yr0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yr0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q31;->a:Lcom/yandex/mobile/ads/impl/yr0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/g20;Ljava/util/List;)Landroid/widget/PopupMenu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/g20;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/f31;",
            ">;)",
            "Landroid/widget/PopupMenu;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupMenu;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q31;->a:Lcom/yandex/mobile/ads/impl/yr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/yr0;->a(Landroid/widget/PopupMenu;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/f31;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/f31;->c()Lcom/yandex/mobile/ads/impl/h31;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/h31;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v3, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/h31;->a()Lcom/yandex/mobile/ads/impl/j20;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/yandex/mobile/ads/impl/g20;->a(Lcom/yandex/mobile/ads/impl/j20;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

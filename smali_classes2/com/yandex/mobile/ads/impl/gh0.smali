.class public final Lcom/yandex/mobile/ads/impl/gh0;
.super Lcom/yandex/mobile/ads/impl/og1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/og1<",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/j20;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/g20;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/g20;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gh0;->b:Lcom/yandex/mobile/ads/impl/g20;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Ljava/util/List;

    const-string v0, "viewPager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValues"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/ch0;

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Ljava/util/List;

    const-string v0, "viewPager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValues"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ch0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gh0;->b:Lcom/yandex/mobile/ads/impl/g20;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(Lcom/yandex/mobile/ads/impl/g20;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.class public final Lcom/yandex/mobile/ads/impl/fh0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/eh0;

.field private final c:Lcom/yandex/mobile/ads/impl/xg0;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/eh0;Lcom/yandex/mobile/ads/impl/xg0;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerSwiper"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerEventTracker"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fh0;->b:Lcom/yandex/mobile/ads/impl/eh0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fh0;->c:Lcom/yandex/mobile/ads/impl/xg0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fh0;->d:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/fh0;->e:I

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/fh0;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewPager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/fh0;->e:I

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/fh0;->e:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    :cond_3
    :goto_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/fh0;->e:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fh0;->b:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eh0;->b()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fh0;->b:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eh0;->a()V

    :goto_2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fh0;->c:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xg0;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/fh0;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/fh0;->a(Lcom/yandex/mobile/ads/impl/fh0;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fh0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eh1;->b(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/yandex/mobile/ads/impl/S5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lcom/yandex/mobile/ads/impl/S5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    :goto_0
    return-void
.end method

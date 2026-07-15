.class public final Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rq;

.field private final b:Lcom/yandex/mobile/ads/impl/zy0;

.field private final c:LJ6/c;

.field private final d:Lcom/yandex/mobile/ads/impl/vr;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/rq;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rq;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/rq;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/zy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/zy0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;-><init>(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:LJ6/c;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/vr;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vr;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->d:Lcom/yandex/mobile/ads/impl/vr;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/rq;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rq;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/rq;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/zy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/zy0;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;-><init>(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:LJ6/c;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/vr;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vr;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->d:Lcom/yandex/mobile/ads/impl/vr;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/rq;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rq;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/rq;

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/zy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/zy0;

    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;-><init>(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:LJ6/c;

    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/vr;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vr;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->d:Lcom/yandex/mobile/ads/impl/vr;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/impl/rq;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rq;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/rq;

    .line 21
    new-instance p1, Lcom/yandex/mobile/ads/impl/zy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/zy0;

    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;-><init>(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:LJ6/c;

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/vr;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vr;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->d:Lcom/yandex/mobile/ads/impl/vr;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->e:Z

    return-void
.end method

.method private final a(II)V
    .locals 9

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/zy0;

    sget v1, Lcom/yandex/mobile/ads/R$id;->left_scroll_control_button:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/zy0;

    sget v4, Lcom/yandex/mobile/ads/R$id;->right_scroll_control_button:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 14
    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/zy0;

    sget v6, Lcom/yandex/mobile/ads/R$id;->dot_indicator:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 15
    iget-boolean v7, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->e:Z

    const/16 v8, 0x8

    if-eqz v7, :cond_6

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/zy0;

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/rq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, p1, p2}, Lcom/yandex/mobile/ads/impl/rq;->a(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    .line 19
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/zy0;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/zy0;

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:LJ6/c;

    invoke-interface {v2}, LJ6/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    .line 23
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_2

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-nez v0, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    goto :goto_1

    .line 31
    :cond_7
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-nez v3, :cond_8

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    if-nez v5, :cond_9

    goto :goto_3

    .line 33
    :cond_9
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(II)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V
    .locals 6

    const-string p6, "this$0"

    invoke-static {p0, p6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of p6, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p6, :cond_1

    .line 6
    iget-boolean p6, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->e:Z

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->d:Lcom/yandex/mobile/ads/impl/vr;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/vr;->a(Landroid/view/View;IIII)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->e:Z

    if-eq p2, p6, :cond_1

    .line 8
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(II)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$b;

    invoke-direct {v0, p1, p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/view/pager/a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/a;-><init>(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setOnClickLeftButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/zy0;

    sget v1, Lcom/yandex/mobile/ads/R$id;->left_scroll_control_button:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnClickRightButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/zy0;

    sget v1, Lcom/yandex/mobile/ads/R$id;->right_scroll_control_button:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

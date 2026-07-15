.class public final Lcom/yandex/mobile/ads/impl/sg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LJ6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/sg1$a;->a:Lcom/yandex/mobile/ads/impl/sg1$a;

    invoke-static {v0}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/sg1;->a:LJ6/c;

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/sg1;->a:LJ6/c;

    invoke-interface {v0}, LJ6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 4
    new-instance v7, Lcom/yandex/mobile/ads/impl/I5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/I5;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/sg1;->a:LJ6/c;

    invoke-interface {v0}, LJ6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/treydev/shades/media/X;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/treydev/shades/media/X;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 2

    const-string v0, "$contentView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/m5;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    const-string p3, "adLayoutParams(context, sizeInfo)"

    invoke-static {p2, p3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_0

    .line 5
    invoke-static {p1, p4}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static final b(Landroid/view/ViewGroup;Z)V
    .locals 5

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    xor-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/oe;

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/oe;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oe;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public static synthetic c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/sg1;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/sg1;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.class public final Lcom/yandex/mobile/ads/banner/e;
.super Lcom/yandex/mobile/ads/banner/j;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/od;


# instance fields
.field private final A:Lcom/yandex/mobile/ads/banner/d;

.field private final B:Lcom/yandex/mobile/ads/common/VideoController;

.field private final C:Lcom/yandex/mobile/ads/impl/ve1;

.field private final D:Lcom/yandex/mobile/ads/impl/cd;

.field private final E:Lcom/yandex/mobile/ads/impl/pz;

.field private final F:Lcom/yandex/mobile/ads/banner/g;

.field private final G:Lcom/yandex/mobile/ads/impl/dd;

.field private H:Lcom/yandex/mobile/ads/impl/ed;

.field private I:Lcom/yandex/mobile/ads/impl/ed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/banner/d;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/mobile/ads/banner/j;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/banner/e;->A:Lcom/yandex/mobile/ads/banner/d;

    iput-object p2, p0, Lcom/yandex/mobile/ads/banner/e;->F:Lcom/yandex/mobile/ads/banner/g;

    invoke-static {p2}, Lcom/yandex/mobile/ads/banner/e;->a(Lcom/yandex/mobile/ads/banner/g;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/dd;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/dd;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/e;->G:Lcom/yandex/mobile/ads/impl/dd;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ve1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ve1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/e;->C:Lcom/yandex/mobile/ads/impl/ve1;

    new-instance p2, Lcom/yandex/mobile/ads/common/VideoController;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/common/VideoController;-><init>(Lcom/yandex/mobile/ads/impl/ve1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/banner/e;->B:Lcom/yandex/mobile/ads/common/VideoController;

    new-instance p1, Lcom/yandex/mobile/ads/impl/cd;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cd;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/e;->D:Lcom/yandex/mobile/ads/impl/cd;

    new-instance p1, Lcom/yandex/mobile/ads/impl/pz;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pz;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/e;->E:Lcom/yandex/mobile/ads/impl/pz;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/banner/d;->a(Lcom/yandex/mobile/ads/impl/pz;)V

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/banner/g;)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/16 v1, 0x8

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/yandex/mobile/ads/impl/ve1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->C:Lcom/yandex/mobile/ads/impl/ve1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->A:Lcom/yandex/mobile/ads/banner/d;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ae;->a(Lcom/yandex/mobile/ads/banner/d;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->A:Lcom/yandex/mobile/ads/banner/d;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/banner/d;->a(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/ae;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->E:Lcom/yandex/mobile/ads/impl/pz;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pz;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->D:Lcom/yandex/mobile/ads/impl/cd;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cd;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/fd;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/fd;->a(Lcom/yandex/mobile/ads/banner/e;)Lcom/yandex/mobile/ads/impl/ed;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->I:Lcom/yandex/mobile/ads/impl/ed;

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ae;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->A:Lcom/yandex/mobile/ads/banner/d;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/banner/d;->b(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/mobile/ads/banner/j;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->A:Lcom/yandex/mobile/ads/banner/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/d;->a(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->F:Lcom/yandex/mobile/ads/banner/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/sg1;->a(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->F:Lcom/yandex/mobile/ads/banner/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->F:Lcom/yandex/mobile/ads/banner/g;

    sget v1, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final onLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->A:Lcom/yandex/mobile/ads/banner/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/d;->e()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->A:Lcom/yandex/mobile/ads/banner/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/d;->f()V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ae;->p()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->H:Lcom/yandex/mobile/ads/impl/ed;

    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/e;->I:Lcom/yandex/mobile/ads/impl/ed;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ed;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ed;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ae;->b:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->I:Lcom/yandex/mobile/ads/impl/ed;

    iput-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->H:Lcom/yandex/mobile/ads/impl/ed;

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ae;->d()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->F:Lcom/yandex/mobile/ads/banner/g;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->F:Lcom/yandex/mobile/ads/banner/g;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method public final w()Z
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ae;->h()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->G()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ae;->f:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ae;->t:Lcom/yandex/mobile/ads/base/AdResponse;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ae;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/banner/e;->G:Lcom/yandex/mobile/ads/impl/dd;

    invoke-static {v3, v2, v0, v4, v1}, Lcom/yandex/mobile/ads/impl/c21;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/impl/c6;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->H:Lcom/yandex/mobile/ads/impl/ed;

    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/e;->I:Lcom/yandex/mobile/ads/impl/ed;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/ed;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ed;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ae;->b:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/banner/e;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Lcom/yandex/mobile/ads/banner/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->F:Lcom/yandex/mobile/ads/banner/g;

    return-object v0
.end method

.method public final z()Lcom/yandex/mobile/ads/common/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->B:Lcom/yandex/mobile/ads/common/VideoController;

    return-object v0
.end method

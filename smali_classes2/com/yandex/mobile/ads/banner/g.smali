.class public abstract Lcom/yandex/mobile/ads/banner/g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r90;

.field private final b:Lcom/yandex/mobile/ads/impl/t90;

.field private final c:Lcom/yandex/mobile/ads/banner/e;

.field private final d:Lcom/yandex/mobile/ads/banner/h;

.field private final e:Ljava/util/ArrayList;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/banner/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/banner/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/impl/r90;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/r90;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/impl/r90;

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/t90;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/t90;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/banner/g;->b:Lcom/yandex/mobile/ads/impl/t90;

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/banner/g;->e:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Lcom/yandex/mobile/ads/impl/w3;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/w3;-><init>()V

    .line 9
    new-instance p3, Lcom/yandex/mobile/ads/banner/d;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/banner/d;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V

    .line 10
    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/banner/g;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/d;Lcom/yandex/mobile/ads/impl/w3;)Lcom/yandex/mobile/ads/banner/e;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/banner/g;->c:Lcom/yandex/mobile/ads/banner/e;

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ae;->d()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/banner/d;->a(Lcom/yandex/mobile/ads/impl/k2;)V

    .line 12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/g;->a()Lcom/yandex/mobile/ads/banner/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/banner/g;->d:Lcom/yandex/mobile/ads/banner/h;

    .line 13
    invoke-interface {p2, p1, p0}, Lcom/yandex/mobile/ads/banner/h;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private a()Lcom/yandex/mobile/ads/banner/h;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->c:Lcom/yandex/mobile/ads/banner/e;

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/banner/i;->a(Landroid/view/View;Lcom/yandex/mobile/ads/banner/e;)Lcom/yandex/mobile/ads/banner/h;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 2
    const-string v0, "onVisibilityChanged(), visibility = "

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->c:Lcom/yandex/mobile/ads/banner/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t6;->a(Lcom/yandex/mobile/ads/impl/vh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/fh1;

    .line 6
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/fh1;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/banner/g;->a(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->c:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ae;->b(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/d;Lcom/yandex/mobile/ads/impl/w3;)Lcom/yandex/mobile/ads/banner/e;
.end method

.method public addVisibilityChangeListener(Lcom/yandex/mobile/ads/impl/fh1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->b:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/impl/r90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->c:Lcom/yandex/mobile/ads/banner/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t6;->a(Lcom/yandex/mobile/ads/impl/vh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->c:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/e;->x()V

    :cond_0
    return-void
.end method

.method public getAdSize()Lcom/yandex/mobile/ads/banner/AdSize;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->b:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->c:Lcom/yandex/mobile/ads/banner/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qd;->a(Lcom/yandex/mobile/ads/banner/e;)Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/banner/AdSize;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/banner/AdSize;-><init>(III)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/banner/g;->g:I

    return v0
.end method

.method public getVideoController()Lcom/yandex/mobile/ads/common/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->b:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->c:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/e;->z()Lcom/yandex/mobile/ads/common/VideoController;

    move-result-object v0

    return-object v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/banner/g;->f:I

    return v0
.end method

.method public loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->b:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->a:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v1, Lcom/applovin/exoplayer2/b/C;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/b/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "onAttachedToWindow(), clazz = "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->d:Lcom/yandex/mobile/ads/banner/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/banner/h;->onAttachedToWindow()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->c:Lcom/yandex/mobile/ads/banner/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t6;->a(Lcom/yandex/mobile/ads/impl/vh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->c:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Ad view configuration is changed: %s"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "onDetachedFromWindow(), clazz = "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->d:Lcom/yandex/mobile/ads/banner/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/banner/h;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iput p1, p0, Lcom/yandex/mobile/ads/banner/g;->f:I

    iput p2, p0, Lcom/yandex/mobile/ads/banner/g;->g:I

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onVisibilityChanged(), changedView = %s,viewVisibility = %s"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p0, p1, :cond_1

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/banner/g;->a(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/banner/g;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onWindowVisibilityChanged(), windowVisibility = %s, this.getVisibility = %s"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/banner/g;->a(I)V

    return-void
.end method

.method public removeVisibilityChangeListener(Lcom/yandex/mobile/ads/impl/fh1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdSize(Lcom/yandex/mobile/ads/banner/AdSize;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->b:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->c:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/banner/f;->a()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ae;->a(Lcom/yandex/mobile/ads/base/SizeInfo;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->b:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->c:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ae;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->b:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->c:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/banner/e;->a(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    return-void
.end method

.method public setShouldOpenLinksInApp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->b:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/g;->c:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ae;->a(Z)V

    return-void
.end method

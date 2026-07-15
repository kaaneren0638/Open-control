.class public final Lcom/yandex/mobile/ads/nativeads/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/c;

.field private final b:Lcom/yandex/mobile/ads/impl/g20;

.field private final c:Lcom/yandex/mobile/ads/nativeads/b0;

.field private final d:Ljava/util/HashMap;

.field private final e:Lcom/yandex/mobile/ads/nativeads/x;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/kj0;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/nativeads/c;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/db;Lcom/yandex/mobile/ads/impl/lk0;Lcom/yandex/mobile/ads/impl/zj0;Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/d11;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/kj0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            "Lcom/yandex/mobile/ads/impl/g20;",
            "Lcom/yandex/mobile/ads/impl/v20;",
            "Lcom/yandex/mobile/ads/nativeads/c;",
            "Lcom/yandex/mobile/ads/impl/pi0;",
            "Lcom/yandex/mobile/ads/impl/db;",
            "Lcom/yandex/mobile/ads/impl/lk0;",
            "Lcom/yandex/mobile/ads/impl/zj0;",
            "Lcom/yandex/mobile/ads/impl/lm0;",
            "Lcom/yandex/mobile/ads/impl/d11;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/w;->a:Lcom/yandex/mobile/ads/nativeads/c;

    move-object v3, p4

    iput-object v3, v0, Lcom/yandex/mobile/ads/nativeads/w;->b:Lcom/yandex/mobile/ads/impl/g20;

    new-instance v10, Lcom/yandex/mobile/ads/impl/ad0;

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/pi0;->c()Lcom/yandex/mobile/ads/impl/bd0;

    move-result-object v8

    move-object v4, v10

    move-object/from16 v5, p8

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p12

    invoke-direct/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/ad0;-><init>(Lcom/yandex/mobile/ads/impl/db;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/d11;)V

    move-object v1, p1

    move-object v2, p2

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/kj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/nativeads/b0;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/nativeads/w;->c:Lcom/yandex/mobile/ads/nativeads/b0;

    new-instance v8, Lcom/yandex/mobile/ads/impl/ta;

    move-object v1, v8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ta;-><init>(Lcom/yandex/mobile/ads/nativeads/b0;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/ad0;Lcom/yandex/mobile/ads/impl/lk0;Lcom/yandex/mobile/ads/impl/zj0;Lcom/yandex/mobile/ads/impl/lm0;)V

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ta;->a()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/w;->d:Ljava/util/HashMap;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/x;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/x;-><init>()V

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/w;->e:Lcom/yandex/mobile/ads/nativeads/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qa;)Lcom/yandex/mobile/ads/impl/ra;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/w;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ra;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/w;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ra;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ra;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/w;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ra;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ra;->destroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ra<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/w;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/g20;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/w;->b:Lcom/yandex/mobile/ads/impl/g20;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/w;->c:Lcom/yandex/mobile/ads/nativeads/b0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/b0;->l()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/w;->c:Lcom/yandex/mobile/ads/nativeads/b0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/b0;->l()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/w;->e:Lcom/yandex/mobile/ads/nativeads/x;

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/w;->c:Lcom/yandex/mobile/ads/nativeads/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/b0;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setAgeView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/b0;->c()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/b0;->d()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/b0;->f()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/b0;->g()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFaviconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/b0;->h()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/b0;->i()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/b0;->k()Lcom/yandex/mobile/ads/nativeads/MediaView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/b0;->m()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setPriceView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/b0;->n()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/mobile/ads/nativeads/Rating;

    if-eqz v5, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setRatingView(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/b0;->o()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setReviewCountView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/b0;->p()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/b0;->q()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/b0;->r()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final g()Lcom/yandex/mobile/ads/nativeads/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/w;->a:Lcom/yandex/mobile/ads/nativeads/c;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/nativeads/b0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/w;->c:Lcom/yandex/mobile/ads/nativeads/b0;

    return-object v0
.end method

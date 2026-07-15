.class public final Lcom/yandex/mobile/ads/impl/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/m4$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/mobile/ads/impl/d1;

.field private final c:Lcom/yandex/mobile/ads/impl/uk;

.field private final d:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

.field private final e:Lcom/yandex/mobile/ads/impl/c1;

.field private final f:Ljava/util/ArrayList;

.field private g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/fy0;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/yp;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/d1;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/e80;)V
    .locals 12

    .line 9
    new-instance v10, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-object v1, p1

    invoke-direct {v10, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v11, Lcom/yandex/mobile/ads/impl/c1;

    move-object v2, p2

    move-object/from16 v8, p8

    invoke-direct {v11, p2, v8}, Lcom/yandex/mobile/ads/impl/c1;-><init>(Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/uk;)V

    move-object v0, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    .line 11
    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/m4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/fy0;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/yp;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/d1;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/e80;Lcom/yandex/mobile/ads/nativeads/NativeAdView;Lcom/yandex/mobile/ads/impl/c1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/fy0;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/yp;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/d1;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/e80;Lcom/yandex/mobile/ads/nativeads/NativeAdView;Lcom/yandex/mobile/ads/impl/c1;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    const-string v6, "context"

    move-object v7, p1

    invoke-static {p1, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sliderAdPrivate"

    move-object v8, p2

    invoke-static {p2, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "closeVerificationController"

    move-object v9, p3

    invoke-static {p3, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subAdsContainer"

    invoke-static {v1, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adBlockCompleteListener"

    invoke-static {v2, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentCloseListener"

    invoke-static {v3, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "layoutDesignsControllerCreator"

    move-object/from16 v10, p9

    invoke-static {v10, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nativeAdView"

    invoke-static {v4, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adBlockBinder"

    invoke-static {v5, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/m4;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/m4;->b:Lcom/yandex/mobile/ads/impl/d1;

    .line 4
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/m4;->c:Lcom/yandex/mobile/ads/impl/uk;

    .line 5
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/m4;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 6
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/m4;->e:Lcom/yandex/mobile/ads/impl/c1;

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/m4$a;

    invoke-direct {v5, p0}, Lcom/yandex/mobile/ads/impl/m4$a;-><init>(Lcom/yandex/mobile/ads/impl/m4;)V

    move-object/from16 v1, p9

    move-object v2, p1

    move-object/from16 v3, p10

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/e80;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/fy0;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/yp;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/m4;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/m4;->g:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m4;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/m4;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/d80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d80;->a()Z

    move-result v0

    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/m4;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/m4;->g:I

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m4;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m4;->c:Lcom/yandex/mobile/ads/impl/uk;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/uk;->e()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m4;->a()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m4;->b:Lcom/yandex/mobile/ads/impl/d1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/d1;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m4;->a()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m4;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m4;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m4;->e:Lcom/yandex/mobile/ads/impl/c1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m4;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/c1;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m4;->f:Ljava/util/ArrayList;

    invoke-static {v0}, LK6/o;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/d80;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d80;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/m4;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m4;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m4;->c:Lcom/yandex/mobile/ads/impl/uk;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/uk;->e()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m4;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m4;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/d80;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d80;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m4;->e:Lcom/yandex/mobile/ads/impl/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

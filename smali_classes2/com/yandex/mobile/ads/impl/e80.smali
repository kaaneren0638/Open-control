.class public final Lcom/yandex/mobile/ads/impl/e80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/uk;

.field private final c:Lcom/yandex/mobile/ads/impl/q0;

.field private final d:I

.field private final e:Lcom/yandex/mobile/ads/impl/v0;

.field private final f:Lcom/yandex/mobile/ads/impl/f80;

.field private final g:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

.field private final h:Lcom/yandex/mobile/ads/impl/um;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/q0;ILcom/yandex/mobile/ads/impl/a1;)V
    .locals 10

    move-object v1, p1

    .line 10
    new-instance v7, Lcom/yandex/mobile/ads/impl/f80;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/f80;-><init>()V

    .line 11
    new-instance v8, Lcom/yandex/mobile/ads/impl/ak0;

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/kx;

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/kx;-><init>(Lcom/yandex/mobile/ads/impl/nz0;)V

    move-object/from16 v6, p6

    .line 15
    invoke-direct {v8, v6, v0}, Lcom/yandex/mobile/ads/impl/ak0;-><init>(Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/kx;)V

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/wm;

    .line 17
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/nx0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Ljava/util/Map;

    move-result-object v2

    .line 18
    invoke-direct {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/wm;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wm;->a()Lcom/yandex/mobile/ads/impl/vm;

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/e80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/q0;ILcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/f80;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/um;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/q0;ILcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/f80;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/um;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentCloseListener"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventController"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adActivityListener"

    invoke-static {p6, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDesignsProvider"

    invoke-static {p7, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adEventListener"

    invoke-static {p8, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "debugEventsReporter"

    invoke-static {p9, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e80;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e80;->b:Lcom/yandex/mobile/ads/impl/uk;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/e80;->c:Lcom/yandex/mobile/ads/impl/q0;

    .line 5
    iput p5, p0, Lcom/yandex/mobile/ads/impl/e80;->d:I

    .line 6
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/e80;->e:Lcom/yandex/mobile/ads/impl/v0;

    .line 7
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/e80;->f:Lcom/yandex/mobile/ads/impl/f80;

    .line 8
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/e80;->g:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    .line 9
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/e80;->h:Lcom/yandex/mobile/ads/impl/um;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/yp;)Lcom/yandex/mobile/ads/impl/d80;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/mobile/ads/nativeads/u;",
            "Lcom/yandex/mobile/ads/impl/h2;",
            "Lcom/yandex/mobile/ads/impl/fy0;",
            "Lcom/yandex/mobile/ads/impl/yp;",
            ")",
            "Lcom/yandex/mobile/ads/impl/d80<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v11, p1

    move-object/from16 v12, p2

    const-string v1, "context"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "container"

    invoke-static {v12, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdPrivate"

    move-object/from16 v13, p3

    invoke-static {v13, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adCompleteListener"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "closeVerificationController"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/e80;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/e80;->e:Lcom/yandex/mobile/ads/impl/v0;

    iget v3, v0, Lcom/yandex/mobile/ads/impl/e80;->d:I

    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/cp;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/v0;I)Lcom/yandex/mobile/ads/impl/ap;

    move-result-object v1

    const-string v2, "designsProviderFactory\n \u2026er, requestedOrientation)"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/e80;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 3
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/e80;->b:Lcom/yandex/mobile/ads/impl/uk;

    .line 4
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/e80;->c:Lcom/yandex/mobile/ads/impl/q0;

    .line 5
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/e80;->h:Lcom/yandex/mobile/ads/impl/um;

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p6

    .line 6
    invoke-interface/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/ap;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/um;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/yp;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v1, "designCreatorsProvider.g\u2026   divKitDesign\n        )"

    invoke-static {v7, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/e80;->f:Lcom/yandex/mobile/ads/impl/f80;

    .line 8
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/e80;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 9
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/e80;->b:Lcom/yandex/mobile/ads/impl/uk;

    .line 10
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/e80;->g:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    .line 11
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/e80;->c:Lcom/yandex/mobile/ads/impl/q0;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/f80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/q0;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "layoutDesignsProvider.ge\u2026 designCreators\n        )"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/yandex/mobile/ads/impl/d80;

    invoke-direct {v2, p1, v12, v1}, Lcom/yandex/mobile/ads/impl/d80;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/fy0;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/yp;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p6

    const-string v1, "context"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "container"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sliderAdPrivate"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adCompleteListener"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "closeVerificationController"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/n21;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    const/4 v2, 0x0

    if-ge v8, v15, :cond_1

    .line 17
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {v8, v0}, LK6/o;->O(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/yp;

    :cond_0
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v17, v8

    move-object/from16 v8, v16

    .line 19
    invoke-virtual/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/e80;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/yp;)Lcom/yandex/mobile/ads/impl/d80;

    move-result-object v2

    .line 20
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v17, 0x1

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    .line 21
    invoke-virtual/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/e80;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/yp;)Lcom/yandex/mobile/ads/impl/d80;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v14
.end method

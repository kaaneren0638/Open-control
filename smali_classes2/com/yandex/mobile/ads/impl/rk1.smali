.class public final Lcom/yandex/mobile/ads/impl/rk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rk1$b;,
        Lcom/yandex/mobile/ads/impl/rk1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/k2;

.field private final c:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/banner/g;

.field private final e:Lcom/yandex/mobile/ads/impl/od;

.field private final f:Lcom/yandex/mobile/ads/impl/dd;

.field private final g:Lcom/yandex/mobile/ads/impl/xf0;

.field private final h:Lcom/yandex/mobile/ads/impl/xz;

.field private final i:Lcom/yandex/mobile/ads/impl/sd;

.field private final j:Lcom/yandex/mobile/ads/impl/bd;

.field private k:Lcom/yandex/mobile/ads/impl/rk1$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/banner/e;)V
    .locals 11

    .line 12
    new-instance v6, Lcom/yandex/mobile/ads/impl/dd;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/dd;-><init>()V

    .line 13
    new-instance v7, Lcom/yandex/mobile/ads/impl/xf0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/xf0;-><init>()V

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xz;->a()Lcom/yandex/mobile/ads/impl/xz;

    move-result-object v8

    const-string v0, "getInstance()"

    invoke-static {v8, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v9, Lcom/yandex/mobile/ads/impl/sd;

    move-object v1, p1

    move-object v2, p2

    invoke-direct {v9, p1, p2}, Lcom/yandex/mobile/ads/impl/sd;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    .line 16
    new-instance v10, Lcom/yandex/mobile/ads/impl/bd;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/bd;-><init>()V

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/rk1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/banner/e;Lcom/yandex/mobile/ads/impl/dd;Lcom/yandex/mobile/ads/impl/xf0;Lcom/yandex/mobile/ads/impl/xz;Lcom/yandex/mobile/ads/impl/sd;Lcom/yandex/mobile/ads/impl/bd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/banner/e;Lcom/yandex/mobile/ads/impl/dd;Lcom/yandex/mobile/ads/impl/xf0;Lcom/yandex/mobile/ads/impl/xz;Lcom/yandex/mobile/ads/impl/sd;Lcom/yandex/mobile/ads/impl/bd;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerShowEventListener"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeValidator"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidCompatibilityDetector"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlWebViewAdapterFactoryProvider"

    invoke-static {p8, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerWebViewFactory"

    invoke-static {p9, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdContentControllerFactory"

    invoke-static {p10, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rk1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rk1;->b:Lcom/yandex/mobile/ads/impl/k2;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rk1;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rk1;->d:Lcom/yandex/mobile/ads/banner/g;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rk1;->e:Lcom/yandex/mobile/ads/impl/od;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/rk1;->f:Lcom/yandex/mobile/ads/impl/dd;

    .line 8
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/rk1;->g:Lcom/yandex/mobile/ads/impl/xf0;

    .line 9
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/rk1;->h:Lcom/yandex/mobile/ads/impl/xz;

    .line 10
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/rk1;->i:Lcom/yandex/mobile/ads/impl/sd;

    .line 11
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/rk1;->j:Lcom/yandex/mobile/ads/impl/bd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk1;->k:Lcom/yandex/mobile/ads/impl/rk1$a;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rk1$a;->b()Lcom/yandex/mobile/ads/impl/vz;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/vz;->invalidate()V

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rk1$a;->a()Lcom/yandex/mobile/ads/banner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/c;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rk1;->k:Lcom/yandex/mobile/ads/impl/rk1$a;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/base/SizeInfo;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ve1;Lcom/yandex/mobile/ads/impl/hl1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/SizeInfo;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ve1;",
            "Lcom/yandex/mobile/ads/impl/hl1<",
            "Lcom/yandex/mobile/ads/impl/rk1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/xi1;
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v1, "configurationSizeInfo"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "htmlResponse"

    invoke-static {v8, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoEventController"

    invoke-static {v9, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creationListener"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/rk1;->i:Lcom/yandex/mobile/ads/impl/sd;

    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/rk1;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/sd;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/SizeInfo;)Lcom/yandex/mobile/ads/impl/rd;

    move-result-object v10

    .line 2
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/rk1;->g:Lcom/yandex/mobile/ads/impl/xf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/xf0;->a(Ljava/lang/String;)Z

    move-result v11

    .line 3
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/rk1;->j:Lcom/yandex/mobile/ads/impl/bd;

    .line 4
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/rk1;->a:Landroid/content/Context;

    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/rk1;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v3, v7, Lcom/yandex/mobile/ads/impl/rk1;->b:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/rk1;->d:Lcom/yandex/mobile/ads/banner/g;

    iget-object v5, v7, Lcom/yandex/mobile/ads/impl/rk1;->e:Lcom/yandex/mobile/ads/impl/od;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/bd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/impl/od;)Lcom/yandex/mobile/ads/banner/c;

    move-result-object v12

    .line 6
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/q71;->i()Lcom/yandex/mobile/ads/impl/v20;

    move-result-object v13

    const-string v0, "contentController.impressionEventsObservable"

    invoke-static {v13, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v14, Lcom/yandex/mobile/ads/impl/rk1$b;

    .line 8
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/rk1;->a:Landroid/content/Context;

    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/rk1;->b:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v3, v7, Lcom/yandex/mobile/ads/impl/rk1;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    move-object v0, v14

    move-object v4, p0

    move-object v5, v12

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/rk1$b;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/rk1;Lcom/yandex/mobile/ads/banner/c;Lcom/yandex/mobile/ads/impl/hl1;)V

    .line 10
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/rk1;->h:Lcom/yandex/mobile/ads/impl/xz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/xz;->a(Z)Lcom/yandex/mobile/ads/impl/wz;

    move-result-object v0

    .line 11
    invoke-interface {v0, v10, v14, v9, v13}, Lcom/yandex/mobile/ads/impl/wz;->a(Lcom/yandex/mobile/ads/impl/rd;Lcom/yandex/mobile/ads/impl/rk1$b;Lcom/yandex/mobile/ads/impl/af1;Lcom/yandex/mobile/ads/impl/v20;)Lcom/yandex/mobile/ads/impl/vz;

    move-result-object v0

    const-string v1, "htmlWebViewAdapterFactor\u2026roller, eventsObservable)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/rk1$a;

    invoke-direct {v1, v12, v0, v14}, Lcom/yandex/mobile/ads/impl/rk1$a;-><init>(Lcom/yandex/mobile/ads/banner/c;Lcom/yandex/mobile/ads/impl/vz;Lcom/yandex/mobile/ads/impl/rk1$b;)V

    iput-object v1, v7, Lcom/yandex/mobile/ads/impl/rk1;->k:Lcom/yandex/mobile/ads/impl/rk1$a;

    .line 13
    invoke-interface {v0, v8}, Lcom/yandex/mobile/ads/impl/vz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ok1;)V
    .locals 9

    const-string v0, "showEventListener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk1;->k:Lcom/yandex/mobile/ads/impl/rk1$a;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/v4;->k:Lcom/yandex/mobile/ads/impl/t2;

    const-string v1, "INVALID_SDK_STATE"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ok1;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rk1$a;->a()Lcom/yandex/mobile/ads/banner/c;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rk1$a;->c()Lcom/yandex/mobile/ads/impl/rk1$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rk1$b;->b()Landroid/webkit/WebView;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rk1$a;->c()Lcom/yandex/mobile/ads/impl/rk1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rk1$b;->a()Ljava/util/Map;

    move-result-object v0

    .line 19
    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/rd;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/rd;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rd;->k()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rk1;->b:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v5

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 21
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/rk1;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rk1;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/rk1;->f:Lcom/yandex/mobile/ads/impl/dd;

    invoke-static {v6, v7, v4, v8, v5}, Lcom/yandex/mobile/ads/impl/c21;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/impl/c6;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rk1;->d:Lcom/yandex/mobile/ads/banner/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    new-instance v4, Lcom/yandex/mobile/ads/impl/tk1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rk1;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/rk1;->d:Lcom/yandex/mobile/ads/banner/g;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rk1;->b:Lcom/yandex/mobile/ads/impl/k2;

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/yandex/mobile/ads/impl/tk1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/banner/c;)V

    .line 24
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rk1;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/rk1;->d:Lcom/yandex/mobile/ads/banner/g;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rd;->k()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v3

    invoke-static {v6, v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/sg1;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/q71;->a(Ljava/util/Map;)V

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ok1;->a()V

    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/v4;->i:Lcom/yandex/mobile/ads/impl/t2;

    const-string v1, "BANNER_RESPONSE_INVALID_SIZE"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ok1;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    :goto_0
    return-void
.end method

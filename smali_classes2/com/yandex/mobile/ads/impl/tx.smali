.class public final Lcom/yandex/mobile/ads/impl/tx;
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

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/yandex/mobile/ads/impl/uk;

.field private final d:Lcom/yandex/mobile/ads/impl/e80;

.field private final e:Lcom/yandex/mobile/ads/impl/i2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/q0;ILcom/yandex/mobile/ads/impl/a1;)V
    .locals 9

    .line 8
    new-instance v7, Lcom/yandex/mobile/ads/impl/e80;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/e80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/q0;ILcom/yandex/mobile/ads/impl/a1;)V

    .line 9
    new-instance v8, Lcom/yandex/mobile/ads/impl/i2;

    invoke-direct {v8, v6}, Lcom/yandex/mobile/ads/impl/i2;-><init>(Lcom/yandex/mobile/ads/impl/a1;)V

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/tx;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/e80;Lcom/yandex/mobile/ads/impl/i2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/q0;ILcom/yandex/mobile/ads/impl/a1;I)V
    .locals 0

    .line 1
    const-string p8, "context"

    invoke-static {p1, p8}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "adResponse"

    invoke-static {p2, p8}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "container"

    invoke-static {p3, p8}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "contentCloseListener"

    invoke-static {p4, p8}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "eventController"

    invoke-static {p5, p8}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "adActivityListener"

    invoke-static {p7, p8}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lcom/yandex/mobile/ads/impl/tx;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/q0;ILcom/yandex/mobile/ads/impl/a1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/e80;Lcom/yandex/mobile/ads/impl/i2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentCloseListener"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventController"

    invoke-static {p5, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adActivityListener"

    invoke-static {p6, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDesignsControllerCreator"

    invoke-static {p7, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adCompleteListenerCreator"

    invoke-static {p8, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tx;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tx;->b:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tx;->c:Lcom/yandex/mobile/ads/impl/uk;

    .line 6
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/tx;->d:Lcom/yandex/mobile/ads/impl/e80;

    .line 7
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/tx;->e:Lcom/yandex/mobile/ads/impl/i2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;)Lcom/yandex/mobile/ads/impl/mx;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdPrivate"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/wp;

    invoke-direct {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/wp;-><init>(Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v6, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp;Lcom/yandex/mobile/ads/impl/uk;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tx;->e:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tx;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0, v1, v6}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/d1;

    move-result-object v8

    invoke-interface {p2}, Lcom/yandex/mobile/ads/nativeads/u;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mobile/ads/impl/yp;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yp;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/bp;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-interface {p2}, Lcom/yandex/mobile/ads/nativeads/u;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/yp;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yp;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/bp;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/yandex/mobile/ads/impl/yp;

    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    instance-of v2, p2, Lcom/yandex/mobile/ads/impl/n21;

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iu;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tx;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/AdResponse;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_pod"

    invoke-static {v2, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v11, Lcom/yandex/mobile/ads/impl/m4;

    move-object v3, p2

    check-cast v3, Lcom/yandex/mobile/ads/impl/n21;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/tx;->b:Landroid/view/ViewGroup;

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/tx;->d:Lcom/yandex/mobile/ads/impl/e80;

    move-object v1, v11

    move-object v2, p1

    move-object v4, v6

    move-object v6, v0

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/m4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/fy0;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/yp;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/d1;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/e80;)V

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/wt0;

    invoke-direct {v0, v8}, Lcom/yandex/mobile/ads/impl/wt0;-><init>(Lcom/yandex/mobile/ads/impl/d1;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tx;->d:Lcom/yandex/mobile/ads/impl/e80;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/tx;->b:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    invoke-static {v5}, LK6/o;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/yp;

    :cond_7
    move-object v7, v1

    move-object v1, v2

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/e80;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/yp;)Lcom/yandex/mobile/ads/impl/d80;

    move-result-object p1

    new-instance v11, Lcom/yandex/mobile/ads/impl/sx;

    invoke-direct {v11, p1, p3}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Lcom/yandex/mobile/ads/impl/d80;Lcom/yandex/mobile/ads/impl/uk;)V

    :goto_4
    return-object v11
.end method

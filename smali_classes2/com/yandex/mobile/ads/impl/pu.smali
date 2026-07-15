.class public final Lcom/yandex/mobile/ads/impl/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u40;


# static fields
.field private static final e:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ua;

.field private final c:Lcom/yandex/mobile/ads/impl/eg1;

.field private final d:Lcom/yandex/mobile/ads/impl/s7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$drawable;->yandex_ads_internal_instream_adtune_control_v2:I

    sput v0, Lcom/yandex/mobile/ads/impl/pu;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/ua;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/yo0;Lcom/yandex/mobile/ads/impl/x30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ua;",
            "Lcom/yandex/mobile/ads/impl/eg1;",
            "Lcom/yandex/mobile/ads/impl/yo0;",
            "Lcom/yandex/mobile/ads/impl/x30;",
            ")V"
        }
    .end annotation

    const-string v0, "assetClickConfigurator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openUrlHandler"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdEventController"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pu;->a:Lcom/yandex/mobile/ads/impl/qa;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pu;->b:Lcom/yandex/mobile/ads/impl/ua;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pu;->c:Lcom/yandex/mobile/ads/impl/eg1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/s7;

    invoke-direct {p1, p5, p4}, Lcom/yandex/mobile/ads/impl/s7;-><init>(Lcom/yandex/mobile/ads/impl/ds;Lcom/yandex/mobile/ads/impl/yo0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pu;->d:Lcom/yandex/mobile/ads/impl/s7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fc1;)V
    .locals 5

    const-string v0, "uiElements"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc1;->h()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/impl/pu;->e:I

    sget-object v2, LB/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, LB/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pu;->a:Lcom/yandex/mobile/ads/impl/qa;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa;->a()Lcom/yandex/mobile/ads/impl/m80;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/m;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/m;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adtune"

    invoke-static {v3, v4}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/m;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v0, v2, Lcom/yandex/mobile/ads/impl/k7;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/yandex/mobile/ads/impl/k7;

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "feedbackView.context"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/we1;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/ou;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pu;->d:Lcom/yandex/mobile/ads/impl/s7;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pu;->c:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/yandex/mobile/ads/impl/ou;-><init>(Lcom/yandex/mobile/ads/impl/k7;Lcom/yandex/mobile/ads/impl/s7;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/we1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pu;->b:Lcom/yandex/mobile/ads/impl/ua;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pu;->a:Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ua;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qa;)V

    :cond_5
    :goto_2
    return-void
.end method

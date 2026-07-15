.class public final Lcom/yandex/mobile/ads/impl/ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k7;

.field private final b:Lcom/yandex/mobile/ads/impl/s7;

.field private final c:Lcom/yandex/mobile/ads/impl/eg1;

.field private final d:Lcom/yandex/mobile/ads/impl/we1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k7;Lcom/yandex/mobile/ads/impl/s7;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtuneRenderer"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEventUrlsTracker"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ou;->a:Lcom/yandex/mobile/ads/impl/k7;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ou;->b:Lcom/yandex/mobile/ads/impl/s7;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ou;->c:Lcom/yandex/mobile/ads/impl/eg1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ou;->d:Lcom/yandex/mobile/ads/impl/we1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "adtune"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ou;->c:Lcom/yandex/mobile/ads/impl/eg1;

    const-string v1, "feedback"

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/eg1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ou;->d:Lcom/yandex/mobile/ads/impl/we1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ou;->a:Lcom/yandex/mobile/ads/impl/k7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k7;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "action.trackingUrls"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;->a(Lcom/yandex/mobile/ads/impl/we1;Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ou;->b:Lcom/yandex/mobile/ads/impl/s7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ou;->a:Lcom/yandex/mobile/ads/impl/k7;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/s7;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/k7;)V

    return-void
.end method

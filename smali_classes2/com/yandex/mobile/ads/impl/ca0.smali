.class public final Lcom/yandex/mobile/ads/impl/ca0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c2;

.field private final b:Lcom/yandex/mobile/ads/impl/d2;

.field private final c:Lcom/yandex/mobile/ads/impl/v50;

.field private final d:Lcom/yandex/mobile/ads/impl/x90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAd"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/c2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c2;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ca0;->a:Lcom/yandex/mobile/ads/impl/c2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/d2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d2;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ca0;->b:Lcom/yandex/mobile/ads/impl/d2;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p2

    const-string v0, "videoAdProvider.getInstreamVideoAd(instreamAd)"

    invoke-static {p2, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ca0;->c:Lcom/yandex/mobile/ads/impl/v50;

    new-instance v0, Lcom/yandex/mobile/ads/impl/x90;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/x90;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v50;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ca0;->d:Lcom/yandex/mobile/ads/impl/x90;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ca0;->b:Lcom/yandex/mobile/ads/impl/d2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ca0;->c:Lcom/yandex/mobile/ads/impl/v50;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v50;->getAdBreaks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/d2;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "adBreaksSorter.sortAdBre\u2026instreamVideoAd.adBreaks)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ca0;->a:Lcom/yandex/mobile/ads/impl/c2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/c2;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/w50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ca0;->d:Lcom/yandex/mobile/ads/impl/x90;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/x90;->a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/w90;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.class public final Lcom/yandex/mobile/ads/impl/fb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fb1$b;,
        Lcom/yandex/mobile/ads/impl/fb1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/jo0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jo0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fb1;->a:Lcom/yandex/mobile/ads/impl/jo0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/cb1;)V
    .locals 2

    const-string v0, "videoAds"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ac1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ac1;->d()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "videoAd.adVerifications"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance p1, Lcom/yandex/mobile/ads/impl/fb1$a;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/fb1$a;-><init>(Lcom/yandex/mobile/ads/impl/cb1;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fb1;->a:Lcom/yandex/mobile/ads/impl/jo0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/jo0;->a(Lcom/yandex/mobile/ads/impl/ho0;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cb1;->a()V

    :goto_1
    return-void
.end method

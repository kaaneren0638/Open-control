.class public final Lcom/yandex/mobile/ads/impl/ba0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ca0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAd"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ca0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ca0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ba0;->a:Lcom/yandex/mobile/ads/impl/ca0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/v90;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/aa0;
    .locals 2

    const-string v0, "manualAdBreakFactory"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ba0;->a:Lcom/yandex/mobile/ads/impl/ca0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/ca0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/w90;

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/v90;->a(Lcom/yandex/mobile/ads/impl/w90;)Lcom/yandex/mobile/ads/impl/k50;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/aa0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/aa0;-><init>(Ljava/util/Queue;)V

    return-object p1
.end method

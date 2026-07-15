.class public final Lcom/yandex/mobile/ads/impl/x50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/r30;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x50;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/mobile/ads/impl/r30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/r30;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x50;->b:Lcom/yandex/mobile/ads/impl/r30;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/q1;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/w50;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/q1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ac1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/w50;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q1;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x50;->b:Lcom/yandex/mobile/ads/impl/r30;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q1;->f()Lcom/yandex/mobile/ads/impl/p61;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/r30;->a(Lcom/yandex/mobile/ads/impl/p61;)Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/q10;->a()J

    move-result-wide v5

    new-instance v1, Lcom/yandex/mobile/ads/impl/b60;

    invoke-direct {v1, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/b60;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;J)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/vc1;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/x50;->a:Landroid/content/Context;

    invoke-direct {v3, v7, v1}, Lcom/yandex/mobile/ads/impl/vc1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gd1;)V

    invoke-virtual {v3, p2}, Lcom/yandex/mobile/ads/impl/vc1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/w50;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/w50;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/q1;Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;J)V

    :cond_1
    return-object v0
.end method

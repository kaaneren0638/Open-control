.class public final Lcom/yandex/mobile/ads/impl/h40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h40$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/e;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h40;->a:Lcom/yandex/mobile/ads/instream/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/g40;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/w50;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/g40;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/w50;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "midroll"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/w50;->getAdBreakPosition()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->getValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->getPositionType()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    move-result-object v3

    sget-object v6, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->PERCENTS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h40;->a:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/instream/e;->b()J

    move-result-wide v6

    long-to-float v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v4, v3

    :cond_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/rr0;

    invoke-direct {v3, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/rr0;-><init>(Lcom/yandex/mobile/ads/impl/w50;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/h40$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/h40$a;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/w50;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "preroll"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w50;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "postroll"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v1

    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/g40;

    invoke-direct {p1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/g40;-><init>(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w50;)V

    return-object p1
.end method

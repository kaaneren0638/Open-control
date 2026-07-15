.class final Lcom/yandex/mobile/ads/impl/vu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x1;

.field private final b:Lcom/yandex/mobile/ads/impl/iz0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iz0;Lcom/yandex/mobile/ads/impl/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->b:Lcom/yandex/mobile/ads/impl/iz0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->a:Lcom/yandex/mobile/ads/impl/x1;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/yandex/mobile/ads/impl/w50;
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->b:Lcom/yandex/mobile/ads/impl/iz0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iz0;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/rr0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rr0;->a()Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v3

    const/4 v4, 0x1

    if-lez v2, :cond_0

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/rr0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/rr0;->b()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/rr0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/rr0;->b()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-lez v5, :cond_2

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    xor-int/2addr v4, v5

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/vu0;->a:Lcom/yandex/mobile/ads/impl/x1;

    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v5

    if-eqz v4, :cond_3

    sget-object v4, Lcom/yandex/mobile/ads/impl/w1;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

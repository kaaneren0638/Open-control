.class public final Lcom/yandex/mobile/ads/impl/vc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wa0;

.field private final b:Lcom/yandex/mobile/ads/impl/zb1;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/j20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wa0;Lcom/yandex/mobile/ads/impl/zb1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vc0;->a:Lcom/yandex/mobile/ads/impl/wa0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vc0;->b:Lcom/yandex/mobile/ads/impl/zb1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vc0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/j20;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vc0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/wa0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vc0;->a:Lcom/yandex/mobile/ads/impl/wa0;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/zb1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vc0;->b:Lcom/yandex/mobile/ads/impl/zb1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/vc0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/vc0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vc0;->a:Lcom/yandex/mobile/ads/impl/wa0;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vc0;->a:Lcom/yandex/mobile/ads/impl/wa0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/wa0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/vc0;->a:Lcom/yandex/mobile/ads/impl/wa0;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vc0;->b:Lcom/yandex/mobile/ads/impl/zb1;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vc0;->b:Lcom/yandex/mobile/ads/impl/zb1;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/zb1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/vc0;->b:Lcom/yandex/mobile/ads/impl/zb1;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vc0;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vc0;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vc0;->a:Lcom/yandex/mobile/ads/impl/wa0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wa0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vc0;->b:Lcom/yandex/mobile/ads/impl/zb1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zb1;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vc0;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

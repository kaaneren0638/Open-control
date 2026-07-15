.class public final Lcom/yandex/mobile/ads/impl/m80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/m;",
            ">;",
            "Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m80;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m80;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m80;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m80;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/m80;->e:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/m80;->e:J

    return-wide v0
.end method

.method public final c()Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/m80;

    if-eq v3, v2, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/m80;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/m80;->e:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/m80;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m80;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/m80;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/m80;->a:Ljava/util/List;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m80;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/m80;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/m80;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m80;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/m80;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/m80;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m80;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/m80;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move v0, v1

    :goto_3
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m80;->b:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m80;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m80;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/m80;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

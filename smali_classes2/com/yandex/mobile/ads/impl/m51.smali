.class public abstract Lcom/yandex/mobile/ads/impl/m51;
.super Lcom/yandex/mobile/ads/impl/bn;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h51;


# instance fields
.field private c:Lcom/yandex/mobile/ads/impl/h51;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m51;->c:Lcom/yandex/mobile/ads/impl/h51;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h51;->a()I

    move-result v0

    return v0
.end method

.method public final a(J)I
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m51;->c:Lcom/yandex/mobile/ads/impl/h51;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/m51;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/h51;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(I)J
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m51;->c:Lcom/yandex/mobile/ads/impl/h51;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/h51;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/m51;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(JLcom/yandex/mobile/ads/impl/h51;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/bn;->b:J

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m51;->c:Lcom/yandex/mobile/ads/impl/h51;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/m51;->d:J

    return-void
.end method

.method public final b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/am;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m51;->c:Lcom/yandex/mobile/ads/impl/h51;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/m51;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/h51;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/tf;->b()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m51;->c:Lcom/yandex/mobile/ads/impl/h51;

    return-void
.end method

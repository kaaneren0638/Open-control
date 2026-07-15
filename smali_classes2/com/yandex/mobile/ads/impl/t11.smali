.class public abstract Lcom/yandex/mobile/ads/impl/t11;
.super Lcom/yandex/mobile/ads/impl/o11;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/o11<",
        "Lcom/yandex/mobile/ads/impl/l51;",
        "Lcom/yandex/mobile/ads/impl/m51;",
        "Lcom/yandex/mobile/ads/impl/j51;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/i51;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/l51;

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/m51;

    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/o11;-><init>([Lcom/yandex/mobile/ads/impl/an;[Lcom/yandex/mobile/ads/impl/bn;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o11;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/t11;Lcom/yandex/mobile/ads/impl/bn;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/o11;->a(Lcom/yandex/mobile/ads/impl/bn;)V

    return-void
.end method


# virtual methods
.method public abstract a([BIZ)Lcom/yandex/mobile/ads/impl/h51;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/j51;
        }
    .end annotation
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/an;Lcom/yandex/mobile/ads/impl/bn;Z)Lcom/yandex/mobile/ads/impl/j51;
    .locals 6

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/l51;

    check-cast p2, Lcom/yandex/mobile/ads/impl/m51;

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/yandex/mobile/ads/impl/t11;->a([BIZ)Lcom/yandex/mobile/ads/impl/h51;

    move-result-object v3

    .line 7
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/an;->e:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/l51;->i:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/m51;->a(JLcom/yandex/mobile/ads/impl/h51;J)V

    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf;->c()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/j51; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/l51;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/l51;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l51;-><init>()V

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/bn;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/s11;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/s11;-><init>(Lcom/yandex/mobile/ads/impl/t11;)V

    return-object v0
.end method

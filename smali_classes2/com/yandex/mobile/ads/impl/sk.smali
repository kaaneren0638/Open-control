.class final Lcom/yandex/mobile/ads/impl/sk;
.super Lcom/yandex/mobile/ads/impl/rk;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s01;


# direct methods
.method public constructor <init>(JJLcom/yandex/mobile/ads/impl/rf0$a;Z)V
    .locals 8

    iget v1, p5, Lcom/yandex/mobile/ads/impl/rf0$a;->f:I

    iget v2, p5, Lcom/yandex/mobile/ads/impl/rf0$a;->c:I

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/rk;-><init>(IIJJZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(J)J
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rk;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

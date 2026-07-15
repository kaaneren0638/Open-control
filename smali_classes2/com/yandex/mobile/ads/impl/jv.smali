.class final Lcom/yandex/mobile/ads/impl/jv;
.super Lcom/yandex/mobile/ads/impl/ze;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jv$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pv;IJJ)V
    .locals 14

    move-object v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/mobile/ads/impl/J4;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/J4;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/jv$a;

    move/from16 v3, p2

    invoke-direct {v2, p1, v3}, Lcom/yandex/mobile/ads/impl/jv$a;-><init>(Lcom/yandex/mobile/ads/impl/pv;I)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pv;->b()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/pv;->j:J

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pv;->a()J

    move-result-wide v11

    iget v0, v0, Lcom/yandex/mobile/ads/impl/pv;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v13}, Lcom/yandex/mobile/ads/impl/ze;-><init>(Lcom/yandex/mobile/ads/impl/ze$d;Lcom/yandex/mobile/ads/impl/ze$f;JJJJJI)V

    return-void
.end method

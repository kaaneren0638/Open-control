.class public final Lcom/yandex/mobile/ads/impl/ir0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Player;

.field private final b:Lcom/yandex/mobile/ads/impl/lr0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Player;Lcom/yandex/mobile/ads/impl/lr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ir0;->a:Lcom/google/android/exoplayer2/Player;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ir0;->b:Lcom/yandex/mobile/ads/impl/lr0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir0;->b:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lr0;->b()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ir0;->b:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lr0;->a()Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ir0;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    return-wide v2
.end method

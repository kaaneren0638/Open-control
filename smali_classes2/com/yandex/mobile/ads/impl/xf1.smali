.class public final Lcom/yandex/mobile/ads/impl/xf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lr0;

.field private final b:Lcom/yandex/mobile/ads/impl/se1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lr0;Lcom/yandex/mobile/ads/impl/se1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xf1;->a:Lcom/yandex/mobile/ads/impl/lr0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xf1;->b:Lcom/yandex/mobile/ads/impl/se1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Player;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xf1;->a:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lr0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xf1;->b:Lcom/yandex/mobile/ads/impl/se1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/se1;->c()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xf1;->b:Lcom/yandex/mobile/ads/impl/se1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/se1;->b()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xf1;->a:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lr0;->b()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xf1;->a:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lr0;->a()Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    :cond_2
    return-void
.end method

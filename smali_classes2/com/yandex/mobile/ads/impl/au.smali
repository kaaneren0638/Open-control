.class public final Lcom/yandex/mobile/ads/impl/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/es0;

.field private final b:Lcom/yandex/mobile/ads/impl/ue1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/es0;Lcom/yandex/mobile/ads/impl/ue1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/au;->a:Lcom/yandex/mobile/ads/impl/es0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/au;->b:Lcom/yandex/mobile/ads/impl/ue1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/au;->a:Lcom/yandex/mobile/ads/impl/es0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/es0;->a(Lcom/yandex/mobile/ads/impl/bu;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/au;->b:Lcom/yandex/mobile/ads/impl/ue1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ue1;->a()J

    move-result-wide p1

    .line 3
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/bu;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/bu;-><init>(J)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/au;->a:Lcom/yandex/mobile/ads/impl/es0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/es0;->a(Lcom/yandex/mobile/ads/impl/bu;)V

    return-void
.end method

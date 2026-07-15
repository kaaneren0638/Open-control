.class public final Lcom/yandex/mobile/ads/impl/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d4;

.field private final b:Lcom/yandex/mobile/ads/impl/z1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ue1;Lcom/yandex/mobile/ads/impl/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y2;->a:Lcom/yandex/mobile/ads/impl/d4;

    new-instance p2, Lcom/yandex/mobile/ads/impl/z1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/z1;-><init>(Lcom/yandex/mobile/ads/impl/ue1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y2;->b:Lcom/yandex/mobile/ads/impl/z1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;)I
    .locals 10

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y2;->b:Lcom/yandex/mobile/ads/impl/z1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z1;->a(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y2;->a:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-nez v4, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    add-int/lit8 v5, p1, -0x1

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v0

    const/4 v4, 0x0

    :goto_0
    iget v6, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v4, v6, :cond_2

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v5
.end method

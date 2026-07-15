.class final Lcom/yandex/mobile/ads/impl/m91;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withContentDurationUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

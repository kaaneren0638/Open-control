.class public final Lcom/yandex/mobile/ads/impl/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;II)Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p0

    iget p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ge p2, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget p0, p0, p2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

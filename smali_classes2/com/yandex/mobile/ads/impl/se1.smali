.class public final Lcom/yandex/mobile/ads/impl/se1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d4;

.field private final b:Lcom/yandex/mobile/ads/impl/re1;

.field private final c:Lcom/yandex/mobile/ads/impl/jf1;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d4;Lcom/yandex/mobile/ads/impl/ue1;Lcom/yandex/mobile/ads/impl/es0;Lcom/yandex/mobile/ads/impl/jf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/se1;->a:Lcom/yandex/mobile/ads/impl/d4;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/se1;->c:Lcom/yandex/mobile/ads/impl/jf1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/re1;

    invoke-direct {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/re1;-><init>(Lcom/yandex/mobile/ads/impl/es0;Lcom/yandex/mobile/ads/impl/ue1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/se1;->b:Lcom/yandex/mobile/ads/impl/re1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/se1;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/se1;->d:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/se1;->a:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget v3, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-gez v3, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/se1;->a:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/d4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se1;->c:Lcom/yandex/mobile/ads/impl/jf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf1;->onVideoCompleted()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/se1;->d:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se1;->b:Lcom/yandex/mobile/ads/impl/re1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/re1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/se1;->a()V

    :cond_0
    return-void
.end method

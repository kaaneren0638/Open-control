.class public final Lcom/yandex/mobile/ads/impl/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field private b:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d4;->a:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d4;->a:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d4;->a:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d4;->b:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d4;->b:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d4;->b:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d4;->a:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method

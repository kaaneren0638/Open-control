.class public final Lcom/yandex/mobile/ads/impl/y80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/es0;

.field private final b:Lcom/yandex/mobile/ads/impl/ue1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/es0;Lcom/yandex/mobile/ads/impl/ue1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y80;->a:Lcom/yandex/mobile/ads/impl/es0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y80;->b:Lcom/yandex/mobile/ads/impl/ue1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)I
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y80;->a:Lcom/yandex/mobile/ads/impl/es0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/es0;->b()Lcom/yandex/mobile/ads/impl/ir0;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y80;->b:Lcom/yandex/mobile/ads/impl/ue1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ue1;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ir0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexAfterPositionUs(JJ)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.class public final Lcom/yandex/mobile/ads/impl/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d4;

.field private final b:Lcom/yandex/mobile/ads/impl/cf;

.field private final c:Lcom/yandex/mobile/ads/impl/ue1;

.field private final d:Lcom/yandex/mobile/ads/impl/es0;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cf;Lcom/yandex/mobile/ads/impl/d4;Lcom/yandex/mobile/ads/impl/ue1;Lcom/yandex/mobile/ads/impl/es0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h7;->b:Lcom/yandex/mobile/ads/impl/cf;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h7;->a:Lcom/yandex/mobile/ads/impl/d4;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h7;->c:Lcom/yandex/mobile/ads/impl/ue1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h7;->d:Lcom/yandex/mobile/ads/impl/es0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h7;->b:Lcom/yandex/mobile/ads/impl/cf;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cf;->a()Lcom/yandex/mobile/ads/impl/af;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h7;->d:Lcom/yandex/mobile/ads/impl/es0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/es0;->b()Lcom/yandex/mobile/ads/impl/ir0;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/h7;->e:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h7;->a:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ir0;->a()J

    move-result-wide v3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h7;->c:Lcom/yandex/mobile/ads/impl/ue1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ue1;->a()J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v3

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h7;->a:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h7;->b:Lcom/yandex/mobile/ads/impl/cf;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cf;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Initialize playback without position provider"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h7;->e:Z

    return v0
.end method

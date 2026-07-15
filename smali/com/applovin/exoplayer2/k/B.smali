.class public final synthetic Lcom/applovin/exoplayer2/k/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;
    .locals 0

    check-cast p0, Landroid/content/pm/ApkChecksum;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities$Builder;
    .locals 1

    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedVideoMimeType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/media/metrics/PlaybackMetrics$Builder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

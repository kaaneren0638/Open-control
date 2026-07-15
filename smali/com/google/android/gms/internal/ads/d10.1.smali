.class public final synthetic Lcom/google/android/gms/internal/ads/d10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/service/notification/NotificationListenerService$Ranking;)I
    .locals 0

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getLockscreenVisibilityOverride()I

    move-result p0

    return p0
.end method

.method public static synthetic b()Landroid/media/metrics/PlaybackStateEvent$Builder;
    .locals 1

    new-instance v0, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/media/metrics/TrackChangeEvent$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

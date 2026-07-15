.class public final synthetic Lcom/applovin/exoplayer2/k/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities$Builder;
    .locals 1

    const-string v0, "android.media.feature.hdr.hdr10"

    invoke-virtual {p0, v0}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b()V
    .locals 1

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public static bridge synthetic c(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/PendingIntent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->isActivity()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/content/pm/ApkChecksum;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getValue()[B

    move-result-object p0

    return-object p0
.end method

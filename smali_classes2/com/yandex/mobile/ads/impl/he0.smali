.class public final Lcom/yandex/mobile/ads/impl/he0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)J
    .locals 11

    const-wide/32 v0, 0x3200000

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :try_start_0
    const-string v2, ""

    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/jp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, p0

    mul-long/2addr v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unable to calculate available disk space, a default used"

    invoke-static {p0, v3, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v3, p1

    :goto_0
    const-wide/16 v5, 0x2

    mul-long/2addr v5, v3

    const-wide/16 v7, 0x64

    div-long/2addr v5, v7

    const-wide/16 v9, 0x32

    mul-long/2addr v3, v9

    div-long/2addr v3, v7

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

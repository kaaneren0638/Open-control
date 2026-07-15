.class public final Lcom/yandex/mobile/ads/impl/rc1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/yandex/mobile/ads/impl/rd1;Lcom/yandex/mobile/ads/impl/ac1;)Ljava/lang/String;
    .locals 2

    const-string v0, "adPodInfo"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAd"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rd1;->getAdPosition()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ac1;->g()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/q10;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad_break_#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "|position_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|video_ad_#"

    invoke-static {v0, p0, p3}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

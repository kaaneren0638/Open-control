.class final Lcom/yandex/mobile/ads/impl/nn$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;Lcom/yandex/mobile/ads/impl/gr0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gr0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/DH;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, LM/l;->d(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LM/m;->c(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method

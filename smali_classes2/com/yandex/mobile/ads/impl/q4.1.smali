.class public final Lcom/yandex/mobile/ads/impl/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/et0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h6;

.field private final b:Lcom/yandex/mobile/ads/impl/lr0;

.field private final c:Lcom/yandex/mobile/ads/impl/ys;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h6;Lcom/yandex/mobile/ads/impl/kr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kr0;->d()Lcom/yandex/mobile/ads/impl/lr0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q4;->b:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kr0;->c()Lcom/yandex/mobile/ads/impl/ys;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q4;->c:Lcom/yandex/mobile/ads/impl/ys;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ar0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h6;->b()Lcom/yandex/mobile/ads/impl/pr0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/ar0;->c:Lcom/yandex/mobile/ads/impl/ar0;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q4;->b:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lr0;->c()Z

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pr0;->b()Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/n40;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/ar0;->c:Lcom/yandex/mobile/ads/impl/ar0;

    sget-object v3, Lcom/yandex/mobile/ads/impl/n40;->a:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q4;->c:Lcom/yandex/mobile/ads/impl/ys;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v3

    new-instance v0, Lcom/yandex/mobile/ads/impl/ar0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ar0;-><init>(JJ)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

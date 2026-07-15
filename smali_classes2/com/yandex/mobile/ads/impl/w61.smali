.class public final Lcom/yandex/mobile/ads/impl/w61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d4;

.field private final b:Lcom/yandex/mobile/ads/impl/lr0;

.field private final c:Lcom/yandex/mobile/ads/impl/h7;

.field private final d:Lcom/yandex/mobile/ads/impl/ue1;

.field private final e:Lcom/yandex/mobile/ads/impl/rq0;

.field private final f:Lcom/yandex/mobile/ads/impl/m91;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d4;Lcom/yandex/mobile/ads/impl/kr0;Lcom/yandex/mobile/ads/impl/h7;Lcom/yandex/mobile/ads/impl/rq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w61;->a:Lcom/yandex/mobile/ads/impl/d4;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w61;->c:Lcom/yandex/mobile/ads/impl/h7;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kr0;->d()Lcom/yandex/mobile/ads/impl/lr0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w61;->b:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kr0;->a()Lcom/yandex/mobile/ads/impl/ue1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w61;->d:Lcom/yandex/mobile/ads/impl/ue1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w61;->e:Lcom/yandex/mobile/ads/impl/rq0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/m91;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/m91;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w61;->f:Lcom/yandex/mobile/ads/impl/m91;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Timeline contains more than one period"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w61;->b:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lr0;->a(Lcom/google/android/exoplayer2/Timeline;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w61;->b:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lr0;->a()Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w61;->d:Lcom/yandex/mobile/ads/impl/ue1;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/ue1;->a(J)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w61;->a:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w61;->f:Lcom/yandex/mobile/ads/impl/m91;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/m91;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w61;->a:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w61;->c:Lcom/yandex/mobile/ads/impl/h7;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h7;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w61;->c:Lcom/yandex/mobile/ads/impl/h7;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h7;->a()V

    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w61;->e:Lcom/yandex/mobile/ads/impl/rq0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rq0;->a()V

    :cond_3
    return-void
.end method

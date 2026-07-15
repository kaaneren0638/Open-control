.class public final Lcom/yandex/mobile/ads/impl/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h4$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h6;

.field private final b:Lcom/yandex/mobile/ads/impl/d4;

.field private final c:Lcom/yandex/mobile/ads/impl/lr0;

.field private final d:Lcom/yandex/mobile/ads/impl/nr0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/kr0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g6;->b()Lcom/yandex/mobile/ads/impl/h6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g6;->c()Lcom/yandex/mobile/ads/impl/d4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h4;->b:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kr0;->d()Lcom/yandex/mobile/ads/impl/lr0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h4;->c:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kr0;->e()Lcom/yandex/mobile/ads/impl/nr0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h4;->d:Lcom/yandex/mobile/ads/impl/nr0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/n3;ILcom/yandex/mobile/ads/impl/h4$a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n3;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n3;->b()I

    move-result p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h4;->b:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, p2}, Lcom/yandex/mobile/ads/impl/a6;->a(II)Z

    move-result p2

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h4;->b:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/d4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h4;->d:Lcom/yandex/mobile/ads/impl/nr0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nr0;->b()V

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/h4$a;->a()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h4;->c:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lr0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h4;->a:Lcom/yandex/mobile/ads/impl/h6;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/impl/pr0;)V

    :cond_2
    return-void
.end method

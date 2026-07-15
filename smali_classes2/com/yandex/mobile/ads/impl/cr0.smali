.class public final Lcom/yandex/mobile/ads/impl/cr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d4;

.field private final b:Lcom/yandex/mobile/ads/impl/y80;

.field private final c:Lcom/yandex/mobile/ads/impl/jr0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d4;Lcom/yandex/mobile/ads/impl/es0;Lcom/yandex/mobile/ads/impl/ue1;Lcom/yandex/mobile/ads/impl/jr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cr0;->a:Lcom/yandex/mobile/ads/impl/d4;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cr0;->c:Lcom/yandex/mobile/ads/impl/jr0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/y80;

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/y80;-><init>(Lcom/yandex/mobile/ads/impl/es0;Lcom/yandex/mobile/ads/impl/ue1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cr0;->b:Lcom/yandex/mobile/ads/impl/y80;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/Player;I)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cr0;->a:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cr0;->b:Lcom/yandex/mobile/ads/impl/y80;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/y80;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    iget p2, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget p1, p1, v0

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/Player;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/cr0;->a(Lcom/google/android/exoplayer2/Player;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr0;->c:Lcom/yandex/mobile/ads/impl/jr0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/jr0;->a(ZI)V

    :cond_0
    return-void
.end method

.class public final Lcom/yandex/mobile/ads/impl/lr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/exoplayer2/Timeline$Period;

.field private b:Lcom/google/android/exoplayer2/Timeline;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lr0;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lr0;->b:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lr0;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lr0;->b:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/lr0;->c:Z

    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lr0;->b:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lr0;->c:Z

    return v0
.end method

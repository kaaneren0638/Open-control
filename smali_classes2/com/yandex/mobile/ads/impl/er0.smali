.class public final Lcom/yandex/mobile/ads/impl/er0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ys;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/er0;->a:Lcom/yandex/mobile/ads/impl/ys;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/er0;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/er0;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

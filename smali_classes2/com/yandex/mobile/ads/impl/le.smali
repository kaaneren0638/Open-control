.class public abstract Lcom/yandex/mobile/ads/impl/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dr0;


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/impl/v61$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/v61$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/v61$d;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->getPlayWhenReady()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->getPlaybackSuppressionReason()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->d()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->e()V

    invoke-virtual {v1, v2, v3, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(IIZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3
.end method

.method public final hasPreviousMediaItem()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->d()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->e()V

    invoke-virtual {v1, v2, v3, v3}, Lcom/yandex/mobile/ads/impl/v61;->b(IIZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentMediaItemIndex()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/v61$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentMediaItemIndex()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->getCurrentMediaItemIndex()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/le;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/v61$d;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

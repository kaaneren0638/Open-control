.class public interface abstract Lcom/yandex/mobile/ads/impl/hc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y01;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hc0$a;
    }
.end annotation


# virtual methods
.method public abstract a(JLcom/yandex/mobile/ads/impl/q01;)J
.end method

.method public abstract a([Lcom/yandex/mobile/ads/impl/et;[Z[Lcom/yandex/mobile/ads/impl/fz0;[ZJ)J
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/hc0$a;J)V
.end method

.method public abstract continueLoading(J)Z
.end method

.method public abstract discardBuffer(JZ)V
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public abstract getTrackGroups()Lcom/yandex/mobile/ads/impl/i71;
.end method

.method public abstract isLoading()Z
.end method

.method public abstract maybeThrowPrepareError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readDiscontinuity()J
.end method

.method public abstract reevaluateBuffer(J)V
.end method

.method public abstract seekToUs(J)J
.end method

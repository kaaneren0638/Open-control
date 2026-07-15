.class public final synthetic Lcom/yandex/mobile/ads/impl/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack;Lcom/applovin/exoplayer2/b/J;Landroid/media/AudioTrack$StreamEventCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public static bridge synthetic b(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

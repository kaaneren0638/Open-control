.class final Lcom/applovin/exoplayer2/b/n$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/b/n;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/b/n;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n$h;->b:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/exoplayer2/b/n$h$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/b/n$h$1;-><init>(Lcom/applovin/exoplayer2/b/n$h;Lcom/applovin/exoplayer2/b/n;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n$h;->c:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$h;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/exoplayer2/b/J;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/b/J;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$h;->c:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, LI3/F;->c(Landroid/media/AudioTrack;Lcom/applovin/exoplayer2/b/J;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$h;->c:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, LI3/E;->c(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

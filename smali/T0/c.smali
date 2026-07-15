.class public final LT0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/MediaViewListener;


# instance fields
.field public final synthetic a:LT0/d;


# direct methods
.method public constructor <init>(LT0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/c;->a:LT0/d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 0

    iget-object p1, p0, LT0/c;->a:LT0/d;

    iget-object p1, p1, LT0/d;->u:Lu1/t;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/t;->a()V

    :cond_0
    return-void
.end method

.method public final onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public final onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public final onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public final onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public final onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public final onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public final onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    return-void
.end method

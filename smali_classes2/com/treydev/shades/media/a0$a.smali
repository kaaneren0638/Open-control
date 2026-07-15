.class public final Lcom/treydev/shades/media/a0$a;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/media/a0;-><init>(Lz4/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/media/a0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/media/a0$a;->a:Lcom/treydev/shades/media/a0;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/media/a0$a;->a:Lcom/treydev/shades/media/a0;

    iput-object p1, v0, Lcom/treydev/shades/media/a0;->i:Landroid/media/session/PlaybackState;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, LW3/c;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LW3/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/treydev/shades/media/a0;->c:Lz4/J;

    invoke-virtual {v0, p1}, Lz4/J;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/treydev/shades/media/a0;->a()V

    :goto_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/media/a0$a;->a:Lcom/treydev/shades/media/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LW3/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LW3/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/treydev/shades/media/a0;->c:Lz4/J;

    invoke-virtual {v0, v1}, Lz4/J;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

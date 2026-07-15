.class public final synthetic Lcom/treydev/shades/media/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/a0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/media/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/Z;->c:Lcom/treydev/shades/media/a0;

    iput p2, p0, Lcom/treydev/shades/media/Z;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/media/Z;->c:Lcom/treydev/shades/media/a0;

    iget-boolean v1, v0, Lcom/treydev/shades/media/a0;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/treydev/shades/media/a0;->j:Z

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/treydev/shades/media/a0;->j:Z

    invoke-virtual {v0}, Lcom/treydev/shades/media/a0;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/treydev/shades/media/a0;->b()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/treydev/shades/media/a0;->f:Landroid/media/session/MediaController;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/treydev/shades/media/Z;->d:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/treydev/shades/media/a0;->i:Landroid/media/session/PlaybackState;

    iget-boolean v1, v0, Lcom/treydev/shades/media/a0;->j:Z

    if-eqz v1, :cond_3

    iput-boolean v2, v0, Lcom/treydev/shades/media/a0;->j:Z

    invoke-virtual {v0}, Lcom/treydev/shades/media/a0;->a()V

    :cond_3
    :goto_0
    return-void
.end method

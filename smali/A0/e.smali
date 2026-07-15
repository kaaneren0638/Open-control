.class public final synthetic LA0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LA0/e;->c:I

    iput-object p1, p0, LA0/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LA0/e;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, LA0/e;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    iget-object v0, v2, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast v2, Lj4/a0;

    iget-object v0, v2, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/I;->k:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lj4/a0;->J:Lz4/M;

    check-cast v0, Lj4/J;

    invoke-virtual {v0, v1, v1}, Lj4/J;->z(ZZ)V

    iget-object v0, v2, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/J;->t(Z)V

    iget-object v0, v2, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lj4/a0;->J:Lz4/M;

    check-cast v0, Lj4/J;

    invoke-virtual {v0}, Lj4/J;->q()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Lcom/treydev/shades/media/t;

    iget-object v0, v2, Lcom/treydev/shades/media/t;->f:Landroid/media/session/MediaController;

    iget-object v2, v2, Lcom/treydev/shades/media/t;->i:Lcom/treydev/shades/media/a0;

    invoke-virtual {v2, v0}, Lcom/treydev/shades/media/a0;->c(Landroid/media/session/MediaController;)V

    iget-object v0, v2, Lcom/treydev/shades/media/a0;->f:Landroid/media/session/MediaController;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iput-object v0, v2, Lcom/treydev/shades/media/a0;->i:Landroid/media/session/PlaybackState;

    iget-object v0, v2, Lcom/treydev/shades/media/a0;->f:Landroid/media/session/MediaController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v3

    :cond_2
    iget-object v0, v2, Lcom/treydev/shades/media/a0;->i:Landroid/media/session/PlaybackState;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    const-wide/16 v8, 0x100

    and-long/2addr v6, v8

    cmp-long v0, v6, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object v5, v2, Lcom/treydev/shades/media/a0;->i:Landroid/media/session/PlaybackState;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v5

    long-to-int v5, v5

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    if-eqz v3, :cond_6

    const-string v6, "android.media.metadata.DURATION"

    invoke-virtual {v3, v6}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v3, v6

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    iget-object v6, v2, Lcom/treydev/shades/media/a0;->i:Landroid/media/session/PlaybackState;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/media/session/PlaybackState;->getState()I

    move-result v6

    if-eqz v6, :cond_8

    if-gtz v3, :cond_7

    goto :goto_5

    :cond_7
    move v1, v4

    :cond_8
    :goto_5
    new-instance v4, Lcom/treydev/shades/media/a0$b;

    invoke-direct {v4, v5, v3, v1, v0}, Lcom/treydev/shades/media/a0$b;-><init>(IIZZ)V

    iput-object v4, v2, Lcom/treydev/shades/media/a0;->a:Lcom/treydev/shades/media/a0$b;

    iget-object v0, v2, Lcom/treydev/shades/media/a0;->b:Landroidx/lifecycle/z;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/z;->j(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/treydev/shades/media/a0;->a()V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/work/impl/background/systemalarm/c;

    invoke-static {v2}, Landroidx/work/impl/background/systemalarm/c;->b(Landroidx/work/impl/background/systemalarm/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

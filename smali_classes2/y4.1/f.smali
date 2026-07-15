.class public final Ly4/f;
.super Ly4/k;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/Timer;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/SeekBar;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:J

.field public G:Landroid/media/session/MediaController;

.field public H:Landroid/media/MediaMetadata;

.field public I:Landroid/view/View;

.field public final J:Landroid/content/Context;

.field public final K:Ly4/f$a;

.field public final L:Ly4/f$b;

.field public final M:Ly4/f$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly4/k;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ly4/f;->F:J

    new-instance p2, Ly4/f$a;

    invoke-direct {p2, p0}, Ly4/f$a;-><init>(Ly4/f;)V

    iput-object p2, p0, Ly4/f;->K:Ly4/f$a;

    new-instance p2, Ly4/f$b;

    invoke-direct {p2, p0}, Ly4/f$b;-><init>(Ly4/f;)V

    iput-object p2, p0, Ly4/f;->L:Ly4/f$b;

    new-instance p2, Ly4/f$d;

    invoke-direct {p2, p0}, Ly4/f$d;-><init>(Ly4/f;)V

    iput-object p2, p0, Ly4/f;->M:Ly4/f$d;

    iput-object p1, p0, Ly4/f;->J:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Ly4/f;->H:Landroid/media/MediaMetadata;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly4/f;->C:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    const-string v1, "android.media.metadata.DURATION"

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Ly4/f;->F:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iput-wide v0, p0, Ly4/f;->F:J

    iget-object v2, p0, Ly4/f;->C:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, p0, Ly4/f;->E:Landroid/widget/TextView;

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 9

    const v0, 0x7f0a0283

    iget-object v1, p0, Ly4/l;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly4/f;->B:Landroid/view/View;

    iget-object v0, p0, Ly4/l;->d:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v0

    iget-object v0, v0, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v0, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v2, "android.mediaSession"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    const/16 v2, 0x8

    if-eqz v0, :cond_b

    const-string v3, "media"

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Ly4/f;->G:Landroid/media/session/MediaController;

    iget-object v4, p0, Ly4/f;->L:Ly4/f$b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    iget-object v3, p0, Ly4/f;->G:Landroid/media/session/MediaController;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_2
    new-instance v3, Landroid/media/session/MediaController;

    iget-object v5, p0, Ly4/f;->J:Landroid/content/Context;

    invoke-direct {v3, v5, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v3, p0, Ly4/f;->G:Landroid/media/session/MediaController;

    :cond_3
    iget-object v0, p0, Ly4/f;->G:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    iput-object v0, p0, Ly4/f;->H:Landroid/media/MediaMetadata;

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-string v7, "android.media.metadata.DURATION"

    invoke-virtual {v0, v7}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gtz v0, :cond_4

    iget-object v0, p0, Ly4/f;->I:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Ly4/f;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly4/f;->x()V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Ly4/f;->I:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ly4/f;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly4/f;->A()V

    invoke-virtual {p0}, Ly4/f;->z()V

    :cond_5
    const v0, 0x7f0a02fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    const v1, 0x7f0d00cf

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly4/f;->I:Landroid/view/View;

    const v1, 0x7f0a02fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ly4/f;->C:Landroid/widget/SeekBar;

    iget-object v1, p0, Ly4/f;->K:Ly4/f$a;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Ly4/f;->I:Landroid/view/View;

    const v1, 0x7f0a02f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ly4/f;->D:Landroid/widget/TextView;

    iget-object v0, p0, Ly4/f;->I:Landroid/view/View;

    const v1, 0x7f0a02fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ly4/f;->E:Landroid/widget/TextView;

    iget-object v0, p0, Ly4/f;->A:Ljava/util/Timer;

    if-nez v0, :cond_8

    iget-object v0, p0, Ly4/f;->G:Landroid/media/session/MediaController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v0

    const-wide/16 v7, 0x100

    and-long/2addr v0, v7

    cmp-long v0, v0, v5

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0, v3}, Ly4/f;->y(Z)V

    :goto_1
    invoke-virtual {p0}, Ly4/f;->A()V

    invoke-virtual {p0}, Ly4/f;->z()V

    iget-object v0, p0, Ly4/f;->G:Landroid/media/session/MediaController;

    invoke-virtual {v0, v4}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_8
    iget-object v0, p0, Ly4/f;->I:Landroid/view/View;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Ly4/e;->i:Lcom/treydev/shades/stack/NotificationHeaderView;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationHeaderView;->getOriginalIconColor()I

    move-result v0

    iget-object v1, p0, Ly4/f;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ly4/f;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ly4/f;->E:Landroid/widget/TextView;

    iget v2, p0, Ly4/l;->e:I

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ly4/f;->C:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0xc0

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ly4/f;->C:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ly4/f;->C:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v0, p0, Ly4/f;->I:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    invoke-super {p0, p1}, Ly4/k;->j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    return-void
.end method

.method public final p(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final t()V
    .locals 3

    invoke-super {p0}, Ly4/k;->t()V

    iget-object v0, p0, Ly4/f;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly4/e;->f:Lcom/treydev/shades/stack/Q0;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/treydev/shades/stack/Q0;->g(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Ly4/f;->A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Ly4/f;->A:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Ly4/f;->A:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 2

    iget-object v0, p0, Ly4/f;->C:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly4/f;->C:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 v1, 0xff

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Ly4/f;->C:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 6

    invoke-virtual {p0}, Ly4/f;->x()V

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Ly4/f;->A:Ljava/util/Timer;

    new-instance v1, Ly4/f$c;

    invoke-direct {v1, p0}, Ly4/f$c;-><init>(Ly4/f;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

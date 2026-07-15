.class public final Lcom/treydev/shades/media/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/media/OutputChooserLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/media/O$g;,
        Lcom/treydev/shades/media/O$h;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Landroid/media/AudioManager;

.field public e:Lcom/treydev/shades/media/O$g;

.field public f:Landroid/bluetooth/BluetoothHeadset;

.field public final g:Lcom/treydev/shades/media/O$a;

.field public final h:Lcom/treydev/shades/media/O$b;

.field public final i:Lcom/treydev/shades/media/O$c;

.field public final j:Ljava/util/ArrayList;

.field public final k:Landroid/content/Context;

.field public final l:Lcom/treydev/shades/media/O$d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Lu4/k;

.field public p:Lu4/e;

.field public q:Lu4/e;

.field public r:Lu4/m;

.field public final s:Lcom/treydev/shades/media/O$e;

.field public t:Ljava/lang/String;

.field public u:Lcom/treydev/shades/media/OutputChooserLayout;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/treydev/shades/media/O$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/media/O$a;-><init>(Lcom/treydev/shades/media/O;)V

    iput-object v0, p0, Lcom/treydev/shades/media/O;->g:Lcom/treydev/shades/media/O$a;

    new-instance v0, Lcom/treydev/shades/media/O$b;

    invoke-direct {v0, p0}, Lcom/treydev/shades/media/O$b;-><init>(Lcom/treydev/shades/media/O;)V

    iput-object v0, p0, Lcom/treydev/shades/media/O;->h:Lcom/treydev/shades/media/O$b;

    new-instance v0, Lcom/treydev/shades/media/O$c;

    invoke-direct {v0, p0}, Lcom/treydev/shades/media/O$c;-><init>(Lcom/treydev/shades/media/O;)V

    iput-object v0, p0, Lcom/treydev/shades/media/O;->i:Lcom/treydev/shades/media/O$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/media/O;->j:Ljava/util/ArrayList;

    new-instance v0, Lcom/treydev/shades/media/O$d;

    invoke-direct {v0, p0}, Lcom/treydev/shades/media/O$d;-><init>(Lcom/treydev/shades/media/O;)V

    iput-object v0, p0, Lcom/treydev/shades/media/O;->l:Lcom/treydev/shades/media/O$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/media/O;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/treydev/shades/media/O;->p:Lu4/e;

    iput-object v0, p0, Lcom/treydev/shades/media/O;->q:Lu4/e;

    new-instance v1, Lcom/treydev/shades/media/O$e;

    invoke-direct {v1, p0}, Lcom/treydev/shades/media/O$e;-><init>(Lcom/treydev/shades/media/O;)V

    iput-object v1, p0, Lcom/treydev/shades/media/O;->s:Lcom/treydev/shades/media/O$e;

    iput-object v0, p0, Lcom/treydev/shades/media/O;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/treydev/shades/media/O;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "action_close_app_dialogs"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/treydev/shades/media/O;->b:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x7f0

    const/4 v2, -0x1

    const v5, 0x10c0128

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/treydev/shades/media/O;->c:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x7f1301cd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/treydev/shades/media/O;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x50

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method

.method public static b(Lcom/treydev/shades/media/O;Lu4/e;)V
    .locals 8

    iget-object v0, p0, Lcom/treydev/shades/media/O;->r:Lu4/m;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lu4/e;->e:Lu4/m;

    iget-object v2, v0, Lu4/m;->e:Lu4/a;

    const/4 v3, 0x2

    iget-object v4, p1, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lu4/e;->j(Lu4/l;)I

    move-result v6

    if-ne v6, v3, :cond_0

    invoke-virtual {v2, v4}, Lu4/a;->j(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v6, v0, Lu4/m;->f:Lu4/g;

    if-eqz v6, :cond_1

    invoke-virtual {p1, v6}, Lu4/e;->j(Lu4/l;)I

    move-result v7

    if-ne v7, v3, :cond_1

    invoke-virtual {v6, v4}, Lu4/g;->k(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v5

    :cond_1
    iget-object v0, v0, Lu4/m;->g:Lu4/h;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lu4/e;->j(Lu4/l;)I

    move-result v6

    if-ne v6, v3, :cond_2

    invoke-virtual {v0, v4}, Lu4/h;->l(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_6

    iget-object p1, p1, Lu4/e;->c:Landroid/content/Context;

    const-string v0, "Failed to set device. Please grant Bluetooth access."

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lu4/m;->e:Lu4/a;

    iget-object v2, v0, Lu4/m;->f:Lu4/g;

    iget-object v0, v0, Lu4/m;->g:Lu4/h;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lu4/a;->j(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lu4/g;->k(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lu4/h;->l(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/treydev/shades/media/O;->f:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/treydev/shades/media/O;->k:Landroid/content/Context;

    invoke-static {p1}, Li4/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-ge p1, v0, :cond_7

    iget-object p0, p0, Lcom/treydev/shades/media/O;->f:Landroid/bluetooth/BluetoothHeadset;

    new-array p1, v1, [Ljava/lang/Object;

    const-class v0, Landroid/bluetooth/BluetoothHeadset;

    const-string v1, "connectAudio"

    invoke-static {v0, p0, v1, p1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/media/OutputChooserLayout$d;)V
    .locals 1

    new-instance v0, Lcom/treydev/shades/media/O$f;

    invoke-direct {v0, p0, p1}, Lcom/treydev/shades/media/O$f;-><init>(Lcom/treydev/shades/media/O;Lcom/treydev/shades/media/OutputChooserLayout$d;)V

    iget-object p1, p0, Lcom/treydev/shades/media/O;->l:Lcom/treydev/shades/media/O$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/treydev/shades/media/O;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/widget/f0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Lcom/treydev/shades/stack/N;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/treydev/shades/media/O;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/treydev/shades/stack/N;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/media/O;->o:Lu4/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu4/k;->d:Lu4/d;

    iget-object v2, p0, Lcom/treydev/shades/media/O;->e:Lcom/treydev/shades/media/O$g;

    iget-object v3, v0, Lu4/d;->h:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lu4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/treydev/shades/media/O;->o:Lu4/k;

    iget-object v0, v0, Lu4/k;->c:Lu4/m;

    iget-object v2, p0, Lcom/treydev/shades/media/O;->h:Lcom/treydev/shades/media/O$b;

    iget-object v0, v0, Lu4/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-class v0, Lu4/k;

    monitor-enter v0

    :try_start_1
    sget-object v2, Lu4/k;->e:Lu4/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lu4/k;->a()V

    sput-object v1, Lu4/k;->e:Lu4/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/treydev/shades/media/O;->s:Lcom/treydev/shades/media/O$e;

    iget-object v2, p0, Lcom/treydev/shades/media/O;->k:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/treydev/shades/media/O;->b:Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/treydev/shades/media/O;->c:Landroid/view/WindowManager$LayoutParams;

    iput-object v1, p0, Lcom/treydev/shades/media/O;->a:Landroid/view/View;

    iput-object v1, p0, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    iget-object v0, p0, Lcom/treydev/shades/media/O;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/treydev/shades/media/O;->l:Lcom/treydev/shades/media/O$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/treydev/shades/media/O;->n:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    iget-object v2, v1, Lcom/treydev/shades/media/O;->l:Lcom/treydev/shades/media/O$d;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v6, v1, Lcom/treydev/shades/media/O;->n:J

    add-long/2addr v6, v4

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/treydev/shades/media/O;->n:J

    iget-object v0, v1, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, v1, Lcom/treydev/shades/media/O;->v:Z

    iget-object v5, v1, Lcom/treydev/shades/media/O;->j:Ljava/util/ArrayList;

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v4, :cond_f

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v1, Lcom/treydev/shades/media/O;->o:Lu4/k;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lu4/k;->b:Lu4/f;

    monitor-enter v4

    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v4, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    move-object v11, v3

    :goto_0
    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu4/e;

    invoke-virtual {v13}, Lu4/e;->h()I

    move-result v14

    const/16 v15, 0xa

    if-eq v14, v15, :cond_e

    iget-object v14, v13, Lu4/e;->j:Landroid/bluetooth/BluetoothClass;

    invoke-virtual {v14}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v14

    const/16 v3, 0x400

    if-eq v14, v3, :cond_2

    const/16 v3, 0x1f00

    if-ne v14, v3, :cond_e

    :cond_2
    new-instance v3, Lcom/treydev/shades/media/OutputChooserLayout$d;

    invoke-direct {v3}, Lcom/treydev/shades/media/OutputChooserLayout$d;-><init>()V

    const v14, 0x7f0801e3

    iput v14, v3, Lcom/treydev/shades/media/OutputChooserLayout$d;->e:I

    iget-object v10, v13, Lu4/e;->g:Ljava/lang/String;

    iput-object v10, v3, Lcom/treydev/shades/media/OutputChooserLayout$d;->f:Ljava/lang/String;

    iput-object v13, v3, Lcom/treydev/shades/media/OutputChooserLayout$d;->i:Ljava/lang/Comparable;

    iput v9, v3, Lcom/treydev/shades/media/OutputChooserLayout$d;->b:I

    invoke-virtual {v13}, Lu4/e;->i()I

    move-result v10

    iget-object v9, v1, Lcom/treydev/shades/media/O;->k:Landroid/content/Context;

    if-ne v10, v8, :cond_c

    const v10, 0x7f0801e1

    iput v10, v3, Lcom/treydev/shades/media/OutputChooserLayout$d;->e:I

    invoke-virtual {v13}, Lu4/e;->g()I

    move-result v10

    if-eq v10, v7, :cond_a

    iget-object v7, v13, Lu4/e;->j:Landroid/bluetooth/BluetoothClass;

    invoke-virtual {v13}, Lu4/e;->g()I

    move-result v15

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v8

    const/16 v6, 0x100

    if-eq v8, v6, :cond_4

    const/16 v6, 0x200

    if-eq v8, v6, :cond_3

    goto :goto_2

    :cond_3
    const v6, 0x7f08017f

    invoke-static {v9, v6, v15}, Lu4/n;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_3

    :cond_4
    const v6, 0x7f080183

    invoke-static {v9, v6, v15}, Lu4/n;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v6, v13, Lu4/e;->l:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu4/l;

    invoke-interface {v8}, Lu4/l;->a()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v9, v8, v15}, Lu4/n;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_9

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v6, v8, :cond_8

    invoke-static {v7}, Lcom/treydev/shades/media/D;->a(Landroid/bluetooth/BluetoothClass;)Z

    move-result v16

    if-eqz v16, :cond_8

    const v6, 0x7f080181

    invoke-static {v9, v6, v15}, Lu4/n;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_3

    :cond_8
    if-lt v6, v8, :cond_9

    invoke-static {v7}, LN/n;->b(Landroid/bluetooth/BluetoothClass;)Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x7f080180

    invoke-static {v9, v6, v15}, Lu4/n;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-static {v9, v14, v15}, Lu4/n;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_3
    iput-object v6, v3, Lcom/treydev/shades/media/OutputChooserLayout$d;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, Lu4/n;->a(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f130231

    invoke-virtual {v9, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/treydev/shades/media/OutputChooserLayout$d;->g:Ljava/lang/String;

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const v6, 0x7f130230

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/treydev/shades/media/OutputChooserLayout$d;->g:Ljava/lang/String;

    goto :goto_4

    :goto_5
    iput-boolean v6, v3, Lcom/treydev/shades/media/OutputChooserLayout$d;->a:Z

    invoke-virtual {v0, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v13, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/treydev/shades/media/O;->p:Lu4/e;

    if-ne v3, v13, :cond_b

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/4 v6, 0x2

    iput v6, v3, Landroid/os/Message;->what:I

    iget-object v6, v1, Lcom/treydev/shades/media/O;->p:Lu4/e;

    iput-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    if-ne v10, v6, :cond_d

    const v6, 0x7f0801e2

    iput v6, v3, Lcom/treydev/shades/media/OutputChooserLayout$d;->e:I

    const v6, 0x7f130232

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/treydev/shades/media/OutputChooserLayout$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0xa

    if-ne v12, v3, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_f
    :goto_7
    new-instance v2, Lcom/treydev/shades/media/OutputChooserLayout$d;

    invoke-direct {v2}, Lcom/treydev/shades/media/OutputChooserLayout$d;-><init>()V

    iget-object v3, v1, Lcom/treydev/shades/media/O;->d:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/treydev/shades/media/O;->m:Ljava/lang/String;

    iput-object v3, v2, Lcom/treydev/shades/media/OutputChooserLayout$d;->f:Ljava/lang/String;

    const v3, 0x7f0801b2

    iput v3, v2, Lcom/treydev/shades/media/OutputChooserLayout$d;->e:I

    const/4 v3, 0x2

    iput v3, v2, Lcom/treydev/shades/media/OutputChooserLayout$d;->b:I

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    iget-object v3, v1, Lcom/treydev/shades/media/O;->t:Ljava/lang/String;

    iput-object v3, v2, Lcom/treydev/shades/media/OutputChooserLayout$d;->f:Ljava/lang/String;

    const v3, 0x7f080230

    iput v3, v2, Lcom/treydev/shades/media/OutputChooserLayout$d;->e:I

    const/4 v3, 0x1

    iput v3, v2, Lcom/treydev/shades/media/OutputChooserLayout$d;->b:I

    :goto_8
    iget v4, v2, Lcom/treydev/shades/media/OutputChooserLayout$d;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/treydev/shades/media/OutputChooserLayout$d;->i:Ljava/lang/Comparable;

    iput-boolean v3, v2, Lcom/treydev/shades/media/OutputChooserLayout$d;->a:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/treydev/shades/media/O$h;->c:Lcom/treydev/shades/media/O$h;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a

    iget-object v2, v1, Lcom/treydev/shades/media/O;->d:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result v2

    and-int/lit16 v2, v2, 0x380

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/treydev/shades/media/O;->r:Lu4/m;

    iget-object v2, v2, Lu4/m;->e:Lu4/a;

    invoke-virtual {v2}, Lu4/a;->i()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    goto :goto_9

    :cond_11
    iget-object v2, v1, Lcom/treydev/shades/media/O;->d:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/treydev/shades/media/O;->r:Lu4/m;

    iget-object v2, v2, Lu4/m;->f:Lu4/g;

    invoke-virtual {v2}, Lu4/g;->i()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    goto :goto_9

    :cond_12
    iget-object v2, v1, Lcom/treydev/shades/media/O;->d:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result v2

    const/high16 v3, 0x8000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_14

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_14

    iget-object v2, v1, Lcom/treydev/shades/media/O;->r:Lu4/m;

    iget-object v2, v2, Lu4/m;->g:Lu4/h;

    invoke-virtual {v2}, Lu4/h;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_13

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    :goto_a
    if-ge v6, v2, :cond_17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/media/OutputChooserLayout$d;

    iget-object v7, v7, Lcom/treydev/shades/media/OutputChooserLayout$d;->i:Ljava/lang/Comparable;

    instance-of v7, v7, Lu4/e;

    if-eqz v7, :cond_16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/media/OutputChooserLayout$d;

    iget-object v7, v7, Lcom/treydev/shades/media/OutputChooserLayout$d;->i:Ljava/lang/Comparable;

    check-cast v7, Lu4/e;

    iget-object v7, v7, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v7, v3}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    move v4, v6

    :cond_15
    iget-object v8, v1, Lcom/treydev/shades/media/O;->q:Lu4/e;

    if-eqz v8, :cond_16

    iget-object v8, v8, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v8, v7}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move v5, v6

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_17
    const/4 v6, -0x1

    if-eq v4, v6, :cond_18

    move v3, v4

    goto :goto_b

    :cond_18
    if-eq v5, v6, :cond_19

    move v3, v5

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/media/OutputChooserLayout$d;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/treydev/shades/media/OutputChooserLayout$d;->h:Z

    :cond_1a
    iget-object v2, v1, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/treydev/shades/media/OutputChooserLayout$d;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/treydev/shades/media/OutputChooserLayout$d;

    invoke-virtual {v2, v0}, Lcom/treydev/shades/media/OutputChooserLayout;->setItems([Lcom/treydev/shades/media/OutputChooserLayout$d;)V

    :cond_1b
    return-void
.end method

.class public final Lj4/a0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/a0$f;->a(Landroid/view/View;IILv4/t$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public final synthetic d:Lcom/treydev/shades/stack/NotificationGuts;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lj4/a0$f;


# direct methods
.method public constructor <init>(Lj4/a0$f;Lcom/treydev/shades/stack/ExpandableNotificationRow;Lcom/treydev/shades/stack/NotificationGuts;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a0$f$a;->g:Lj4/a0$f;

    iput-object p2, p0, Lj4/a0$f$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iput-object p3, p0, Lj4/a0$f$a;->d:Lcom/treydev/shades/stack/NotificationGuts;

    iput p4, p0, Lj4/a0$f$a;->e:I

    iput p5, p0, Lj4/a0$f$a;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lj4/a0$f$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "YES-StatusBarWindowView"

    const-string v1, "Trying to show notification guts, but not attached to window"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lj4/a0$f$a;->g:Lj4/a0$f;

    iget-object v2, v1, Lj4/a0$f;->a:Lj4/a0;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lj4/a0;->v(ZZZIIZ)V

    iget-object v2, p0, Lj4/a0$f$a;->d:Lcom/treydev/shades/stack/NotificationGuts;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lj4/a0$f$a;->e:I

    sub-int/2addr v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v6, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v8, p0, Lj4/a0$f$a;->f:I

    sub-int/2addr v4, v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v9, v4

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    const/4 v6, 0x0

    invoke-static {v2, v5, v8, v6, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    const-wide/16 v5, 0x168

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    sget-object v5, Lcom/treydev/shades/stack/N;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lj4/a0$f$a$a;

    invoke-direct {v5, p0}, Lj4/a0$f$a$a;-><init>(Lj4/a0$f$a;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/treydev/shades/stack/NotificationGuts;->setExposed(Z)V

    iget-object v5, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z0:[Lcom/treydev/shades/stack/NotificationContentView;

    array-length v6, v5

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    iget-object v8, v7, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/treydev/shades/stack/RemoteInputView;->d()V

    :cond_1
    iget-object v7, v7, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/treydev/shades/stack/RemoteInputView;->d()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lj4/a0$f;->a:Lj4/a0;

    iget-object v3, v1, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v3, v0, v4}, Lcom/treydev/shades/stack/n0;->h(Lcom/treydev/shades/stack/ExpandableView;Z)V

    iput-object v2, v1, Lj4/a0;->P:Lcom/treydev/shades/stack/NotificationGuts;

    return-void
.end method

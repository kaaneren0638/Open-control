.class public final Lcom/treydev/shades/stack/t0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/RemoteNotificationContainer;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/RemoteNotificationContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/t0;->c:Lcom/treydev/shades/stack/RemoteNotificationContainer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/treydev/shades/stack/t0;->c:Lcom/treydev/shades/stack/RemoteNotificationContainer;

    invoke-static {p1}, Lcom/treydev/shades/stack/RemoteNotificationContainer;->b(Lcom/treydev/shades/stack/RemoteNotificationContainer;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/MAccessibilityService;

    iget-object p1, p1, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj4/J;->B:Z

    iget-object v0, p1, Lj4/J;->d:Landroid/os/Handler;

    iget-object v1, p1, Lj4/J;->K:Lj4/J$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p1, Lj4/J;->z:Ljava/lang/String;

    iget-object p1, p1, Lj4/J;->G:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x125c

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    return p1
.end method

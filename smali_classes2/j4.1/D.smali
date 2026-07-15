.class public final Lj4/D;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/treydev/shades/panel/a;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/a;Li0/p;)V
    .locals 0

    iput-object p1, p0, Lj4/D;->b:Lcom/treydev/shades/panel/a;

    iput-object p2, p0, Lj4/D;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lj4/D;->b:Lcom/treydev/shades/panel/a;

    iget-object v0, p1, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/treydev/shades/stack/n0;->y0:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/treydev/shades/panel/a;->r0:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lj4/D;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

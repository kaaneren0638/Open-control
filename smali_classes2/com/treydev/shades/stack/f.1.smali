.class public final Lcom/treydev/shades/stack/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/treydev/shades/stack/d;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/d;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/f;->d:Lcom/treydev/shades/stack/d;

    iput-object p2, p0, Lcom/treydev/shades/stack/f;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/treydev/shades/stack/f;->c:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/f;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/stack/f;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-boolean p1, p0, Lcom/treydev/shades/stack/f;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/stack/f;->d:Lcom/treydev/shades/stack/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/d;->J(Z)V

    iget-boolean v0, p0, Lcom/treydev/shades/stack/f;->c:Z

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/d;->M(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/f;->a:Z

    return-void
.end method

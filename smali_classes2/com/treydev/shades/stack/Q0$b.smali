.class public final Lcom/treydev/shades/stack/Q0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/Q0;->a(Lcom/treydev/shades/stack/O0;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/treydev/shades/stack/Q0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/Q0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/Q0$b;->c:Lcom/treydev/shades/stack/Q0;

    iput-object p2, p0, Lcom/treydev/shades/stack/Q0$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/Q0$b;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/treydev/shades/stack/Q0$b;->a:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/Q0$b;->c:Lcom/treydev/shades/stack/Q0;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/stack/Q0$b;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/Q0;->setVisible(Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/treydev/shades/stack/Q0;->e:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/treydev/shades/stack/Q0;->f(Lcom/treydev/shades/stack/Q0;)V

    :goto_0
    return-void
.end method

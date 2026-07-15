.class public final Lh5/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh5/s;


# direct methods
.method public constructor <init>(Lh5/s;)V
    .locals 0

    iput-object p1, p0, Lh5/r;->a:Lh5/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh5/r;->a:Lh5/s;

    invoke-virtual {p1}, Lh5/s;->getSwipeOutCallback()LU6/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

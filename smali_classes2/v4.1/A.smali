.class public final Lv4/A;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lv4/z;


# direct methods
.method public constructor <init>(Lv4/z;Lj4/U;)V
    .locals 0

    iput-object p1, p0, Lv4/A;->b:Lv4/z;

    iput-object p2, p0, Lv4/A;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lv4/A;->b:Lv4/z;

    const/4 v0, 0x0

    iput-object v0, p1, Lv4/z;->p:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lv4/A;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

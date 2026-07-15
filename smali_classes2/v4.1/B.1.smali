.class public final Lv4/B;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lv4/z;


# direct methods
.method public constructor <init>(Lv4/z;ZLj4/U;)V
    .locals 0

    iput-object p1, p0, Lv4/B;->c:Lv4/z;

    iput-boolean p2, p0, Lv4/B;->a:Z

    iput-object p3, p0, Lv4/B;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lv4/B;->c:Lv4/z;

    const/4 v0, 0x0

    iput-object v0, p1, Lv4/z;->q:Landroid/animation/ObjectAnimator;

    iget-boolean p1, p0, Lv4/B;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv4/B;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

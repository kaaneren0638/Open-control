.class public final LM5/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LM5/c$d;


# direct methods
.method public constructor <init>(LM5/c$d;)V
    .locals 0

    iput-object p1, p0, LM5/e;->b:LM5/c$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LM5/e;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LM5/e;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, LM5/e;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LM5/e;->b:LM5/c$d;

    iget v0, p1, LM5/c$d;->v:I

    iput v0, p1, LM5/c$d;->f:I

    const/4 v0, 0x0

    iput v0, p1, LM5/c$d;->g:F

    :cond_0
    return-void
.end method

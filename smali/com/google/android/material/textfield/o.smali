.class public final Lcom/google/android/material/textfield/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/p;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->q()V

    iget-object p1, p1, Lcom/google/android/material/textfield/p;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

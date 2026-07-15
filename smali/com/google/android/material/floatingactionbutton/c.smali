.class public final Lcom/google/android/material/floatingactionbutton/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/d$g;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/d;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/d$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/d;

    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->m:I

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->g:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/d$g;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/a;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/internal/w;->b(IZ)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/d;->m:I

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->g:Landroid/animation/Animator;

    return-void
.end method

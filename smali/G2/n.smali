.class public final LG2/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LG2/o;


# direct methods
.method public constructor <init>(LG2/o;)V
    .locals 0

    iput-object p1, p0, LG2/n;->a:LG2/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LG2/n;->a:LG2/o;

    invoke-virtual {p1}, LG2/o;->c()V

    iget-object v0, p1, LG2/o;->k:Ls0/c;

    if-eqz v0, :cond_0

    iget-object p1, p1, Li/b;->a:Ljava/lang/Object;

    check-cast p1, LG2/i;

    invoke-virtual {v0, p1}, Ls0/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

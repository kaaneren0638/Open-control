.class public final LG2/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LG2/g;


# direct methods
.method public constructor <init>(LG2/g;)V
    .locals 0

    iput-object p1, p0, LG2/f;->a:LG2/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LG2/f;->a:LG2/g;

    invoke-static {p1}, LG2/g;->a(LG2/g;)V

    iget-object v0, p1, LG2/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LG2/g;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/c;

    invoke-virtual {v1, p1}, Ls0/c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

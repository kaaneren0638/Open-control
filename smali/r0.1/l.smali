.class public final Lr0/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq/b;

.field public final synthetic b:Lr0/k;


# direct methods
.method public constructor <init>(Lr0/k;Lq/b;)V
    .locals 0

    iput-object p1, p0, Lr0/l;->b:Lr0/k;

    iput-object p2, p0, Lr0/l;->a:Lq/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lr0/l;->a:Lq/b;

    invoke-virtual {v0, p1}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr0/l;->b:Lr0/k;

    iget-object v0, v0, Lr0/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lr0/l;->b:Lr0/k;

    iget-object v0, v0, Lr0/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

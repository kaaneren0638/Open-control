.class public final Lcom/treydev/shades/stack/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/treydev/shades/stack/H0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/H0;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/K0;->b:Lcom/treydev/shades/stack/H0;

    iput-object p2, p0, Lcom/treydev/shades/stack/K0;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/treydev/shades/stack/K0;->b:Lcom/treydev/shades/stack/H0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/treydev/shades/stack/K0;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/treydev/shades/stack/H0;->o(Landroid/view/View;)V

    return-void
.end method

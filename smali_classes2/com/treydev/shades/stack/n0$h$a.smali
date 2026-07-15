.class public final Lcom/treydev/shades/stack/n0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/n0$h;->g(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/n0$h;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/n0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/n0$h$a;->a:Lcom/treydev/shades/stack/n0$h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/n0$h$a;->a:Lcom/treydev/shades/stack/n0$h;

    iget-object v0, v0, Lcom/treydev/shades/stack/n0$h;->t:Lcom/treydev/shades/stack/n0;

    iget-object v0, v0, Lcom/treydev/shades/stack/n0;->p1:Lcom/treydev/shades/stack/H;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/H;->b(F)V

    return-void
.end method

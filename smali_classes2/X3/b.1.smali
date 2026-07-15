.class public final synthetic LX3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/activities/ColorsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/activities/ColorsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/b;->a:Lcom/treydev/shades/activities/ColorsActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    sget v0, Lcom/treydev/shades/activities/ColorsActivity;->g:I

    iget-object v0, p0, LX3/b;->a:Lcom/treydev/shades/activities/ColorsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lcom/treydev/shades/activities/ColorsActivity;->f:Lcom/treydev/shades/widgets/g;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/widgets/g;->setShadeBackgroundColor(I)V

    return-void
.end method

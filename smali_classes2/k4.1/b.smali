.class public final synthetic Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/panel/cc/ControlPanelWindowView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/b;->a:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    sget-object v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->x:Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;

    iget-object v0, p0, Lk4/b;->a:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->h(F)V

    return-void
.end method

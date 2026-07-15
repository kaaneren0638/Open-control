.class public final Lcom/treydev/shades/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/a;->a:Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/widgets/a;->a:Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;

    iget-object v1, v0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Z:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, v0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Z:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

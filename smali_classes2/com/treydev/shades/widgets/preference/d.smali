.class public final synthetic Lcom/treydev/shades/widgets/preference/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/Slider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/Slider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/d;->a:Lcom/google/android/material/slider/Slider;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/d;->a:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    return-void
.end method

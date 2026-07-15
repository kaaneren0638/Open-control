.class public final Lcom/treydev/shades/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/treydev/shades/media/LightSourceDrawable;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/LightSourceDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/e;->a:Lcom/treydev/shades/media/LightSourceDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/media/e;->a:Lcom/treydev/shades/media/LightSourceDrawable;

    iget-object v1, v0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lcom/treydev/shades/media/V;->a:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

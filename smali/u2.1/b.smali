.class public final synthetic Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:LL2/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;LL2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lu2/b;->b:LL2/g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    iget-object v0, p0, Lu2/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lu2/b;->b:LL2/g;

    invoke-virtual {v1, p1}, LL2/g;->setAlpha(I)V

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$d;

    iget-object v3, v1, LL2/g;->c:LL2/g$b;

    iget-object v3, v3, LL2/g$b;->c:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    invoke-interface {v2}, Lcom/google/android/material/appbar/AppBarLayout$d;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

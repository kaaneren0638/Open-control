.class public final synthetic Lu2/a;
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

    iput-object p1, p0, Lu2/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lu2/a;->b:LL2/g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    iget-object v0, p0, Lu2/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lu2/a;->b:LL2/g;

    invoke-virtual {v1, p1}, LL2/g;->m(F)V

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, LL2/g;

    if-eqz v2, :cond_0

    check-cast v1, LL2/g;

    invoke-virtual {v1, p1}, LL2/g;->m(F)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    invoke-interface {v0}, Lcom/google/android/material/appbar/AppBarLayout$d;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

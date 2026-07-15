.class public final synthetic LM5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LM5/c$d;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LM5/c$d;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/d;->a:LM5/c$d;

    iput p2, p0, LM5/d;->b:I

    iput p3, p0, LM5/d;->c:I

    iput p4, p0, LM5/d;->d:I

    iput p5, p0, LM5/d;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LM5/d;->a:LM5/c$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, LM5/d;->c:I

    iget v2, p0, LM5/d;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    iget v2, p0, LM5/d;->e:I

    iget v3, p0, LM5/d;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    iget v2, v0, LM5/c$d;->l:I

    if-ne v1, v2, :cond_0

    iget v2, v0, LM5/c$d;->m:I

    if-eq p1, v2, :cond_1

    :cond_0
    iput v1, v0, LM5/c$d;->l:I

    iput p1, v0, LM5/c$d;->m:I

    sget-object p1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$d;->k(Landroid/view/View;)V

    :cond_1
    sget-object p1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$d;->k(Landroid/view/View;)V

    return-void
.end method

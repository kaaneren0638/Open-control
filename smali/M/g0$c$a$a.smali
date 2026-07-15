.class public final LM/g0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/g0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM/g0;

.field public final synthetic b:LM/p0;

.field public final synthetic c:LM/p0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LM/g0;LM/p0;LM/p0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/g0$c$a$a;->a:LM/g0;

    iput-object p2, p0, LM/g0$c$a$a;->b:LM/p0;

    iput-object p3, p0, LM/g0$c$a$a;->c:LM/p0;

    iput p4, p0, LM/g0$c$a$a;->d:I

    iput-object p5, p0, LM/g0$c$a$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, LM/g0$c$a$a;->a:LM/g0;

    iget-object v1, v0, LM/g0;->a:LM/g0$e;

    invoke-virtual {v1, p1}, LM/g0$e;->d(F)V

    iget-object p1, v0, LM/g0;->a:LM/g0$e;

    invoke-virtual {p1}, LM/g0$e;->b()F

    move-result p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object v3, p0, LM/g0$c$a$a;->b:LM/p0;

    if-lt v1, v2, :cond_0

    new-instance v1, LM/p0$d;

    invoke-direct {v1, v3}, LM/p0$d;-><init>(LM/p0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, LM/p0$c;

    invoke-direct {v1, v3}, LM/p0$c;-><init>(LM/p0;)V

    goto :goto_0

    :cond_1
    new-instance v1, LM/p0$b;

    invoke-direct {v1, v3}, LM/p0$b;-><init>(LM/p0;)V

    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x100

    if-gt v2, v4, :cond_3

    iget v4, p0, LM/g0$c$a$a;->d:I

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    iget-object v4, v3, LM/p0;->a:LM/p0$k;

    invoke-virtual {v4, v2}, LM/p0$k;->f(I)LE/k;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LM/p0$e;->c(ILE/k;)V

    goto :goto_2

    :cond_2
    iget-object v4, v3, LM/p0;->a:LM/p0$k;

    invoke-virtual {v4, v2}, LM/p0$k;->f(I)LE/k;

    move-result-object v4

    iget-object v5, p0, LM/g0$c$a$a;->c:LM/p0;

    iget-object v5, v5, LM/p0;->a:LM/p0$k;

    invoke-virtual {v5, v2}, LM/p0$k;->f(I)LE/k;

    move-result-object v5

    iget v6, v4, LE/k;->a:I

    iget v7, v5, LE/k;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float/2addr v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    iget v8, v4, LE/k;->b:I

    iget v9, v5, LE/k;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v4, LE/k;->c:I

    iget v12, v5, LE/k;->c:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    add-double/2addr v12, v10

    double-to-int v9, v12

    iget v12, v4, LE/k;->d:I

    iget v5, v5, LE/k;->d:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    mul-float/2addr v5, v7

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    invoke-static {v4, v6, v8, v9, v5}, LM/p0;->e(LE/k;IIII)LE/k;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LM/p0$e;->c(ILE/k;)V

    :goto_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LM/p0$e;->b()LM/p0;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LM/g0$c$a$a;->e:Landroid/view/View;

    invoke-static {v1, p1, v0}, LM/g0$c;->g(Landroid/view/View;LM/p0;Ljava/util/List;)V

    return-void
.end method

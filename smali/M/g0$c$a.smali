.class public final LM/g0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/g0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LM/g0$b;

.field public b:LM/p0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw2/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM/g0$c$a;->a:LM/g0$b;

    sget-object p2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LM/N$j;->a(Landroid/view/View;)LM/p0;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, LM/p0$d;

    invoke-direct {p2, p1}, LM/p0$d;-><init>(LM/p0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, LM/p0$c;

    invoke-direct {p2, p1}, LM/p0$c;-><init>(LM/p0;)V

    goto :goto_0

    :cond_1
    new-instance p2, LM/p0$b;

    invoke-direct {p2, p1}, LM/p0$b;-><init>(LM/p0;)V

    :goto_0
    invoke-virtual {p2}, LM/p0$e;->b()LM/p0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LM/g0$c$a;->b:LM/p0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p2}, LM/p0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LM/p0;

    move-result-object v1

    iput-object v1, v0, LM/g0$c$a;->b:LM/p0;

    invoke-static/range {p1 .. p2}, LM/g0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, LM/p0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LM/p0;

    move-result-object v9

    iget-object v2, v0, LM/g0$c$a;->b:LM/p0;

    if-nez v2, :cond_1

    sget-object v2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, LM/N$j;->a(Landroid/view/View;)LM/p0;

    move-result-object v2

    iput-object v2, v0, LM/g0$c$a;->b:LM/p0;

    :cond_1
    iget-object v2, v0, LM/g0$c$a;->b:LM/p0;

    if-nez v2, :cond_2

    iput-object v9, v0, LM/g0$c$a;->b:LM/p0;

    invoke-static/range {p1 .. p2}, LM/g0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, LM/g0$c;->j(Landroid/view/View;)LM/g0$b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, LM/g0$b;->a:Landroid/view/WindowInsets;

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p2}, LM/g0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, LM/g0$c$a;->b:LM/p0;

    move v4, v1

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v9, LM/p0;->a:LM/p0$k;

    const/16 v10, 0x100

    if-gt v4, v10, :cond_5

    invoke-virtual {v6, v4}, LM/p0$k;->f(I)LE/k;

    move-result-object v6

    iget-object v10, v2, LM/p0;->a:LM/p0$k;

    invoke-virtual {v10, v4}, LM/p0$k;->f(I)LE/k;

    move-result-object v10

    invoke-virtual {v6, v10}, LE/k;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    or-int/2addr v5, v4

    :cond_4
    shl-int/2addr v4, v1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    invoke-static/range {p1 .. p2}, LM/g0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v4, v0, LM/g0$c$a;->b:LM/p0;

    new-instance v10, LM/g0;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v11, 0xa0

    invoke-direct {v10, v5, v1, v11, v12}, LM/g0;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    iget-object v1, v10, LM/g0;->a:LM/g0$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LM/g0$e;->d(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v10, LM/g0;->a:LM/g0$e;

    invoke-virtual {v2}, LM/g0$e;->a()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v6, v5}, LM/p0$k;->f(I)LE/k;

    move-result-object v1

    iget-object v2, v4, LM/p0;->a:LM/p0$k;

    invoke-virtual {v2, v5}, LM/p0$k;->f(I)LE/k;

    move-result-object v2

    iget v6, v1, LE/k;->a:I

    iget v12, v2, LE/k;->a:I

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v12, v1, LE/k;->b:I

    iget v13, v2, LE/k;->b:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v1, LE/k;->c:I

    iget v3, v2, LE/k;->c:I

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v16, v11

    iget v11, v1, LE/k;->d:I

    move/from16 v17, v5

    iget v5, v2, LE/k;->d:I

    move-object/from16 v18, v4

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v14, v0, v4}, LE/k;->b(IIII)LE/k;

    move-result-object v0

    iget v1, v1, LE/k;->a:I

    iget v2, v2, LE/k;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, LE/k;->b(IIII)LE/k;

    move-result-object v1

    new-instance v11, LM/g0$a;

    invoke-direct {v11, v0, v1}, LM/g0$a;-><init>(LE/k;LE/k;)V

    const/4 v0, 0x0

    invoke-static {v7, v10, v8, v0}, LM/g0$c;->f(Landroid/view/View;LM/g0;Landroid/view/WindowInsets;Z)V

    new-instance v0, LM/g0$c$a$a;

    move-object v1, v0

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, LM/g0$c$a$a;-><init>(LM/g0;LM/p0;LM/p0;ILandroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LM/g0$c$a$b;

    invoke-direct {v0, v10, v7}, LM/g0$c$a$b;-><init>(LM/g0;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LM/g0$c$a$c;

    invoke-direct {v0, v7, v10, v11, v1}, LM/g0$c$a$c;-><init>(Landroid/view/View;LM/g0;LM/g0$a;Landroid/animation/ValueAnimator;)V

    invoke-static {v7, v0}, LM/H;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v9, v0, LM/g0$c$a;->b:LM/p0;

    invoke-static/range {p1 .. p2}, LM/g0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

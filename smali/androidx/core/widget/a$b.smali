.class public final Landroidx/core/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/core/widget/a;


# direct methods
.method public constructor <init>(Landroidx/core/widget/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/a$b;->c:Landroidx/core/widget/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/widget/a$b;->c:Landroidx/core/widget/a;

    iget-boolean v2, v1, Landroidx/core/widget/a;->q:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v1, Landroidx/core/widget/a;->o:Z

    iget-object v3, v1, Landroidx/core/widget/a;->c:Landroidx/core/widget/a$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-boolean v4, v1, Landroidx/core/widget/a;->o:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Landroidx/core/widget/a$a;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v3, Landroidx/core/widget/a$a;->g:J

    iput-wide v5, v3, Landroidx/core/widget/a$a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, Landroidx/core/widget/a$a;->h:F

    :cond_1
    iget-wide v5, v3, Landroidx/core/widget/a$a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v9, v3, Landroidx/core/widget/a$a;->g:J

    iget v2, v3, Landroidx/core/widget/a$a;->i:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    cmp-long v2, v5, v9

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/core/widget/a;->e()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v4, v1, Landroidx/core/widget/a;->q:Z

    return-void

    :cond_3
    iget-boolean v2, v1, Landroidx/core/widget/a;->p:Z

    iget-object v5, v1, Landroidx/core/widget/a;->e:Landroid/view/View;

    if-eqz v2, :cond_4

    iput-boolean v4, v1, Landroidx/core/widget/a;->p:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-wide v9, v3, Landroidx/core/widget/a$a;->f:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroidx/core/widget/a$a;->a(J)F

    move-result v2

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v2

    mul-float/2addr v4, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v4

    iget-wide v8, v3, Landroidx/core/widget/a$a;->f:J

    sub-long v8, v6, v8

    iput-wide v6, v3, Landroidx/core/widget/a$a;->f:J

    long-to-float v4, v8

    mul-float/2addr v4, v2

    iget v2, v3, Landroidx/core/widget/a$a;->d:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    check-cast v1, Landroidx/core/widget/f;

    iget-object v1, v1, Landroidx/core/widget/f;->t:Landroid/widget/ListView;

    invoke-static {v1, v2}, Landroidx/core/widget/g;->b(Landroid/widget/ListView;I)V

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v0}, LM/N$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

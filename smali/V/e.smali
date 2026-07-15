.class public final LV/e;
.super LV/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV/b<",
        "LV/e;",
        ">;"
    }
.end annotation


# instance fields
.field public s:LV/f;

.field public t:F

.field public u:Z


# direct methods
.method public constructor <init>(LV/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV/b;-><init>(LV/d;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LV/e;->s:LV/f;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, LV/e;->t:F

    const/4 p1, 0x0

    iput-boolean p1, p0, LV/e;->u:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, LV/e;->s:LV/f;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LV/f;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    iget v3, p0, LV/b;->g:F

    float-to-double v3, v3

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, LV/b;->h:F

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_0

    iget v1, p0, LV/b;->j:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, LV/f;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, LV/f;->e:D

    invoke-super {p0}, LV/b;->d()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LV/e;->u:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, LV/e;->t:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, LV/e;->s:LV/f;

    float-to-double v7, v1

    iput-wide v7, v6, LV/f;->i:D

    iput v5, v0, LV/e;->t:F

    :cond_0
    iget-object v1, v0, LV/e;->s:LV/f;

    iget-wide v5, v1, LV/f;->i:D

    double-to-float v1, v5

    iput v1, v0, LV/b;->b:F

    iput v4, v0, LV/b;->a:F

    iput-boolean v3, v0, LV/e;->u:Z

    return v2

    :cond_1
    iget v1, v0, LV/e;->t:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v6, v0, LV/e;->s:LV/f;

    iget-wide v7, v6, LV/f;->i:D

    iget v1, v0, LV/b;->b:F

    float-to-double v7, v1

    iget v1, v0, LV/b;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, LV/f;->b(DDJ)LV/b$g;

    move-result-object v1

    iget-object v13, v0, LV/e;->s:LV/f;

    iget v6, v0, LV/e;->t:F

    float-to-double v6, v6

    iput-wide v6, v13, LV/f;->i:D

    iput v5, v0, LV/e;->t:F

    iget v5, v1, LV/b$g;->a:F

    float-to-double v14, v5

    iget v1, v1, LV/b$g;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, LV/f;->b(DDJ)LV/b$g;

    move-result-object v1

    iget v5, v1, LV/b$g;->a:F

    iput v5, v0, LV/b;->b:F

    iget v1, v1, LV/b$g;->b:F

    iput v1, v0, LV/b;->a:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, LV/e;->s:LV/f;

    iget v1, v0, LV/b;->b:F

    float-to-double v14, v1

    iget v1, v0, LV/b;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, LV/f;->b(DDJ)LV/b$g;

    move-result-object v1

    iget v5, v1, LV/b$g;->a:F

    iput v5, v0, LV/b;->b:F

    iget v1, v1, LV/b$g;->b:F

    iput v1, v0, LV/b;->a:F

    :goto_0
    iget v1, v0, LV/b;->b:F

    iget v5, v0, LV/b;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LV/b;->b:F

    iget v5, v0, LV/b;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, LV/b;->b:F

    iget v5, v0, LV/b;->a:F

    iget-object v6, v0, LV/e;->s:LV/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v9, v6, LV/f;->e:D

    cmpg-double v5, v7, v9

    if-gez v5, :cond_3

    iget-wide v7, v6, LV/f;->i:D

    double-to-float v5, v7

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    iget-wide v5, v6, LV/f;->d:D

    cmpg-double v1, v7, v5

    if-gez v1, :cond_3

    iget-object v1, v0, LV/e;->s:LV/f;

    iget-wide v5, v1, LV/f;->i:D

    double-to-float v1, v5

    iput v1, v0, LV/b;->b:F

    iput v4, v0, LV/b;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LV/e;->s:LV/f;

    iget-wide v0, v0, LV/f;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LV/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LV/e;->u:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lz4/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/N$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lz4/N$a;

.field public final c:[I

.field public final d:[F

.field public final e:[J

.field public f:I

.field public final g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(IILj4/J$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lz4/N;->c:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lz4/N;->d:[F

    new-array v0, v0, [J

    iput-object v0, p0, Lz4/N;->e:[J

    iput-object p3, p0, Lz4/N;->b:Lz4/N$a;

    iput p1, p0, Lz4/N;->a:I

    iput p2, p0, Lz4/N;->g:I

    return-void
.end method


# virtual methods
.method public final a(IJF)I
    .locals 3

    iget-object v0, p0, Lz4/N;->d:[F

    aget v0, v0, p1

    iget-object v1, p0, Lz4/N;->e:[J

    aget-wide v1, v1, p1

    sub-long/2addr p2, v1

    iget p1, p0, Lz4/N;->a:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    cmpl-float p1, p4, v0

    if-lez p1, :cond_0

    const-wide/16 v0, 0x1f4

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz4/N;->f:I

    iget-object v2, p0, Lz4/N;->c:[I

    if-ge v0, v1, :cond_1

    aget v1, v2, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    const/4 v3, -0x1

    if-eq v1, v0, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lz4/N;->f:I

    aput p1, v2, v1

    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lz4/N;->e:[J

    iget-object v2, p0, Lz4/N;->d:[F

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v6, p0, Lz4/N;->b:Lz4/N$a;

    if-eq v0, v4, :cond_8

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lz4/N;->b(I)I

    move-result v4

    if-eq v4, v3, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    aput v0, v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    aput-wide v2, v1, v4

    goto/16 :goto_4

    :cond_1
    iput-boolean v5, p0, Lz4/N;->h:Z

    goto/16 :goto_4

    :cond_2
    iget-boolean v0, p0, Lz4/N;->h:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lz4/N;->b(I)I

    move-result v7

    if-eq v7, v3, :cond_5

    move v8, v5

    :goto_1
    if-ge v8, v0, :cond_4

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v9

    invoke-virtual {p1, v2, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    invoke-virtual {p1, v2, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v11

    invoke-virtual {p0, v7, v9, v10, v11}, Lz4/N;->a(IJF)I

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-virtual {p0, v7, v8, v9, v10}, Lz4/N;->a(IJF)I

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v9, v5

    :goto_2
    if-nez v9, :cond_7

    move p1, v4

    goto :goto_3

    :cond_7
    move p1, v5

    :goto_3
    iput-boolean p1, p0, Lz4/N;->h:Z

    if-ne v9, v4, :cond_b

    iput-boolean v4, p0, Lz4/N;->i:Z

    check-cast v6, Lj4/J$d;

    iget-object p1, v6, Lj4/J$d;->a:Lj4/J;

    invoke-virtual {p1, v4}, Lj4/J;->B(Z)V

    invoke-virtual {p1, v5}, Lj4/J;->F(Z)V

    invoke-virtual {p1, v5}, Lj4/J;->B(Z)V

    iget-object v0, p1, Lj4/J;->z:Ljava/lang/String;

    iput-object v0, p1, Lj4/J;->A:Ljava/lang/String;

    iget-object v0, p1, Lj4/J;->s:Ljava/lang/Runnable;

    iget-object v1, p1, Lj4/J;->d:Landroid/os/Handler;

    invoke-static {v1, v0}, LI3/E;->d(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p1, p1, Lj4/J;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x8fc

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget-boolean v1, p0, Lz4/N;->h:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lz4/N;->i:Z

    if-nez v1, :cond_9

    array-length v1, v2

    if-ge v0, v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aget v0, v2, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lz4/N;->g:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iput-boolean v5, p0, Lz4/N;->h:Z

    goto :goto_4

    :cond_a
    iput-boolean v4, p0, Lz4/N;->h:Z

    iput v5, p0, Lz4/N;->f:I

    iput-boolean v5, p0, Lz4/N;->i:Z

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lz4/N;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_b

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    :cond_b
    :goto_4
    return-void
.end method

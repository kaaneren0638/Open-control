.class public final Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/d$b;
    }
.end annotation


# static fields
.field public static final g:Lb4/d$a;


# instance fields
.field public a:[J

.field public b:Z

.field public c:J

.field public d:I

.field public volatile e:J

.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lb4/d;->g:Lb4/d$a;

    return-void
.end method

.method public static b(LY3/a;)V
    .locals 5

    invoke-virtual {p0}, LY3/a;->c()Lb4/f;

    move-result-object v0

    iget-wide v1, p0, LY3/a;->c:J

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lh4/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lb4/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    filled-new-array {p0}, [LY3/a;

    move-result-object p0

    invoke-static {p0}, Lcom/treydev/shades/animation/Folme;->clean([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static c(LY3/a;JLa4/a;La4/a;LZ3/b;)Lb4/f;
    .locals 4

    invoke-virtual {p0}, LY3/a;->c()Lb4/f;

    move-result-object v0

    new-instance v1, Lb4/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lb4/g;->b:Landroid/util/ArrayMap;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v1, Lb4/g;->d:Landroid/util/ArrayMap;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v1, Lb4/g;->e:Landroid/util/ArrayMap;

    iput-object p0, v1, Lb4/g;->c:LY3/a;

    invoke-virtual {v1, v2, p3}, Lb4/g;->a(Landroid/util/ArrayMap;La4/a;)V

    invoke-virtual {v1, v3, p4}, Lb4/g;->a(Landroid/util/ArrayMap;La4/a;)V

    iget-object p0, p4, La4/a;->c:Ljava/lang/Object;

    iput-object p0, v1, Lb4/g;->f:Ljava/lang/Object;

    iput-object p5, v1, Lb4/g;->a:LZ3/b;

    invoke-virtual {p4, p5}, La4/a;->f(LZ3/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LZ3/b;->c:LZ3/b$b;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p5, p4, p4, p0, p3}, LZ3/b;->c(Ljava/lang/Object;Lf4/a;LZ3/b$f;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-wide/16 v2, 0x1

    invoke-static {p3, p4, v2, v3}, Lh4/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lb4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Lb4/f;->k(JLb4/g;)V

    :goto_0
    return-object v0
.end method

.method public static e()V
    .locals 5

    sget-object v0, Lb4/d$b;->a:Lb4/d;

    iget-boolean v1, v0, Lb4/d;->b:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb4/d;->b:Z

    sget-object v1, Le4/b;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Le4/b;

    invoke-direct {v2}, Le4/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b;

    iget-object v2, v1, Le4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Le4/b;->e:Le4/b$d;

    if-nez v3, :cond_1

    new-instance v3, Le4/b$d;

    iget-object v4, v1, Le4/b;->b:Le4/b$a;

    invoke-direct {v3, v4}, Le4/b$d;-><init>(Le4/b$a;)V

    iput-object v3, v1, Le4/b;->e:Le4/b$d;

    :cond_1
    iget-object v1, v1, Le4/b;->e:Le4/b$d;

    iget-object v3, v1, Le4/b$d;->c:Le4/b$d$a;

    iget-object v1, v1, Le4/b$d;->b:Landroid/view/Choreographer;

    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 16

    move-object/from16 v7, p0

    move-wide/from16 v0, p1

    iget-wide v2, v7, Lb4/d;->c:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-nez v4, :cond_0

    iput-wide v0, v7, Lb4/d;->c:J

    move-wide v2, v8

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    iput-wide v0, v7, Lb4/d;->c:J

    :goto_0
    iget-object v0, v7, Lb4/d;->a:[J

    iget v1, v7, Lb4/d;->d:I

    rem-int/lit8 v4, v1, 0x5

    aput-wide v2, v0, v4

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iput v1, v7, Lb4/d;->d:I

    invoke-virtual {v7, v2, v3}, Lb4/d;->d(J)J

    move-result-wide v11

    iget-wide v0, v7, Lb4/d;->e:J

    add-long/2addr v0, v11

    iput-wide v0, v7, Lb4/d;->e:J

    iget-wide v13, v7, Lb4/d;->e:J

    iget-object v0, v7, Lb4/d;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/treydev/shades/animation/Folme;->getTargets(Ljava/util/Collection;)V

    iget-object v0, v7, Lb4/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LY3/a;

    invoke-virtual {v5}, LY3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LY3/a;->c()Lb4/f;

    move-result-object v0

    invoke-virtual {v0}, Lb4/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lb4/c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide v3, v13

    move-object v8, v5

    move-object v9, v6

    move-wide v5, v11

    invoke-direct/range {v0 .. v6}, Lb4/c;-><init>(Lb4/d;LY3/a;JJ)V

    invoke-virtual {v8, v9}, LY3/a;->n(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    move-object v8, v5

    :goto_2
    invoke-static {v8}, Lb4/d;->b(LY3/a;)V

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v7, Lb4/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY3/a;

    invoke-virtual {v2}, LY3/a;->c()Lb4/f;

    move-result-object v2

    iget-object v2, v2, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_3

    move v1, v10

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_5

    move v10, v3

    goto :goto_4

    :cond_5
    iput-boolean v3, v7, Lb4/d;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lb4/d;->e:J

    iput-wide v0, v7, Lb4/d;->c:J

    sget-object v0, Le4/b;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Le4/b;

    invoke-direct {v1}, Le4/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/b;

    iget-object v1, v0, Le4/b;->c:Landroid/util/ArrayMap;

    invoke-virtual {v1, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Le4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v10, v0, Le4/b;->d:Z

    :cond_7
    :goto_4
    return v10
.end method

.method public final d(J)J
    .locals 10

    iget-object v0, p0, Lb4/d;->a:[J

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    aget-wide v8, v0, v4

    add-long/2addr v6, v8

    cmp-long v8, v8, v2

    if-lez v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    int-to-long v0, v5

    div-long/2addr v6, v0

    goto :goto_1

    :cond_2
    move-wide v6, v2

    :goto_1
    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    move-wide p1, v6

    :cond_3
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    move-wide p1, v0

    :cond_4
    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    return-wide p1
.end method

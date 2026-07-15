.class public abstract LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/a$a;,
        LY3/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Landroid/util/ArrayMap;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Lb4/f;

.field public final b:F

.field public c:J

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:Landroid/util/ArrayMap;

.field public final g:Landroid/util/ArrayMap;

.field public final h:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, LY3/a;->i:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LY3/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LY3/a;->b:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LY3/a;->d:Landroid/os/Handler;

    sget-object v0, LY3/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iput v0, p0, LY3/a;->e:I

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LY3/a;->f:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LY3/a;->g:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LY3/a;->h:Landroid/util/ArrayMap;

    const/16 v0, 0xb

    const/16 v1, 0x9

    const/16 v2, 0xa

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v1, v0}, LY3/a;->p(F[I)V

    const/4 v0, 0x4

    const/16 v1, 0xe

    const/4 v2, 0x7

    const/16 v3, 0x8

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    const/high16 v1, 0x3b800000    # 0.00390625f

    invoke-virtual {p0, v1, v0}, LY3/a;->p(F[I)V

    const/4 v0, 0x2

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const v1, 0x3b03126f    # 0.002f

    invoke-virtual {p0, v1, v0}, LY3/a;->p(F[I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, LY3/a;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lb4/f;
    .locals 2

    iget-object v0, p0, LY3/a;->a:Lb4/f;

    if-nez v0, :cond_0

    new-instance v0, Lb4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb4/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb4/f;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb4/f;->g:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lb4/f;->h:Landroid/util/ArrayMap;

    iput-object p0, v0, Lb4/f;->f:LY3/a;

    new-instance v1, Ld4/a;

    invoke-direct {v1}, Ld4/a;-><init>()V

    iput-object v1, v0, Lb4/f;->b:Ld4/a;

    iput-object v0, p0, LY3/a;->a:Lb4/f;

    :cond_0
    iget-object v0, p0, LY3/a;->a:Lb4/f;

    return-object v0
.end method

.method public d()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e(Lf4/b;)I
    .locals 1

    invoke-virtual {p0}, LY3/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lf4/b;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method public f(Lf4/a;)F
    .locals 3

    iget-object v0, p0, LY3/a;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_0

    instance-of v2, p1, Lf4/a;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, LY3/a;->i(Lf4/a;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, LY3/a;->b:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LY3/a;->d()F

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract g(I)Lf4/a;
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract i(Lf4/a;)I
.end method

.method public j(Lf4/a;)F
    .locals 1

    invoke-virtual {p0}, LY3/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lf4/a;->c(Ljava/lang/Object;)F

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1
.end method

.method public final k(Lf4/a;)D
    .locals 2

    iget-object v0, p0, LY3/a;->h:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public o(Lf4/b;I)V
    .locals 2

    invoke-virtual {p0}, LY3/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7fffffff

    if-eq p2, v1, :cond_0

    invoke-interface {p1, p2, v0}, Lf4/b;->b(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs p(F[I)V
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, LY3/a;->f:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lf4/a;F)V
    .locals 2

    invoke-virtual {p0}, LY3/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lf4/a;->d(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final r(Lf4/a;D)V
    .locals 2

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, p0, LY3/a;->h:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public s(Lf4/a;)Z
    .locals 0

    instance-of p1, p1, Lf4/b;

    return p1
.end method

.class public Lkotlinx/coroutines/flow/n;
.super Lg7/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/m;
.implements Lkotlinx/coroutines/flow/c;
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/n$a;,
        Lkotlinx/coroutines/flow/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg7/b<",
        "Lkotlinx/coroutines/flow/q;",
        ">;",
        "Lkotlinx/coroutines/flow/m;",
        "Lkotlinx/coroutines/flow/c;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Lf7/d;

.field public i:[Ljava/lang/Object;

.field public j:J

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(IILf7/d;)V
    .locals 0

    invoke-direct {p0}, Lg7/b;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/n;->f:I

    iput p2, p0, Lkotlinx/coroutines/flow/n;->g:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/n;->h:Lf7/d;

    return-void
.end method

.method public static i(Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/flow/c;LN6/d;)LO6/a;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/o;

    iget v1, v0, Lkotlinx/coroutines/flow/o;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/o;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/o;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/n;LN6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/o;->g:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lkotlinx/coroutines/flow/o;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/o;->f:Lkotlinx/coroutines/h0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/o;->e:Lkotlinx/coroutines/flow/q;

    iget-object v2, v0, Lkotlinx/coroutines/flow/o;->d:Lkotlinx/coroutines/flow/c;

    iget-object v5, v0, Lkotlinx/coroutines/flow/o;->c:Lkotlinx/coroutines/flow/n;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/o;->f:Lkotlinx/coroutines/h0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/o;->e:Lkotlinx/coroutines/flow/q;

    iget-object v2, v0, Lkotlinx/coroutines/flow/o;->d:Lkotlinx/coroutines/flow/c;

    iget-object v5, v0, Lkotlinx/coroutines/flow/o;->c:Lkotlinx/coroutines/flow/n;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/o;->e:Lkotlinx/coroutines/flow/q;

    iget-object p0, v0, Lkotlinx/coroutines/flow/o;->d:Lkotlinx/coroutines/flow/c;

    iget-object v2, v0, Lkotlinx/coroutines/flow/o;->c:Lkotlinx/coroutines/flow/n;

    :try_start_1
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg7/b;->c()Lg7/d;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/q;

    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/w;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/w;

    iput-object p0, v0, Lkotlinx/coroutines/flow/o;->c:Lkotlinx/coroutines/flow/n;

    iput-object p1, v0, Lkotlinx/coroutines/flow/o;->d:Lkotlinx/coroutines/flow/c;

    iput-object p2, v0, Lkotlinx/coroutines/flow/o;->e:Lkotlinx/coroutines/flow/q;

    iput v5, v0, Lkotlinx/coroutines/flow/o;->i:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/w;->a(LN6/d;)LJ6/t;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-object v1

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_7

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-interface {v0}, LN6/d;->getContext()LN6/f;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/h0$b;->c:Lkotlinx/coroutines/h0$b;

    invoke-interface {v2, v5}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n;->q(Lkotlinx/coroutines/flow/q;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/internal/s;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lkotlinx/coroutines/flow/o;->c:Lkotlinx/coroutines/flow/n;

    iput-object p2, v0, Lkotlinx/coroutines/flow/o;->d:Lkotlinx/coroutines/flow/c;

    iput-object p1, v0, Lkotlinx/coroutines/flow/o;->e:Lkotlinx/coroutines/flow/q;

    iput-object v2, v0, Lkotlinx/coroutines/flow/o;->f:Lkotlinx/coroutines/h0;

    iput v4, v0, Lkotlinx/coroutines/flow/o;->i:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/n;->g(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :goto_5
    move-object v5, p0

    move-object p0, p2

    goto :goto_7

    :catchall_3
    move-exception p2

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkotlinx/coroutines/h0;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/h0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_6
    iput-object p0, v0, Lkotlinx/coroutines/flow/o;->c:Lkotlinx/coroutines/flow/n;

    iput-object p2, v0, Lkotlinx/coroutines/flow/o;->d:Lkotlinx/coroutines/flow/c;

    iput-object p1, v0, Lkotlinx/coroutines/flow/o;->e:Lkotlinx/coroutines/flow/q;

    iput-object v2, v0, Lkotlinx/coroutines/flow/o;->f:Lkotlinx/coroutines/h0;

    iput v3, v0, Lkotlinx/coroutines/flow/o;->i:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/c;->b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    return-object v1

    :goto_7
    invoke-virtual {v5, p1}, Lg7/b;->f(Lg7/d;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/c;LN6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "LN6/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/n;->i(Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/flow/c;LN6/d;)LO6/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lg7/c;->a:[LN6/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n;->o(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/n;->l([LN6/d;)[LN6/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v1, v3

    :goto_0
    monitor-exit p0

    array-length v4, v0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    sget-object v7, LJ6/t;->a:LJ6/t;

    invoke-interface {v6, v7}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p1, LJ6/t;->a:LJ6/t;

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lkotlinx/coroutines/h;

    invoke-static {p2}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->t()V

    sget-object p2, Lg7/c;->a:[LN6/d;

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, LJ6/t;->a:LJ6/t;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/n;->l([LN6/d;)[LN6/d;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_4
    new-instance v1, Lkotlinx/coroutines/flow/n$a;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v4

    iget v6, p0, Lkotlinx/coroutines/flow/n;->l:I

    iget v7, p0, Lkotlinx/coroutines/flow/n;->m:I

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v4

    move-object v4, v1

    move-object v5, p0

    move-object v8, p1

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/n$a;-><init>(Lkotlinx/coroutines/flow/n;JLjava/lang/Object;Lkotlinx/coroutines/h;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/n;->k(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/n;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/n;->m:I

    iget p1, p0, Lkotlinx/coroutines/flow/n;->g:I

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/n;->l([LN6/d;)[LN6/d;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    move-object p1, p2

    move-object p2, v1

    :goto_2
    monitor-exit p0

    if-eqz p2, :cond_6

    new-instance v1, Lkotlinx/coroutines/S;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/S;-><init>(Lkotlinx/coroutines/Q;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h;->v(LU6/l;)V

    :cond_6
    array-length p2, p1

    :goto_3
    if-ge v3, p2, :cond_8

    aget-object v1, p1, v3

    if-eqz v1, :cond_7

    sget-object v2, LJ6/t;->a:LJ6/t;

    invoke-interface {v1, v2}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, LJ6/t;->a:LJ6/t;

    :goto_4
    if-ne p1, p2, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, LJ6/t;->a:LJ6/t;

    :goto_5
    return-object p1

    :goto_6
    monitor-exit p0

    throw p1

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public final d()Lg7/d;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/q;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/q;-><init>()V

    return-object v0
.end method

.method public final e()[Lg7/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/q;

    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlinx/coroutines/h;

    invoke-static {p2}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->t()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n;->p(Lkotlinx/coroutines/flow/q;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lkotlinx/coroutines/flow/q;->b:Lkotlinx/coroutines/h;

    goto :goto_0

    :cond_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 8

    iget v0, p0, Lkotlinx/coroutines/flow/n;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/n;->m:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/n;->i:[Ljava/lang/Object;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, Lkotlinx/coroutines/flow/n;->m:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v2

    iget v4, p0, Lkotlinx/coroutines/flow/n;->l:I

    iget v5, p0, Lkotlinx/coroutines/flow/n;->m:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/internal/s;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lkotlinx/coroutines/flow/n;->m:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v2

    iget v4, p0, Lkotlinx/coroutines/flow/n;->l:I

    iget v5, p0, Lkotlinx/coroutines/flow/n;->m:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/p;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/flow/n;->i:[Ljava/lang/Object;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/p;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/n;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/n;->l:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/n;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/n;->j:J

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/n;->k:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lg7/b;->d:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg7/b;->c:[Lg7/d;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lkotlinx/coroutines/flow/q;

    iget-wide v6, v5, Lkotlinx/coroutines/flow/q;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lkotlinx/coroutines/flow/q;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/n;->k:J

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkotlinx/coroutines/flow/n;->l:I

    iget v1, p0, Lkotlinx/coroutines/flow/n;->m:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/coroutines/flow/n;->i:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/n;->n([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/n;->n([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/p;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final l([LN6/d;)[LN6/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LN6/d<",
            "LJ6/t;",
            ">;)[",
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lg7/b;->d:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg7/b;->c:[Lg7/d;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lkotlinx/coroutines/flow/q;

    iget-object v5, v4, Lkotlinx/coroutines/flow/q;->b:Lkotlinx/coroutines/h;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/n;->p(Lkotlinx/coroutines/flow/q;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [LN6/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlinx/coroutines/flow/q;->b:Lkotlinx/coroutines/h;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [LN6/d;

    return-object p1
.end method

.method public final m()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/n;->k:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/n;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/n;->i:[Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    long-to-int v5, v3

    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v5, p1, v5

    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/flow/p;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lg7/b;->d:I

    iget v1, p0, Lkotlinx/coroutines/flow/n;->f:I

    const/4 v9, 0x1

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n;->k(Ljava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/n;->l:I

    add-int/2addr v0, v9

    iput v0, p0, Lkotlinx/coroutines/flow/n;->l:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->j()V

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/n;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/flow/n;->k:J

    :goto_0
    return v9

    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/n;->l:I

    iget v2, p0, Lkotlinx/coroutines/flow/n;->g:I

    if-lt v0, v2, :cond_5

    iget-wide v3, p0, Lkotlinx/coroutines/flow/n;->k:J

    iget-wide v5, p0, Lkotlinx/coroutines/flow/n;->j:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    sget-object v0, Lkotlinx/coroutines/flow/n$b;->a:[I

    iget-object v3, p0, Lkotlinx/coroutines/flow/n;->h:Lf7/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v9, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n;->k(Ljava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/n;->l:I

    add-int/2addr v0, v9

    iput v0, p0, Lkotlinx/coroutines/flow/n;->l:I

    if-le v0, v2, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->j()V

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v2

    iget v0, p0, Lkotlinx/coroutines/flow/n;->l:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-wide v4, p0, Lkotlinx/coroutines/flow/n;->j:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-le v0, v1, :cond_7

    const-wide/16 v0, 0x1

    add-long v1, v4, v0

    iget-wide v3, p0, Lkotlinx/coroutines/flow/n;->k:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v5

    iget v0, p0, Lkotlinx/coroutines/flow/n;->l:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v7

    iget v0, p0, Lkotlinx/coroutines/flow/n;->l:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, Lkotlinx/coroutines/flow/n;->m:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/n;->r(JJJJ)V

    :cond_7
    return v9
.end method

.method public final p(Lkotlinx/coroutines/flow/q;)J
    .locals 6

    iget-wide v0, p1, Lkotlinx/coroutines/flow/q;->a:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/n;->l:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/n;->g:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/n;->m:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final q(Lkotlinx/coroutines/flow/q;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lg7/c;->a:[LN6/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n;->p(Lkotlinx/coroutines/flow/q;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/internal/s;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/q;->a:J

    iget-object v0, p0, Lkotlinx/coroutines/flow/n;->i:[Ljava/lang/Object;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lkotlinx/coroutines/flow/n$a;

    if-eqz v5, :cond_1

    check-cast v0, Lkotlinx/coroutines/flow/n$a;

    iget-object v0, v0, Lkotlinx/coroutines/flow/n$a;->e:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lkotlinx/coroutines/flow/q;->a:J

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/n;->s(J)[LN6/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, LJ6/t;->a:LJ6/t;

    invoke-interface {v3, v4}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final r(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkotlinx/coroutines/flow/n;->i:[Ljava/lang/Object;

    invoke-static {v4}, LV6/l;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/p;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/n;->j:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/n;->k:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lkotlinx/coroutines/flow/n;->l:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lkotlinx/coroutines/flow/n;->m:I

    return-void
.end method

.method public final s(J)[LN6/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, Lkotlinx/coroutines/flow/n;->k:J

    cmp-long v0, p1, v0

    sget-object v1, Lg7/c;->a:[LN6/d;

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v2

    iget v0, v9, Lkotlinx/coroutines/flow/n;->l:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget v0, v9, Lkotlinx/coroutines/flow/n;->g:I

    const-wide/16 v6, 0x1

    if-nez v0, :cond_1

    iget v8, v9, Lkotlinx/coroutines/flow/n;->m:I

    if-lez v8, :cond_1

    add-long/2addr v4, v6

    :cond_1
    iget v8, v9, Lg7/b;->d:I

    if-eqz v8, :cond_3

    iget-object v8, v9, Lg7/b;->c:[Lg7/d;

    if-eqz v8, :cond_3

    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    if-eqz v13, :cond_2

    check-cast v13, Lkotlinx/coroutines/flow/q;

    iget-wide v13, v13, Lkotlinx/coroutines/flow/q;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v9, Lkotlinx/coroutines/flow/n;->k:J

    cmp-long v8, v4, v11

    if-gtz v8, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v11

    iget v8, v9, Lkotlinx/coroutines/flow/n;->l:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    iget v8, v9, Lg7/b;->d:I

    if-lez v8, :cond_5

    sub-long v13, v11, v4

    long-to-int v8, v13

    iget v13, v9, Lkotlinx/coroutines/flow/n;->m:I

    sub-int v8, v0, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_5
    iget v8, v9, Lkotlinx/coroutines/flow/n;->m:I

    :goto_1
    iget v13, v9, Lkotlinx/coroutines/flow/n;->m:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/internal/s;

    const/16 v16, 0x1

    if-lez v8, :cond_a

    new-array v1, v8, [LN6/d;

    iget-object v10, v9, Lkotlinx/coroutines/flow/n;->i:[Ljava/lang/Object;

    invoke-static {v10}, LV6/l;->c(Ljava/lang/Object;)V

    move-wide v6, v11

    const/16 v17, 0x0

    :goto_2
    cmp-long v18, v11, v13

    if-gez v18, :cond_9

    move-wide/from16 v18, v4

    long-to-int v4, v11

    array-length v5, v10

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v10, v4

    if-eq v4, v15, :cond_8

    if-eqz v4, :cond_7

    check-cast v4, Lkotlinx/coroutines/flow/n$a;

    add-int/lit8 v5, v17, 0x1

    move-wide/from16 v20, v13

    iget-object v13, v4, Lkotlinx/coroutines/flow/n$a;->f:LN6/d;

    aput-object v13, v1, v17

    invoke-static {v10, v11, v12, v15}, Lkotlinx/coroutines/flow/p;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v4, v4, Lkotlinx/coroutines/flow/n$a;->e:Ljava/lang/Object;

    invoke-static {v10, v6, v7, v4}, Lkotlinx/coroutines/flow/p;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    if-ge v5, v8, :cond_6

    move/from16 v17, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v10, v1

    move-wide v11, v6

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-wide/from16 v20, v13

    const-wide/16 v13, 0x1

    :goto_4
    add-long/2addr v11, v13

    move-wide/from16 v4, v18

    move-wide/from16 v13, v20

    goto :goto_2

    :cond_9
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_a
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    move-object v10, v1

    :goto_5
    sub-long v1, v11, v2

    long-to-int v1, v1

    iget v2, v9, Lg7/b;->d:I

    if-nez v2, :cond_b

    move-wide v3, v11

    goto :goto_6

    :cond_b
    move-wide/from16 v3, v18

    :goto_6
    iget-wide v5, v9, Lkotlinx/coroutines/flow/n;->j:J

    iget v2, v9, Lkotlinx/coroutines/flow/n;->f:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v0, :cond_c

    cmp-long v0, v1, v20

    if-gez v0, :cond_c

    iget-object v0, v9, Lkotlinx/coroutines/flow/n;->i:[Ljava/lang/Object;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0, v15}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_c
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/n;->r(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/n;->h()V

    array-length v0, v10

    if-nez v0, :cond_d

    move/from16 v0, v16

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/n;->l([LN6/d;)[LN6/d;

    move-result-object v10

    :cond_e
    return-object v10
.end method

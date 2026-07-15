.class public final Li6/a$i;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.Analytics$sendEvent$1"
    f = "Analytics.kt"
    l = {
        0x2a1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/a;->p(Lf6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/p<",
        "Lkotlinx/coroutines/D;",
        "LN6/d<",
        "-",
        "LJ6/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lkotlinx/coroutines/sync/c;

.field public d:Li6/a;

.field public e:Lf6/b;

.field public f:I

.field public final synthetic g:Li6/a;

.field public final synthetic h:Lf6/b;


# direct methods
.method public constructor <init>(Li6/a;Lf6/b;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a;",
            "Lf6/b;",
            "LN6/d<",
            "-",
            "Li6/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/a$i;->g:Li6/a;

    iput-object p2, p0, Li6/a$i;->h:Lf6/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LN6/d<",
            "*>;)",
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    new-instance p1, Li6/a$i;

    iget-object v0, p0, Li6/a$i;->g:Li6/a;

    iget-object v1, p0, Li6/a$i;->h:Lf6/b;

    invoke-direct {p1, v0, v1, p2}, Li6/a$i;-><init>(Li6/a;Lf6/b;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Li6/a$i;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Li6/a$i;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Li6/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Li6/a$i;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Li6/a$i;->e:Lf6/b;

    iget-object v1, p0, Li6/a$i;->d:Li6/a;

    iget-object v2, p0, Li6/a$i;->c:Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Li6/a$i;->g:Li6/a;

    iget-object p1, v1, Li6/a;->i:Lkotlinx/coroutines/sync/c;

    iput-object p1, p0, Li6/a$i;->c:Lkotlinx/coroutines/sync/c;

    iput-object v1, p0, Li6/a$i;->d:Li6/a;

    iget-object v3, p0, Li6/a$i;->h:Lf6/b;

    iput-object v3, p0, Li6/a$i;->e:Lf6/b;

    iput v2, p0, Li6/a$i;->f:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/c;->b(LN6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v3

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v1, Li6/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Li6/a;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Li6/a;->a()V

    :cond_3
    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw v0
.end method

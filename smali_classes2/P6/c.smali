.class public abstract LP6/c;
.super LP6/a;
.source "SourceFile"


# instance fields
.field private final _context:LN6/f;

.field private transient intercepted:LN6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, LN6/d;->getContext()LN6/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LP6/c;-><init>(LN6/d;LN6/f;)V

    return-void
.end method

.method public constructor <init>(LN6/d;LN6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "Ljava/lang/Object;",
            ">;",
            "LN6/f;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, LP6/a;-><init>(LN6/d;)V

    .line 4
    iput-object p2, p0, LP6/c;->_context:LN6/f;

    return-void
.end method


# virtual methods
.method public getContext()LN6/f;
    .locals 1

    iget-object v0, p0, LP6/c;->_context:LN6/f;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()LN6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LP6/c;->intercepted:LN6/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LP6/c;->getContext()LN6/f;

    move-result-object v0

    sget-object v1, LN6/e$a;->c:LN6/e$a;

    invoke-interface {v0, v1}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v0

    check-cast v0, LN6/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LN6/e;->g(LN6/d;)Lkotlinx/coroutines/internal/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, LP6/c;->intercepted:LN6/d;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, LP6/c;->intercepted:LN6/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, LP6/c;->getContext()LN6/f;

    move-result-object v1

    sget-object v2, LN6/e$a;->c:LN6/e$a;

    invoke-interface {v1, v2}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v1

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    check-cast v1, LN6/e;

    invoke-interface {v1, v0}, LN6/e;->n(LN6/d;)V

    :cond_0
    sget-object v0, LP6/b;->c:LP6/b;

    iput-object v0, p0, LP6/c;->intercepted:LN6/d;

    return-void
.end method

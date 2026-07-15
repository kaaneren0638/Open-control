.class public final Lkotlinx/coroutines/c$a;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private volatile synthetic _disposer:Ljava/lang/Object;

.field public final g:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/Q;

.field public final synthetic i:Lkotlinx/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c;Lkotlinx/coroutines/h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c$a;->i:Lkotlinx/coroutines/c;

    invoke-direct {p0}, Lkotlinx/coroutines/l0;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/c$a;->g:Lkotlinx/coroutines/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/c$a;->_disposer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c$a;->p(Ljava/lang/Throwable;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/c$a;->g:Lkotlinx/coroutines/g;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/g;->m(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/s;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/c$a;->g:Lkotlinx/coroutines/g;

    invoke-interface {p1}, Lkotlinx/coroutines/g;->d()V

    iget-object p1, p0, Lkotlinx/coroutines/c$a;->_disposer:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/c$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/c$b;->b()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/c$a;->i:Lkotlinx/coroutines/c;

    sget-object v0, Lkotlinx/coroutines/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/c$a;->g:Lkotlinx/coroutines/g;

    iget-object v0, p0, Lkotlinx/coroutines/c$a;->i:Lkotlinx/coroutines/c;

    iget-object v0, v0, Lkotlinx/coroutines/c;->a:[Lkotlinx/coroutines/J;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlinx/coroutines/J;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lkotlinx/coroutines/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c<",
            "TT;>.b;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/c$a;->_disposer:Ljava/lang/Object;

    return-void
.end method

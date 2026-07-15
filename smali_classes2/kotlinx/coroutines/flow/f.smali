.class public final Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:LU6/p;

.field public final synthetic d:LV6/z;


# direct methods
.method public constructor <init>(LU6/p;LV6/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/f;->c:LU6/p;

    iput-object p2, p0, Lkotlinx/coroutines/flow/f;->d:LV6/z;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/f$a;

    iget v1, v0, Lkotlinx/coroutines/flow/f$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/f$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/f$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/f$a;-><init>(Lkotlinx/coroutines/flow/f;LN6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/f$a;->d:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lkotlinx/coroutines/flow/f$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/f$a;->g:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/flow/f$a;->c:Lkotlinx/coroutines/flow/f;

    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/flow/f$a;->c:Lkotlinx/coroutines/flow/f;

    iput-object p1, v0, Lkotlinx/coroutines/flow/f$a;->g:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/f$a;->e:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/f;->c:LU6/p;

    invoke-interface {p2, p1, v0}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_4
    iget-object p2, v0, Lkotlinx/coroutines/flow/f;->d:LV6/z;

    iput-object p1, p2, LV6/z;->c:Ljava/lang/Object;

    new-instance p1, Lg7/a;

    invoke-direct {p1, v0}, Lg7/a;-><init>(Lkotlinx/coroutines/flow/c;)V

    throw p1
.end method

.class public final Lkotlinx/coroutines/flow/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/c;LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LV6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/a;LV6/z;Lkotlinx/coroutines/flow/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/a<",
            "TT;>;",
            "LV6/z<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/a$a;->c:Lkotlinx/coroutines/flow/a;

    iput-object p2, p0, Lkotlinx/coroutines/flow/a$a;->d:LV6/z;

    iput-object p3, p0, Lkotlinx/coroutines/flow/a$a;->e:Lkotlinx/coroutines/flow/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/a$a$a;

    iget v1, v0, Lkotlinx/coroutines/flow/a$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/a$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/a$a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a$a$a;-><init>(Lkotlinx/coroutines/flow/a$a;LN6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/a$a$a;->c:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lkotlinx/coroutines/flow/a$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/a$a;->c:Lkotlinx/coroutines/flow/a;

    iget-object v2, p2, Lkotlinx/coroutines/flow/a;->d:LU6/l;

    invoke-interface {v2, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lkotlinx/coroutines/flow/a$a;->d:LV6/z;

    iget-object v5, v4, LV6/z;->c:Ljava/lang/Object;

    sget-object v6, Lg7/g;->a:Lkotlinx/coroutines/internal/s;

    if-eq v5, v6, :cond_4

    iget-object p2, p2, Lkotlinx/coroutines/flow/a;->e:LU6/p;

    invoke-interface {p2, v5, v2}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_4
    :goto_1
    iput-object v2, v4, LV6/z;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/a$a$a;->e:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/a$a;->e:Lkotlinx/coroutines/flow/c;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/c;->b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

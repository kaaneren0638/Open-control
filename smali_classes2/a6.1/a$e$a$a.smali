.class public final La6/a$e$a$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.AdManager$initializeAdSDK$2$1$1"
    f = "AdManager.kt"
    l = {
        0x325
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo1/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:La6/a;


# direct methods
.method public constructor <init>(La6/a;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a;",
            "LN6/d<",
            "-",
            "La6/a$e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/a$e$a$a;->e:La6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LP6/i;-><init>(ILN6/d;)V

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

    new-instance v0, La6/a$e$a$a;

    iget-object v1, p0, La6/a$e$a$a;->e:La6/a;

    invoke-direct {v0, v1, p2}, La6/a$e$a$a;-><init>(La6/a;LN6/d;)V

    iput-object p1, v0, La6/a$e$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, La6/a$e$a$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, La6/a$e$a$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, La6/a$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, La6/a$e$a$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La6/a$e$a$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/D;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, La6/a$e$a$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/D;

    iput-object p1, p0, La6/a$e$a$a;->d:Ljava/lang/Object;

    iget-object v1, p0, La6/a$e$a$a;->e:La6/a;

    iput v2, p0, La6/a$e$a$a;->c:I

    new-instance v3, Lkotlinx/coroutines/h;

    invoke-static {p0}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/h;->t()V

    sget-object v2, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    new-instance v4, La6/a$e$a$a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, La6/a$e$a$a$a;-><init>(La6/a;Lkotlinx/coroutines/g;LN6/d;)V

    const/4 v1, 0x2

    invoke-static {p1, v2, v4, v1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    invoke-virtual {v3}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.class public final La6/a$n;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.AdManager$waitForConfiguration$2"
    f = "AdManager.kt"
    l = {
        0x30e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a;->l(LN6/d;)Ljava/lang/Object;
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
        "Lcom/zipoapps/premiumhelper/util/I$c<",
        "LJ6/t;",
        ">;>;",
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
            "La6/a$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/a$n;->e:La6/a;

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

    new-instance v0, La6/a$n;

    iget-object v1, p0, La6/a$n;->e:La6/a;

    invoke-direct {v0, v1, p2}, La6/a$n;-><init>(La6/a;LN6/d;)V

    iput-object p1, v0, La6/a$n;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, La6/a$n;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, La6/a$n;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, La6/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v3, p0, La6/a$n;->c:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, La6/a$n;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/D;

    const-string v3, "PhConsentManager"

    invoke-static {v3}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Start to wait for configuration"

    invoke-virtual {v3, v5, v4}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, La6/a$n$a;

    iget-object v4, p0, La6/a$n;->e:La6/a;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, La6/a$n$a;-><init>(La6/a;LN6/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/common/A;->b(Lkotlinx/coroutines/D;Lkotlinx/coroutines/a0;LU6/p;I)Lkotlinx/coroutines/K;

    move-result-object p1

    new-array v3, v1, [Lkotlinx/coroutines/J;

    aput-object p1, v3, v0

    iput v1, p0, La6/a$n;->c:I

    invoke-static {v3, p0}, La1/d;->a([Lkotlinx/coroutines/J;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    new-instance p1, Lcom/zipoapps/premiumhelper/util/I$c;

    sget-object v0, LJ6/t;->a:LJ6/t;

    invoke-direct {p1, v0}, Lcom/zipoapps/premiumhelper/util/I$c;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

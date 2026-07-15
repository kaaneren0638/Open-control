.class public final Li6/a$f;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.Analytics$onAppOpened$1"
    f = "Analytics.kt"
    l = {
        0x1fe
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/a;->h(Lcom/zipoapps/premiumhelper/util/F;)V
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
.field public c:Li6/a;

.field public d:I

.field public final synthetic e:Li6/a;

.field public final synthetic f:Lcom/zipoapps/premiumhelper/util/F;


# direct methods
.method public constructor <init>(Li6/a;Lcom/zipoapps/premiumhelper/util/F;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a;",
            "Lcom/zipoapps/premiumhelper/util/F;",
            "LN6/d<",
            "-",
            "Li6/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/a$f;->e:Li6/a;

    iput-object p2, p0, Li6/a$f;->f:Lcom/zipoapps/premiumhelper/util/F;

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

    new-instance p1, Li6/a$f;

    iget-object v0, p0, Li6/a$f;->e:Li6/a;

    iget-object v1, p0, Li6/a$f;->f:Lcom/zipoapps/premiumhelper/util/F;

    invoke-direct {p1, v0, v1, p2}, Li6/a$f;-><init>(Li6/a;Lcom/zipoapps/premiumhelper/util/F;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Li6/a$f;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Li6/a$f;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Li6/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Li6/a$f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Li6/a$f;->c:Li6/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/a$f;->e:Li6/a;

    iput-object p1, p0, Li6/a$f;->c:Li6/a;

    iput v2, p0, Li6/a$f;->d:I

    iget-object v1, p0, Li6/a$f;->f:Lcom/zipoapps/premiumhelper/util/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    new-instance v3, Lcom/zipoapps/premiumhelper/util/D;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/zipoapps/premiumhelper/util/D;-><init>(Lcom/zipoapps/premiumhelper/util/F;LN6/d;)V

    invoke-static {v2, v3, p0}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "installReferrer"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "not_set"

    :cond_3
    new-instance v1, LJ6/f;

    const-string v2, "source"

    invoke-direct {v1, v2, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LJ6/f;

    move-result-object p1

    invoke-static {p1}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object p1

    filled-new-array {p1}, [Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "Install"

    invoke-virtual {v0, v1, p1}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

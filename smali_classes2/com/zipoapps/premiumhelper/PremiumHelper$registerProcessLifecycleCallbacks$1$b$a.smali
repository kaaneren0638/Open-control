.class public final Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.PremiumHelper$registerProcessLifecycleCallbacks$1$onStart$2$1"
    f = "PremiumHelper.kt"
    l = {
        0x459
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/l<",
        "LN6/d<",
        "-",
        "LJ6/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Li6/j;


# direct methods
.method public constructor <init>(Li6/j;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/j;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a;->d:Li6/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(LN6/d;)LN6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "*>;)",
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a;->d:Li6/j;

    invoke-direct {v0, v1, p1}, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a;-><init>(Li6/j;LN6/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LN6/d;

    invoke-virtual {p0, p1}, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a;->create(LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a;

    sget-object v0, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, v0}, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a;->c:I

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a;->d:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, v2, Li6/j;->o:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    iput v3, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a;->c:I

    invoke-virtual {p1, p0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->getConfig(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;

    new-instance v0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a$a;

    invoke-direct {v0, v2}, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a$a;-><init>(Li6/j;)V

    invoke-static {p1, v0}, LY2/a;->k(Lcom/zipoapps/premiumhelper/util/I;LU6/l;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

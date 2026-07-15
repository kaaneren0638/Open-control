.class public final Lc6/d$c;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.applovin.AppLovinInterstitialManager$waitForInterstitial$2"
    f = "AppLovinInterstitialManager.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/d;->c(JLN6/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lc6/d;


# direct methods
.method public constructor <init>(Lc6/d;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/d;",
            "LN6/d<",
            "-",
            "Lc6/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/d$c;->d:Lc6/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 1
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

    new-instance p1, Lc6/d$c;

    iget-object v0, p0, Lc6/d$c;->d:Lc6/d;

    invoke-direct {p1, v0, p2}, Lc6/d$c;-><init>(Lc6/d;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lc6/d$c;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lc6/d$c;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lc6/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lc6/d$c;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, Lc6/d$c;->d:Lc6/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, v3, Lc6/d;->b:Lkotlinx/coroutines/flow/s;

    new-instance v1, Lkotlinx/coroutines/flow/i;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/i;-><init>(Lkotlinx/coroutines/flow/r;)V

    iput v2, p0, Lc6/d$c;->c:I

    invoke-static {v1, p0}, Lcom/google/android/gms/common/A;->e(Lkotlinx/coroutines/flow/i;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;

    invoke-static {p1}, LY2/a;->i(Lcom/zipoapps/premiumhelper/util/I;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lc6/d;->e:[Lb7/f;

    invoke-virtual {v3}, Lc6/d;->e()Lq6/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "waitForInterstitial()-> Interstitial received"

    invoke-virtual {v0, v2, v1}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lc6/d;->b:Lkotlinx/coroutines/flow/s;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.class public final Lcom/zipoapps/premiumhelper/util/B;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.FacebookInstallData$fetchAndReport$2"
    f = "FacebookInstallData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/p<",
        "Lkotlinx/coroutines/D;",
        "LN6/d<",
        "-",
        "Lkotlinx/coroutines/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/zipoapps/premiumhelper/util/C;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/C;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/C;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/B;->d:Lcom/zipoapps/premiumhelper/util/C;

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

    new-instance v0, Lcom/zipoapps/premiumhelper/util/B;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/B;->d:Lcom/zipoapps/premiumhelper/util/C;

    invoke-direct {v0, v1, p2}, Lcom/zipoapps/premiumhelper/util/B;-><init>(Lcom/zipoapps/premiumhelper/util/C;LN6/d;)V

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/B;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/B;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/B;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/util/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/B;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/D;

    sget-object v0, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    new-instance v1, Lcom/zipoapps/premiumhelper/util/B$a;

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/B;->d:Lcom/zipoapps/premiumhelper/util/C;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/zipoapps/premiumhelper/util/B$a;-><init>(Lcom/zipoapps/premiumhelper/util/C;LN6/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    move-result-object p1

    return-object p1
.end method

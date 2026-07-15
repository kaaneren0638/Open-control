.class public final Lcom/zipoapps/premiumhelper/util/T;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.TimeCappingSuspendable$runWithCapping$3"
    f = "TimeCappingSuspendable.kt"
    l = {}
    m = "invokeSuspend"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance v0, Lcom/zipoapps/premiumhelper/util/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LP6/i;-><init>(ILN6/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LN6/d;

    invoke-virtual {p0, p1}, Lcom/zipoapps/premiumhelper/util/T;->create(LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/T;

    sget-object v0, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, v0}, Lcom/zipoapps/premiumhelper/util/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

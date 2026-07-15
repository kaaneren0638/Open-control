.class public final Lcom/zipoapps/premiumhelper/util/j$f$c;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.Billing$getActivePurchases$2$1$subs$1"
    f = "Billing.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/util/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/zipoapps/premiumhelper/util/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/zipoapps/premiumhelper/util/j;

.field public final synthetic e:Lcom/android/billingclient/api/c;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/c;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/j;",
            "Lcom/android/billingclient/api/c;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/j$f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$f$c;->d:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/j$f$c;->e:Lcom/android/billingclient/api/c;

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

    new-instance p1, Lcom/zipoapps/premiumhelper/util/j$f$c;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/j$f$c;->d:Lcom/zipoapps/premiumhelper/util/j;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/j$f$c;->e:Lcom/android/billingclient/api/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/zipoapps/premiumhelper/util/j$f$c;-><init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/c;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/j$f$c;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/j$f$c;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/util/j$f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/util/j$f$c;->c:I

    const/4 v2, 0x1

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

    iput v2, p0, Lcom/zipoapps/premiumhelper/util/j$f$c;->c:I

    sget-object p1, Lcom/zipoapps/premiumhelper/util/j;->n:[Lb7/f;

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$f$c;->d:Lcom/zipoapps/premiumhelper/util/j;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/j$f$c;->e:Lcom/android/billingclient/api/c;

    const-string v2, "subs"

    invoke-virtual {p1, v1, v2, p0}, Lcom/zipoapps/premiumhelper/util/j;->r(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

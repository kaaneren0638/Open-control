.class public final Lcom/zipoapps/premiumhelper/util/l;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.Billing$handlePurchaseUpdate$2$activePurchases$1$1"
    f = "Billing.kt"
    l = {
        0xfb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/l<",
        "LN6/d<",
        "-",
        "Lcom/android/billingclient/api/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/zipoapps/premiumhelper/util/j;

.field public final synthetic e:Lcom/android/billingclient/api/c;

.field public final synthetic f:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/Purchase;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/j;",
            "Lcom/android/billingclient/api/c;",
            "Lcom/android/billingclient/api/Purchase;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/l;->d:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/l;->e:Lcom/android/billingclient/api/c;

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/util/l;->f:Lcom/android/billingclient/api/Purchase;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(LN6/d;)LN6/d;
    .locals 4
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

    new-instance v0, Lcom/zipoapps/premiumhelper/util/l;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/l;->e:Lcom/android/billingclient/api/c;

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/l;->f:Lcom/android/billingclient/api/Purchase;

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/util/l;->d:Lcom/zipoapps/premiumhelper/util/j;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/zipoapps/premiumhelper/util/l;-><init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/Purchase;LN6/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LN6/d;

    invoke-virtual {p0, p1}, Lcom/zipoapps/premiumhelper/util/l;->create(LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/l;

    sget-object v0, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, v0}, Lcom/zipoapps/premiumhelper/util/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/util/l;->c:I

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

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/l;->f:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.purchaseToken"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/zipoapps/premiumhelper/util/l;->c:I

    sget-object v1, Lcom/zipoapps/premiumhelper/util/j;->n:[Lb7/f;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/l;->d:Lcom/zipoapps/premiumhelper/util/j;

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/l;->e:Lcom/android/billingclient/api/c;

    invoke-virtual {v1, v2, p1, p0}, Lcom/zipoapps/premiumhelper/util/j;->h(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

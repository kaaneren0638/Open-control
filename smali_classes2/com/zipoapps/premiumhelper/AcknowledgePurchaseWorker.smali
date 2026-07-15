.class public final Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork(LN6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$b;

    iget v1, v0, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$b;

    invoke-direct {v0, p0, p1}, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$b;-><init>(Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker;LN6/d;)V

    :goto_0
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$b;->c:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iput v3, v0, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$b;->e:I

    sget-object v2, Lcom/zipoapps/premiumhelper/util/j;->n:[Lb7/f;

    iget-object p1, p1, Li6/j;->p:Lcom/zipoapps/premiumhelper/util/j;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/zipoapps/premiumhelper/util/j;->g(Ljava/util/List;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Landroidx/work/c$a$c;

    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V

    return-object p1
.end method

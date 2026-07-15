.class public final Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/t;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUpdateListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/billingclient/api/d;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/d;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/t;)V

    iput-object v0, p0, Lj6/a;->a:Lcom/android/billingclient/api/d;

    return-void
.end method


# virtual methods
.method public final a(LN6/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Lcom/android/billingclient/api/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lj6/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj6/a$a;

    iget v1, v0, Lj6/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj6/a$a;->f:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lj6/a$a;

    invoke-direct {v0, p0, p1}, Lj6/a$a;-><init>(Lj6/a;LN6/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v10, Lj6/a$a;->d:Ljava/lang/Object;

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, v10, Lj6/a$a;->f:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v10, Lj6/a$a;->c:Lj6/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lj6/a;->a:Lcom/android/billingclient/api/d;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    sget-object v1, Lcom/zipoapps/premiumhelper/util/J;->a:Lcom/zipoapps/premiumhelper/util/J;

    new-instance v9, Lj6/a$b;

    invoke-direct {v9, p0, v11}, Lj6/a$b;-><init>(Lj6/a;LN6/d;)V

    iput-object p0, v10, Lj6/a$a;->c:Lj6/a;

    iput v2, v10, Lj6/a$a;->f:I

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x1f4

    const/16 v2, 0xa

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-virtual/range {v1 .. v10}, Lcom/zipoapps/premiumhelper/util/J;->o(IJJDLj6/a$b;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;

    instance-of v1, p1, Lcom/zipoapps/premiumhelper/util/I$b;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connect failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/zipoapps/premiumhelper/util/I$b;

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/util/I$b;->b:Ljava/lang/Exception;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :cond_5
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object p1, v0, Lj6/a;->a:Lcom/android/billingclient/api/d;

    return-object p1
.end method

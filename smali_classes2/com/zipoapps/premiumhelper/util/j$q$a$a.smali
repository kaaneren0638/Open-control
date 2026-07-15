.class public final Lcom/zipoapps/premiumhelper/util/j$q$a$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.Billing$updateOfferCache$1$1$1"
    f = "Billing.kt"
    l = {
        0x134,
        0x13a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/util/j$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public c:Lcom/zipoapps/premiumhelper/util/j;

.field public d:Lcom/android/billingclient/api/c;

.field public e:Ljava/lang/Iterable;

.field public f:Ljava/util/Iterator;

.field public g:Lk6/b$c$d;

.field public h:Ljava/lang/String;

.field public i:I

.field public final synthetic j:Lcom/zipoapps/premiumhelper/util/j;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/j;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/j$q$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->j:Lcom/zipoapps/premiumhelper/util/j;

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

    new-instance p1, Lcom/zipoapps/premiumhelper/util/j$q$a$a;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->j:Lcom/zipoapps/premiumhelper/util/j;

    invoke-direct {p1, v0, p2}, Lcom/zipoapps/premiumhelper/util/j$q$a$a;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/j$q$a$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->i:I

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->j:Lcom/zipoapps/premiumhelper/util/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->g:Lk6/b$c$d;

    iget-object v6, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->f:Ljava/util/Iterator;

    iget-object v7, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->e:Ljava/lang/Iterable;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->d:Lcom/android/billingclient/api/c;

    iget-object v9, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->c:Lcom/zipoapps/premiumhelper/util/j;

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Ls6/d;->c:Ls6/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/d$a;->a()Ls6/d;

    move-result-object p1

    iget-object v1, p1, Ls6/d;->b:Ls6/d$b;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Ls6/d$b;->f:J

    sget-object v1, LJ6/t;->a:LJ6/t;

    goto :goto_0

    :cond_3
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Ls6/d$b;

    invoke-direct {v1, v6}, Ls6/d$b;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Ls6/d$b;->f:J

    iput-object v1, p1, Ls6/d;->b:Ls6/d$b;

    :cond_4
    iget-object p1, v2, Lcom/zipoapps/premiumhelper/util/j;->h:Lj6/a;

    iput v4, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->i:I

    invoke-virtual {p1, p0}, Lj6/a;->a(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lk6/b$c$d;

    sget-object v6, Lk6/b;->k:Lk6/b$c$d;

    aput-object v6, v1, v5

    sget-object v6, Lk6/b;->l:Lk6/b$c$d;

    aput-object v6, v1, v4

    sget-object v4, Lk6/b;->m:Lk6/b$c$d;

    aput-object v4, v1, v3

    invoke-static {v1}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, p1

    move-object v7, v1

    move-object v9, v2

    move-object v6, v4

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lk6/b$c$d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object p1, v9, Lcom/zipoapps/premiumhelper/util/j;->d:Lk6/b;

    invoke-virtual {p1, v4}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    iput-object v9, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object v8, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->d:Lcom/android/billingclient/api/c;

    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->e:Ljava/lang/Iterable;

    iput-object v6, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->f:Ljava/util/Iterator;

    iput-object v4, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->g:Lk6/b$c$d;

    iput-object v1, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->h:Ljava/lang/String;

    iput v3, p0, Lcom/zipoapps/premiumhelper/util/j$q$a$a;->i:I

    sget-object p1, Lcom/zipoapps/premiumhelper/util/j;->n:[Lb7/f;

    invoke-virtual {v9, v8, v1, p0}, Lcom/zipoapps/premiumhelper/util/j;->s(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    new-instance v10, Li6/f;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, "skuDetails.sku"

    invoke-static {v11, v12}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12, p1}, Li6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V

    sget-object p1, Lcom/zipoapps/premiumhelper/util/j;->n:[Lb7/f;

    invoke-virtual {v9}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object p1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Offer cached: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v11, v12}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v9, Lcom/zipoapps/premiumhelper/util/j;->m:Ljava/util/Hashtable;

    invoke-virtual {p1, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/zipoapps/premiumhelper/util/j;->n:[Lb7/f;

    invoke-virtual {v9}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to load offer for sku: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v10, v11}, LF7/a$c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ls6/d;->c:Ls6/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/d$a;->a()Ls6/d;

    move-result-object p1

    iget-object v1, v4, Lk6/b$c;->a:Ljava/lang/String;

    const-string v4, "sku"

    invoke-static {v1, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ls6/d;->b:Ls6/d$b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ls6/d$b;->h:Ljava/util/LinkedList;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    sget-object p1, Ls6/d;->c:Ls6/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/d$a;->a()Ls6/d;

    move-result-object p1

    iget-object p1, p1, Ls6/d;->b:Ls6/d$b;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ls6/d$b;->g:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :goto_5
    sget-object v0, Lcom/zipoapps/premiumhelper/util/j;->n:[Lb7/f;

    invoke-virtual {v2}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object v0

    const-string v1, "Offer cache update failed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, LF7/a$c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

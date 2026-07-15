.class public final Li6/a$g$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.Analytics$onAppOpened$2$onActivityResumed$1"
    f = "Analytics.kt"
    l = {
        0x211
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/a$g;->onActivityResumed(Landroid/app/Activity;)V
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

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Li6/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/zipoapps/premiumhelper/util/F;


# direct methods
.method public constructor <init>(Li6/a;Ljava/lang/String;Lcom/zipoapps/premiumhelper/util/F;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a;",
            "Ljava/lang/String;",
            "Lcom/zipoapps/premiumhelper/util/F;",
            "LN6/d<",
            "-",
            "Li6/a$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/a$g$a;->f:Li6/a;

    iput-object p2, p0, Li6/a$g$a;->g:Ljava/lang/String;

    iput-object p3, p0, Li6/a$g$a;->h:Lcom/zipoapps/premiumhelper/util/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 3
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

    new-instance p1, Li6/a$g$a;

    iget-object v0, p0, Li6/a$g$a;->g:Ljava/lang/String;

    iget-object v1, p0, Li6/a$g$a;->h:Lcom/zipoapps/premiumhelper/util/F;

    iget-object v2, p0, Li6/a$g$a;->f:Li6/a;

    invoke-direct {p1, v2, v0, v1, p2}, Li6/a$g$a;-><init>(Li6/a;Ljava/lang/String;Lcom/zipoapps/premiumhelper/util/F;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Li6/a$g$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Li6/a$g$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Li6/a$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Li6/a$g$a;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Li6/a$g$a;->f:Li6/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Li6/a$g$a;->d:Ljava/lang/String;

    iget-object v1, p0, Li6/a$g$a;->c:Li6/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iput-object v4, p0, Li6/a$g$a;->c:Li6/a;

    iget-object p1, p0, Li6/a$g$a;->g:Ljava/lang/String;

    iput-object p1, p0, Li6/a$g$a;->d:Ljava/lang/String;

    iput v2, p0, Li6/a$g$a;->e:I

    iget-object v1, p0, Li6/a$g$a;->h:Lcom/zipoapps/premiumhelper/util/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    new-instance v6, Lcom/zipoapps/premiumhelper/util/D;

    invoke-direct {v6, v1, v3}, Lcom/zipoapps/premiumhelper/util/D;-><init>(Lcom/zipoapps/premiumhelper/util/F;LN6/d;)V

    invoke-static {v5, v6, p0}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v4, v4, Li6/a;->c:Li6/g;

    invoke-virtual {v4}, Li6/g;->g()Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "launchFrom"

    invoke-static {v0, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "installReferrer"

    invoke-static {p1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v5, "App_open"

    const/4 v6, 0x0

    new-array v7, v6, [Landroid/os/Bundle;

    invoke-virtual {v1, v5, v7}, Li6/a;->c(Ljava/lang/String;[Landroid/os/Bundle;)Lf6/b;

    move-result-object v5

    const-string v7, "source"

    invoke-virtual {v5, v7, v0}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "referrer"

    invoke-virtual {v5, v0, p1}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object p1, v1, Li6/a;->k:Ljava/util/ArrayList;

    const-string v0, "status"

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {v4}, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->getStatus()Lcom/zipoapps/premiumhelper/util/N;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/zipoapps/premiumhelper/util/N;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    const-string v3, "days_since_purchase"

    invoke-virtual {v4}, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->getPurchaseTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/zipoapps/premiumhelper/util/J;->f(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Lf6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Li6/c;

    invoke-direct {v0, v1, v2}, Li6/c;-><init>(Li6/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v4, v1, Li6/a;->c:Li6/g;

    const-string v7, "has_history_purchases"

    iget-object v4, v4, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "back_to_free"

    goto :goto_2

    :cond_7
    const-string v4, "free"

    :goto_2
    invoke-virtual {v5, v0, v4}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Li6/d;

    invoke-direct {v0, v1, v4}, Li6/d;-><init>(Li6/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Li6/b;

    invoke-direct {p1, v1, v3}, Li6/b;-><init>(Li6/a;LN6/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x3

    and-int/2addr v0, v2

    sget-object v4, LN6/h;->c:LN6/h;

    if-eqz v0, :cond_8

    move-object v3, v4

    :cond_8
    :try_start_2
    sget-object v0, Lkotlinx/coroutines/E;->DEFAULT:Lkotlinx/coroutines/E;

    invoke-static {v4, v3, v2}, Lkotlinx/coroutines/x;->a(LN6/f;LN6/f;Z)LN6/f;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq v3, v4, :cond_9

    sget-object v6, LN6/e$a;->c:LN6/e$a;

    invoke-interface {v3, v6}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-interface {v3, v4}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object v3

    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/E;->isLazy()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v2, Lkotlinx/coroutines/p0;

    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/p0;-><init>(LN6/f;LU6/p;)V

    goto :goto_3

    :cond_a
    new-instance v4, Lkotlinx/coroutines/x0;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/a;-><init>(LN6/f;Z)V

    move-object v2, v4

    :goto_3
    invoke-virtual {v0, p1, v2, v2}, Lkotlinx/coroutines/E;->invoke(LU6/p;Ljava/lang/Object;LN6/d;)V

    :goto_4
    invoke-virtual {v1}, Li6/a;->o()V

    invoke-virtual {v1, v5}, Li6/a;->p(Lf6/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, Li6/a;->d()Lq6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LF7/a$c;->d(Ljava/lang/Throwable;)V

    :goto_6
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

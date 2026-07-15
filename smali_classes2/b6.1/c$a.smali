.class public final Lb6/c$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.admob.AdMobInterstitialManager$loadInterstitial$1"
    f = "AdMobInterstitialManager.kt"
    l = {
        0x3d,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->b(Landroid/app/Activity;La6/j;Z)V
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
.field public c:J

.field public d:I

.field public final synthetic e:Lb6/c;

.field public final synthetic f:La6/j;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La6/j;Lb6/c;LN6/d;Z)V
    .locals 0

    iput-object p3, p0, Lb6/c$a;->e:Lb6/c;

    iput-object p2, p0, Lb6/c$a;->f:La6/j;

    iput-boolean p5, p0, Lb6/c$a;->g:Z

    iput-object p1, p0, Lb6/c$a;->h:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 6
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

    new-instance p1, Lb6/c$a;

    iget-boolean v5, p0, Lb6/c$a;->g:Z

    iget-object v1, p0, Lb6/c$a;->h:Landroid/app/Activity;

    iget-object v2, p0, Lb6/c$a;->f:La6/j;

    iget-object v3, p0, Lb6/c$a;->e:Lb6/c;

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lb6/c$a;-><init>(Landroid/app/Activity;La6/j;Lb6/c;LN6/d;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lb6/c$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lb6/c$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lb6/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lb6/c$a;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lb6/c$a;->e:Lb6/c;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v1, p0, Lb6/c$a;->c:J

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, v5, Lb6/c;->a:Lkotlinx/coroutines/flow/s;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, v5, Lb6/c;->a:Lkotlinx/coroutines/flow/s;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/zipoapps/premiumhelper/util/I$c;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ls6/a;->d:Ls6/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/a$a;->a()Ls6/a;

    move-result-object p1

    iget v1, p1, Ls6/a;->c:I

    add-int/2addr v1, v2

    iput v1, p1, Ls6/a;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_1
    sget-object p1, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    new-instance v1, Lb6/c$a$a;

    iget-object v10, p0, Lb6/c$a;->f:La6/j;

    iget-boolean v13, p0, Lb6/c$a;->g:Z

    iget-object v11, p0, Lb6/c$a;->e:Lb6/c;

    iget-object v9, p0, Lb6/c$a;->h:Landroid/app/Activity;

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lb6/c$a$a;-><init>(Landroid/app/Activity;La6/j;Lb6/c;LN6/d;Z)V

    iput-wide v6, p0, Lb6/c$a;->c:J

    iput v2, p0, Lb6/c$a;->d:I

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v1, v6

    :goto_0
    :try_start_2
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v4, v5, Lb6/c;->d:Z

    sget-object v4, Ls6/a;->d:Ls6/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/a$a;->a()Ls6/a;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v4, v6, v7}, Ls6/a;->r(J)V

    goto :goto_4

    :goto_1
    move-wide v1, v6

    goto :goto_6

    :goto_2
    move-wide v1, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_3
    :try_start_3
    sget-object v6, Lb6/c;->e:[Lb7/f;

    invoke-virtual {v5}, Lb6/c;->e()Lq6/d;

    move-result-object v6

    const-string v7, "AdManager: Failed to load interstitial ad"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v7, v8}, LF7/a$c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Li6/j;->z:Li6/j$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v6

    iget-object v6, v6, Li6/j;->u:La6/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, La6/p$a$b;->a:La6/p$a$b;

    iput-object v7, v6, La6/p;->a:La6/p$a;

    new-instance v6, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v6, p1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v4, v5, Lb6/c;->d:Z

    sget-object p1, Ls6/a;->d:Ls6/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/a$a;->a()Ls6/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {p1, v7, v8}, Ls6/a;->r(J)V

    move-object p1, v6

    :goto_4
    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iget-object v1, v1, Li6/j;->u:La6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6/p$a$a;->a:La6/p$a$a;

    iput-object v2, v1, La6/p;->a:La6/p$a;

    iget-object v1, v5, Lb6/c;->a:Lkotlinx/coroutines/flow/s;

    iput v3, p0, Lb6/c$a;->d:I

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :goto_6
    iput-boolean v4, v5, Lb6/c;->d:Z

    sget-object v0, Ls6/a;->d:Ls6/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/a$a;->a()Ls6/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ls6/a;->r(J)V

    throw p1
.end method

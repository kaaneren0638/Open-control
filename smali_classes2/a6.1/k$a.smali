.class public final La6/k$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.AdsErrorReporter$reportAdErrorAsync$1"
    f = "AdsErrorReporter.kt"
    l = {
        0x3a,
        0x18,
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
.field public c:Lkotlinx/coroutines/sync/b;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "La6/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/k$a;->k:Landroid/content/Context;

    iput-object p2, p0, La6/k$a;->l:Ljava/lang/String;

    iput-object p3, p0, La6/k$a;->m:Ljava/lang/String;

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

    new-instance p1, La6/k$a;

    iget-object v0, p0, La6/k$a;->l:Ljava/lang/String;

    iget-object v1, p0, La6/k$a;->m:Ljava/lang/String;

    iget-object v2, p0, La6/k$a;->k:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, La6/k$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, La6/k$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, La6/k$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, La6/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v1, La6/k$a;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v0, v1, La6/k$a;->i:Z

    iget-object v2, v1, La6/k$a;->h:Ljava/lang/String;

    iget-object v8, v1, La6/k$a;->g:Ljava/lang/String;

    iget-object v9, v1, La6/k$a;->f:Ljava/lang/String;

    iget-object v10, v1, La6/k$a;->e:Ljava/lang/String;

    iget-object v11, v1, La6/k$a;->d:Landroid/content/Context;

    iget-object v12, v1, La6/k$a;->c:Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v14, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, v1, La6/k$a;->i:Z

    iget-object v8, v1, La6/k$a;->f:Ljava/lang/String;

    iget-object v9, v1, La6/k$a;->e:Ljava/lang/String;

    iget-object v10, v1, La6/k$a;->d:Landroid/content/Context;

    iget-object v12, v1, La6/k$a;->c:Lkotlinx/coroutines/sync/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v11, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, La6/k$a;->f:Ljava/lang/String;

    iget-object v8, v1, La6/k$a;->e:Ljava/lang/String;

    iget-object v9, v1, La6/k$a;->d:Landroid/content/Context;

    iget-object v10, v1, La6/k$a;->c:Lkotlinx/coroutines/sync/b;

    invoke-static/range {p1 .. p1}, Lc5/a;->m(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object v2, La6/k;->a:Lkotlinx/coroutines/sync/c;

    iput-object v2, v1, La6/k$a;->c:Lkotlinx/coroutines/sync/b;

    iget-object v8, v1, La6/k$a;->k:Landroid/content/Context;

    iput-object v8, v1, La6/k$a;->d:Landroid/content/Context;

    iget-object v9, v1, La6/k$a;->l:Ljava/lang/String;

    iput-object v9, v1, La6/k$a;->e:Ljava/lang/String;

    iget-object v10, v1, La6/k$a;->m:Ljava/lang/String;

    iput-object v10, v1, La6/k$a;->f:Ljava/lang/String;

    iput v6, v1, La6/k$a;->j:I

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/sync/c;->b(LN6/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v2

    move-object/from16 v19, v10

    move-object v10, v8

    move-object/from16 v8, v19

    :goto_0
    :try_start_2
    sget v2, Lcom/zipoapps/premiumhelper/util/H;->a:I

    const-string v2, "context"

    invoke-static {v10, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectivity"

    invoke-virtual {v10, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v11, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v2, v11}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-nez v2, :cond_5

    move v2, v7

    goto :goto_1

    :cond_5
    const/16 v11, 0xc

    invoke-virtual {v2, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v2, :cond_9

    :try_start_3
    sget-object v11, Lr6/a;->c:Lr6/a$a;

    invoke-virtual {v11, v3}, Lr6/a$a;->a(Landroid/content/Context;)Lr6/a;

    move-result-object v11

    iput-object v12, v1, La6/k$a;->c:Lkotlinx/coroutines/sync/b;

    iput-object v10, v1, La6/k$a;->d:Landroid/content/Context;

    iput-object v9, v1, La6/k$a;->e:Ljava/lang/String;

    iput-object v8, v1, La6/k$a;->f:Ljava/lang/String;

    iput-boolean v2, v1, La6/k$a;->i:Z

    iput v5, v1, La6/k$a;->j:I

    invoke-virtual {v11, v1}, Lr6/a;->b(LN6/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_7

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v14, ","

    const/16 v18, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, LK6/o;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU6/l;I)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    move-object/from16 v19, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v19

    goto :goto_5

    :cond_9
    :try_start_4
    const-string v11, ""

    goto :goto_4

    :goto_5
    sget v13, Lcom/zipoapps/premiumhelper/util/H;->a:I

    invoke-static {v8}, Lcom/zipoapps/premiumhelper/util/H;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_b

    :try_start_5
    sget-object v14, Lr6/a;->c:Lr6/a$a;

    invoke-virtual {v14, v3}, Lr6/a$a;->a(Landroid/content/Context;)Lr6/a;

    move-result-object v14

    iput-object v12, v1, La6/k$a;->c:Lkotlinx/coroutines/sync/b;

    iput-object v8, v1, La6/k$a;->d:Landroid/content/Context;

    iput-object v10, v1, La6/k$a;->e:Ljava/lang/String;

    iput-object v9, v1, La6/k$a;->f:Ljava/lang/String;

    iput-object v13, v1, La6/k$a;->g:Ljava/lang/String;

    iput-object v11, v1, La6/k$a;->h:Ljava/lang/String;

    iput-boolean v2, v1, La6/k$a;->i:Z

    iput v4, v1, La6/k$a;->j:I

    invoke-virtual {v14, v1}, Lr6/a;->a(LN6/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_a

    return-object v0

    :cond_a
    move v0, v2

    move-object v2, v11

    move-object v11, v8

    move-object v8, v13

    :goto_6
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v19, v2

    move v2, v0

    move-object v0, v8

    move-object v8, v11

    move-object/from16 v11, v19

    goto :goto_7

    :cond_b
    move-object v0, v13

    move v13, v7

    :goto_7
    if-nez v10, :cond_c

    const-string v10, "unknown"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    :try_start_6
    sget v14, Lcom/zipoapps/premiumhelper/util/H;->a:I

    invoke-static {v8}, Lcom/zipoapps/premiumhelper/util/H;->c(Landroid/content/Context;)Z

    move-result v8

    sget-object v14, Li6/j;->z:Li6/j$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v14

    iget-object v14, v14, Li6/j;->j:La6/a;

    invoke-virtual {v14}, La6/a;->c()La6/v;

    move-result-object v14

    const-string v15, "consent_form_was_shown"

    iget-object v14, v14, La6/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/16 v15, 0x9

    new-array v15, v15, [LJ6/f;

    const-string v3, "is_network_available"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, LJ6/f;

    invoke-direct {v4, v3, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v15, v7

    const-string v2, "unreachable_domains"

    new-instance v3, LJ6/f;

    invoke-direct {v3, v2, v11}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v15, v6

    const-string v2, "private_dns_name"

    new-instance v3, LJ6/f;

    invoke-direct {v3, v2, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v15, v5

    const-string v0, "ad_error"

    new-instance v2, LJ6/f;

    invoke-direct {v2, v0, v10}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const-string v0, "is_vpn_active"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, LJ6/f;

    invoke-direct {v3, v0, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const-string v0, "ad_type"

    new-instance v2, LJ6/f;

    invoke-direct {v2, v0, v9}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v15, v0

    const-string v0, "available_domain_ratio"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, LJ6/f;

    invoke-direct {v3, v0, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v3, v15, v0

    const-string v0, "consent_form_shown"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, LJ6/f;

    invoke-direct {v3, v0, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v3, v15, v0

    const-string v0, "ads_provider"

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    iget-object v2, v2, Li6/j;->j:La6/a;

    iget-object v2, v2, La6/a;->e:Lk6/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LJ6/f;

    invoke-direct {v3, v0, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v3, v15, v0

    invoke-static {v15}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, LF7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    iget-object v2, v2, Li6/j;->h:Li6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "Ad_load_error"

    invoke-virtual {v2, v3, v7, v0}, Li6/a;->b(Ljava/lang/String;Z[Landroid/os/Bundle;)Lf6/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Li6/a;->p(Lf6/b;)V

    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw v0
.end method

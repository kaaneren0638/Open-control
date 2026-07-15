.class public final Lb6/d;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.admob.AdMobInterstitialManager$showInterstitialAd$1"
    f = "AdMobInterstitialManager.kt"
    l = {
        0x7d,
        0x84,
        0xa3,
        0xaa
    }
    m = "invokeSuspend"
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
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lb6/c;

.field public final synthetic f:Lcom/zipoapps/premiumhelper/util/G;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:La6/j;

.field public final synthetic j:Z

.field public final synthetic k:LD5/b;


# direct methods
.method public constructor <init>(Lb6/c;Lcom/zipoapps/premiumhelper/util/G;ZLandroid/app/Activity;La6/j;ZLD5/b;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/c;",
            "Lcom/zipoapps/premiumhelper/util/G;",
            "Z",
            "Landroid/app/Activity;",
            "La6/j;",
            "Z",
            "LD5/b;",
            "LN6/d<",
            "-",
            "Lb6/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb6/d;->e:Lb6/c;

    iput-object p2, p0, Lb6/d;->f:Lcom/zipoapps/premiumhelper/util/G;

    iput-boolean p3, p0, Lb6/d;->g:Z

    iput-object p4, p0, Lb6/d;->h:Landroid/app/Activity;

    iput-object p5, p0, Lb6/d;->i:La6/j;

    iput-boolean p6, p0, Lb6/d;->j:Z

    iput-object p7, p0, Lb6/d;->k:LD5/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 9
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

    new-instance p1, Lb6/d;

    iget-boolean v6, p0, Lb6/d;->j:Z

    iget-object v7, p0, Lb6/d;->k:LD5/b;

    iget-object v1, p0, Lb6/d;->e:Lb6/c;

    iget-object v2, p0, Lb6/d;->f:Lcom/zipoapps/premiumhelper/util/G;

    iget-boolean v3, p0, Lb6/d;->g:Z

    iget-object v4, p0, Lb6/d;->h:Landroid/app/Activity;

    iget-object v5, p0, Lb6/d;->i:La6/j;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lb6/d;-><init>(Lb6/c;Lcom/zipoapps/premiumhelper/util/G;ZLandroid/app/Activity;La6/j;ZLD5/b;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lb6/d;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lb6/d;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lb6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lb6/d;->d:I

    iget-boolean v2, p0, Lb6/d;->j:Z

    iget-object v3, p0, Lb6/d;->i:La6/j;

    iget-object v4, p0, Lb6/d;->k:LD5/b;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, Lb6/d;->h:Landroid/app/Activity;

    iget-object v10, p0, Lb6/d;->e:Lb6/c;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lb6/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zipoapps/premiumhelper/util/I;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lb6/d;->c:Ljava/lang/Object;

    check-cast v0, Lt1/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lb6/d;->c:Ljava/lang/Object;

    check-cast v1, Lt1/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, v10, Lb6/c;->b:Lkotlinx/coroutines/flow/l;

    new-instance v1, Lkotlinx/coroutines/flow/i;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/i;-><init>(Lkotlinx/coroutines/flow/r;)V

    iput v8, p0, Lb6/d;->d:I

    invoke-static {v1, p0}, Lcom/google/android/gms/common/A;->e(Lkotlinx/coroutines/flow/i;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;

    instance-of v1, p1, Lcom/zipoapps/premiumhelper/util/I$c;

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iget-object v1, v1, Li6/j;->v:LJ6/i;

    invoke-virtual {v1}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipoapps/premiumhelper/util/s;

    iget-object v5, p0, Lb6/d;->f:Lcom/zipoapps/premiumhelper/util/G;

    invoke-virtual {v1, v5}, Lcom/zipoapps/premiumhelper/util/s;->a(Lcom/zipoapps/premiumhelper/util/G;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_6
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I$c;

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/util/I$c;->b:Ljava/lang/Object;

    check-cast p1, Lt1/a;

    iget-object v1, v10, Lb6/c;->a:Lkotlinx/coroutines/flow/s;

    iput-object p1, p0, Lb6/d;->c:Ljava/lang/Object;

    iput v7, p0, Lb6/d;->d:I

    invoke-virtual {v1, v8}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    sget-object v1, LJ6/t;->a:LJ6/t;

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    new-instance v1, Lb6/d$a;

    invoke-direct {v1, v4}, Lb6/d$a;-><init>(LD5/b;)V

    invoke-virtual {p1, v1}, Lt1/a;->c(Lk1/l;)V

    iget-boolean v1, p0, Lb6/d;->g:Z

    if-eqz v1, :cond_9

    iput-object p1, p0, Lb6/d;->c:Ljava/lang/Object;

    iput v6, p0, Lb6/d;->d:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, LY1/a;->e(JLN6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_9
    invoke-virtual {p1, v9}, Lt1/a;->f(Landroid/app/Activity;)V

    invoke-virtual {v10, v9, v3, v2}, Lb6/c;->b(Landroid/app/Activity;La6/j;Z)V

    goto :goto_4

    :cond_a
    instance-of v1, p1, Lcom/zipoapps/premiumhelper/util/I$b;

    if-eqz v1, :cond_f

    iget-object v1, v10, Lb6/c;->a:Lkotlinx/coroutines/flow/s;

    iput-object p1, p0, Lb6/d;->c:Ljava/lang/Object;

    iput v5, p0, Lb6/d;->d:I

    invoke-virtual {v1, v8}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    sget-object v1, LJ6/t;->a:LJ6/t;

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    :goto_3
    if-eqz v4, :cond_e

    new-instance p1, La6/r;

    check-cast v0, Lcom/zipoapps/premiumhelper/util/I$b;

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/util/I$b;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    const-string v1, "undefined"

    const/4 v5, -0x1

    invoke-direct {p1, v5, v0, v1}, La6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LD5/b;->s(La6/r;)V

    :cond_e
    invoke-virtual {v10, v9, v3, v2}, Lb6/c;->b(Landroid/app/Activity;La6/j;Z)V

    :cond_f
    :goto_4
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

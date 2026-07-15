.class public final Lb6/c$a$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.admob.AdMobInterstitialManager$loadInterstitial$1$result$1"
    f = "AdMobInterstitialManager.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/zipoapps/premiumhelper/util/I<",
        "+",
        "Lt1/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:La6/j;

.field public final synthetic e:Z

.field public final synthetic f:Lb6/c;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La6/j;Lb6/c;LN6/d;Z)V
    .locals 0

    iput-object p2, p0, Lb6/c$a$a;->d:La6/j;

    iput-boolean p5, p0, Lb6/c$a$a;->e:Z

    iput-object p3, p0, Lb6/c$a$a;->f:Lb6/c;

    iput-object p1, p0, Lb6/c$a$a;->g:Landroid/app/Activity;

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

    new-instance p1, Lb6/c$a$a;

    iget-object v3, p0, Lb6/c$a$a;->f:Lb6/c;

    iget-object v1, p0, Lb6/c$a$a;->g:Landroid/app/Activity;

    iget-object v2, p0, Lb6/c$a$a;->d:La6/j;

    iget-boolean v5, p0, Lb6/c$a$a;->e:Z

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lb6/c$a$a;-><init>(Landroid/app/Activity;La6/j;Lb6/c;LN6/d;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lb6/c$a$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lb6/c$a$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lb6/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lb6/c$a$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, La6/a$a;->INTERSTITIAL:La6/a$a;

    iget-boolean v1, p0, Lb6/c$a$a;->e:Z

    iget-object v3, p0, Lb6/c$a$a;->d:La6/j;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v1}, La6/j;->a(La6/a$a;ZZ)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lb6/c;->e:[Lb7/f;

    iget-object v1, p0, Lb6/c$a$a;->f:Lb6/c;

    invoke-virtual {v1}, Lb6/c;->e()Lq6/d;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AdManager: Loading interstitial ad: ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lb6/g;

    invoke-direct {v1, p1}, Lb6/g;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lb6/c$a$a;->g:Landroid/app/Activity;

    iput v2, p0, Lb6/c$a$a;->c:I

    new-instance v4, Lkotlinx/coroutines/h;

    invoke-static {p0}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/h;->t()V

    :try_start_0
    new-instance v2, Lk1/f$a;

    invoke-direct {v2}, Lk1/f$a;-><init>()V

    new-instance v5, Lk1/f;

    invoke-direct {v5, v2}, Lk1/f;-><init>(Lk1/f$a;)V

    new-instance v2, Lb6/f;

    invoke-direct {v2, v4, v1, v3}, Lb6/f;-><init>(Lkotlinx/coroutines/h;Lb6/g;Landroid/app/Activity;)V

    invoke-static {v3, p1, v5, v2}, Lt1/a;->b(Landroid/content/Context;Ljava/lang/String;Lk1/f;Lt1/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v4}, Lkotlinx/coroutines/h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v1, p1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

.class public final Ld6/h;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.exitads.ExitAds$loadAndShowBannerAsync$1"
    f = "ExitAds.kt"
    l = {
        0x79,
        0x7a
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
.field public c:Ld6/c;

.field public d:Ld6/c$a;

.field public e:I

.field public final synthetic f:Ld6/c;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ld6/c;Landroid/app/Activity;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/c;",
            "Landroid/app/Activity;",
            "LN6/d<",
            "-",
            "Ld6/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/h;->f:Ld6/c;

    iput-object p2, p0, Ld6/h;->g:Landroid/app/Activity;

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

    new-instance p1, Ld6/h;

    iget-object v0, p0, Ld6/h;->f:Ld6/c;

    iget-object v1, p0, Ld6/h;->g:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Ld6/h;-><init>(Ld6/c;Landroid/app/Activity;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Ld6/h;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Ld6/h;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Ld6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Ld6/h;->e:I

    iget-object v2, p0, Ld6/h;->g:Landroid/app/Activity;

    iget-object v3, p0, Ld6/h;->f:Ld6/c;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Ld6/h;->d:Ld6/c$a;

    iget-object v3, p0, Ld6/h;->c:Ld6/c;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iput v5, p0, Ld6/h;->e:I

    invoke-static {v3, v2, p0}, Ld6/c;->a(Ld6/c;Landroid/app/Activity;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Ld6/c$a;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Ld6/c$a;->a:Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    check-cast p1, Ld6/c$a;

    if-eqz p1, :cond_8

    sget-object v1, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    new-instance v6, Ld6/h$a;

    invoke-direct {v6, v3, v2, p1, v5}, Ld6/h$a;-><init>(Ld6/c;Landroid/app/Activity;Ld6/c$a;LN6/d;)V

    iput-object v3, p0, Ld6/h;->c:Ld6/c;

    iput-object p1, p0, Ld6/h;->d:Ld6/c$a;

    iput v4, p0, Ld6/h;->e:I

    invoke-static {v1, v6, p0}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    sget-object p1, Ld6/c;->g:[Lb7/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Ld6/c$a;->b:Z

    if-eqz p1, :cond_7

    sget-object p1, La6/a$a;->NATIVE:La6/a$a;

    goto :goto_4

    :cond_7
    sget-object p1, La6/a$a;->BANNER_MEDIUM_RECT:La6/a$a;

    :goto_4
    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    const-string v1, "exit_ad"

    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0, p1, v1}, Li6/a;->g(La6/a$a;Ljava/lang/String;)V

    :cond_8
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

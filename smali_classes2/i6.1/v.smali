.class public final Li6/v;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.PremiumHelper$showConsentDialog$1"
    f = "PremiumHelper.kt"
    l = {
        0x4a6
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
.field public c:I

.field public final synthetic d:Li6/j;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/j;Landroidx/appcompat/app/AppCompatActivity;LU6/a;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/j;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "LU6/a<",
            "LJ6/t;",
            ">;",
            "LN6/d<",
            "-",
            "Li6/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/v;->d:Li6/j;

    iput-object p2, p0, Li6/v;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Li6/v;->f:LU6/a;

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

    new-instance p1, Li6/v;

    iget-object v0, p0, Li6/v;->e:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Li6/v;->f:LU6/a;

    iget-object v2, p0, Li6/v;->d:Li6/j;

    invoke-direct {p1, v2, v0, v1, p2}, Li6/v;-><init>(Li6/j;Landroidx/appcompat/app/AppCompatActivity;LU6/a;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Li6/v;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Li6/v;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Li6/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Li6/v;->c:I

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

    iget-object p1, p0, Li6/v;->d:Li6/j;

    iget-object v1, p1, Li6/j;->j:La6/a;

    invoke-virtual {v1}, La6/a;->c()La6/v;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Li6/v;->e:Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, "activity"

    invoke-static {v3, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, La6/v;->c:LW2/b;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    sget-object v5, La6/x;->d:La6/x;

    invoke-virtual {v1, v3, v4, v5}, La6/v;->e(Landroidx/appcompat/app/AppCompatActivity;LU6/a;LU6/a;)V

    :cond_2
    iget-object p1, p1, Li6/j;->j:La6/a;

    invoke-virtual {p1}, La6/a;->c()La6/v;

    move-result-object p1

    new-instance v1, Li6/v$a;

    iget-object v4, p0, Li6/v;->f:LU6/a;

    invoke-direct {v1, v4}, Li6/v$a;-><init>(LU6/a;)V

    iput v2, p0, Li6/v;->c:I

    invoke-virtual {p1, v3, v2, v1, p0}, La6/v;->a(Landroidx/appcompat/app/AppCompatActivity;ZLU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

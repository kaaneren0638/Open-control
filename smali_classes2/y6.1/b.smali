.class public final Ly6/b;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.ui.settings.SettingsApi$openCMPDialog$1"
    f = "SettingsApi.kt"
    l = {}
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
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LN6/d<",
            "-",
            "Ly6/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly6/b;->c:Landroid/content/Context;

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

    new-instance p1, Ly6/b;

    iget-object v0, p0, Ly6/b;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Ly6/b;-><init>(Landroid/content/Context;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Ly6/b;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Ly6/b;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Ly6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iget-object v0, p0, Ly6/b;->c:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "activity"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    invoke-static {v1}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v2, Li6/v;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v3}, Li6/v;-><init>(Li6/j;Landroidx/appcompat/app/AppCompatActivity;LU6/a;LN6/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v2, p1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

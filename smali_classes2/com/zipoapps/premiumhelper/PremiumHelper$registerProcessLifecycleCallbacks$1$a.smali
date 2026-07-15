.class public final Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1;->e(Landroidx/lifecycle/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li6/j;


# direct methods
.method public constructor <init>(Li6/j;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$a;->d:Li6/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/zipoapps/premiumhelper/b;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$a;->d:Li6/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/premiumhelper/b;-><init>(Li6/j;LN6/d;)V

    const/4 v1, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    sget-object v4, LN6/h;->c:LN6/h;

    if-eqz v1, :cond_0

    move-object v2, v4

    :cond_0
    sget-object v1, Lkotlinx/coroutines/E;->DEFAULT:Lkotlinx/coroutines/E;

    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/x;->a(LN6/f;LN6/f;Z)LN6/f;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq v2, v4, :cond_1

    sget-object v5, LN6/e$a;->c:LN6/e$a;

    invoke-interface {v2, v5}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object v2

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/E;->isLazy()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Lkotlinx/coroutines/p0;

    invoke-direct {v3, v2, v0}, Lkotlinx/coroutines/p0;-><init>(LN6/f;LU6/p;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lkotlinx/coroutines/x0;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/a;-><init>(LN6/f;Z)V

    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v0, v3, v3}, Lkotlinx/coroutines/E;->invoke(LU6/p;Ljava/lang/Object;LN6/d;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method

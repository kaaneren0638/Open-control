.class public final Li6/a$e;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.Analytics$init$2"
    f = "Analytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/a;->e(LN6/d;)Ljava/lang/Object;
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
.field public final synthetic c:Li6/a;


# direct methods
.method public constructor <init>(Li6/a;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a;",
            "LN6/d<",
            "-",
            "Li6/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/a$e;->c:Li6/a;

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

    new-instance p1, Li6/a$e;

    iget-object v0, p0, Li6/a$e;->c:Li6/a;

    invoke-direct {p1, v0, p2}, Li6/a$e;-><init>(Li6/a;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Li6/a$e;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Li6/a$e;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Li6/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, La1/c;->d:La1/c;

    iget-object p1, p1, La1/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/zipoapps/blytics/b;

    invoke-virtual {p1}, Lcom/zipoapps/blytics/b;->d()V

    new-instance p1, Lq6/a;

    iget-object v0, p0, Li6/a$e;->c:Li6/a;

    iget-object v0, v0, Li6/a;->a:Landroid/app/Application;

    invoke-direct {p1, v0}, Lq6/a;-><init>(Landroid/app/Application;)V

    iget-object v1, p1, Lq6/a;->a:Lq6/a$a;

    if-eqz v1, :cond_0

    const-string v1, "a"

    invoke-static {v1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to register second ActivityLifeCycleLogger"

    invoke-virtual {v1, v3, v2}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LJ6/t;->a:LJ6/t;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lq6/a$a;

    invoke-direct {v1}, Lcom/zipoapps/premiumhelper/util/b;-><init>()V

    iput-object v1, p1, Lq6/a;->a:Lq6/a$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

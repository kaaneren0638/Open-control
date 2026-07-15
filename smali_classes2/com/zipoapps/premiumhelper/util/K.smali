.class public final Lcom/zipoapps/premiumhelper/util/K;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.PremiumHelperUtils$openGooglePlay$1"
    f = "PremiumHelperUtils.kt"
    l = {
        0x148
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

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LN6/d;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/zipoapps/premiumhelper/util/K;->d:Z

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/K;->e:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LP6/i;-><init>(ILN6/d;)V

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

    new-instance p1, Lcom/zipoapps/premiumhelper/util/K;

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/util/K;->d:Z

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/K;->e:Landroid/app/Activity;

    invoke-direct {p1, v1, p2, v0}, Lcom/zipoapps/premiumhelper/util/K;-><init>(Landroid/app/Activity;LN6/d;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/K;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/K;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/util/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/util/K;->c:I

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

    iget-boolean p1, p0, Lcom/zipoapps/premiumhelper/util/K;->d:Z

    if-eqz p1, :cond_2

    iput v2, p0, Lcom/zipoapps/premiumhelper/util/K;->c:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, LY1/a;->e(JLN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/K;->e:Landroid/app/Activity;

    invoke-static {p1}, Lcom/zipoapps/premiumhelper/util/J;->l(Landroid/app/Activity;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

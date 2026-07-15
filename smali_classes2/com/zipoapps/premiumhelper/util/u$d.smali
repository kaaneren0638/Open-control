.class public final Lcom/zipoapps/premiumhelper/util/u$d;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.ContactSupport$sendEmail$1"
    f = "ContactSupport.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/util/u;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
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
.field public c:I

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/u$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/u$d;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/u$d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/util/u$d;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/zipoapps/premiumhelper/util/u$d;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/u$d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/u$d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/u$d;->d:Landroid/app/Activity;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/zipoapps/premiumhelper/util/u$d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/u$d;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/u$d;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/util/u$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/util/u$d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/u$d;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/u$d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/util/u$d;->f:Ljava/lang/String;

    iput v2, p0, Lcom/zipoapps/premiumhelper/util/u$d;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v3, v2, p0}, Lcom/zipoapps/premiumhelper/util/u;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-static {}, Lf3/f;->a()Lf3/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf3/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

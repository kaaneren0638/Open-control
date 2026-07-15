.class public final Lcom/zipoapps/premiumhelper/util/B$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.FacebookInstallData$fetchAndReport$2$1"
    f = "FacebookInstallData.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/util/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public c:Lcom/zipoapps/premiumhelper/util/C;

.field public d:I

.field public final synthetic e:Lcom/zipoapps/premiumhelper/util/C;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/C;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/C;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/B$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/B$a;->e:Lcom/zipoapps/premiumhelper/util/C;

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

    new-instance p1, Lcom/zipoapps/premiumhelper/util/B$a;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/B$a;->e:Lcom/zipoapps/premiumhelper/util/C;

    invoke-direct {p1, v0, p2}, Lcom/zipoapps/premiumhelper/util/B$a;-><init>(Lcom/zipoapps/premiumhelper/util/C;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/B$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/B$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/util/B$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LJ/e;->n()LO6/a;

    move-result-object v0

    iget v1, p0, Lcom/zipoapps/premiumhelper/util/B$a;->d:I

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/B$a;->e:Lcom/zipoapps/premiumhelper/util/C;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/B$a;->c:Lcom/zipoapps/premiumhelper/util/C;

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/zipoapps/premiumhelper/util/C;->b(Lcom/zipoapps/premiumhelper/util/C;)Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Li6/g;->j()Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_1
    iput-object v2, p0, Lcom/zipoapps/premiumhelper/util/B$a;->c:Lcom/zipoapps/premiumhelper/util/C;

    iput v3, p0, Lcom/zipoapps/premiumhelper/util/B$a;->d:I

    invoke-static {v2, p0}, Lcom/zipoapps/premiumhelper/util/C;->a(Lcom/zipoapps/premiumhelper/util/C;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast p1, Lcom/facebook/applinks/AppLinkData;

    invoke-static {v0, p1}, Lcom/zipoapps/premiumhelper/util/C;->c(Lcom/zipoapps/premiumhelper/util/C;Lcom/facebook/applinks/AppLinkData;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v2}, Lcom/zipoapps/premiumhelper/util/C;->b(Lcom/zipoapps/premiumhelper/util/C;)Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Li6/g;->n()V

    :cond_3
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

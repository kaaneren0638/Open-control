.class public final Lcom/zipoapps/premiumhelper/util/D;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.InstallReferrer$get$2"
    f = "InstallReferrer.kt"
    l = {
        0x15
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/zipoapps/premiumhelper/util/F;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/F;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/F;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/D;->d:Lcom/zipoapps/premiumhelper/util/F;

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

    new-instance p1, Lcom/zipoapps/premiumhelper/util/D;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/D;->d:Lcom/zipoapps/premiumhelper/util/F;

    invoke-direct {p1, v0, p2}, Lcom/zipoapps/premiumhelper/util/D;-><init>(Lcom/zipoapps/premiumhelper/util/F;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/D;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/D;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/util/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/util/D;->c:I

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

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/D;->d:Lcom/zipoapps/premiumhelper/util/F;

    iget-object v1, p1, Lcom/zipoapps/premiumhelper/util/F;->b:Li6/g;

    iget-object v1, v1, Li6/g;->a:Landroid/content/SharedPreferences;

    const-string v3, "install_referrer"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iput v2, p0, Lcom/zipoapps/premiumhelper/util/D;->c:I

    new-instance v1, Lkotlinx/coroutines/h;

    invoke-static {p0}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/h;->t()V

    iget-object v2, p1, Lcom/zipoapps/premiumhelper/util/F;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v2

    new-instance v3, Lcom/zipoapps/premiumhelper/util/E;

    invoke-direct {v3, v2, p1, v1}, Lcom/zipoapps/premiumhelper/util/E;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/zipoapps/premiumhelper/util/F;Lkotlinx/coroutines/h;)V

    invoke-virtual {v2, v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_3
    return-object v1
.end method

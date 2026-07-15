.class public final La6/a$e$a$a$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.AdManager$initializeAdSDK$2$1$1$1$1"
    f = "AdManager.kt"
    l = {
        0xb8,
        0xb9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic d:La6/a;

.field public final synthetic e:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Lo1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/a;Lkotlinx/coroutines/g;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a;",
            "Lkotlinx/coroutines/g<",
            "-",
            "Lo1/b;",
            ">;",
            "LN6/d<",
            "-",
            "La6/a$e$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/a$e$a$a$a;->d:La6/a;

    iput-object p2, p0, La6/a$e$a$a$a;->e:Lkotlinx/coroutines/g;

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

    new-instance p1, La6/a$e$a$a$a;

    iget-object v0, p0, La6/a$e$a$a$a;->d:La6/a;

    iget-object v1, p0, La6/a$e$a$a$a;->e:Lkotlinx/coroutines/g;

    invoke-direct {p1, v0, v1, p2}, La6/a$e$a$a$a;-><init>(La6/a;Lkotlinx/coroutines/g;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, La6/a$e$a$a$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, La6/a$e$a$a$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, La6/a$e$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, La6/a$e$a$a$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iput v3, p0, La6/a$e$a$a$a;->c:I

    sget-object p1, La6/a;->r:[Lb7/f;

    iget-object p1, p0, La6/a$e$a$a$a;->d:La6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN6/i;

    invoke-static {p0}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v4

    invoke-direct {v1, v4}, LN6/i;-><init>(LN6/d;)V

    iget-object v4, p1, La6/a;->a:Landroid/app/Application;

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V

    new-instance v3, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v3, v4}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    iget-object v5, p1, La6/a;->b:Lk6/b;

    iget-object v5, v5, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v5}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getDebugData()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "test_advertising_ids"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LK6/h;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestDeviceAdvertisingIds(Ljava/util/List;)V

    :cond_3
    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v3

    const-string v4, "max"

    invoke-virtual {v3, v4}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    new-instance v4, La6/e;

    invoke-direct {v4, p1, v1}, La6/e;-><init>(La6/a;LN6/i;)V

    invoke-virtual {v3, v4}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-virtual {v1}, LN6/i;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    new-instance v1, La6/a$e$a$a$a$a;

    iget-object v3, p0, La6/a$e$a$a$a;->e:Lkotlinx/coroutines/g;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, La6/a$e$a$a$a$a;-><init>(Lkotlinx/coroutines/g;LN6/d;)V

    iput v2, p0, La6/a$e$a$a$a;->c:I

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

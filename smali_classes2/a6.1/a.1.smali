.class public final La6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$a;,
        La6/a$b;
    }
.end annotation


# static fields
.field public static final synthetic r:[Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk6/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lk6/b;

.field public final c:Lq6/e;

.field public d:Z

.field public e:Lk6/b$a;

.field public f:La6/o;

.field public g:La6/j;

.field public h:Ld6/c;

.field public final i:LJ6/i;

.field public j:Z

.field public final k:Lkotlinx/coroutines/flow/s;

.field public final l:Lkotlinx/coroutines/flow/s;

.field public final m:Lkotlinx/coroutines/flow/s;

.field public n:La6/l;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Long;

.field public final q:Lf7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/t;

    const-class v1, La6/a;

    const-string v2, "log"

    const-string v3, "getLog()Lcom/zipoapps/premiumhelper/log/TimberLogger;"

    invoke-direct {v0, v1, v2, v3}, LV6/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La6/a;->r:[Lb7/f;

    sget-object v0, Lk6/b$a;->APPLOVIN:Lk6/b$a;

    invoke-static {v0}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La6/a;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lk6/b;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a;->a:Landroid/app/Application;

    iput-object p2, p0, La6/a;->b:Lk6/b;

    new-instance p1, Lq6/e;

    const-string p2, "PremiumHelper"

    invoke-direct {p1, p2}, Lq6/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La6/a;->c:Lq6/e;

    sget-object p1, Lk6/b$a;->ADMOB:Lk6/b$a;

    iput-object p1, p0, La6/a;->e:Lk6/b$a;

    new-instance p1, La6/a$c;

    invoke-direct {p1, p0}, La6/a$c;-><init>(La6/a;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, La6/a;->i:LJ6/i;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iput-object p1, p0, La6/a;->k:Lkotlinx/coroutines/flow/s;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/s;

    move-result-object p2

    iput-object p2, p0, La6/a;->l:Lkotlinx/coroutines/flow/s;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/s;

    move-result-object p2

    iput-object p2, p0, La6/a;->m:Lkotlinx/coroutines/flow/s;

    new-instance p2, Lcom/zipoapps/ads/AdManager$listenForHotStartTime$observer$1;

    invoke-direct {p2, p0}, Lcom/zipoapps/ads/AdManager$listenForHotStartTime$observer$1;-><init>(La6/a;)V

    sget-object v0, Landroidx/lifecycle/E;->k:Landroidx/lifecycle/E;

    iget-object v0, v0, Landroidx/lifecycle/E;->h:Landroidx/lifecycle/u;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/s;)V

    sget-object p2, Lf7/d;->SUSPEND:Lf7/d;

    new-instance p2, Lf7/h;

    invoke-direct {p2, p1}, Lf7/c;-><init>(LU6/l;)V

    iput-object p2, p0, La6/a;->q:Lf7/h;

    return-void
.end method

.method public static final a(La6/a;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->g:Lk6/b;

    sget-object v1, Lk6/b;->M:Lk6/b$c$a;

    invoke-virtual {v0, v1}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La6/a;->e:Lk6/b$a;

    sget-object v1, La6/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La6/a;->a:Landroid/app/Application;

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/ads/MobileAds;->b(Z)V

    :cond_2
    :goto_0
    sget-object p0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    :goto_2
    return-void
.end method

.method public static synthetic j(La6/a;Lcom/zipoapps/ads/config/PHAdSize$SizeType;Lcom/zipoapps/ads/config/PHAdSize;La6/s;ZLjava/lang/String;LN6/d;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, La6/a;->i(Lcom/zipoapps/ads/config/PHAdSize$SizeType;Lcom/zipoapps/ads/config/PHAdSize;La6/s;ZLjava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$b$a;LN6/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, La6/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La6/b;

    iget v1, v0, La6/b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, La6/b;

    invoke-direct {v0, p0, p3}, La6/b;-><init>(La6/a;LN6/d;)V

    :goto_0
    iget-object p3, v0, La6/b;->f:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, La6/b;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, La6/b;->c:Ljava/lang/Object;

    check-cast p1, LU6/a;

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, La6/b;->e:LU6/a;

    iget-object p1, v0, La6/b;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, v0, La6/b;->c:Ljava/lang/Object;

    check-cast v2, La6/a;

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    iput-object p0, v0, La6/b;->c:Ljava/lang/Object;

    iput-object p1, v0, La6/b;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, v0, La6/b;->e:LU6/a;

    iput v5, v0, La6/b;->h:I

    invoke-virtual {p0, v0}, La6/a;->n(LN6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    sget-object p3, Li6/j;->z:Li6/j$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p3

    iget-object p3, p3, Li6/j;->f:Li6/g;

    invoke-virtual {p3}, Li6/g;->i()Z

    move-result p3

    const/4 v5, 0x0

    if-eqz p3, :cond_7

    iput-object p2, v0, La6/b;->c:Ljava/lang/Object;

    iput-object v5, v0, La6/b;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-object v5, v0, La6/b;->e:LU6/a;

    iput v4, v0, La6/b;->h:I

    invoke-virtual {v2, v0}, La6/a;->e(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_7
    invoke-virtual {v2}, La6/a;->c()La6/v;

    move-result-object p3

    new-instance v4, La6/d;

    invoke-direct {v4, p2, v2}, La6/d;-><init>(LU6/a;La6/a;)V

    iput-object v5, v0, La6/b;->c:Ljava/lang/Object;

    iput-object v5, v0, La6/b;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-object v5, v0, La6/b;->e:LU6/a;

    iput v3, v0, La6/b;->h:I

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2, v4, v0}, La6/v;->a(Landroidx/appcompat/app/AppCompatActivity;ZLU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final c()La6/v;
    .locals 1

    iget-object v0, p0, La6/a;->i:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/v;

    return-object v0
.end method

.method public final d()Lq6/d;
    .locals 2

    sget-object v0, La6/a;->r:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La6/a;->c:Lq6/e;

    invoke-virtual {v1, p0, v0}, Lq6/e;->a(Ljava/lang/Object;Lb7/f;)Lq6/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(LN6/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, La6/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La6/a$d;

    iget v1, v0, La6/a$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6/a$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, La6/a$d;

    invoke-direct {v0, p0, p1}, La6/a$d;-><init>(La6/a;LN6/d;)V

    :goto_0
    iget-object p1, v0, La6/a$d;->d:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, La6/a$d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, La6/a$d;->c:La6/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iput-boolean v4, p0, La6/a;->j:Z

    iput-object p0, v0, La6/a$d;->c:La6/a;

    iput v4, v0, La6/a$d;->f:I

    invoke-virtual {p0, v0}, La6/a;->l(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    sget-object p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p1

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setAdManagerStartTimestamp(J)V

    :goto_2
    iget-object p1, v6, La6/a;->b:Lk6/b;

    sget-object v2, Lk6/b;->Y:Lk6/b$c$b;

    invoke-virtual {p1, v2}, Lk6/b;->g(Lk6/b$c$b;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lk6/b$a;

    iput-object p1, v6, La6/a;->e:Lk6/b$a;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p1

    iget-object v2, v6, La6/a;->e:Lk6/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "provider"

    invoke-static {v2, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setAdProvider(Ljava/lang/String;)V

    :goto_3
    iget-object p1, v6, La6/a;->e:Lk6/b$a;

    invoke-virtual {v6}, La6/a;->d()Lq6/d;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "initAdsProvider()-> Provider: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v8}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, La6/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, La6/a;->d()Lq6/d;

    move-result-object p1

    const-string v2, "initAdsProvider()-> initializing APPLOVIN provider"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lc6/l;

    invoke-direct {p1}, La6/j;-><init>()V

    iput-object p1, v6, La6/a;->g:La6/j;

    new-instance p1, Lc6/d;

    invoke-direct {p1}, Lc6/d;-><init>()V

    iput-object p1, v6, La6/a;->f:La6/o;

    new-instance p1, Lc6/k;

    invoke-direct {p1}, Lc6/k;-><init>()V

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, La6/a;->d()Lq6/d;

    move-result-object p1

    const-string v2, "initAdsProvider()-> initializing ADMOB provider"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lb6/l;

    invoke-direct {p1}, La6/j;-><init>()V

    iput-object p1, v6, La6/a;->g:La6/j;

    new-instance p1, Lb6/c;

    invoke-direct {p1}, Lb6/c;-><init>()V

    iput-object p1, v6, La6/a;->f:La6/o;

    new-instance p1, Lb6/k;

    invoke-direct {p1}, Lb6/k;-><init>()V

    :goto_4
    invoke-virtual {v6}, La6/a;->d()Lq6/d;

    move-result-object p1

    const-string v2, "initAdsProvider()-> Finished"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v6, La6/a;->b:Lk6/b;

    sget-object v2, Lk6/b;->r0:Lk6/b$c$c;

    invoke-virtual {p1, v2}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 p1, 0x3e8

    int-to-long v8, p1

    mul-long/2addr v8, v4

    iget-object p1, v6, La6/a;->g:La6/j;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    sget-object v2, La6/a$a;->BANNER:La6/a$a;

    sget-object v4, Li6/j;->z:Li6/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v4

    invoke-virtual {v4}, Li6/j;->i()Z

    move-result v4

    invoke-virtual {p1, v2, v7, v4}, La6/j;->a(La6/a$a;ZZ)Ljava/lang/String;

    move-result-object p1

    new-instance v2, La6/a$e;

    const/4 v10, 0x0

    move-object v5, v2

    move-wide v7, v8

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, La6/a$e;-><init>(La6/a;JLjava/lang/String;LN6/d;)V

    const/4 p1, 0x0

    iput-object p1, v0, La6/a$d;->c:La6/a;

    iput v3, v0, La6/a$d;->f:I

    invoke-static {v2, v0}, LJ/e;->g(LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final f(La6/a$a;ZLN6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a$a;",
            "Z",
            "LN6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, La6/a$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La6/a$f;

    iget v1, v0, La6/a$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6/a$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, La6/a$f;

    invoke-direct {v0, p0, p3}, La6/a$f;-><init>(La6/a;LN6/d;)V

    :goto_0
    iget-object p3, v0, La6/a$f;->f:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, La6/a$f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, La6/a$f;->e:Z

    iget-object p1, v0, La6/a$f;->d:La6/a$a;

    iget-object v0, v0, La6/a$f;->c:La6/a;

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    iput-object p0, v0, La6/a$f;->c:La6/a;

    iput-object p1, v0, La6/a$f;->d:La6/a$a;

    iput-boolean p2, v0, La6/a$f;->e:Z

    iput v3, v0, La6/a$f;->h:I

    invoke-virtual {p0, v0}, La6/a;->m(LN6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p3, v0, La6/a;->g:La6/j;

    const-string v1, "disabled"

    if-eqz p3, :cond_5

    iget-boolean v0, v0, La6/a;->d:Z

    invoke-virtual {p3, p1, p2, v0}, La6/j;->a(La6/a$a;ZZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    invoke-static {p1, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(ZLjava/lang/String;LN6/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "Lc6/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "AdManager: Loading applovin native ad: ("

    instance-of v3, v0, La6/a$g;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, La6/a$g;

    iget v4, v3, La6/a$g;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La6/a$g;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, La6/a$g;

    invoke-direct {v3, v1, v0}, La6/a$g;-><init>(La6/a;LN6/d;)V

    :goto_0
    iget-object v0, v3, La6/a$g;->f:Ljava/lang/Object;

    sget-object v4, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v5, v3, La6/a$g;->h:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v3, La6/a$g;->c:La6/a;

    :try_start_0
    invoke-static {v0}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v5, v3, La6/a$g;->e:Z

    iget-object v9, v3, La6/a$g;->d:Ljava/lang/String;

    iget-object v10, v3, La6/a$g;->c:La6/a;

    :try_start_1
    invoke-static {v0}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v15, v5

    move-object v0, v9

    move-object v5, v10

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v10

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_2
    iput-object v1, v3, La6/a$g;->c:La6/a;

    move-object/from16 v0, p2

    iput-object v0, v3, La6/a$g;->d:Ljava/lang/String;

    move/from16 v5, p1

    iput-boolean v5, v3, La6/a$g;->e:Z

    iput v6, v3, La6/a$g;->h:I

    invoke-virtual {v1, v3}, La6/a;->m(LN6/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v9, v4, :cond_4

    return-object v4

    :cond_4
    move v15, v5

    move-object v5, v1

    :goto_1
    const/4 v9, 0x0

    if-nez v0, :cond_6

    :try_start_3
    iget-object v0, v5, La6/a;->g:La6/j;

    if-eqz v0, :cond_5

    sget-object v10, La6/a$a;->NATIVE:La6/a$a;

    iget-boolean v11, v5, La6/a;->d:Z

    invoke-virtual {v0, v10, v15, v11}, La6/j;->a(La6/a$a;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v5

    goto/16 :goto_5

    :cond_5
    move-object v0, v9

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can\'t get adUnitId. adUnitIdProvider wasn\'t initialised"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_6
    move-object v12, v0

    invoke-virtual {v5}, La6/a;->d()Lq6/d;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v3, La6/a$g;->c:La6/a;

    iput-object v12, v3, La6/a$g;->d:Ljava/lang/String;

    iput-boolean v15, v3, La6/a$g;->e:Z

    iput v7, v3, La6/a$g;->h:I

    new-instance v0, Lkotlinx/coroutines/h;

    invoke-static {v3}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->t()V

    new-instance v2, La6/a$h;

    const/4 v13, 0x0

    move-object v10, v2

    move-object v11, v5

    move-object v14, v0

    invoke-direct/range {v10 .. v15}, La6/a$h;-><init>(La6/a;Ljava/lang/String;LN6/d;Lkotlinx/coroutines/g;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v3, 0x3

    and-int/2addr v3, v6

    sget-object v7, LN6/h;->c:LN6/h;

    if-eqz v3, :cond_7

    move-object v9, v7

    :cond_7
    :try_start_4
    sget-object v3, Lkotlinx/coroutines/E;->DEFAULT:Lkotlinx/coroutines/E;

    invoke-static {v7, v9, v6}, Lkotlinx/coroutines/x;->a(LN6/f;LN6/f;Z)LN6/f;

    move-result-object v7

    sget-object v9, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq v7, v9, :cond_8

    sget-object v10, LN6/e$a;->c:LN6/e$a;

    invoke-interface {v7, v10}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-interface {v7, v9}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object v7

    :cond_8
    invoke-virtual {v3}, Lkotlinx/coroutines/E;->isLazy()Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v6, Lkotlinx/coroutines/p0;

    invoke-direct {v6, v7, v2}, Lkotlinx/coroutines/p0;-><init>(LN6/f;LU6/p;)V

    goto :goto_3

    :cond_9
    new-instance v9, Lkotlinx/coroutines/x0;

    invoke-direct {v9, v7, v6}, Lkotlinx/coroutines/a;-><init>(LN6/f;Z)V

    move-object v6, v9

    :goto_3
    invoke-virtual {v3, v2, v6, v6}, Lkotlinx/coroutines/E;->invoke(LU6/p;Ljava/lang/Object;LN6/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v2, v5

    :goto_4
    :try_start_5
    check-cast v0, Lcom/zipoapps/premiumhelper/util/I;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_5
    invoke-virtual {v2}, La6/a;->d()Lq6/d;

    move-result-object v2

    const-string v3, "AdManager: Failed to load native ad"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, LF7/a$c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v2, v0}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    move-object v0, v2

    :goto_6
    return-object v0
.end method

.method public final h(ZLjava/lang/String;LN6/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "+",
            "Lx1/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "AdManager: Loading native ad: ("

    instance-of v3, v0, La6/a$i;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, La6/a$i;

    iget v4, v3, La6/a$i;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La6/a$i;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, La6/a$i;

    invoke-direct {v3, v1, v0}, La6/a$i;-><init>(La6/a;LN6/d;)V

    :goto_0
    iget-object v0, v3, La6/a$i;->f:Ljava/lang/Object;

    sget-object v4, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v5, v3, La6/a$i;->h:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v3, La6/a$i;->c:La6/a;

    :try_start_0
    invoke-static {v0}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v5, v3, La6/a$i;->e:Z

    iget-object v9, v3, La6/a$i;->d:Ljava/lang/String;

    iget-object v10, v3, La6/a$i;->c:La6/a;

    :try_start_1
    invoke-static {v0}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v15, v5

    move-object v0, v9

    move-object v5, v10

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v10

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_2
    iput-object v1, v3, La6/a$i;->c:La6/a;

    move-object/from16 v0, p2

    iput-object v0, v3, La6/a$i;->d:Ljava/lang/String;

    move/from16 v5, p1

    iput-boolean v5, v3, La6/a$i;->e:Z

    iput v6, v3, La6/a$i;->h:I

    invoke-virtual {v1, v3}, La6/a;->m(LN6/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v9, v4, :cond_4

    return-object v4

    :cond_4
    move v15, v5

    move-object v5, v1

    :goto_1
    const/4 v9, 0x0

    if-nez v0, :cond_6

    :try_start_3
    iget-object v0, v5, La6/a;->g:La6/j;

    if-eqz v0, :cond_5

    sget-object v10, La6/a$a;->NATIVE:La6/a$a;

    iget-boolean v11, v5, La6/a;->d:Z

    invoke-virtual {v0, v10, v15, v11}, La6/j;->a(La6/a$a;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v5

    goto/16 :goto_5

    :cond_5
    move-object v0, v9

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can\'t get adUnitId. adUnitIdProvider wasn\'t initialised"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_6
    move-object v12, v0

    invoke-virtual {v5}, La6/a;->d()Lq6/d;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v3, La6/a$i;->c:La6/a;

    iput-object v12, v3, La6/a$i;->d:Ljava/lang/String;

    iput-boolean v15, v3, La6/a$i;->e:Z

    iput v7, v3, La6/a$i;->h:I

    new-instance v0, Lkotlinx/coroutines/h;

    invoke-static {v3}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->t()V

    new-instance v2, La6/a$j;

    const/4 v13, 0x0

    move-object v10, v2

    move-object v11, v5

    move-object v14, v0

    invoke-direct/range {v10 .. v15}, La6/a$j;-><init>(La6/a;Ljava/lang/String;LN6/d;Lkotlinx/coroutines/g;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v3, 0x3

    and-int/2addr v3, v6

    sget-object v7, LN6/h;->c:LN6/h;

    if-eqz v3, :cond_7

    move-object v9, v7

    :cond_7
    :try_start_4
    sget-object v3, Lkotlinx/coroutines/E;->DEFAULT:Lkotlinx/coroutines/E;

    invoke-static {v7, v9, v6}, Lkotlinx/coroutines/x;->a(LN6/f;LN6/f;Z)LN6/f;

    move-result-object v7

    sget-object v9, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq v7, v9, :cond_8

    sget-object v10, LN6/e$a;->c:LN6/e$a;

    invoke-interface {v7, v10}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-interface {v7, v9}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object v7

    :cond_8
    invoke-virtual {v3}, Lkotlinx/coroutines/E;->isLazy()Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v6, Lkotlinx/coroutines/p0;

    invoke-direct {v6, v7, v2}, Lkotlinx/coroutines/p0;-><init>(LN6/f;LU6/p;)V

    goto :goto_3

    :cond_9
    new-instance v9, Lkotlinx/coroutines/x0;

    invoke-direct {v9, v7, v6}, Lkotlinx/coroutines/a;-><init>(LN6/f;Z)V

    move-object v6, v9

    :goto_3
    invoke-virtual {v3, v2, v6, v6}, Lkotlinx/coroutines/E;->invoke(LU6/p;Ljava/lang/Object;LN6/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v2, v5

    :goto_4
    :try_start_5
    check-cast v0, Lcom/zipoapps/premiumhelper/util/I;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_5
    invoke-virtual {v2}, La6/a;->d()Lq6/d;

    move-result-object v2

    const-string v3, "AdManager: Failed to load native ad"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, LF7/a$c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v2, v0}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    move-object v0, v2

    :goto_6
    return-object v0
.end method

.method public final i(Lcom/zipoapps/ads/config/PHAdSize$SizeType;Lcom/zipoapps/ads/config/PHAdSize;La6/s;ZLjava/lang/String;LN6/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/ads/config/PHAdSize$SizeType;",
            "Lcom/zipoapps/ads/config/PHAdSize;",
            "La6/s;",
            "Z",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p6

    instance-of v1, v0, La6/a$k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La6/a$k;

    iget v2, v1, La6/a$k;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La6/a$k;->f:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, La6/a$k;

    invoke-direct {v1, p0, v0}, La6/a$k;-><init>(La6/a;LN6/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, La6/a$k;->d:Ljava/lang/Object;

    sget-object v10, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, La6/a$k;->f:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v0, La6/a$k;->c:La6/a;

    :try_start_0
    invoke-static {v1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v12, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    new-instance v13, La6/a$l;

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p5

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, La6/a$l;-><init>(La6/a;Ljava/lang/String;ZLcom/zipoapps/ads/config/PHAdSize;La6/s;Lcom/zipoapps/ads/config/PHAdSize$SizeType;LN6/d;)V

    iput-object v9, v0, La6/a$k;->c:La6/a;

    iput v11, v0, La6/a$k;->f:I

    invoke-static {v12, v13, v0}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v10, :cond_3

    return-object v10

    :cond_3
    move-object v2, v9

    :goto_2
    :try_start_2
    check-cast v1, Lcom/zipoapps/premiumhelper/util/I;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_3
    move-object v2, v9

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v1, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v1, v0}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    :goto_5
    instance-of v0, v1, Lcom/zipoapps/premiumhelper/util/I$c;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/zipoapps/premiumhelper/util/I$c;

    iget-object v0, v1, Lcom/zipoapps/premiumhelper/util/I$c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto :goto_6

    :cond_4
    instance-of v0, v1, Lcom/zipoapps/premiumhelper/util/I$b;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, La6/a;->d()Lq6/d;

    move-result-object v0

    check-cast v1, Lcom/zipoapps/premiumhelper/util/I$b;

    iget-object v1, v1, Lcom/zipoapps/premiumhelper/util/I$b;->b:Ljava/lang/Exception;

    const-string v2, "AdManager: Failed to load banner ad"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, LF7/a$c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_6
    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final k(Landroid/app/Activity;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, La6/a;->h:Ld6/c;

    const/4 v0, 0x1

    if-eqz v3, :cond_7

    iget-boolean v1, v3, Ld6/c;->e:Z

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_6

    invoke-static {}, Ld6/c;->d()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v6, p0, La6/a;->d:Z

    invoke-static {}, Ld6/c;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v3, Ld6/c;->e:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v0, v3, Ld6/c;->e:Z

    iget-object v1, v3, Ld6/c;->f:Ld6/c$a;

    if-eqz v1, :cond_3

    invoke-static {p1, v1}, Ld6/c;->b(Landroid/app/Activity;Ld6/c$a;)V

    iput-object v2, v3, Ld6/c;->f:Ld6/c$a;

    iget-boolean v1, v1, Ld6/c$a;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, La6/a$a;->NATIVE:La6/a$a;

    goto :goto_0

    :cond_2
    sget-object v1, La6/a$a;->BANNER_MEDIUM_RECT:La6/a$a;

    :goto_0
    sget-object v4, Li6/j;->z:Li6/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v4

    const-string v5, "exit_ad"

    iget-object v4, v4, Li6/j;->h:Li6/a;

    invoke-virtual {v4, v1, v5}, Li6/a;->g(La6/a$a;Ljava/lang/String;)V

    sget-object v1, LJ6/t;->a:LJ6/t;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    invoke-static {v1}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v4, Ld6/h;

    invoke-direct {v4, v3, p1, v2}, Ld6/h;-><init>(Ld6/c;Landroid/app/Activity;LN6/d;)V

    const/4 v5, 0x3

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    :cond_4
    const v1, 0x7f0a0326

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0a0323

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/applovin/exoplayer2/f/n;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/applovin/exoplayer2/f/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/applovin/exoplayer2/d/B;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/d/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v1, 0x7f0a0135

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ld6/a;

    invoke-direct {v2, p1, v3}, Ld6/a;-><init>(Landroid/app/Activity;Ld6/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Ld6/b;

    move-object v1, v8

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ld6/b;-><init>(Landroid/view/ViewGroup;Ld6/c;Landroid/view/ViewGroup;Landroid/app/Activity;Z)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    move v0, v7

    goto :goto_4

    :cond_6
    :goto_3
    iput-boolean v7, v3, Ld6/c;->e:Z

    iput-object v2, p0, La6/a;->h:Ld6/c;

    :cond_7
    :goto_4
    return v0
.end method

.method public final l(LN6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "LJ6/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, La6/a$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La6/a$m;

    iget v1, v0, La6/a$m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6/a$m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La6/a$m;

    invoke-direct {v0, p0, p1}, La6/a$m;-><init>(La6/a;LN6/d;)V

    :goto_0
    iget-object p1, v0, La6/a$m;->c:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, La6/a$m;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, La6/a$n;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, La6/a$n;-><init>(La6/a;LN6/d;)V

    iput v3, v0, La6/a$m;->e:I

    invoke-static {p1, v0}, LJ/e;->g(LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "PremiumHelper"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception while waiting for configuration"

    invoke-virtual {v0, v2, v1}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v0, p1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public final m(LN6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "LJ6/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, La6/a$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La6/a$o;

    iget v1, v0, La6/a$o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6/a$o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La6/a$o;

    invoke-direct {v0, p0, p1}, La6/a$o;-><init>(La6/a;LN6/d;)V

    :goto_0
    iget-object p1, v0, La6/a$o;->c:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, La6/a$o;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, La6/a$p;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, La6/a$p;-><init>(La6/a;LN6/d;)V

    iput v3, v0, La6/a$o;->e:I

    invoke-static {p1, v0}, LJ/e;->g(LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "PremiumHelper"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception while initializing AdManager"

    invoke-virtual {v0, p1, v2, v1}, LF7/a$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v0, p1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public final n(LN6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "LJ6/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, La6/a$q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La6/a$q;

    iget v1, v0, La6/a$q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6/a$q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La6/a$q;

    invoke-direct {v0, p0, p1}, La6/a$q;-><init>(La6/a;LN6/d;)V

    :goto_0
    iget-object p1, v0, La6/a$q;->c:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, La6/a$q;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, La6/a$r;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, La6/a$r;-><init>(La6/a;LN6/d;)V

    iput v3, v0, La6/a$q;->e:I

    invoke-static {p1, v0}, LJ/e;->g(LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "PremiumHelper"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception while waiting for premium status"

    invoke-virtual {v0, v2, v1}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v0, p1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

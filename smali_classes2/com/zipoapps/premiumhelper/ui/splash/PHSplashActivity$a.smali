.class public final Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.ui.splash.PHSplashActivity$onCreate$6"
    f = "PHSplashActivity.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public c:Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;

.field public d:I

.field public final synthetic e:Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;->e:Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;

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

    new-instance p1, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;->e:Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;

    invoke-direct {p1, v0, p2}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;-><init>(Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;->c:Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    new-instance v1, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a$a;

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;->e:Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;

    invoke-direct {v1, v4}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a$a;-><init>(Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;)V

    sget-object v5, La6/a;->r:[Lb7/f;

    iget-object p1, p1, Li6/j;->j:La6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "activity"

    invoke-static {v4, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "PhConsentManager"

    invoke-static {v5}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "AdManager.prepareConsentInfo()-> Start to prepare consent info"

    invoke-virtual {v5, v7, v6}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, La6/a;->c()La6/v;

    move-result-object v5

    new-instance v6, La6/i;

    invoke-direct {v6, p1}, La6/i;-><init>(La6/a;)V

    invoke-virtual {v5, v4, v1, v6}, La6/v;->e(Landroidx/appcompat/app/AppCompatActivity;LU6/a;LU6/a;)V

    iput-object v4, p0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;->c:Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;

    iput v3, p0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;->d:I

    invoke-static {v4, p0}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->h(Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "result"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/zipoapps/premiumhelper/util/I$b;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/zipoapps/premiumhelper/util/I$b;

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/util/I$b;->b:Ljava/lang/Exception;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    instance-of p1, p1, Lkotlinx/coroutines/B0;

    if-nez p1, :cond_4

    sget-object p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-eqz v0, :cond_3

    new-instance v1, Ls6/f;

    invoke-direct {v1, p1, v0}, Ls6/f;-><init>(Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;)V

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->p(LU6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p1

    goto/16 :goto_5

    :goto_2
    monitor-exit p1

    throw v0

    :cond_4
    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    sget-object v1, Lk6/b;->X:Lk6/b$c$a;

    iget-object p1, p1, Li6/j;->g:Lk6/b;

    invoke-virtual {p1, v1}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/common/A;->c(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    move-result-object p1

    const-string v1, "create(activity)"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v4, "appUpdateManager.appUpdateInfo"

    invoke-static {v1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LD6/c;

    invoke-direct {v4, p1, v0}, LD6/c;-><init>(Lcom/google/android/play/core/appupdate/b;Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;)V

    new-instance p1, Lcom/applovin/exoplayer2/a/H;

    invoke-direct {p1, v4}, Lcom/applovin/exoplayer2/a/H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, LR5/v2;

    const/16 v4, 0xf

    invoke-direct {p1, v4}, LR5/v2;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_3
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->c:Li6/j;

    const-string v1, "premiumHelper"

    const/4 v4, 0x0

    if-eqz p1, :cond_e

    sget-object v5, Lk6/b;->P:Lk6/b$c$a;

    iget-object p1, p1, Li6/j;->g:Lk6/b;

    invoke-virtual {p1, v5}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->c:Li6/j;

    if-eqz p1, :cond_6

    iget-object p1, p1, Li6/j;->f:Li6/g;

    iget-object p1, p1, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "is_onboarding_complete"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_6
    invoke-static {v1}, LV6/l;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->c:Li6/j;

    if-eqz p1, :cond_d

    iget-object p1, p1, Li6/j;->f:Li6/g;

    const-string v5, "is_onboarding_complete"

    iget-object p1, p1, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->c:Li6/j;

    if-eqz p1, :cond_8

    iget-object p1, p1, Li6/j;->f:Li6/g;

    invoke-virtual {p1}, Li6/g;->i()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->i(Landroid/content/Intent;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, LV6/l;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_4
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->c:Li6/j;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Li6/j;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->j()V

    goto :goto_5

    :cond_a
    new-instance p1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->c:Li6/j;

    if-eqz v2, :cond_b

    iget-object v1, v2, Li6/j;->g:Lk6/b;

    iget-object v1, v1, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getIntroActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_splash"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->i(Landroid/content/Intent;)V

    :goto_5
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_b
    invoke-static {v1}, LV6/l;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v1}, LV6/l;->l(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-static {v1}, LV6/l;->l(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {v1}, LV6/l;->l(Ljava/lang/String;)V

    throw v4
.end method

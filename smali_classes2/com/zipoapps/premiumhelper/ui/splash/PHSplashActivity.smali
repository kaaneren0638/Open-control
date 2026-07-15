.class public Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements La6/q;


# static fields
.field public static final synthetic e:I


# instance fields
.field public c:Li6/j;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final h(Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;LN6/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LA6/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LA6/a;

    iget v1, v0, LA6/a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA6/a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LA6/a;

    invoke-direct {v0, p0, p1}, LA6/a;-><init>(Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;LN6/d;)V

    :goto_0
    iget-object p1, v0, LA6/a;->e:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, LA6/a;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LA6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/zipoapps/premiumhelper/util/I;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v4, v0, LA6/a;->d:J

    iget-object p0, v0, LA6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/zipoapps/premiumhelper/util/I;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, LA6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->c:Li6/j;

    if-eqz p1, :cond_d

    iput-object p0, v0, LA6/a;->c:Ljava/lang/Object;

    iput v6, v0, LA6/a;->g:I

    invoke-virtual {p1, v0}, Li6/j;->o(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;

    sget-object v2, Li6/j;->z:Li6/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    iget-object v2, v2, Li6/j;->f:Li6/g;

    invoke-virtual {v2}, Li6/g;->i()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p1}, LY2/a;->i(Lcom/zipoapps/premiumhelper/util/I;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    iget-object v2, v2, Li6/j;->j:La6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "activity"

    invoke-static {p0, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    invoke-static {v6}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v6

    new-instance v7, La6/g;

    invoke-direct {v7, v2, p0, v4}, La6/g;-><init>(La6/a;Landroid/app/Activity;LN6/d;)V

    invoke-static {v6, v4, v7, v3}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p0

    sget-object v2, Lk6/b;->V:Lk6/b$c$a;

    iget-object p0, p0, Li6/j;->g:Lk6/b;

    invoke-virtual {p0, v2}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p0

    sget-object v2, Lk6/b;->t0:Lk6/b$c$a;

    iget-object p0, p0, Li6/j;->g:Lk6/b;

    invoke-virtual {p0, v2}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v2, LF7/a;->c:LF7/a$a;

    const-string v6, "Ad-fraud: Waiting for Interstitial Ad"

    invoke-virtual {v2, v6, p0}, LF7/a$a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    sget-object v6, Lk6/b;->i0:Lk6/b$c$c;

    iget-object v2, v2, Li6/j;->g:Lk6/b;

    invoke-virtual {v2, v6}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p0

    iput-object p1, v0, LA6/a;->c:Ljava/lang/Object;

    iput-wide v6, v0, LA6/a;->d:J

    iput v5, v0, LA6/a;->g:I

    iget-object p0, p0, Li6/j;->j:La6/a;

    iget-object p0, p0, La6/a;->f:La6/o;

    if-eqz p0, :cond_7

    invoke-interface {p0, v6, v7, v0}, La6/o;->c(JLN6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, p0

    check-cast v4, Ljava/lang/Boolean;

    :cond_7
    move-object p0, v4

    :goto_2
    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    move-wide v4, v6

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p1

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v4, v5}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setInterstitialTimeout(J)V

    goto :goto_4

    :cond_a
    move-object p0, p1

    :cond_b
    :goto_4
    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iget-object p1, p1, Li6/j;->f:Li6/g;

    invoke-virtual {p1}, Li6/g;->i()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iget-object p1, p1, Li6/j;->j:La6/a;

    invoke-virtual {p1}, La6/a;->c()La6/v;

    move-result-object p1

    iput-object p0, v0, LA6/a;->c:Ljava/lang/Object;

    iput v3, v0, LA6/a;->g:I

    invoke-virtual {p1, v0}, La6/v;->h(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, p0

    :goto_6
    return-object v1

    :cond_d
    const-string p0, "premiumHelper"

    invoke-static {p0}, LV6/l;->l(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final i(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-eqz v0, :cond_0

    new-instance v1, Ls6/f;

    invoke-direct {v1, p1, v0}, Ls6/f;-><init>(Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;)V

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->p(LU6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public j()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->c:Li6/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Li6/j;->g:Lk6/b;

    iget-object v1, v1, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_splash"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->i(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "premiumHelper"

    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    invoke-static {v0}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$b;-><init>(Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;LN6/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    return-void
.end method

.method public final l(Landroid/widget/ProgressBar;)V
    .locals 5

    sget-object v0, LB/a;->a:Ljava/lang/Object;

    const v0, 0x7f060347

    invoke-static {p0, v0}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, LE/b;->SRC_ATOP:LE/b;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    invoke-static {v1}, LE/d;->a(LE/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LE/a;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v4

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    sget-object v2, LE/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_a
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_b
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_c
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_d
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_e
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_f
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    if-eqz v1, :cond_2

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_2
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    sget-object v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object v0

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setSplashScreenShown(Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00ef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0327

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0a0329

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a0328

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const v3, 0x1020002

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v5, Li6/A;->d:[I

    invoke-virtual {p0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v6, "obtainStyledAttributes(R.styleable.Splash)"

    invoke-static {v5, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, p0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->d:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const-string v3, "applicationContext"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zipoapps/premiumhelper/util/J;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v8, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x2bc

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->l(Landroid/widget/ProgressBar;)V

    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, LJ6/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, LF7/a;->c(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->c:Li6/j;

    invoke-static {p0}, Lc5/a;->i(Landroidx/lifecycle/t;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;-><init>(Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;LN6/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->h(LU6/p;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/u;->onResume()V

    sget-object v0, La6/l;->h:La6/l$b;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v1, La6/l;->k:I

    return-void
.end method

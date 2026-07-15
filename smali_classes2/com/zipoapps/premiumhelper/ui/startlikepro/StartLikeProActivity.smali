.class public final Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements La6/q;


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:Li6/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v1, v0, Li6/j;->f:Li6/g;

    iget-object v1, v1, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_onboarding_complete"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;->c:Li6/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Li6/f;->c:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v0, Li6/j;->h:Li6/a;

    iget-object v2, v1, Li6/a;->b:Lk6/b;

    sget-object v4, Lk6/b;->k:Lk6/b$c$d;

    invoke-virtual {v2, v4}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, LJ6/f;

    const-string v5, "sku"

    invoke-direct {v4, v5, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, LJ6/f;

    const-string v5, "offer_loaded"

    invoke-direct {v3, v5, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [LJ6/f;

    move-result-object v2

    invoke-static {v2}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object v2

    filled-new-array {v2}, [Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "Onboarding_complete"

    invoke-virtual {v1, v3, v2}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    invoke-virtual {v0}, Li6/j;->j()Z

    move-result v1

    iget-object v0, v0, Li6/j;->g:Lk6/b;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v0, v0, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, v0, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getIntroActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x7f040421

    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x7f14016e

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iget-object v0, p1, Li6/j;->g:Lk6/b;

    iget-object v3, v0, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v3}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getStartLikeProActivityLayout()[I

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    xor-int/2addr v4, v1

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getStartLikeProActivityLayout()[I

    move-result-object v3

    sget-object v4, Lk6/b;->Q:Lk6/b$c$c;

    invoke-virtual {v0, v3, v4}, Lk6/b;->f([ILk6/b$c$c;)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getUseTestLayouts()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f0d00fe

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/appcompat/app/a;->f()V

    :cond_3
    const v3, 0x7f0a03fd

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lk6/b;->y:Lk6/b$c$d;

    invoke-virtual {v0, v4}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lk6/b;->z:Lk6/b$c$d;

    invoke-virtual {v0, v5}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v5, 0x7f13020b

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LK/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p1, Li6/j;->h:Li6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Li6/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Li6/e;-><init>(Li6/a;LN6/d;)V

    const/4 v0, 0x3

    and-int/2addr v0, v1

    sget-object v5, LN6/h;->c:LN6/h;

    if-eqz v0, :cond_4

    move-object v0, v5

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    sget-object v6, Lkotlinx/coroutines/E;->DEFAULT:Lkotlinx/coroutines/E;

    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/x;->a(LN6/f;LN6/f;Z)LN6/f;

    move-result-object v0

    sget-object v5, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq v0, v5, :cond_5

    sget-object v7, LN6/e$a;->c:LN6/e$a;

    invoke-interface {v0, v7}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-interface {v0, v5}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object v0

    :cond_5
    invoke-virtual {v6}, Lkotlinx/coroutines/E;->isLazy()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lkotlinx/coroutines/p0;

    invoke-direct {v5, v0, v3}, Lkotlinx/coroutines/p0;-><init>(LN6/f;LU6/p;)V

    goto :goto_4

    :cond_6
    new-instance v5, Lkotlinx/coroutines/x0;

    invoke-direct {v5, v0, v1}, Lkotlinx/coroutines/a;-><init>(LN6/f;Z)V

    :goto_4
    invoke-virtual {v6, v3, v5, v5}, Lkotlinx/coroutines/E;->invoke(LU6/p;Ljava/lang/Object;LN6/d;)V

    const v0, 0x7f0a03fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, LX3/v;

    invoke-direct {v3, p0, v1}, LX3/v;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0a03f9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LB6/a;

    invoke-direct {v1, p0, p1}, LB6/a;-><init>(Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;Li6/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03fc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.start_like_pro_progress)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a03f8

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LB6/b;

    invoke-direct {v2, p0}, LB6/b;-><init>(Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v5, LB6/d;

    invoke-direct {v5, v2, v1}, LB6/d;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    invoke-static {p0}, Lc5/a;->i(Landroidx/lifecycle/t;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;

    invoke-direct {v2, p1, p0, v0, v4}, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;-><init>(Li6/j;Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;Landroid/widget/ProgressBar;LN6/d;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->h(LU6/p;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Start Like Pro layout id is not set in premium-helper configuration!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements La6/q;


# static fields
.field public static final synthetic n:I


# instance fields
.field public c:Lx6/u;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Li6/j;

.field public k:Li6/f;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "relaunch"

    invoke-static {v0, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->j:Li6/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li6/j;->k:Lx6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx6/g;

    invoke-direct {v1, v0}, Lx6/g;-><init>(Lx6/c;)V

    iget-object v0, v0, Lx6/c;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    const-string v0, "premiumHelper"

    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "source"

    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->j:Li6/j;

    iget-object p1, p1, Li6/j;->k:Lx6/c;

    invoke-virtual {p1}, Lx6/c;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->m:Z

    const/4 v0, 0x0

    const-string v1, "premiumHelper"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->j:Li6/j;

    if-eqz p1, :cond_1

    iget-object p1, p1, Li6/j;->g:Lk6/b;

    invoke-virtual {p1}, Lk6/b;->k()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LV6/l;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->j:Li6/j;

    if-eqz p1, :cond_b

    iget-object p1, p1, Li6/j;->g:Lk6/b;

    invoke-virtual {p1}, Lk6/b;->j()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->f()V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    const-string p1, "relaunch"

    :cond_5
    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->l:Ljava/lang/String;

    const p1, 0x7f0a036d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.relaunch_premium_progress)"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->d:Landroid/view/View;

    const p1, 0x7f0a0372

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->h:Landroid/widget/TextView;

    const p1, 0x7f0a0370

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.relaunch_premium_text_price)"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0371

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->i:Landroid/widget/TextView;

    const p1, 0x7f0a036e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.relaun\u2026_premium_purchase_button)"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f0a036c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.relaunch_premium_close_button)"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->g:Landroid/view/View;

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_6
    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->g:Landroid/view/View;

    if-eqz p1, :cond_a

    new-instance v1, LX3/k;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LX3/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->e:Landroid/widget/TextView;

    const-string v1, "buttonPurchase"

    if-eqz p1, :cond_9

    new-instance v3, LX3/l;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LX3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->d:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lc5/a;->i(Landroidx/lifecycle/t;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;-><init>(Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;LN6/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/o;->h(LU6/p;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lx6/t;

    invoke-direct {v1, p1, p0}, Lx6/t;-><init>(Landroid/view/View;Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_7
    invoke-static {v1}, LV6/l;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "progressView"

    invoke-static {p1}, LV6/l;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, LV6/l;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "buttonClose"

    invoke-static {p1}, LV6/l;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v1}, LV6/l;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->c:Lx6/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

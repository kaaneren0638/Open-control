.class public final Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.ui.startlikepro.StartLikeProActivity$onCreate$5"
    f = "StartLikeProActivity.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;->onCreate(Landroid/os/Bundle;)V
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

.field public final synthetic d:Li6/j;

.field public final synthetic e:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

.field public final synthetic f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Li6/j;Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;Landroid/widget/ProgressBar;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/j;",
            "Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;",
            "Landroid/widget/ProgressBar;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;->d:Li6/j;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;->e:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;->f:Landroid/widget/ProgressBar;

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

    new-instance p1, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;->e:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;->f:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;->d:Li6/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;-><init>(Li6/j;Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;Landroid/widget/ProgressBar;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;->d:Li6/j;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, Ls6/d;->c:Ls6/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/d$a;->a()Ls6/d;

    move-result-object p1

    iget-object p1, p1, Ls6/d;->b:Ls6/d$b;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Ls6/d$b;->a:J

    iget-wide v4, p1, Ls6/d$b;->g:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Ls6/d$b;->i:Z

    :cond_3
    invoke-static {}, Ls6/d$a;->a()Ls6/d;

    move-result-object p1

    iget-object p1, p1, Ls6/d;->b:Ls6/d$b;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "start_like_pro"

    iput-object v1, p1, Ls6/d$b;->d:Ljava/lang/String;

    :goto_1
    sget-object p1, Lk6/b;->k:Lk6/b$c$d;

    iput v2, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;->c:I

    iget-object v1, v3, Li6/j;->p:Lcom/zipoapps/premiumhelper/util/j;

    invoke-virtual {v1, p1, p0}, Lcom/zipoapps/premiumhelper/util/j;->m(Lk6/b$c$d;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;

    instance-of v0, p1, Lcom/zipoapps/premiumhelper/util/I$c;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/zipoapps/premiumhelper/util/I$c;

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/util/I$c;->b:Ljava/lang/Object;

    check-cast p1, Li6/f;

    goto :goto_3

    :cond_6
    iget-object p1, v3, Li6/j;->g:Lk6/b;

    sget-object v1, Lk6/b;->k:Lk6/b$c$d;

    invoke-virtual {p1, v1}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Li6/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Li6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V

    move-object p1, v1

    :goto_3
    sget-object v1, Ls6/d;->c:Ls6/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/d$a;->a()Ls6/d;

    move-result-object v1

    invoke-virtual {v1}, Ls6/d;->r()V

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;->e:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a03fb

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Li6/f;->c:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v1, v2}, Lcom/zipoapps/premiumhelper/util/J;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f0a03f9

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/zipoapps/premiumhelper/util/J;->e(Landroidx/appcompat/app/AppCompatActivity;Li6/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, v1, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;->c:Li6/f;

    iget-object v0, v3, Li6/j;->h:Li6/a;

    const-string v1, "onboarding"

    iget-object p1, p1, Li6/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Li6/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

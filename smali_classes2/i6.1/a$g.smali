.class public final Li6/a$g;
.super Lcom/zipoapps/premiumhelper/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/a;->h(Lcom/zipoapps/premiumhelper/util/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li6/a;

.field public final synthetic d:Lcom/zipoapps/premiumhelper/util/F;


# direct methods
.method public constructor <init>(Li6/a;Lcom/zipoapps/premiumhelper/util/F;)V
    .locals 0

    iput-object p1, p0, Li6/a$g;->c:Li6/a;

    iput-object p2, p0, Li6/a$g;->d:Lcom/zipoapps/premiumhelper/util/F;

    invoke-direct {p0}, Lcom/zipoapps/premiumhelper/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "app_launch_source"

    const-string v3, "shortcut"

    const-string v4, "widget"

    const-string v5, "notification"

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    :cond_4
    const-string v0, "launcher"

    :cond_5
    new-instance v6, Li6/a$g$a;

    iget-object v7, p0, Li6/a$g;->c:Li6/a;

    iget-object v8, p0, Li6/a$g;->d:Lcom/zipoapps/premiumhelper/util/F;

    invoke-direct {v6, v7, v0, v8, v1}, Li6/a$g$a;-><init>(Li6/a;Ljava/lang/String;Lcom/zipoapps/premiumhelper/util/F;LN6/d;)V

    const/4 v0, 0x3

    const/4 v8, 0x1

    and-int/2addr v0, v8

    sget-object v9, LN6/h;->c:LN6/h;

    if-eqz v0, :cond_6

    move-object v1, v9

    :cond_6
    sget-object v0, Lkotlinx/coroutines/E;->DEFAULT:Lkotlinx/coroutines/E;

    invoke-static {v9, v1, v8}, Lkotlinx/coroutines/x;->a(LN6/f;LN6/f;Z)LN6/f;

    move-result-object v1

    sget-object v9, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq v1, v9, :cond_7

    sget-object v10, LN6/e$a;->c:LN6/e$a;

    invoke-interface {v1, v10}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-interface {v1, v9}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object v1

    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/E;->isLazy()Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v8, Lkotlinx/coroutines/p0;

    invoke-direct {v8, v1, v6}, Lkotlinx/coroutines/p0;-><init>(LN6/f;LU6/p;)V

    goto :goto_1

    :cond_8
    new-instance v9, Lkotlinx/coroutines/x0;

    invoke-direct {v9, v1, v8}, Lkotlinx/coroutines/a;-><init>(LN6/f;Z)V

    move-object v8, v9

    :goto_1
    invoke-virtual {v0, v6, v8, v8}, Lkotlinx/coroutines/E;->invoke(LU6/p;Ljava/lang/Object;LN6/d;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_9
    iget-object p1, v7, Li6/a;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

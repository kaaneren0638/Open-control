.class public final synthetic LB6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

.field public final synthetic d:Li6/j;


# direct methods
.method public synthetic constructor <init>(Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;Li6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/a;->c:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

    iput-object p2, p0, LB6/a;->d:Li6/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget p1, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;->d:I

    iget-object p1, p0, LB6/a;->c:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB6/a;->d:Li6/j;

    const-string v1, "$premiumHelper"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;->c:Li6/f;

    if-eqz v1, :cond_1

    iget-object v2, v0, Li6/j;->g:Lk6/b;

    iget-object v2, v2, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v2}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode()Z

    move-result v2

    iget-object v3, v1, Li6/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;->h()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Li6/j;->h:Li6/a;

    const-string v4, "onboarding"

    invoke-virtual {v2, v4, v3}, Li6/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/a;->i(Landroidx/lifecycle/t;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1, v4}, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;-><init>(Li6/j;Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;Li6/f;LN6/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v3, p1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    :cond_1
    :goto_0
    return-void
.end method

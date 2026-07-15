.class public final synthetic LX3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX3/l;->c:I

    iput-object p1, p0, LX3/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX3/l;->c:I

    iget-object v1, p0, LX3/l;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    sget p1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->n:I

    const-string p1, "this$0"

    invoke-static {v1, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->k:Li6/f;

    if-eqz p1, :cond_2

    iget-object v0, v1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->j:Li6/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v0, Li6/j;->h:Li6/a;

    iget-object p1, p1, Li6/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Li6/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc5/a;->i(Landroidx/lifecycle/t;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, Lx6/v;

    invoke-direct {v0, v1, v2}, Lx6/v;-><init>(Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;LN6/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    goto :goto_0

    :cond_0
    const-string p1, "source"

    invoke-static {p1}, LV6/l;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "premiumHelper"

    invoke-static {p1}, LV6/l;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lcom/treydev/shades/stack/h0;

    iget-object v0, v1, Lcom/treydev/shades/stack/h0;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_1
    check-cast v1, LX3/x;

    iget-object v0, v1, LX3/x;->i:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {v1, v2}, Lcom/treydev/shades/MAccessibilityService;->g(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, LX3/x;->m(Z)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lz4/L;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX3/x;->m(Z)V

    new-instance v0, Landroidx/activity/h;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/treydev/shades/activities/PermissionsActivity;->i(Landroid/view/ContextThemeWrapper;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v2}, LX3/x;->k(Z)V

    :goto_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const v9, 0x3f333333    # 0.7f

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const v11, 0x3f333333    # 0.7f

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

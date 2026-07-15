.class public final synthetic LX3/f;
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

    iput p2, p0, LX3/f;->c:I

    iput-object p1, p0, LX3/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LX3/f;->c:I

    const/4 v0, 0x0

    iget-object v1, p0, LX3/f;->d:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;

    sget p1, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->D0:I

    const-string p1, "this$0"

    invoke-static {v1, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/u;

    move-result-object p1

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "rate_source"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p1}, Lc5/a;->i(Landroidx/lifecycle/t;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, Lcom/zipoapps/premiumhelper/util/K;

    invoke-direct {v5, p1, v0, v2}, Lcom/zipoapps/premiumhelper/util/K;-><init>(Landroid/app/Activity;LN6/d;Z)V

    const/4 p1, 0x3

    invoke-static {v4, v0, v5, p1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    const-string v0, "positive"

    iget-object p1, p1, Li6/j;->f:Li6/g;

    invoke-virtual {p1, v0}, Li6/g;->l(Ljava/lang/String;)V

    const-string p1, "rate"

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p1}, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->d0(ILjava/lang/String;)V

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    new-array v0, v3, [Landroid/os/Bundle;

    const-string v2, "Rate_us_positive"

    iget-object p1, p1, Li6/j;->h:Li6/a;

    invoke-virtual {p1, v2, v0}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->o0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/l;->X()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/treydev/shades/activities/PermissionsActivity;

    sget p1, Lcom/treydev/shades/activities/PermissionsActivity;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX3/C;

    invoke-direct {p1, v1}, LX3/C;-><init>(Lcom/treydev/shades/activities/PermissionsActivity;)V

    new-instance v2, LA2/b;

    invoke-direct {v2, v1}, LA2/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1302f4

    invoke-virtual {v2, v1}, LA2/b;->o(I)V

    const v1, 0x7f1300e0

    invoke-virtual {v2, v1}, LA2/b;->k(I)V

    const v1, 0x7f13001b

    invoke-virtual {v2, v1, p1}, LA2/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f1300a5

    invoke-virtual {v2, p1, v0}, LA2/b;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LA2/b;->a()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/treydev/shades/activities/InfoActivity;

    sget p1, Lcom/treydev/shades/activities/InfoActivity;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "info"

    invoke-static {v1, p1}, Lz4/D;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

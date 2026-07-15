.class public final synthetic LX3/B;
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

    iput p2, p0, LX3/B;->c:I

    iput-object p1, p0, LX3/B;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX3/B;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LX3/B;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lw6/f;

    sget p1, Lw6/f;->p0:I

    const-string p1, "this$0"

    invoke-static {v3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "arg_rate_source"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string v0, "relaunch"

    invoke-static {p1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/u;

    move-result-object v0

    invoke-static {v0}, Lc5/a;->i(Landroidx/lifecycle/t;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, Lcom/zipoapps/premiumhelper/util/K;

    invoke-direct {v5, v0, v2, p1}, Lcom/zipoapps/premiumhelper/util/K;-><init>(Landroid/app/Activity;LN6/d;Z)V

    const/4 p1, 0x3

    invoke-static {v4, v2, v5, p1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    const-string v0, "positive"

    iget-object p1, p1, Li6/j;->f:Li6/g;

    invoke-virtual {p1, v0}, Li6/g;->l(Ljava/lang/String;)V

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/os/Bundle;

    const-string v2, "Rate_us_positive"

    iget-object p1, p1, Li6/j;->h:Li6/a;

    invoke-virtual {p1, v2, v0}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    iput-boolean v1, v3, Lw6/f;->o0:Z

    invoke-virtual {v3}, Landroidx/fragment/app/l;->X()V

    return-void

    :pswitch_0
    check-cast v3, Lcom/treydev/shades/activities/PermissionsActivity;

    sget v0, Lcom/treydev/shades/activities/PermissionsActivity;->g:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.miui.securitycenter"

    const-string v5, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extra_pkgname"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-boolean v1, v3, Lcom/treydev/shades/activities/PermissionsActivity;->f:Z

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/treydev/shades/activities/PermissionsActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

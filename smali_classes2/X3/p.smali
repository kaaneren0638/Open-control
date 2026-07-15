.class public final synthetic LX3/p;
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

    iput p2, p0, LX3/p;->c:I

    iput-object p1, p0, LX3/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX3/p;->c:I

    iget-object v1, p0, LX3/p;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/treydev/shades/panel/qs/h;

    sget p1, Lcom/treydev/shades/panel/qs/i;->i:I

    iget-object p1, v1, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_0
    check-cast v1, LX3/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, LX3/x;->i:Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/treydev/shades/MAccessibilityService;->g(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, LX3/x;->m(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lz4/L;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, LX3/x;->m(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Landroidx/appcompat/widget/f0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/f0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/treydev/shades/activities/PermissionsActivity;->i(Landroid/view/ContextThemeWrapper;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX3/x;->k(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LX3/o;
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

    iput p2, p0, LX3/o;->c:I

    iput-object p1, p0, LX3/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x2

    iget v0, p0, LX3/o;->c:I

    iget-object v1, p0, LX3/o;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/treydev/shades/stack/n0;

    sget v0, Lcom/treydev/shades/stack/n0;->P1:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/n0;->E(I)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Lcom/treydev/shades/stack/n0;->o(IZ)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/treydev/shades/panel/qs/h;

    sget v0, Lcom/treydev/shades/panel/qs/i;->i:I

    iget-object v0, v1, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_1
    check-cast v1, LX3/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "com.treydev.volume"

    invoke-static {}, Lz4/D;->b()V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Landroidx/activity/o;->d()Li6/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJ6/f;

    const-string v3, "name"

    const-string v4, "open_ultra_volume"

    invoke-direct {v2, v3, v4}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LJ6/f;

    move-result-object v2

    invoke-static {v2}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object v2

    filled-new-array {v2}, [Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "FeatureUsed"

    invoke-virtual {v0, v3, v2}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    const-string p1, "android.intent.action.VIEW"

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "market://details?id=com.treydev.volume&referrer=utm_source%3Dmcc"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "https://play.google.com/store/apps/details?id=com.treydev.volume&referrer=utm_source%3Dmcc"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

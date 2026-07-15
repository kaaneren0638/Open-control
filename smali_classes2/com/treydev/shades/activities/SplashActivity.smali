.class public Lcom/treydev/shades/activities/SplashActivity;
.super Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/treydev/shades/activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v1, "from_splash"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->i(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

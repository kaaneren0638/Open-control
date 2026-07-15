.class public final Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/KeyguardManager;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz4/L;->c()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lj4/b;->c:Z

    iput-object p1, p0, Lj4/b;->b:Landroid/content/Context;

    sget-object v0, LB/a;->a:Ljava/lang/Object;

    const-class v0, Landroid/app/KeyguardManager;

    invoke-static {p1, v0}, LB/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lj4/b;->a:Landroid/app/KeyguardManager;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    const/high16 v0, 0x14000000

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/high16 v3, 0x4000000

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Lj4/a;->a(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v1, p1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    const p1, 0x7f130020

    invoke-static {p0, p1, v1}, LD4/a;->a(Landroid/content/Context;II)LD4/a;

    move-result-object p0

    invoke-virtual {p0}, LD4/a;->show()V

    return v1
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)Z
    .locals 4

    iget-object v0, p0, Lj4/b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lj4/b;->a:Landroid/app/KeyguardManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/treydev/shades/activities/KeyguardDismissActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast v0, Lcom/treydev/shades/MAccessibilityService;

    invoke-virtual {v0}, Lcom/treydev/shades/MAccessibilityService;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return v1
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 2

    iget-boolean v0, p0, Lj4/b;->c:Z

    iget-object v1, p0, Lj4/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, Lj4/b;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lj4/b;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/treydev/shades/activities/ForegroundActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, p1}, Lj4/b;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj4/b;->a(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lj4/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lj4/b;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    check-cast v0, Lcom/treydev/shades/MAccessibilityService;

    invoke-virtual {v0}, Lcom/treydev/shades/MAccessibilityService;->a()V

    return-void
.end method

.method public final e(Landroid/app/PendingIntent;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lcom/applovin/exoplayer2/k/C;->e(Landroid/app/PendingIntent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-class v1, Landroid/app/PendingIntent;

    const-string v3, "isActivity"

    invoke-static {v1, p1, v3, v0}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lj4/b;->a(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lj4/b;->b(Landroid/app/PendingIntent;)V

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    :try_start_0
    invoke-virtual/range {v3 .. v9}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p1, p0, Lj4/b;->b:Landroid/content/Context;

    const v0, 0x7f130020

    invoke-static {p1, v0, v2}, LD4/a;->a(Landroid/content/Context;II)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

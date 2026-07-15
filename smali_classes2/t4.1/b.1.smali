.class public final Lt4/b;
.super Lcom/treydev/shades/panel/qs/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/treydev/shades/panel/qs/h<",
        "Lcom/treydev/shades/panel/qs/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Landroid/content/Intent;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/treydev/shades/panel/qs/h$g;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/h$f;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/qs/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.POWER_USAGE_SUMMARY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt4/b;->m:Landroid/content/Intent;

    const p1, 0x7f0801df

    invoke-static {p1}, Lcom/treydev/shades/panel/qs/h$h;->b(I)Lcom/treydev/shades/panel/qs/h$g;

    move-result-object p1

    iput-object p1, p0, Lt4/b;->o:Lcom/treydev/shades/panel/qs/h$g;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    check-cast v0, Lcom/treydev/shades/panel/qs/j;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/j;->g:Landroid/content/res/Resources;

    const-string v1, "com.android.systemui:string/state_button_powersavingmode"

    invoke-virtual {v0, v1, p1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    check-cast v0, Lcom/treydev/shades/panel/qs/j;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/j;->g:Landroid/content/res/Resources;

    const-string v1, "com.android.systemui:string/super_power_widget_name"

    invoke-virtual {v0, v1, p1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    check-cast v0, Lcom/treydev/shades/panel/qs/j;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/j;->g:Landroid/content/res/Resources;

    const-string v1, "com.android.systemui:string/battery_detail_switch_title"

    invoke-virtual {v0, v1, p1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    check-cast v1, Lcom/treydev/shades/panel/qs/j;

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/j;->g:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/b;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object p1, p0, Lt4/b;->n:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    const-string v0, "low_power"

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Li4/c;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "POWER_SAVE_MODE_OPEN"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v1, v4

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    move v1, v4

    :cond_2
    return v1

    :cond_3
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public final l()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lt4/b;->m:Landroid/content/Intent;

    return-object v0
.end method

.method public final n()V
    .locals 5

    sget-boolean v0, Li4/c;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lt4/b;->A()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "low_power"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt4/b;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/treydev/shades/panel/qs/h;->z(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    check-cast v0, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final q(Lcom/treydev/shades/panel/qs/h$j;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/treydev/shades/panel/qs/h$a;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    const v1, 0x7f130090

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt4/b;->A()Z

    move-result p2

    :goto_0
    iput-boolean p2, p1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    iget-object p2, p0, Lt4/b;->o:Lcom/treydev/shades/panel/qs/h$g;

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    return-void
.end method

.method public final s()Lcom/treydev/shades/panel/qs/h$j;
    .locals 1

    new-instance v0, Lcom/treydev/shades/panel/qs/h$a;

    invoke-direct {v0}, Lcom/treydev/shades/panel/qs/h$a;-><init>()V

    return-object v0
.end method

.method public final setListening(Z)V
    .locals 0

    return-void
.end method

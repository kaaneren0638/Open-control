.class public final synthetic LW3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Lcom/yandex/mobile/ads/impl/we;
.implements Lcom/yandex/mobile/ads/impl/t10$a;
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LW3/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r10;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW3/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/h01;

    iget-object v1, p0, LW3/q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/h01$a;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/h01;->e(Lcom/yandex/mobile/ads/impl/h01;Lcom/yandex/mobile/ads/impl/h01$a;Lcom/yandex/mobile/ads/impl/r10;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, LW3/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ae;

    iget-object v1, p0, LW3/q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/o91;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ae;->b(Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/o91;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, LW3/q;->c:Ljava/lang/Object;

    check-cast p1, LW3/u;

    iget-object v0, p0, LW3/q;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SwitchPreference;

    iget-object v1, p1, LW3/u;->h0:Lcom/treydev/shades/activities/SettingsActivity;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->K(Z)V

    iget-object v0, p1, LW3/u;->h0:Lcom/treydev/shades/activities/SettingsActivity;

    const-string v1, "Permission needed to set wallpaper"

    invoke-static {v0, v1, v3}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object v0

    invoke-virtual {v0}, LD4/a;->show()V

    iget-object p1, p1, LW3/u;->h0:Lcom/treydev/shades/activities/SettingsActivity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x45

    invoke-static {p1, v0, v1}, LA/b;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->Q:Z

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/treydev/shades/activities/PermissionsActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p1, LW3/u;->h0:Lcom/treydev/shades/activities/SettingsActivity;

    const-string v0, "Choose another wallpaper to disable this feature"

    invoke-static {p1, v0, v3}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, LW3/u;->h0:Lcom/treydev/shades/activities/SettingsActivity;

    invoke-static {p1}, Lz4/L;->k(Landroid/app/Activity;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LW3/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/x8$a;

    iget-object v1, p0, LW3/q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ym;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kn;->g(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

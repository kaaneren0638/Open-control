.class public final Lcom/treydev/shades/widgets/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 9

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "com.actionlauncher.playstore"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v5, "com.microsoft.launcher"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v5, "ch.deletescape.lawnchair.plah"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "com.teslacoilsw.launcher"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v5, "com.anddoes.launcher"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    move v6, v2

    goto :goto_2

    :pswitch_0
    const-string v4, "Settings > Gestures & Actions > Single Down > SHORTCUT > "

    invoke-static {v4, v1}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Action Launcher"

    const-string v5, "com.actionlauncher.SettingsRootActivity"

    :goto_1
    move v6, v3

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_2

    :pswitch_1
    const-string v4, "Launcher Settings > Gestures > Single Down > SHORTCUTS > "

    invoke-static {v4, v1}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Microsoft Launcher"

    const-string v5, "com.microsoft.launcher.setting.GestureActivity"

    goto :goto_1

    :pswitch_2
    const-string v4, "Settings > Gestures > Swipe Down > Open app > "

    const-string v5, " (press the arrow next to it) > Open Notification Shade"

    invoke-static {v4, v1, v5}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Lawnchair"

    const-string v5, "ch.deletescape.lawnchair.settings.ui.SettingsActivity"

    goto :goto_1

    :pswitch_3
    const-string v4, "Settings > Gestures & Inputs > Swipe Down > SHORTCUTS > "

    invoke-static {v4, v1}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Nova Launcher"

    const-string v5, "com.teslacoilsw.launcher.preferences.SettingsActivity"

    goto :goto_1

    :pswitch_4
    const-string v4, "Settings > Actions & Gestures > Swipe Down > SHORTCUTS > "

    invoke-static {v4, v1}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Apex Launcher"

    const-string v5, "com.anddoes.launcher.settings.ui.SettingsActivity"

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_5

    return v3

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_3
    new-instance v6, LA2/b;

    invoke-direct {v6, p0}, LA2/b;-><init>(Landroid/content/Context;)V

    iget-object v7, v6, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v7, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, v7, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    iput-object v4, v7, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const-string v3, "Open "

    const-string v4, " settings"

    invoke-static {v3, v1, v4}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/treydev/shades/widgets/d$a;

    invoke-direct {v3, v0, v5, p0}, Lcom/treydev/shades/widgets/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v6, v1, v3}, LA2/b;->n(Ljava/lang/String;Lcom/treydev/shades/widgets/d$a;)V

    invoke-virtual {v6}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x72de7835 -> :sswitch_4
        -0x6b73e1af -> :sswitch_3
        -0x420f80cc -> :sswitch_2
        -0x29aa8dd3 -> :sswitch_1
        -0x2225621e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

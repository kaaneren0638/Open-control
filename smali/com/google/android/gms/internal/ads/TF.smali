.class public final synthetic Lcom/google/android/gms/internal/ads/TF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/UF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/UF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TF;->a:Lcom/google/android/gms/internal/ads/UF;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/TF;->a:Lcom/google/android/gms/internal/ads/UF;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UF;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "geo:0,0?q=donuts"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v5, 0x10000

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    new-instance v7, Landroid/content/Intent;

    const-string v8, "http://www.google.com"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v7, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    sget-object v8, Lp1/r;->A:Lp1/r;

    iget-object v8, v8, Lp1/r;->c:Ls1/m0;

    sget-object v8, Lq1/p;->f:Lq1/p;

    iget-object v8, v8, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ri;->k()Z

    move-result v12

    invoke-static {v1}, LW1/f;->a(Landroid/content/Context;)Z

    move-result v13

    invoke-static {v1}, LW1/f;->c(Landroid/content/Context;)Z

    move-result v14

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v8

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v8}, Landroid/os/LocaleList;->size()I

    move-result v9

    if-ge v10, v9, :cond_0

    invoke-virtual {v8, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/content/Intent;

    const-string v9, "market://details?id=com.google.android.gms.ads"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v8, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    const-string v9, "."

    if-nez v8, :cond_2

    :catch_0
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v1}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v10

    iget-object v5, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v5}, LY1/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v5, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v5

    const-string v8, "com.android.vending"

    const/16 v10, 0x80

    invoke-virtual {v5, v10, v8}, LY1/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v8, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_4
    const/4 v5, 0x0

    :goto_3
    sget-object v19, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "http://www.example.com"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    const/high16 v10, 0x10000

    invoke-virtual {v2, v8, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v9, :cond_6

    move v8, v6

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v6, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v2, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Sq;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/16 v20, 0x0

    :goto_5
    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->c:Ls1/m0;

    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v8

    const-wide/16 v17, 0x400

    div-long v22, v8, v17

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->Y8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v6, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    invoke-static {v1}, Ls1/m0;->G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v24, v6

    goto :goto_6

    :cond_7
    const/16 v24, 0x0

    :goto_6
    if-eqz v7, :cond_8

    move v10, v6

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    if-eqz v4, :cond_9

    move v9, v6

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/SF;

    move-object v8, v1

    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/internal/ads/SF;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    return-object v1
.end method

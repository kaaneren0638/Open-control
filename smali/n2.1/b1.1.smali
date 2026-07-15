.class public final Ln2/b1;
.super Ln2/t1;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:J

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln2/K1;J)V
    .locals 2

    invoke-direct {p0, p1}, Ln2/t1;-><init>(Ln2/K1;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln2/b1;->o:J

    const/4 p1, 0x0

    iput-object p1, p0, Ln2/b1;->p:Ljava/lang/String;

    iput-wide p2, p0, Ln2/b1;->h:J

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->a:Landroid/content/Context;

    iget-object v2, v0, Ln2/K1;->s:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ln2/K1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v0, Ln2/K1;->i:Ln2/j1;

    const-string v6, "Unknown"

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, "unknown"

    if-nez v4, :cond_0

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v11

    iget-object v12, v5, Ln2/j1;->f:Ln2/h1;

    const-string v13, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v12, v11, v13}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v11

    iget-object v12, v5, Ln2/j1;->f:Ln2/h1;

    const-string v13, "Error retrieving app installer package name. appId"

    invoke-virtual {v12, v11, v13}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez v10, :cond_1

    const-string v10, "manual_install"

    goto :goto_1

    :cond_1
    const-string v11, "com.android.vending"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v10, v9

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v12, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v12, v6

    :goto_2
    :try_start_2
    iget-object v6, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v7, v11, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v11, v6

    move-object v6, v12

    goto :goto_3

    :catch_2
    move-object v11, v6

    :goto_3
    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v12

    iget-object v13, v5, Ln2/j1;->f:Ln2/h1;

    const-string v14, "Error retrieving package info. appId, appName"

    invoke-virtual {v13, v12, v14, v6}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v11

    :cond_4
    :goto_4
    iput-object v1, p0, Ln2/b1;->c:Ljava/lang/String;

    iput-object v10, p0, Ln2/b1;->f:Ljava/lang/String;

    iput-object v6, p0, Ln2/b1;->d:Ljava/lang/String;

    iput v7, p0, Ln2/b1;->e:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Ln2/b1;->g:J

    iget-object v6, v0, Ln2/K1;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_5

    const-string v7, "am"

    iget-object v11, v0, Ln2/K1;->c:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v10

    goto :goto_5

    :cond_5
    move v7, v8

    :goto_5
    invoke-virtual {v0}, Ln2/K1;->k()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    const-string v12, "App measurement disabled due to denied storage consent"

    iget-object v13, v5, Ln2/j1;->l:Ln2/h1;

    invoke-virtual {v13, v12}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_0
    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    const-string v12, "App measurement disabled via the global data collection setting"

    iget-object v13, v5, Ln2/j1;->l:Ln2/h1;

    invoke-virtual {v13, v12}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1
    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    const-string v12, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    iget-object v13, v5, Ln2/j1;->k:Ln2/h1;

    invoke-virtual {v13, v12}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    const-string v12, "App measurement disabled via the init parameters"

    iget-object v13, v5, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v13, v12}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    const-string v12, "App measurement disabled via the manifest"

    iget-object v13, v5, Ln2/j1;->l:Ln2/h1;

    invoke-virtual {v13, v12}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    const-string v12, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    iget-object v13, v5, Ln2/j1;->l:Ln2/h1;

    invoke-virtual {v13, v12}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_5
    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    const-string v12, "App measurement deactivated via the init parameters"

    iget-object v13, v5, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v13, v12}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_6
    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    const-string v12, "App measurement deactivated via the manifest"

    iget-object v13, v5, Ln2/j1;->l:Ln2/h1;

    invoke-virtual {v13, v12}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_7
    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    const-string v12, "App measurement collection enabled"

    iget-object v13, v5, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v13, v12}, Ln2/h1;->a(Ljava/lang/String;)V

    :goto_6
    iput-object v9, p0, Ln2/b1;->l:Ljava/lang/String;

    iput-object v9, p0, Ln2/b1;->m:Ljava/lang/String;

    if-eqz v7, :cond_6

    iput-object v6, p0, Ln2/b1;->m:Ljava/lang/String;

    :cond_6
    const/4 v6, 0x0

    :try_start_3
    invoke-static {v3, v2}, LR/a;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eq v10, v12, :cond_7

    move-object v9, v7

    :cond_7
    iput-object v9, p0, Ln2/b1;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v3}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v3}, Ln2/F1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v9, "admob_app_id"

    const-string v10, "string"

    invoke-virtual {v7, v9, v10, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    :try_start_4
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_3
    :goto_8
    move-object v2, v6

    :goto_9
    :try_start_5
    iput-object v2, p0, Ln2/b1;->m:Ljava/lang/String;

    goto :goto_a

    :catch_4
    move-exception v2

    goto :goto_c

    :cond_a
    :goto_a
    if-nez v11, :cond_c

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v5, Ln2/j1;->n:Ln2/h1;

    const-string v7, "App measurement enabled for app package, google app id"

    iget-object v9, p0, Ln2/b1;->c:Ljava/lang/String;

    iget-object v10, p0, Ln2/b1;->l:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, p0, Ln2/b1;->m:Ljava/lang/String;

    goto :goto_b

    :cond_b
    iget-object v10, p0, Ln2/b1;->l:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2, v9, v7, v10}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    :goto_c
    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v1

    iget-object v7, v5, Ln2/j1;->f:Ln2/h1;

    const-string v9, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v7, v1, v9, v2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_d
    iput-object v6, p0, Ln2/b1;->i:Ljava/util/List;

    iget-object v1, v0, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "analytics.safelisted_events"

    invoke-static {v2}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ln2/e;->l()Landroid/os/Bundle;

    move-result-object v7

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    if-nez v7, :cond_d

    iget-object v2, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    const-string v7, "Failed to load metadata: Metadata bundle is null"

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v2, v7}, Ln2/h1;->a(Ljava/lang/String;)V

    :goto_e
    move-object v2, v6

    goto :goto_f

    :cond_d
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    if-eqz v2, :cond_10

    :try_start_6
    iget-object v7, v1, Ln2/K1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_10

    :cond_f
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    :catch_5
    move-exception v2

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v7, "Failed to load string array from metadata: resource not found"

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v1, v2, v7}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    :goto_10
    if-nez v6, :cond_11

    goto :goto_11

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "Safelisted event list is empty. Ignoring"

    iget-object v1, v5, Ln2/j1;->k:Ln2/h1;

    invoke-virtual {v1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Ln2/K1;->l:Ln2/w3;

    invoke-static {v5}, Ln2/K1;->g(Ln2/X1;)V

    const-string v7, "safelisted event"

    invoke-virtual {v5, v7, v2}, Ln2/w3;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_12

    :cond_14
    :goto_11
    iput-object v6, p0, Ln2/b1;->i:Ljava/util/List;

    :goto_12
    if-eqz v4, :cond_15

    invoke-static {v3}, LY1/a;->o(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Ln2/b1;->k:I

    return-void

    :cond_15
    iput v8, p0, Ln2/b1;->k:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln2/t1;->e()V

    iget-object v0, p0, Ln2/b1;->c:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ln2/b1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln2/V0;->d()V

    invoke-virtual {p0}, Ln2/t1;->e()V

    iget-object v0, p0, Ln2/b1;->l:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ln2/b1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, Ln2/V0;->d()V

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v1}, Ln2/w1;->k()Ln2/g;

    move-result-object v1

    sget-object v2, Ln2/f;->zzb:Ln2/f;

    invoke-virtual {v1, v2}, Ln2/g;->f(Ln2/f;)Z

    move-result v1

    iget-object v2, v0, Ln2/K1;->i:Ln2/j1;

    if-nez v1, :cond_0

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Analytics Storage consent is not granted"

    iget-object v3, v2, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v3, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v3, v0, Ln2/K1;->l:Ln2/w3;

    invoke-static {v3}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v3}, Ln2/w3;->m()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%032x"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "not null"

    :goto_1
    const-string v4, "Resetting session stitching token to "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v2, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    iput-object v1, p0, Ln2/b1;->n:Ljava/lang/String;

    iget-object v0, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln2/b1;->o:J

    return-void
.end method

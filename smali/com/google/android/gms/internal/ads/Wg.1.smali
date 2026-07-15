.class public final Lcom/google/android/gms/internal/ads/Wg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Wg;->c(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Wg;->e(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Wg;->d(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 7
    const-string v2, "geo:0,0?q=donuts"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Wg;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wg;->c:Z

    const-string v2, "http://www.google.com"

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Wg;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Wg;->d:Z

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Wg;->e:Ljava/lang/String;

    .line 10
    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->c:Ls1/m0;

    .line 11
    sget-object v2, Lq1/p;->f:Lq1/p;

    iget-object v2, v2, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ri;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wg;->f:Z

    .line 13
    invoke-static {p1}, LW1/f;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wg;->g:Z

    .line 14
    invoke-static {p1}, LW1/f;->c(Landroid/content/Context;)Z

    move-result v2

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wg;->h:Z

    .line 16
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wg;->i:Ljava/lang/String;

    const-string v1, "market://details?id=com.google.android.gms.ads"

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Wg;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :catch_0
    :cond_2
    :goto_2
    move-object v0, v2

    goto :goto_3

    .line 18
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    :try_start_0
    invoke-static {p1}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v3

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LY1/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->j:Ljava/lang/String;

    .line 22
    :try_start_1
    invoke-static {p1}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v0

    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    .line 23
    invoke-virtual {v0, v4, v3}, LY1/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Wg;->n:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 26
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 27
    :cond_7
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/Wg;->k:F

    .line 28
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Wg;->l:I

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Wg;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xg;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Wg;->c(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Wg;->e(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Wg;->d(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z9;->a(Landroid/content/Context;)Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Xg;->a:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Wg;->c:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Xg;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Wg;->d:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Xg;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wg;->e:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Xg;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Wg;->f:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Xg;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Wg;->g:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Xg;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Wg;->h:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Xg;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wg;->i:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Xg;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wg;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Xg;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wg;->n:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/ads/Xg;->l:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/Wg;->k:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/Xg;->m:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Wg;->l:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/Xg;->n:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Wg;->m:I

    return-void
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v0, "DeviceInfo.getResolveInfo"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Xg;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/gms/internal/ads/Xg;

    iget v11, v0, Lcom/google/android/gms/internal/ads/Wg;->a:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/Wg;->b:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/Wg;->k:F

    iget v14, v0, Lcom/google/android/gms/internal/ads/Wg;->l:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/Wg;->m:I

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Wg;->c:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Wg;->d:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Wg;->e:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Wg;->f:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/Wg;->g:Z

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/Wg;->h:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Wg;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Wg;->j:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Wg;->n:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/Xg;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFII)V

    return-object v16
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v1, "DeviceInfo.gatherAudioInfo"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->K8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v0, "level"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v0, "scale"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    invoke-static {}, LW1/j;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->m7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/Wg;->b:I

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Wg;->a:I

    const/4 v0, -0x1

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->c:Ls1/m0;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v2}, Ls1/m0;->F(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Wg;->a:I

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/Wg;->a:I

    :goto_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    :cond_2
    return-void
.end method

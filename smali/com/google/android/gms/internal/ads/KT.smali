.class public final Lcom/google/android/gms/internal/ads/KT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tT;
.implements Lcom/google/android/gms/internal/ads/pN;
.implements LA1/b;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/TP;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lT;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/KT;->c:I

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KT;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/KT;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KT;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/KT;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KT;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/XZ;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zm;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/XZ;->C:Lcom/google/android/gms/internal/ads/Lm;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Zm;->f(Lcom/google/android/gms/internal/ads/Lm;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/tJ;

    check-cast p1, Lcom/google/android/gms/internal/ads/EJ;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tJ;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/BJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tJ;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/EJ;->j(Lcom/google/android/gms/internal/ads/BJ;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/K6;

    check-cast p1, Lcom/google/android/gms/internal/ads/L6;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/L6;->D(Lcom/google/android/gms/internal/ads/K6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/rI;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->i5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ky;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ky;->e:Lcom/google/android/gms/internal/ads/Wz;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/lI;

    iget v1, v1, Lcom/google/android/gms/internal/ads/lI;->e:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wz;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/Wz;->b:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ky;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ky;->e:Lcom/google/android/gms/internal/ads/Wz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lI;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/lI;->f:J

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Wz;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Wz;->c:J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->i5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ky;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ky;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ky;->e:Lcom/google/android/gms/internal/ads/Wz;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wz;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/Wz;->b:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final getAmount()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qh;->j()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Could not forward getAmount to RewardItem"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qh;->a0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Could not forward getType to RewardItem"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->a:Lcom/google/android/gms/internal/ads/w9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/C9;->e:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/C9;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/C9;->e:Z

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/C9;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/C9;->f:Z

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/C9;->i:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/C9;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v3, v6, v5}, LY1/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/C9;->h:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/g;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v0, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v5, v5, Lq1/r;->b:Lcom/google/android/gms/internal/ads/z9;

    const-string v5, "google_ads_flags"

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/C9;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/B9;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/B9;-><init>(Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Fa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/C9;->b()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/C9;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/C9;->f:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/C9;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v2

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :goto_3
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/C9;->f:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/C9;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

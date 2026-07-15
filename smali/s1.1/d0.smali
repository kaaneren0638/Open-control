.class public final synthetic Ls1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oB;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls1/d0;->c:I

    .line 3
    iput-object p1, p0, Ls1/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls1/d0;->e:Ljava/lang/Object;

    iput-object p3, p0, Ls1/d0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/V1;Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ls1/d0;->c:I

    .line 6
    iput-object p1, p0, Ls1/d0;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls1/d0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls1/d0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls1/f0;Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ls1/d0;->c:I

    .line 9
    iput-object p1, p0, Ls1/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls1/d0;->e:Ljava/lang/Object;

    const-string p1, "admob"

    iput-object p1, p0, Ls1/d0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ls1/d0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/d0;->f:Ljava/lang/Object;

    check-cast v0, Ln2/V1;

    iget-object v1, v0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v1}, Ln2/q3;->d()V

    iget-object v1, p0, Ls1/d0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlc;->A()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ls1/d0;->e:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v0, v0, Ln2/V1;->c:Ln2/q3;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v3}, Ln2/q3;->m(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ln2/V1;->c:Ln2/q3;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v3}, Ln2/q3;->p(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ls1/d0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oB;

    iget-object v1, p0, Ls1/d0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rI;

    iget-object v2, p0, Ls1/d0;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/jI;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oB;->b:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/bB;->a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1

    iget v2, v2, Lcom/google/android/gms/internal/ads/jI;->R:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oB;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/F;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/F;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oB;->c:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls1/d0;->d:Ljava/lang/Object;

    check-cast v0, Ls1/f0;

    iget-object v1, p0, Ls1/d0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "admob"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Ls1/f0;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    iput-object v2, v0, Ls1/f0;->g:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "use_https"

    iget-boolean v4, v0, Ls1/f0;->h:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ls1/f0;->h:Z

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_opted_out"

    iget-boolean v4, v0, Ls1/f0;->w:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ls1/f0;->w:Z

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_hashes"

    iget-object v4, v0, Ls1/f0;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls1/f0;->i:Ljava/lang/String;

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "gad_idless"

    iget-boolean v4, v0, Ls1/f0;->k:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ls1/f0;->k:Z

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_opted_out"

    iget-boolean v4, v0, Ls1/f0;->x:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ls1/f0;->x:Z

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_hashes"

    iget-object v4, v0, Ls1/f0;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls1/f0;->j:Ljava/lang/String;

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    iget v4, v0, Ls1/f0;->t:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ls1/f0;->t:I

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_settings_json"

    iget-object v4, v0, Ls1/f0;->p:Lcom/google/android/gms/internal/ads/Ei;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ei;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v4, "app_settings_last_update_ms"

    iget-object v5, v0, Ls1/f0;->p:Lcom/google/android/gms/internal/ads/Ei;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/Ei;->f:J

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v2, Lcom/google/android/gms/internal/ads/Ei;

    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/Ei;-><init>(Ljava/lang/String;J)V

    iput-object v2, v0, Ls1/f0;->p:Lcom/google/android/gms/internal/ads/Ei;

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_last_background_time_ms"

    iget-wide v4, v0, Ls1/f0;->q:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Ls1/f0;->q:J

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "request_in_session_count"

    iget v4, v0, Ls1/f0;->s:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ls1/f0;->s:I

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "first_ad_req_time_ms"

    iget-wide v4, v0, Ls1/f0;->r:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Ls1/f0;->r:J

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "never_pool_slots"

    iget-object v4, v0, Ls1/f0;->u:Ljava/util/Set;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ls1/f0;->u:Ljava/util/Set;

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "display_cutout"

    iget-object v4, v0, Ls1/f0;->y:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls1/f0;->y:Ljava/lang/String;

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_measurement_npa"

    iget v4, v0, Ls1/f0;->C:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ls1/f0;->C:I

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "sd_app_measure_npa"

    iget v4, v0, Ls1/f0;->D:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ls1/f0;->D:I

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "sd_app_measure_npa_ts"

    iget-wide v4, v0, Ls1/f0;->E:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Ls1/f0;->E:J

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "inspector_info"

    iget-object v4, v0, Ls1/f0;->z:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls1/f0;->z:Ljava/lang/String;

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "linked_device"

    iget-boolean v4, v0, Ls1/f0;->A:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ls1/f0;->A:Z

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "linked_ad_unit"

    iget-object v4, v0, Ls1/f0;->B:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls1/f0;->B:Ljava/lang/String;

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_gdprApplies"

    iget-object v4, v0, Ls1/f0;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls1/f0;->l:Ljava/lang/String;

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_PurposeConsents"

    iget-object v4, v0, Ls1/f0;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls1/f0;->n:Ljava/lang/String;

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_TCString"

    iget-object v4, v0, Ls1/f0;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls1/f0;->m:Ljava/lang/String;

    iget-object v1, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "gad_has_consent_for_cookies"

    iget v4, v0, Ls1/f0;->o:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ls1/f0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Ls1/f0;->f:Landroid/content/SharedPreferences;

    const-string v4, "native_advanced_settings"

    const-string v5, "{}"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ls1/f0;->v:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Could not convert native advanced settings to json object"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Ls1/f0;->v()V

    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dK;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/UJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dK;Lcom/google/android/gms/internal/ads/UJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/d;->a:Lcom/google/android/gms/internal/ads/dK;

    iput-object p2, p0, Lp1/d;->b:Lcom/google/android/gms/internal/ads/UJ;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 9

    iget-object v0, p0, Lp1/d;->a:Lcom/google/android/gms/internal/ads/dK;

    iget-object v1, p0, Lp1/d;->b:Lcom/google/android/gms/internal/ads/UJ;

    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "isSuccessful"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "appSettingsJson"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v4, v3, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v4

    invoke-virtual {v4}, Ls1/f0;->u()V

    iget-object v5, v4, Ls1/f0;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v3, v3, Lp1/r;->j:LW1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p1, :cond_3

    iget-object v3, v4, Ls1/f0;->p:Lcom/google/android/gms/internal/ads/Ei;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ei;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/Ei;

    invoke-direct {v3, p1, v6, v7}, Lcom/google/android/gms/internal/ads/Ei;-><init>(Ljava/lang/String;J)V

    iput-object v3, v4, Ls1/f0;->p:Lcom/google/android/gms/internal/ads/Ei;

    iget-object v3, v4, Ls1/f0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    const-string v8, "app_settings_json"

    invoke-interface {v3, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v4, Ls1/f0;->g:Landroid/content/SharedPreferences$Editor;

    const-string v3, "app_settings_last_update_ms"

    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v4, Ls1/f0;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ls1/f0;->v()V

    iget-object p1, v4, Ls1/f0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    monitor-exit v5

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p1, v4, Ls1/f0;->p:Lcom/google/android/gms/internal/ads/Ei;

    iput-wide v6, p1, Lcom/google/android/gms/internal/ads/Ei;->f:J

    monitor-exit v5

    goto :goto_4

    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/UJ;->g0()Lcom/google/android/gms/internal/ads/XJ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dK;->b(Lcom/google/android/gms/internal/ads/XJ;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1
.end method

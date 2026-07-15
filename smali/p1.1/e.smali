.class public final Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;ZLcom/google/android/gms/internal/ads/Ei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/dK;)V
    .locals 6

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v1, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lp1/e;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lp1/e;->b:J

    if-eqz p4, :cond_2

    iget-object v2, p4, Lcom/google/android/gms/internal/ads/Ei;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p4, Lcom/google/android/gms/internal/ads/Ei;->f:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->u3:Lcom/google/android/gms/internal/ads/u9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gtz v1, :cond_2

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/Ei;->h:Z

    if-eqz p4, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string p1, "Context not provided to fetch application settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_6

    move-object p4, p1

    :cond_6
    iput-object p4, p0, Lp1/e;->a:Landroid/content/Context;

    const/4 p4, 0x4

    invoke-static {p1, p4}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/UJ;->b0()Lcom/google/android/gms/internal/ads/UJ;

    iget-object v1, p0, Lp1/e;->a:Landroid/content/Context;

    iget-object v0, v0, Lp1/r;->p:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v0, v1, p2, p8}, Lcom/google/android/gms/internal/ads/ce;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/he;

    move-result-object v0

    const-string v1, "google.afma.config.fetchAppSettings"

    sget-object v2, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/le;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string p6, "app_id"

    invoke-virtual {v2, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    const-string p5, "ad_unit_id"

    invoke-virtual {v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string p5, "is_init"

    invoke-virtual {v2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "experiment_ids"

    const-string p5, ","

    sget-object p6, Lcom/google/android/gms/internal/ads/D9;->a:Lcom/google/android/gms/internal/ads/w9;

    sget-object p6, Lq1/r;->d:Lq1/r;

    iget-object p6, p6, Lq1/r;->a:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/y9;->a()Ljava/util/ArrayList;

    move-result-object p6

    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "js"

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lp1/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p1}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object p1

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, LY1/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "version"

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/le;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    new-instance p2, Lp1/d;

    invoke-direct {p2, p8, p4}, Lp1/d;-><init>(Lcom/google/android/gms/internal/ads/dK;Lcom/google/android/gms/internal/ads/UJ;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p2

    if-eqz p7, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {p1, p7, p3}, Lcom/google/android/gms/internal/ads/lj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/L9;->h(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_4
    const-string p2, "Error requesting application settings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/UJ;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/UJ;->g0()Lcom/google/android/gms/internal/ads/XJ;

    move-result-object p1

    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/dK;->b(Lcom/google/android/gms/internal/ads/XJ;)V

    return-void
.end method

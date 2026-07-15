.class public final Lcom/google/android/gms/internal/ads/EA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zK;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zK;->zzd:Lcom/google/android/gms/internal/ads/zK;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zK;->zzc:Lcom/google/android/gms/internal/ads/zK;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zK;->zzb:Lcom/google/android/gms/internal/ads/zK;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/BK;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/BK;->zzb:Lcom/google/android/gms/internal/ads/BK;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/BK;->zze:Lcom/google/android/gms/internal/ads/BK;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/BK;->zza:Lcom/google/android/gms/internal/ads/BK;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/BK;->zzd:Lcom/google/android/gms/internal/ads/BK;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/CK;
    .locals 1

    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/CK;->zza:Lcom/google/android/gms/internal/ads/CK;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/CK;->zzb:Lcom/google/android/gms/internal/ads/CK;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/CK;->zzc:Lcom/google/android/gms/internal/ads/CK;

    return-object p0
.end method

.method public static final g(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v1, "omid exception"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/GA;Lcom/google/android/gms/internal/ads/FA;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tK;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->m4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/sK;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sK;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/CA;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    move-object v6, p1

    move-object v7, p3

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/CA;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/FA;Lcom/google/android/gms/internal/ads/GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CA;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lp1/r;->A:Lp1/r;

    iget-object p2, p2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string p3, "omid exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/tK;

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tK;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->m4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/sK;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sK;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq1/c1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lq1/c1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/EA;->g(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->m4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Omid flag is disabled"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/c5;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/c5;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c5;->e()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v2, "omid exception"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

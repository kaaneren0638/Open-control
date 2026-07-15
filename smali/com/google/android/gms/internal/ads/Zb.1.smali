.class public final Lcom/google/android/gms/internal/ads/Zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "label"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "start_label"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "timestamp"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "No label given for CSI tick."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "No timestamp given for CSI tick."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object p2, Lp1/r;->A:Lp1/r;

    iget-object v4, p2, Lp1/r;->j:LW1/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p2, Lp1/r;->j:LW1/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    const/4 p2, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne p2, v4, :cond_2

    const-string v1, "native:view_load"

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->i0()Lcom/google/android/gms/internal/ads/R9;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/R9;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/T9;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/R9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Q9;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/T9;->c(Lcom/google/android/gms/internal/ads/Q9;J[Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance p2, Lcom/google/android/gms/internal/ads/Q9;

    const/4 v1, 0x0

    invoke-direct {p2, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/Q9;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/Q9;)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Malformed timestamp for CSI tick."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v1, "experiment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "No value given for CSI experiment."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->i0()Lcom/google/android/gms/internal/ads/R9;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R9;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/T9;

    const-string v0, "e"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/T9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "extra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "No value given for CSI extra."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "No name given for CSI extra."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->i0()Lcom/google/android/gms/internal/ads/R9;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R9;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/T9;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/T9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

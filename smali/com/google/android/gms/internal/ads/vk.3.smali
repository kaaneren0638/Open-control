.class public final Lcom/google/android/gms/internal/ads/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Precache invalid numeric parameter \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    check-cast p1, Lcom/google/android/gms/internal/ads/Sj;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "google.afma.Notify_dt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Precache GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->y:Lcom/google/android/gms/internal/ads/nk;

    const-string v1, "abort"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nk;->a(Lcom/google/android/gms/internal/ads/Sj;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "Precache abort but no precache task running."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "src"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "periodicReportIntervalMs"

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/vk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exoPlayerRenderingIntervalMs"

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/vk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    const-string v3, "exoPlayerIdleIntervalMs"

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/vk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    new-instance v3, Lcom/google/android/gms/internal/ads/Qj;

    const-string v4, "flags"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Qj;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "demuxed"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    move v9, v7

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v8

    goto :goto_1

    :catch_0
    const-string v5, "Malformed demuxed URL list for precache: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/Qj;->k:Z

    if-eqz v6, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/mk;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/Sj;

    if-ne v8, p1, :cond_5

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/mk;->d:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v4

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/mk;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/Sj;

    if-ne v8, p1, :cond_8

    :goto_2
    if-eqz v6, :cond_9

    const-string p1, "Precache task is already running."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Sj;->d0()Lp1/a;

    move-result-object v0

    if-nez v0, :cond_a

    const-string p1, "Precache requires a dependency provider."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "player"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/vk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/Sj;->A(I)V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Sj;->d0()Lp1/a;

    move-result-object v2

    iget-object v2, v2, Lp1/a;->d:Ljava/lang/Object;

    if-lez v0, :cond_f

    sget-object v0, Lcom/google/android/gms/internal/ads/Jj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, v3, Lcom/google/android/gms/internal/ads/Qj;->g:I

    if-ge v0, v2, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/Ck;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uk;-><init>(Lcom/google/android/gms/internal/ads/Sj;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Sj;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/Mk;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/uk;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/Sj;

    invoke-direct {v6, v2, v3, v7, v4}, Lcom/google/android/gms/internal/ads/Mk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Qj;Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/Integer;)V

    const-string v2, "ExoPlayerAdapter initialized."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/Mk;->n:Lcom/google/android/gms/internal/ads/Ij;

    goto/16 :goto_4

    :cond_d
    iget v2, v3, Lcom/google/android/gms/internal/ads/Qj;->b:I

    if-ge v0, v2, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/zk;

    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zk;-><init>(Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/Qj;)V

    goto :goto_4

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/xk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uk;-><init>(Lcom/google/android/gms/internal/ads/Sj;)V

    goto :goto_4

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/wk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uk;-><init>(Lcom/google/android/gms/internal/ads/Sj;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uk;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, "Context.getCacheDir() returned null"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    new-instance v3, Ljava/io/File;

    const-string v6, "admobVideoStreams"

    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wk;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not create preload cache directory at "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/wk;->f:Ljava/io/File;

    goto :goto_4

    :cond_12
    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2, v7}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3, v2, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not set cache file permissions at "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/wk;->f:Ljava/io/File;

    :cond_14
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/mk;

    invoke-direct {v2, p1, v0, v1, v5}, Lcom/google/android/gms/internal/ads/mk;-><init>(Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/uk;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mk;->b()Lcom/google/android/gms/internal/ads/bQ;

    goto :goto_5

    :cond_15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/Sj;

    if-ne v2, p1, :cond_16

    move-object v4, v1

    :cond_17
    if-eqz v4, :cond_1c

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/mk;->c:Lcom/google/android/gms/internal/ads/uk;

    :goto_5
    const-string p1, "minBufferMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/vk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk;->o(I)V

    :cond_18
    const-string p1, "maxBufferMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/vk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk;->n(I)V

    :cond_19
    const-string p1, "bufferForPlaybackMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/vk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk;->j(I)V

    :cond_1a
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/vk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk;->l(I)V

    :cond_1b
    return-void

    :cond_1c
    const-string p1, "Precache must specify a source."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void
.end method

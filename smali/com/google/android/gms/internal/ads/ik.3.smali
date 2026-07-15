.class public final Lcom/google/android/gms/internal/ads/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public c:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lq1/p;->f:Lq1/p;

    iget-object v0, v0, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Ri;->m(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not parse "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in a video GMSG: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Ls1/a0;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Parse pixels for "

    const-string v0, ", got string "

    const-string v1, ", int "

    invoke-static {p0, p2, v0, p1, v1}, LL/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/a0;->k(Ljava/lang/String;)V

    :cond_1
    return p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Gj;Ljava/util/Map;)V
    .locals 5

    const-string v0, "minBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gj;->i:Lcom/google/android/gms/internal/ads/Dj;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Dj;->a(I)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Dj;->C(I)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Dj;->A(I)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Dj;->B(I)V

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Dj;->g(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "action"

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/Sj;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "Action missing from video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "playerId"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v4, "playerId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->h0()Lcom/google/android/gms/internal/ads/Hj;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->h0()Lcom/google/android/gms/internal/ads/Hj;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Hj;->d:Lcom/google/android/gms/internal/ads/Gj;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Gj;->i:Lcom/google/android/gms/internal/ads/Dj;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Dj;->z()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "load"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Event intended for player "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but sent to player "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - event ignored"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const/4 v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Xi;->j(I)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v8, "google.afma.Notify_dt"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Video GMSG: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :cond_5
    const-string v7, "background"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v2, "color"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "Color parameter missing from background video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Sj;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v7, "playerBackground"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v2, "color"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "Color parameter missing from playerBackground video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Sj;->q(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v7, "decoderProps"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    const-string v2, "mimeTypes"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "No MIME types specified for decoder properties inspection."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    const-string v4, "decoderProps"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    const-string v4, "missingMimeTypes"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onVideoEvent"

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_3
    if-ge v8, v4, :cond_b

    aget-object v5, v0, v8

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls1/Y;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "event"

    const-string v5, "decoderProps"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mimeTypes"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onVideoEvent"

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->h0()Lcom/google/android/gms/internal/ads/Hj;

    move-result-object v7

    if-nez v7, :cond_d

    const-string v0, "Could not get underlay container for a video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v9, "new"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "position"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v9, :cond_33

    if-eqz v10, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->k0()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v9

    if-eqz v9, :cond_12

    const-string v10, "timeupdate"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v2, "currentTime"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_f
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/ql;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput v0, v9, Lcom/google/android/gms/internal/ads/ql;->l:F

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v10, "skip"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_4

    :cond_11
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/ql;->d:Ljava/lang/Object;

    monitor-enter v10

    :try_start_5
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/ql;->j:Z

    iget v4, v9, Lcom/google/android/gms/internal/ads/ql;->g:I

    iput v6, v9, Lcom/google/android/gms/internal/ads/ql;->g:I

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    new-instance v8, Lcom/google/android/gms/internal/ads/pl;

    move-object v2, v8

    move-object v3, v9

    move v5, v6

    move v6, v7

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/ql;IIZZ)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    :goto_4
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/Hj;->d:Lcom/google/android/gms/internal/ads/Gj;

    if-nez v6, :cond_13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    const-string v4, "no_video_view"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onVideoEvent"

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    const-string v7, "click"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "x"

    invoke-static {v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/ik;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "y"

    invoke-static {v2, v0, v4, v8}, Lcom/google/android/gms/internal/ads/ik;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v12, v3

    int-to-float v13, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Gj;->i:Lcom/google/android/gms/internal/ads/Dj;

    if-nez v2, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_15
    const-string v7, "currentTime"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v2, "time"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, "Time parameter missing from currentTime video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_16
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Gj;->i:Lcom/google/android/gms/internal/ads/Dj;

    if-nez v3, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Dj;->u(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_6
    return-void

    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v7, "hide"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->A:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    const-string v7, "load"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Gj;->i:Lcom/google/android/gms/internal/ads/Dj;

    if-nez v0, :cond_1b

    goto :goto_7

    :cond_1b
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Gj;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Gj;->p:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Gj;->q:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Dj;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_1c
    new-array v0, v8, [Ljava/lang/String;

    const-string v2, "no_src"

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/ads/Gj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_7
    return-void

    :cond_1d
    const-string v4, "loadControl"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/ik;->b(Lcom/google/android/gms/internal/ads/Gj;Ljava/util/Map;)V

    return-void

    :cond_1e
    const-string v4, "muted"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_22

    const-string v2, "muted"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Gj;->i:Lcom/google/android/gms/internal/ads/Dj;

    if-nez v0, :cond_1f

    goto :goto_8

    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dj;->d:Lcom/google/android/gms/internal/ads/Wj;

    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/Wj;->e:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wj;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vj;->f0()V

    :goto_8
    return-void

    :cond_20
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Gj;->i:Lcom/google/android/gms/internal/ads/Dj;

    if-nez v0, :cond_21

    goto :goto_9

    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dj;->d:Lcom/google/android/gms/internal/ads/Wj;

    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/Wj;->e:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wj;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vj;->f0()V

    :goto_9
    return-void

    :cond_22
    const-string v4, "pause"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Gj;->i:Lcom/google/android/gms/internal/ads/Dj;

    if-nez v0, :cond_23

    goto :goto_a

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dj;->s()V

    :goto_a
    return-void

    :cond_24
    const-string v4, "play"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Gj;->i:Lcom/google/android/gms/internal/ads/Dj;

    if-nez v0, :cond_25

    goto :goto_b

    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dj;->t()V

    :goto_b
    return-void

    :cond_26
    const-string v4, "show"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_27
    const-string v4, "src"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v2, "src"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "periodicReportIntervalMs"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_c

    :cond_28
    :try_start_8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_c

    :catch_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :goto_c
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "demuxed"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    :try_start_9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    :goto_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_29

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_29
    move-object v4, v7

    goto :goto_e

    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    :cond_2a
    :goto_e
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Sj;->A(I)V

    :cond_2b
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/Gj;->p:Ljava/lang/String;

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/Gj;->q:[Ljava/lang/String;

    return-void

    :cond_2c
    const-string v4, "touchMove"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "dx"

    invoke-static {v2, v0, v4, v8}, Lcom/google/android/gms/internal/ads/ik;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "dy"

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/ads/ik;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v2, v4

    int-to-float v0, v0

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Gj;->i:Lcom/google/android/gms/internal/ads/Dj;

    if-eqz v4, :cond_2d

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/Dj;->y(FF)V

    :cond_2d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ik;->c:Z

    if-nez v0, :cond_3b

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->m0()V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/ik;->c:Z

    return-void

    :cond_2e
    const-string v3, "volume"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v2, "volume"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2f

    const-string v0, "Level parameter missing from volume video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_2f
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Gj;->i:Lcom/google/android/gms/internal/ads/Dj;

    if-nez v3, :cond_30

    goto :goto_f

    :cond_30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Dj;->d:Lcom/google/android/gms/internal/ads/Wj;

    iput v2, v4, Lcom/google/android/gms/internal/ads/Wj;->f:F

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Wj;->a()V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Vj;->f0()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    :goto_f
    return-void

    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_31
    const-string v0, "watermark"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Gj;->i()V

    return-void

    :cond_32
    const-string v0, "Unknown video action: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_33
    :goto_10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "x"

    invoke-static {v2, v0, v4, v8}, Lcom/google/android/gms/internal/ads/ik;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "y"

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/ads/ik;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "w"

    const/4 v10, -0x1

    invoke-static {v2, v0, v6, v10}, Lcom/google/android/gms/internal/ads/ik;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    sget-object v11, Lcom/google/android/gms/internal/ads/D9;->i3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v12, Lq1/r;->d:Lq1/r;

    iget-object v13, v12, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_35

    if-ne v6, v10, :cond_34

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->b0()I

    move-result v6

    goto :goto_11

    :cond_34
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->b0()I

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_11

    :cond_35
    invoke-static {}, Ls1/a0;->m()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->b0()I

    move-result v13

    const-string v14, "Calculate width with original width "

    const-string v15, ", videoHost.getVideoBoundingWidth() "

    const-string v8, ", x "

    invoke-static {v14, v6, v15, v13, v8}, LR5/c;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls1/a0;->k(Ljava/lang/String;)V

    :cond_36
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->b0()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_11
    const-string v8, "h"

    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/ik;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iget-object v8, v12, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_38

    if-ne v2, v10, :cond_37

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->e()I

    move-result v2

    goto :goto_12

    :cond_37
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->e()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_12

    :cond_38
    invoke-static {}, Ls1/a0;->m()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->e()I

    move-result v8

    const-string v11, "Calculate height with original height "

    const-string v12, ", videoHost.getVideoBoundingHeight() "

    const-string v13, ", y "

    invoke-static {v11, v2, v12, v8, v13}, LR5/c;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls1/a0;->k(Ljava/lang/String;)V

    :cond_39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->e()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_12
    :try_start_b
    const-string v3, "player"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    move v14, v3

    goto :goto_13

    :catch_7
    const/4 v14, 0x0

    :goto_13
    const-string v3, "spherical"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v9, :cond_3c

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Hj;->d:Lcom/google/android/gms/internal/ads/Gj;

    if-nez v3, :cond_3c

    const-string v3, "flags"

    new-instance v8, Lcom/google/android/gms/internal/ads/Qj;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/Qj;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Hj;->d:Lcom/google/android/gms/internal/ads/Gj;

    if-eqz v3, :cond_3a

    goto :goto_14

    :cond_3a
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Hj;->b:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->i0()Lcom/google/android/gms/internal/ads/R9;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/R9;->d:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/T9;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->e0()Lcom/google/android/gms/internal/ads/Q9;

    move-result-object v11

    const-string v12, "vpr2"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/ads/L9;->f(Lcom/google/android/gms/internal/ads/T9;Lcom/google/android/gms/internal/ads/Q9;[Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/Gj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->i0()Lcom/google/android/gms/internal/ads/R9;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/R9;->d:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, Lcom/google/android/gms/internal/ads/T9;

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/Hj;->a:Landroid/content/Context;

    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/internal/ads/Zk;

    move-object v11, v9

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/Gj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zk;IZLcom/google/android/gms/internal/ads/T9;Lcom/google/android/gms/internal/ads/Qj;)V

    iput-object v9, v7, Lcom/google/android/gms/internal/ads/Hj;->d:Lcom/google/android/gms/internal/ads/Gj;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Hj;->c:Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Hj;->d:Lcom/google/android/gms/internal/ads/Gj;

    invoke-virtual {v8, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/Gj;->a(IIII)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->r()V

    :goto_14
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Hj;->d:Lcom/google/android/gms/internal/ads/Gj;

    if-eqz v2, :cond_3b

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ik;->b(Lcom/google/android/gms/internal/ads/Gj;Ljava/util/Map;)V

    :cond_3b
    return-void

    :cond_3c
    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Hj;->d:Lcom/google/android/gms/internal/ads/Gj;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/Gj;->a(IIII)V

    :cond_3d
    return-void
.end method

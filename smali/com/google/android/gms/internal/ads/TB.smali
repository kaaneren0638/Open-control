.class public abstract Lcom/google/android/gms/internal/ads/TB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HA;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "pubid"

    const-string v3, ""

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jI;->v:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/xI;

    new-instance v5, Lcom/google/android/gms/internal/ads/wI;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/wI;-><init>()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/xI;->o:Lcom/google/android/gms/internal/ads/oI;

    iget v6, v6, Lcom/google/android/gms/internal/ads/oI;->a:I

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/wI;->o:Lcom/google/android/gms/internal/ads/yj;

    iput v6, v7, Lcom/google/android/gms/internal/ads/yj;->a:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/wI;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/xI;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/xI;->r:Lq1/V;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/wI;->s:Lq1/V;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/wI;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/xI;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/wI;->d:Lcom/google/android/gms/ads/internal/client/zzfl;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/xI;->g:Ljava/util/ArrayList;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/wI;->f:Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/xI;->h:Ljava/util/ArrayList;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/wI;->g:Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/xI;->i:Lcom/google/android/gms/internal/ads/zzbef;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/wI;->h:Lcom/google/android/gms/internal/ads/zzbef;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/xI;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/wI;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/xI;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/wI;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz v7, :cond_0

    iget-boolean v7, v7, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->c:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/wI;->e:Z

    :cond_0
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/xI;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/wI;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v7, :cond_1

    iget-boolean v8, v7, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Z

    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/wI;->e:Z

    iget-object v7, v7, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->d:Lq1/Q;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/wI;->l:Lq1/Q;

    :cond_1
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/xI;->p:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/wI;->p:Z

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/xI;->c:Lcom/google/android/gms/internal/ads/hD;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/wI;->q:Lcom/google/android/gms/internal/ads/hD;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/xI;->q:Z

    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/wI;->r:Z

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/wI;->c:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzl;->o:Landroid/os/Bundle;

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v3

    :goto_0
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v11, v7

    goto :goto_1

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v11, v8

    :goto_1
    const-string v7, "gw"

    const/4 v8, 0x1

    invoke-virtual {v11, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "mad_hac"

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v11, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "adJson"

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v7, "_ad"

    invoke-virtual {v11, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "_noRefresh"

    invoke-virtual {v11, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jI;->D:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_6

    invoke-virtual {v11, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v7, v3

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzl;->w:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzl;->x:Ljava/util/List;

    move-object/from16 v30, v4

    iget v8, v6, Lcom/google/android/gms/ads/internal/client/zzl;->c:I

    iget-wide v9, v6, Lcom/google/android/gms/ads/internal/client/zzl;->d:J

    iget v12, v6, Lcom/google/android/gms/ads/internal/client/zzl;->f:I

    iget-object v13, v6, Lcom/google/android/gms/ads/internal/client/zzl;->g:Ljava/util/List;

    iget-boolean v14, v6, Lcom/google/android/gms/ads/internal/client/zzl;->h:Z

    iget v15, v6, Lcom/google/android/gms/ads/internal/client/zzl;->i:I

    iget-boolean v4, v6, Lcom/google/android/gms/ads/internal/client/zzl;->j:Z

    move/from16 v16, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzl;->k:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzl;->l:Lcom/google/android/gms/ads/internal/client/zzfh;

    move-object/from16 v18, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzl;->m:Landroid/location/Location;

    move-object/from16 v19, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzl;->n:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzl;->p:Landroid/os/Bundle;

    move-object/from16 v22, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzl;->q:Ljava/util/List;

    move-object/from16 v23, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzl;->r:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzl;->s:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-boolean v4, v6, Lcom/google/android/gms/ads/internal/client/zzl;->t:Z

    move/from16 v26, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzl;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v27, v4

    iget v4, v6, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    move/from16 v28, v4

    iget v4, v6, Lcom/google/android/gms/ads/internal/client/zzl;->y:I

    move/from16 v31, v4

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzl;->z:Ljava/lang/String;

    move-object/from16 v32, v4

    move-object/from16 v21, v2

    invoke-direct/range {v7 .. v32}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/wI;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wI;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/lI;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/lI;->a:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "nofill_urls"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v6, v4, Lcom/google/android/gms/internal/ads/lI;->c:I

    const-string v7, "refresh_interval"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    const-string v6, "gws_query_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parent_common_config"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/xI;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "initial_ad_unit_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jI;->w:Ljava/lang/String;

    const-string v6, "allocation_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jI;->c:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "click_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jI;->d:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "imp_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jI;->p:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "manual_tracking_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jI;->m:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "fill_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jI;->g:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_start_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jI;->h:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_reward_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jI;->i:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_complete_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jI;->j:Ljava/lang/String;

    const-string v6, "transaction_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jI;->k:Ljava/lang/String;

    const-string v6, "valid_from_timestamp"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/jI;->P:Z

    const-string v6, "is_closable_area_disabled"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jI;->o0:Ljava/lang/String;

    const-string v6, "recursive_server_response_data"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jI;->l:Lcom/google/android/gms/internal/ads/zzbvg;

    if-eqz v4, :cond_8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzbvg;->d:I

    const-string v8, "rb_amount"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbvg;->c:Ljava/lang/String;

    const-string v7, "rb_type"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6}, [Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "rewards"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8
    const-string v4, "parent_ad_config"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/TB;->c(Lcom/google/android/gms/internal/ads/xI;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/rI;)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Z
    .locals 1

    const-string p1, "pubid"

    const-string v0, ""

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jI;->v:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/xI;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/rI;)Lcom/google/android/gms/internal/ads/tJ;
.end method

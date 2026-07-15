.class public final Lcom/google/android/gms/internal/ads/yp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oy;

.field public final b:Lcom/google/android/gms/internal/ads/xI;

.field public final c:Lcom/google/android/gms/internal/ads/DJ;

.field public final d:Lcom/google/android/gms/internal/ads/en;

.field public final e:Lcom/google/android/gms/internal/ads/hC;

.field public final f:Lcom/google/android/gms/internal/ads/Br;

.field public g:Lcom/google/android/gms/internal/ads/rI;

.field public final h:Lcom/google/android/gms/internal/ads/Jy;

.field public final i:Lcom/google/android/gms/internal/ads/cq;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/internal/ads/Ay;

.field public final l:Lcom/google/android/gms/internal/ads/MA;

.field public final m:Lcom/google/android/gms/internal/ads/Yy;

.field public final n:Lcom/google/android/gms/internal/ads/cz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oy;Lcom/google/android/gms/internal/ads/xI;Lcom/google/android/gms/internal/ads/DJ;Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/Br;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/Jy;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/Ay;Lcom/google/android/gms/internal/ads/MA;Lcom/google/android/gms/internal/ads/Yy;Lcom/google/android/gms/internal/ads/cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp;->a:Lcom/google/android/gms/internal/ads/oy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp;->b:Lcom/google/android/gms/internal/ads/xI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yp;->c:Lcom/google/android/gms/internal/ads/DJ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yp;->d:Lcom/google/android/gms/internal/ads/en;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yp;->e:Lcom/google/android/gms/internal/ads/hC;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yp;->f:Lcom/google/android/gms/internal/ads/Br;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yp;->g:Lcom/google/android/gms/internal/ads/rI;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yp;->h:Lcom/google/android/gms/internal/ads/Jy;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/yp;->i:Lcom/google/android/gms/internal/ads/cq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/yp;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/yp;->k:Lcom/google/android/gms/internal/ads/Ay;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/yp;->l:Lcom/google/android/gms/internal/ads/MA;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/yp;->m:Lcom/google/android/gms/internal/ads/Yy;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/yp;->n:Lcom/google/android/gms/internal/ads/cz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/tJ;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp;->c:Lcom/google/android/gms/internal/ads/DJ;

    sget-object v1, Lcom/google/android/gms/internal/ads/BJ;->zzd:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/uQ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/uQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yJ;->b(Lcom/google/android/gms/internal/ads/rJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp;->e:Lcom/google/android/gms/internal/ads/hC;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->B4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->C4:Lcom/google/android/gms/internal/ads/t9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/yJ;->d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/tJ;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp;->b:Lcom/google/android/gms/internal/ads/xI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp;->i:Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yp;->c(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp;->c:Lcom/google/android/gms/internal/ads/DJ;

    sget-object v3, Lcom/google/android/gms/internal/ads/BJ;->zzz:Lcom/google/android/gms/internal/ads/BJ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp;->a:Lcom/google/android/gms/internal/ads/oy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oy;->d:Lcom/google/android/gms/internal/ads/xI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->W5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v6, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->i6:Lcom/google/android/gms/internal/ads/s9;

    iget-object v7, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v4, "&request_id="

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_2

    add-int/lit8 v4, v4, 0xc

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    :cond_3
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v0, "Invalid ad string."

    new-instance v1, Lcom/google/android/gms/internal/ads/fC;

    const/16 v4, 0xf

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto/16 :goto_c

    :cond_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Kl;->k()Ly1/u;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oy;->h:Lcom/google/android/gms/internal/ads/xw;

    monitor-enter v7

    :try_start_0
    iget-object v10, v7, Ly1/u;->e:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/xw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v12, "rid"

    invoke-virtual {v11, v12, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v7, Ly1/u;->e:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/xw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v12, "mhit"

    const-string v13, "true"

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    :try_start_1
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/xw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v10, "mhit"

    const-string v12, "false"

    invoke-virtual {v9, v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    move-object v10, v11

    :goto_3
    iget-object v5, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oy;->h:Lcom/google/android/gms/internal/ads/xw;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "is_gbid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_8

    :cond_7
    const-string v6, "&"

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v8, :cond_8

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v11

    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    const/16 v7, 0xb

    :try_start_3
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "arek"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v4

    goto :goto_7

    :catch_2
    move-exception v7

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to get key from QueryJSONMap"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls1/a0;->k(Ljava/lang/String;)V

    sget-object v8, Lp1/r;->A:Lp1/r;

    iget-object v8, v8, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v9, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v6, v4, v11, v5}, Lcom/google/android/gms/internal/ads/FI;->a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/xw;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :goto_7
    const-string v5, "Failed to decode the adResponse. "

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls1/a0;->k(Ljava/lang/String;)V

    const-string v5, "PreloadedLoader.decryptAdResponseIfNecessary"

    sget-object v6, Lp1/r;->A:Lp1/r;

    iget-object v6, v6, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/oy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/oy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v0

    goto/16 :goto_2

    :goto_9
    monitor-exit v7

    throw v0

    :cond_c
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oy;->d:Lcom/google/android/gms/internal/ads/xI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v1, :cond_f

    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->U5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v5, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzc;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/zzc;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Kl;->k()Ly1/u;

    move-result-object v5

    monitor-enter v5

    :try_start_6
    iget-object v6, v5, Ly1/u;->e:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oy;->h:Lcom/google/android/gms/internal/ads/xw;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "rid"

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzc;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/oy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oy;->h:Lcom/google/android/gms/internal/ads/xw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ridmm"

    const-string v4, "true"

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v0, "Mismatch request IDs."

    new-instance v1, Lcom/google/android/gms/internal/ads/fC;

    const/16 v4, 0xe

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object v0

    goto/16 :goto_2

    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/yJ;

    sget-object v5, Lcom/google/android/gms/internal/ads/zJ;->d:Lcom/google/android/gms/internal/ads/XP;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/tJ;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp;->g:Lcom/google/android/gms/internal/ads/rI;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yp;->c:Lcom/google/android/gms/internal/ads/DJ;

    sget-object v5, Lcom/google/android/gms/internal/ads/BJ;->zzc:Lcom/google/android/gms/internal/ads/BJ;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v9

    new-instance p1, Lcom/google/android/gms/internal/ads/yJ;

    sget-object v7, Lcom/google/android/gms/internal/ads/zJ;->d:Lcom/google/android/gms/internal/ads/XP;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->i:Lcom/google/android/gms/internal/ads/H7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->y3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v5, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/H7;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/H7;->d()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/H7;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/dj;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/H7;->b:Lcom/google/android/gms/internal/ads/D7;

    sget-object v7, Lcom/google/android/gms/internal/ads/D9;->z3:Lcom/google/android/gms/internal/ads/u9;

    iget-object v8, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/H7;->a:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->d9:Lcom/google/android/gms/internal/ads/s9;

    iget-object v3, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp;->m:Lcom/google/android/gms/internal/ads/Yy;

    new-instance v3, Lcom/google/android/gms/internal/ads/dd;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/dd;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yp;->c:Lcom/google/android/gms/internal/ads/DJ;

    sget-object v4, Lcom/google/android/gms/internal/ads/BJ;->zzg:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yp;->h:Lcom/google/android/gms/internal/ads/Jy;

    new-instance v5, Ly1/k;

    invoke-direct {v5, v4, v0}, Ly1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yp;->c:Lcom/google/android/gms/internal/ads/DJ;

    sget-object v5, Lcom/google/android/gms/internal/ads/BJ;->zzc:Lcom/google/android/gms/internal/ads/BJ;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/bQ;

    aput-object p1, v6, v1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zJ;->a(Lcom/google/android/gms/internal/ads/BJ;[Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/vJ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/xP;Lcom/google/android/gms/internal/ads/tJ;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vJ;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/up;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp;->c:Lcom/google/android/gms/internal/ads/DJ;

    sget-object v1, Lcom/google/android/gms/internal/ads/BJ;->zzc:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp;->k:Lcom/google/android/gms/internal/ads/Ay;

    new-instance v1, Lcom/google/android/gms/internal/ads/vp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vp;-><init>(Lcom/google/android/gms/internal/ads/Ay;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p1

    return-object p1
.end method

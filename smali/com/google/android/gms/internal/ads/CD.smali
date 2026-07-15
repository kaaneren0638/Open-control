.class public final Lcom/google/android/gms/internal/ads/CD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/MF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xI;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xI;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    invoke-static {p1, v0}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CD;->a:Lcom/google/android/gms/internal/ads/xI;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/CD;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CD;->a:Lcom/google/android/gms/internal/ads/xI;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzl;->y:I

    const-string v5, "http_timeout_millis"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    const-string v5, "slotname"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xI;->o:Lcom/google/android/gms/internal/ads/oI;

    iget v2, v2, Lcom/google/android/gms/internal/ads/oI;->a:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "is_rewarded_interstitial"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v4, "is_new_rewarded"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/CD;->b:J

    const-string v4, "start_signals_timestamp"

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->d:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v9, -0x1

    cmp-long v6, v7, v9

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    const-string v8, "cust_age"

    invoke-static {v1, v8, v4, v6}, Lcom/google/android/gms/internal/ads/EI;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzl;->e:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const-string v6, "extras"

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const/4 v4, -0x1

    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->f:I

    if-eq v6, v4, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    if-eqz v8, :cond_5

    const-string v8, "cust_gender"

    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->g:Ljava/util/List;

    if-eqz v6, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "kw"

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->i:I

    if-eq v6, v4, :cond_7

    move v8, v5

    goto :goto_3

    :cond_7
    move v8, v7

    :goto_3
    if-eqz v8, :cond_8

    const-string v8, "tag_for_child_directed_treatment"

    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->h:Z

    if-eqz v6, :cond_9

    const-string v6, "test_request"

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->c:I

    if-lt v6, v2, :cond_a

    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzl;->j:Z

    if-eqz v8, :cond_a

    move v8, v5

    goto :goto_4

    :cond_a
    move v8, v7

    :goto_4
    if-eqz v8, :cond_b

    const-string v8, "d_imp_hdr"

    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzl;->k:Ljava/lang/String;

    if-lt v6, v2, :cond_c

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move v2, v5

    goto :goto_5

    :cond_c
    move v2, v7

    :goto_5
    const-string v9, "ppid"

    invoke-static {v1, v9, v8, v2}, Lcom/google/android/gms/internal/ads/EI;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->m:Landroid/location/Location;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const-wide v13, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v11, v13

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    mul-double/2addr v13, v15

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v15, "radius"

    invoke-virtual {v2, v15, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v8, "lat"

    double-to-long v11, v11

    invoke-virtual {v2, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "long"

    double-to-long v11, v13

    invoke-virtual {v2, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "time"

    invoke-virtual {v2, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "uule"

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->n:Ljava/lang/String;

    const-string v8, "url"

    invoke-static {v8, v2, v1}, Lcom/google/android/gms/internal/ads/EI;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->x:Ljava/util/List;

    if-eqz v2, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "neighboring_content_urls"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    const-string v8, "custom_targeting"

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->q:Ljava/util/List;

    if-eqz v2, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "category_exclusions"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->r:Ljava/lang/String;

    const-string v8, "request_agent"

    invoke-static {v8, v2, v1}, Lcom/google/android/gms/internal/ads/EI;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->s:Ljava/lang/String;

    const-string v8, "request_pkg"

    invoke-static {v8, v2, v1}, Lcom/google/android/gms/internal/ads/EI;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    if-lt v6, v2, :cond_11

    move v2, v5

    goto :goto_6

    :cond_11
    move v2, v7

    :goto_6
    const-string v8, "is_designed_for_families"

    iget-boolean v9, v3, Lcom/google/android/gms/ads/internal/client/zzl;->t:Z

    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/EI;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const/16 v2, 0x8

    if-lt v6, v2, :cond_14

    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    if-eq v2, v4, :cond_12

    goto :goto_7

    :cond_12
    move v5, v7

    :goto_7
    if-eqz v5, :cond_13

    const-string v4, "tag_for_under_age_of_consent"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->w:Ljava/lang/String;

    const-string v3, "max_ad_content_rating"

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/EI;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    return-void

    :cond_15
    const/4 v1, 0x0

    throw v1
.end method

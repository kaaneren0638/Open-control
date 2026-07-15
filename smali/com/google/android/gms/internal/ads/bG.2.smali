.class public final Lcom/google/android/gms/internal/ads/bG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/MF;


# instance fields
.field public final a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/u0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bG;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bG;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bG;->c:Lcom/google/android/gms/internal/ads/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bG;->c:Lcom/google/android/gms/internal/ads/u0;

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "pii"

    invoke-static {v1, p1}, Ls1/M;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bG;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "rdid"

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_lat"

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "idtype"

    const-string v2, "adid"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "paidv1_id_android_3p"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "paidv1_creation_time_android_3p"

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/u0;->a:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bG;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "pdid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pdidtype"

    const-string v1, "ssaid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :goto_0
    const-string v0, "Failed putting Ad ID."

    invoke-static {v0, p1}, Ls1/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

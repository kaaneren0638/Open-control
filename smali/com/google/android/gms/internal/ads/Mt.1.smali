.class public final Lcom/google/android/gms/internal/ads/Mt;
.super Lcom/google/android/gms/internal/ads/Nt;
.source "SourceFile"


# instance fields
.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jI;Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/jI;)V

    const-string p1, "tracking_urls_and_actions"

    const-string v0, "active_view"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ls1/M;->j(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mt;->b:Lorg/json/JSONObject;

    const-string p1, "allow_pub_owned_ad_view"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ls1/M;->j(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    aget-object p1, p1, v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Mt;->c:Z

    const-string p1, "attribution"

    const-string v0, "allow_pub_rendering"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ls1/M;->j(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    aget-object p1, p1, v2

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Mt;->d:Z

    const-string p1, "enable_omid"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ls1/M;->j(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    move p1, v3

    goto :goto_3

    :cond_3
    aget-object p1, p1, v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Mt;->e:Z

    const-string p1, "watermark_overlay_png_base64"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ls1/M;->j(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    aget-object p1, p1, v3

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Mt;->g:Ljava/lang/String;

    const-string p1, "overlay"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Mt;->f:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->p4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "omid_settings"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mt;->h:Lorg/json/JSONObject;

    return-void

    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mt;->h:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tQ;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mt;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/tQ;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tQ;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->a:Lcom/google/android/gms/internal/ads/jI;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jI;->V:Lcom/google/android/gms/internal/ads/tQ;

    :goto_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mt;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mt;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mt;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mt;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mt;->f:Z

    return v0
.end method

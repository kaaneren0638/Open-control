.class public final Lcom/google/android/gms/internal/ads/hL;
.super Lcom/google/android/gms/internal/ads/cL;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/GK;->c:Lcom/google/android/gms/internal/ads/GK;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/GK;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cL;->c:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yK;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yK;->d:Lcom/google/android/gms/internal/ads/PK;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/PK;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cL;->e:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/ads/PK;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PK;->a()Landroid/webkit/WebView;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "setNativeViewHierarchy"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/KK;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/dL;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dL;->b:Lcom/google/android/gms/internal/ads/R9;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cL;->d:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/TK;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/R9;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hL;->a(Ljava/lang/String;)V

    return-void
.end method

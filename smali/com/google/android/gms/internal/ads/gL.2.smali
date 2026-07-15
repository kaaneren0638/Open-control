.class public final Lcom/google/android/gms/internal/ads/gL;
.super Lcom/google/android/gms/internal/ads/cL;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gL;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/dL;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

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

    iget v2, v1, Lcom/google/android/gms/internal/ads/PK;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iput v3, v1, Lcom/google/android/gms/internal/ads/PK;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PK;->a()Landroid/webkit/WebView;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "setNativeViewHierarchy"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/KK;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cL;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gL;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/dL;->a(Ljava/lang/String;)V

    return-void
.end method

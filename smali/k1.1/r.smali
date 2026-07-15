.class public final Lk1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1/z0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lk1/j;


# direct methods
.method public constructor <init>(Lq1/z0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/r;->a:Lq1/z0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk1/r;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lq1/z0;->d0()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_2

    new-instance v1, Lk1/j;

    invoke-direct {v1, v0}, Lk1/j;-><init>(Lcom/google/android/gms/ads/internal/client/zzu;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, Lk1/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not forward getAdapterResponseInfo to ResponseInfo."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lk1/r;->a:Lq1/z0;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-interface {p1}, Lq1/z0;->a0()Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    new-instance v0, Lk1/j;

    invoke-direct {v0, p1}, Lk1/j;-><init>(Lcom/google/android/gms/ads/internal/client/zzu;)V

    iput-object v0, p0, Lk1/r;->c:Lk1/j;

    :cond_5
    :goto_3
    return-void

    :catch_1
    move-exception p1

    const-string v0, "Could not forward getLoadedAdapterResponse to ResponseInfo."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk1/r;->a:Lq1/z0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq1/z0;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward getMediationAdapterClassName to ResponseInfo."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk1/r;->a:Lq1/z0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq1/z0;->c0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward getResponseId to ResponseInfo."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lk1/r;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    const-string v3, "Response ID"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p0}, Lk1/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mediation Adapter Class Name"

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lk1/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/j;

    invoke-virtual {v3}, Lk1/j;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string v2, "Adapter Responses"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lk1/r;->c:Lk1/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lk1/j;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Loaded Adapter Response"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :try_start_0
    iget-object v1, p0, Lk1/r;->a:Lq1/z0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lq1/z0;->j()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "Could not forward getResponseExtras to ResponseInfo."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_3
    if-eqz v1, :cond_5

    sget-object v2, Lq1/p;->f:Lq1/p;

    iget-object v2, v2, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Ri;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Response Extras"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lk1/r;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wq;
.implements Lcom/google/android/gms/internal/ads/gr;
.implements Lcom/google/android/gms/internal/ads/Rq;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/yx;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/nx;

.field public h:Lcom/google/android/gms/internal/ads/oq;

.field public i:Lcom/google/android/gms/ads/internal/client/zze;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/xI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->c:Lcom/google/android/gms/internal/ads/yx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ox;->e:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ox;->f:I

    sget-object p1, Lcom/google/android/gms/internal/ads/nx;->zza:Lcom/google/android/gms/internal/ads/nx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->g:Lcom/google/android/gms/internal/ads/nx;

    return-void
.end method

.method public static b(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorDescription"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ox;->b(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/zzbue;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->b8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->c:Lcom/google/android/gms/internal/ads/yx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/yx;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ox;)V

    :cond_0
    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/cp;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/oq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->h:Lcom/google/android/gms/internal/ads/oq;

    sget-object p1, Lcom/google/android/gms/internal/ads/nx;->zzb:Lcom/google/android/gms/internal/ads/nx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->g:Lcom/google/android/gms/internal/ads/nx;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->b8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->c:Lcom/google/android/gms/internal/ads/yx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/yx;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ox;)V

    :cond_0
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/rI;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qI;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jI;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jI;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ox;->f:I

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lI;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lI;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ox;->j:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lI;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lI;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->k:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ox;->g:Lcom/google/android/gms/internal/ads/nx;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox;->f:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v1, "REWARDED_INTERSTITIAL"

    goto :goto_0

    :pswitch_1
    const-string v1, "APP_OPEN_AD"

    goto :goto_0

    :pswitch_2
    const-string v1, "REWARDED"

    goto :goto_0

    :pswitch_3
    const-string v1, "NATIVE"

    goto :goto_0

    :pswitch_4
    const-string v1, "NATIVE_EXPRESS"

    goto :goto_0

    :pswitch_5
    const-string v1, "INTERSTITIAL"

    goto :goto_0

    :pswitch_6
    const-string v1, "BANNER"

    :goto_0
    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->b8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ox;->l:Z

    const-string v2, "isOutOfContext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ox;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ox;->m:Z

    const-string v2, "shown"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox;->h:Lcom/google/android/gms/internal/ads/oq;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ox;->c(Lcom/google/android/gms/internal/ads/oq;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox;->i:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->g:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ox;->c(Lcom/google/android/gms/internal/ads/oq;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oq;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ox;->i:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ox;->b(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v2, "responseInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/oq;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "winningAdapterClassName"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseSecsSinceEpoch"

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/oq;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "responseId"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->W7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oq;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bidding data: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox;->j:Ljava/lang/String;

    const-string v2, "adRequestUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox;->k:Ljava/lang/String;

    const-string v2, "postBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzu;->c:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzu;->d:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->X7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v5, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lq1/p;->f:Lq1/p;

    iget-object v4, v4, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzu;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Ri;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "credentials"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzu;->e:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ox;->b(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    const-string v4, "error"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    const-string p1, "adNetworks"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nx;->zzc:Lcom/google/android/gms/internal/ads/nx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ox;->g:Lcom/google/android/gms/internal/ads/nx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->i:Lcom/google/android/gms/ads/internal/client/zze;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->b8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->c:Lcom/google/android/gms/internal/ads/yx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/yx;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ox;)V

    :cond_0
    return-void
.end method

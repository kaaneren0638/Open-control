.class public final Lcom/google/android/gms/internal/ads/oy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Kl;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final d:Lcom/google/android/gms/internal/ads/xI;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/bK;

.field public final h:Lcom/google/android/gms/internal/ads/xw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/xI;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/xw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/Kl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oy;->c:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oy;->d:Lcom/google/android/gms/internal/ads/xI;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oy;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oy;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/bK;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kl;->n()Lcom/google/android/gms/internal/ads/FI;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/oy;->h:Lcom/google/android/gms/internal/ads/xw;

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xP;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->b:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/UJ;->b0()Lcom/google/android/gms/internal/ads/UJ;

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->p:Lcom/google/android/gms/internal/ads/ce;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kl;->q()Lcom/google/android/gms/internal/ads/dK;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oy;->c:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/ce;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/he;

    move-result-object v0

    const-string v2, "google.afma.response.normalize"

    sget-object v3, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/le;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ly;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/ads/ly;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/my;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/my;-><init>(Lcom/google/android/gms/internal/ads/le;)V

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ny;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/ny;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/bK;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/aK;->c(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Z)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ad_types"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oy;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-object p1
.end method

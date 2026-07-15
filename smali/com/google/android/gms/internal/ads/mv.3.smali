.class public final synthetic Lcom/google/android/gms/internal/ads/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/rv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mv;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mv;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/rv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rv;->i:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v4, v4, Lp1/r;->c:Ls1/m0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/Nc;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/Nc;-><init>(Lcom/google/android/gms/internal/ads/lj;)V

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/Pc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oc;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Jd;->P(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v3
.end method

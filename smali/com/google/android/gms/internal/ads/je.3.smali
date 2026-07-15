.class public final Lcom/google/android/gms/internal/ads/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oj;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Ud;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/lj;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/le;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/Ud;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je;->f:Lcom/google/android/gms/internal/ads/le;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je;->c:Lcom/google/android/gms/internal/ads/Ud;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/je;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/je;->e:Lcom/google/android/gms/internal/ads/lj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/Zd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->f:Lcom/google/android/gms/internal/ads/le;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->c:Lcom/google/android/gms/internal/ads/Ud;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/je;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/je;->e:Lcom/google/android/gms/internal/ads/lj;

    :try_start_0
    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v4, v4, Lp1/r;->c:Ls1/m0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/Cc;->j:Lcom/google/android/gms/internal/ads/Pc;

    new-instance v6, Lcom/google/android/gms/internal/ads/ke;

    invoke-direct {v6, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ke;-><init>(Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/Ud;Lcom/google/android/gms/internal/ads/lj;)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/Pc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oc;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/le;->b:Lcom/google/android/gms/internal/ads/ee;

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/ee;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/le;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/google/android/gms/internal/ads/Jd;->P(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    const-string v0, "Unable to invokeJavascript"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ud;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ud;->d()V

    throw p1
.end method

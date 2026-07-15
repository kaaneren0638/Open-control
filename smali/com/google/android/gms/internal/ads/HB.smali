.class public final synthetic Lcom/google/android/gms/internal/ads/HB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/KB;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/KB;Lcom/google/android/gms/internal/ads/rv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HB;->a:Lcom/google/android/gms/internal/ads/KB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HB;->b:Lcom/google/android/gms/internal/ads/rv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HB;->a:Lcom/google/android/gms/internal/ads/KB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HB;->b:Lcom/google/android/gms/internal/ads/rv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KB;->d:Lcom/google/android/gms/internal/ads/LI;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LI;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "json"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/be;

    const-string v0, "process json failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

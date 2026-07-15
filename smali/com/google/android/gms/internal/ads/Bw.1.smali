.class public final Lcom/google/android/gms/internal/ads/Bw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ew;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ew;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bw;->a:Lcom/google/android/gms/internal/ads/Ew;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gw;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bw;->c:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zw;-><init>(Lcom/google/android/gms/internal/ads/Bw;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bw;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->j9:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bw;->a()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "pecr"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw;->c()V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/MQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/KQ;

.field public final d:Lcom/google/android/gms/internal/ads/MT;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/ads/KQ;Lcom/google/android/gms/internal/ads/MT;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MQ;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MQ;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MQ;->c:Lcom/google/android/gms/internal/ads/KQ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/MT;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/LQ;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/LQ;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MQ;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

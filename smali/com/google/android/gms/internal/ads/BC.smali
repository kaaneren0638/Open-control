.class public final Lcom/google/android/gms/internal/ads/BC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/JA;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/WC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/WC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->a:Lcom/google/android/gms/internal/ads/WC;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/KA;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zI;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/BC;->a:Lcom/google/android/gms/internal/ads/WC;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/WC;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/xf;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qB;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qB;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/KA;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/KA;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Lq;Ljava/lang/String;)V

    return-object v1
.end method

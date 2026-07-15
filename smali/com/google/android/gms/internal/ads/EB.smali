.class public final Lcom/google/android/gms/internal/ads/EB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/JA;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->a:Lcom/google/android/gms/internal/ads/aw;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EB;->a:Lcom/google/android/gms/internal/ads/aw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aw;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/KI;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/qB;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qB;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/KA;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/KA;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Lq;Ljava/lang/String;)V

    return-object v1
.end method

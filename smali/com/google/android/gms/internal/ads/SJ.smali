.class public final Lcom/google/android/gms/internal/ads/SJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IJ;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/RJ;

.field public final b:Lcom/google/android/gms/internal/ads/PJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/RJ;Lcom/google/android/gms/internal/ads/PJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SJ;->a:Lcom/google/android/gms/internal/ads/RJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SJ;->b:Lcom/google/android/gms/internal/ads/PJ;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/HJ;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/HJ;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/HJ;->g()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SJ;->b:Lcom/google/android/gms/internal/ads/PJ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/PJ;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SJ;->a:Lcom/google/android/gms/internal/ads/RJ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/RJ;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

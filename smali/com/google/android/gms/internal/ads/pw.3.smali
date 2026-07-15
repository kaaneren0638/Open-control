.class public final Lcom/google/android/gms/internal/ads/pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/EJ;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/T7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/T7;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pw;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->d:Lcom/google/android/gms/internal/ads/T7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/BJ;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ow;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ow;->b:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw;->d:Lcom/google/android/gms/internal/ads/T7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/T7;->b(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/BJ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ow;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ow;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw;->d:Lcom/google/android/gms/internal/ads/T7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/T7;->b(I)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/BJ;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ow;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ow;->a:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw;->d:Lcom/google/android/gms/internal/ads/T7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/T7;->b(I)V

    :cond_0
    return-void
.end method

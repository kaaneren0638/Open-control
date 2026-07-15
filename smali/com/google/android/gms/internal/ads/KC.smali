.class public final Lcom/google/android/gms/internal/ads/KC;
.super Lcom/google/android/gms/internal/ads/ro;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/Nq;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/Nq;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Fr;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

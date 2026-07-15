.class public final Lcom/google/android/gms/internal/ads/WR;
.super Lcom/google/android/gms/internal/ads/VS;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/XW;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/VU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VU;->B()Lcom/google/android/gms/internal/ads/WU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WU;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HQ;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/GQ;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/GQ;->E()Lcom/google/android/gms/internal/ads/sQ;

    move-result-object p1

    return-object p1
.end method

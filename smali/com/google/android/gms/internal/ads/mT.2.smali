.class public final Lcom/google/android/gms/internal/ads/mT;
.super Lcom/google/android/gms/internal/ads/VS;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/XW;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/ST;

    new-instance v0, Lcom/google/android/gms/internal/ads/yV;

    new-instance v1, Lcom/google/android/gms/internal/ads/vV;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ST;->C()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vV;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ST;->B()Lcom/google/android/gms/internal/ads/WT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WT;->w()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yV;-><init>(Lcom/google/android/gms/internal/ads/QT;I)V

    return-object v0
.end method

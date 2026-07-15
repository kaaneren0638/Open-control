.class public final Lcom/google/android/gms/internal/ads/xR;
.super Lcom/google/android/gms/internal/ads/VS;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/XW;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/pU;

    new-instance v0, Lcom/google/android/gms/internal/ads/lV;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pU;->B()Lcom/google/android/gms/internal/ads/RV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lV;-><init>([B)V

    return-object v0
.end method

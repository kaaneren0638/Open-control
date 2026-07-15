.class public final Lcom/google/android/gms/internal/ads/lR;
.super Lcom/google/android/gms/internal/ads/VS;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/XW;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/iU;

    new-instance v0, Lcom/google/android/gms/internal/ads/kV;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iU;->C()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iU;->B()Lcom/google/android/gms/internal/ads/nU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nU;->w()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kV;-><init>([BI)V

    return-object v0
.end method

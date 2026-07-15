.class public final Lcom/google/android/gms/internal/ads/HR;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/tU;

    new-instance v0, Lcom/google/android/gms/internal/ads/uS;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tU;->B()Lcom/google/android/gms/internal/ads/RV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uS;-><init>([B)V

    return-object v0
.end method

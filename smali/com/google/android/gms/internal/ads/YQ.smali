.class public final Lcom/google/android/gms/internal/ads/YQ;
.super Lcom/google/android/gms/internal/ads/VS;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/XW;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/YT;

    new-instance v0, Lcom/google/android/gms/internal/ads/nV;

    new-instance v1, Lcom/google/android/gms/internal/ads/iR;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/iR;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YT;->B()Lcom/google/android/gms/internal/ads/cU;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/uV;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/DS;->g(Lcom/google/android/gms/internal/ads/XW;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uV;

    new-instance v2, Lcom/google/android/gms/internal/ads/zT;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zT;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YT;->C()Lcom/google/android/gms/internal/ads/AU;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/IQ;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/DS;->g(Lcom/google/android/gms/internal/ads/XW;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/IQ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YT;->C()Lcom/google/android/gms/internal/ads/AU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AU;->C()Lcom/google/android/gms/internal/ads/EU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EU;->w()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/nV;-><init>(Lcom/google/android/gms/internal/ads/uV;Lcom/google/android/gms/internal/ads/IQ;I)V

    return-object v0
.end method

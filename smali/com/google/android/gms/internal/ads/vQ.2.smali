.class public final Lcom/google/android/gms/internal/ads/vQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/DS;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/DS;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/DS;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Given internalKeyMananger "

    const-string v2, " does not support primitive class "

    invoke-static {v1, p1, v2, p2}, LG0/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vQ;->a:Lcom/google/android/gms/internal/ads/DS;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/RV;)Lcom/google/android/gms/internal/ads/HU;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vQ;->a:Lcom/google/android/gms/internal/ads/DS;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DS;->a()Lcom/google/android/gms/internal/ads/CS;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/CS;->b(Lcom/google/android/gms/internal/ads/RV;)Lcom/google/android/gms/internal/ads/XW;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/CS;->d(Lcom/google/android/gms/internal/ads/XW;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/CS;->a(Lcom/google/android/gms/internal/ads/XW;)Lcom/google/android/gms/internal/ads/XW;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/HU;->w()Lcom/google/android/gms/internal/ads/FU;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DS;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/HU;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/HU;->D(Lcom/google/android/gms/internal/ads/HU;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/FV;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/FV;->a()Lcom/google/android/gms/internal/ads/PV;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/HU;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/HU;->E(Lcom/google/android/gms/internal/ads/HU;Lcom/google/android/gms/internal/ads/RV;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DS;->b()Lcom/google/android/gms/internal/ads/GU;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v0, Lcom/google/android/gms/internal/ads/HU;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HU;->F(Lcom/google/android/gms/internal/ads/HU;Lcom/google/android/gms/internal/ads/GU;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/HU;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

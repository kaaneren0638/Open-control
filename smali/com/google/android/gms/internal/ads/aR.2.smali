.class public final Lcom/google/android/gms/internal/ads/aR;
.super Lcom/google/android/gms/internal/ads/DS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/YQ;

    const-class v1, Lcom/google/android/gms/internal/ads/sQ;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/VS;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/VS;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/android/gms/internal/ads/YT;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/DS;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/VS;)V

    return-void
.end method

.method public static h(III)Lcom/google/android/gms/internal/ads/BS;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/BS;

    invoke-static {}, Lcom/google/android/gms/internal/ads/eU;->x()Lcom/google/android/gms/internal/ads/dU;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/gU;->x()Lcom/google/android/gms/internal/ads/fU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/gU;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/gU;->B(Lcom/google/android/gms/internal/ads/gU;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/eU;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/eU;->D(Lcom/google/android/gms/internal/ads/eU;Lcom/google/android/gms/internal/ads/gU;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/eU;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/eU;->E(Lcom/google/android/gms/internal/ads/eU;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/eU;

    invoke-static {}, Lcom/google/android/gms/internal/ads/CU;->y()Lcom/google/android/gms/internal/ads/BU;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/EU;->x()Lcom/google/android/gms/internal/ads/DU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/EU;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/EU;->D(Lcom/google/android/gms/internal/ads/EU;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/EU;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/EU;->B(Lcom/google/android/gms/internal/ads/EU;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/EU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/CU;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/CU;->E(Lcom/google/android/gms/internal/ads/CU;Lcom/google/android/gms/internal/ads/EU;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast p1, Lcom/google/android/gms/internal/ads/CU;

    const/16 v2, 0x20

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/CU;->F(Lcom/google/android/gms/internal/ads/CU;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/CU;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aU;->w()Lcom/google/android/gms/internal/ads/ZT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/aU;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/aU;->C(Lcom/google/android/gms/internal/ads/aU;Lcom/google/android/gms/internal/ads/eU;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast p0, Lcom/google/android/gms/internal/ads/aU;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/aU;->D(Lcom/google/android/gms/internal/ads/aU;Lcom/google/android/gms/internal/ads/CU;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/aU;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/BS;-><init>(Lcom/google/android/gms/internal/ads/sW;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/CS;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ZQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/GU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/GU;->zzb:Lcom/google/android/gms/internal/ads/GU;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/RV;)Lcom/google/android/gms/internal/ads/XW;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/YT;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/YT;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/XW;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/YT;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YT;->w()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/BV;->b(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/gR;

    const-class v3, Lcom/google/android/gms/internal/ads/uV;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/gR;-><init>(Ljava/lang/Class;I)V

    new-array v3, v0, [Lcom/google/android/gms/internal/ads/VS;

    aput-object v2, v3, v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    :goto_0
    if-gtz v4, :cond_1

    aget-object v5, v3, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/VS;->a:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/VS;->a:Ljava/lang/Class;

    if-nez v6, :cond_0

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VS;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YT;->B()Lcom/google/android/gms/internal/ads/cU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cU;->w()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/BV;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cU;->D()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/BV;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cU;->C()Lcom/google/android/gms/internal/ads/gU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gU;->w()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gU;->w()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zT;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zT;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YT;->C()Lcom/google/android/gms/internal/ads/AU;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zT;->h(Lcom/google/android/gms/internal/ads/AU;)V

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/nR;
.super Lcom/google/android/gms/internal/ads/DS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/lR;

    const-class v1, Lcom/google/android/gms/internal/ads/sQ;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/VS;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/VS;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/android/gms/internal/ads/iU;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/DS;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/VS;)V

    return-void
.end method

.method public static h(II)Lcom/google/android/gms/internal/ads/BS;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/kU;->x()Lcom/google/android/gms/internal/ads/jU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/kU;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/kU;->D(Lcom/google/android/gms/internal/ads/kU;I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nU;->x()Lcom/google/android/gms/internal/ads/mU;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/nU;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nU;->B(Lcom/google/android/gms/internal/ads/nU;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/nU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/kU;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/kU;->C(Lcom/google/android/gms/internal/ads/kU;Lcom/google/android/gms/internal/ads/nU;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kU;

    new-instance v0, Lcom/google/android/gms/internal/ads/BS;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/BS;-><init>(Lcom/google/android/gms/internal/ads/sW;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/CS;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mR;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/iU;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/iU;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/XW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/iU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iU;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/BV;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iU;->C()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/BV;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iU;->B()Lcom/google/android/gms/internal/ads/nU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nU;->w()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iU;->B()Lcom/google/android/gms/internal/ads/nU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nU;->w()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

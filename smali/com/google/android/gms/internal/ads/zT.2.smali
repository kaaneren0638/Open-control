.class public final Lcom/google/android/gms/internal/ads/zT;
.super Lcom/google/android/gms/internal/ads/DS;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/SS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/O6;->o:Lcom/google/android/gms/internal/ads/O6;

    new-instance v1, Lcom/google/android/gms/internal/ads/SS;

    const-class v2, Lcom/google/android/gms/internal/ads/wT;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/SS;-><init>(Lcom/google/android/gms/internal/ads/TS;Ljava/lang/Class;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zT;->d:Lcom/google/android/gms/internal/ads/SS;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/xT;

    const-class v1, Lcom/google/android/gms/internal/ads/IQ;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/VS;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/VS;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/android/gms/internal/ads/AU;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/DS;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/VS;)V

    return-void
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/AU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AU;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/BV;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AU;->D()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AU;->C()Lcom/google/android/gms/internal/ads/EU;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zT;->j(Lcom/google/android/gms/internal/ads/EU;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(IIII)Lcom/google/android/gms/internal/ads/BS;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/BS;

    invoke-static {}, Lcom/google/android/gms/internal/ads/CU;->y()Lcom/google/android/gms/internal/ads/BU;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/EU;->x()Lcom/google/android/gms/internal/ads/DU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/EU;

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/EU;->D(Lcom/google/android/gms/internal/ads/EU;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast p2, Lcom/google/android/gms/internal/ads/EU;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/EU;->B(Lcom/google/android/gms/internal/ads/EU;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/EU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast p2, Lcom/google/android/gms/internal/ads/CU;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/CU;->E(Lcom/google/android/gms/internal/ads/CU;Lcom/google/android/gms/internal/ads/EU;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast p1, Lcom/google/android/gms/internal/ads/CU;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/CU;->F(Lcom/google/android/gms/internal/ads/CU;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/CU;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/BS;-><init>(Lcom/google/android/gms/internal/ads/sW;I)V

    return-object v0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/EU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EU;->w()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EU;->C()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EU;->w()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EU;->w()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EU;->w()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EU;->w()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EU;->w()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/CS;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yT;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/AU;->B(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/AU;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/XW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/AU;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zT;->h(Lcom/google/android/gms/internal/ads/AU;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

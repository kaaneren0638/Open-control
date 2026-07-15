.class public final Lcom/google/android/gms/internal/ads/ET;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/PS;

.field public static final b:Lcom/google/android/gms/internal/ads/MS;

.field public static final c:Lcom/google/android/gms/internal/ads/zS;

.field public static final d:Lcom/google/android/gms/internal/ads/wS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jT;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/DV;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ym;->f:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v2, Lcom/google/android/gms/internal/ads/PS;

    const-class v3, Lcom/google/android/gms/internal/ads/DT;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/PS;-><init>(Lcom/google/android/gms/internal/ads/QS;Ljava/lang/Class;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/ET;->a:Lcom/google/android/gms/internal/ads/PS;

    sget-object v1, Lcom/google/android/gms/internal/ads/K0;->h:Lcom/google/android/gms/internal/ads/K0;

    new-instance v2, Lcom/google/android/gms/internal/ads/MS;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/MS;-><init>(Lcom/google/android/gms/internal/ads/NS;Lcom/google/android/gms/internal/ads/DV;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/ET;->b:Lcom/google/android/gms/internal/ads/MS;

    new-instance v1, Lcom/google/android/gms/internal/ads/zS;

    const-class v2, Lcom/google/android/gms/internal/ads/wT;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/AS;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ET;->c:Lcom/google/android/gms/internal/ads/zS;

    sget-object v1, Lcom/google/android/gms/internal/ads/Kd;->h:Lcom/google/android/gms/internal/ads/Kd;

    new-instance v2, Lcom/google/android/gms/internal/ads/wS;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/wS;-><init>(Lcom/google/android/gms/internal/ads/xS;Lcom/google/android/gms/internal/ads/DV;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/ET;->d:Lcom/google/android/gms/internal/ads/wS;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/CT;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/aV;->zza:Lcom/google/android/gms/internal/ads/aV;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/CT;->c:Lcom/google/android/gms/internal/ads/CT;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aV;->zza()I

    move-result p0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-static {v1, p0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/CT;->e:Lcom/google/android/gms/internal/ads/CT;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/CT;->d:Lcom/google/android/gms/internal/ads/CT;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/CT;->b:Lcom/google/android/gms/internal/ads/CT;

    return-object p0
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/BT;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/aV;->zza:Lcom/google/android/gms/internal/ads/aV;

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/BT;->c:Lcom/google/android/gms/internal/ads/BT;

    return-object p0

    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    if-eq p0, v1, :cond_1

    const-string p0, "Unable to parse HashType: "

    invoke-static {p0, v0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/BT;->f:Lcom/google/android/gms/internal/ads/BT;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/BT;->d:Lcom/google/android/gms/internal/ads/BT;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/BT;->e:Lcom/google/android/gms/internal/ads/BT;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/BT;->b:Lcom/google/android/gms/internal/ads/BT;

    return-object p0
.end method

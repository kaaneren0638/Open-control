.class public final Lcom/google/android/gms/internal/ads/sT;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jT;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/DV;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/k;->h:Lcom/google/android/gms/internal/ads/k;

    new-instance v2, Lcom/google/android/gms/internal/ads/PS;

    const-class v3, Lcom/google/android/gms/internal/ads/rT;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/PS;-><init>(Lcom/google/android/gms/internal/ads/QS;Ljava/lang/Class;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/sT;->a:Lcom/google/android/gms/internal/ads/PS;

    sget-object v1, Lcom/google/android/gms/internal/ads/yi;->g:Lcom/google/android/gms/internal/ads/yi;

    new-instance v2, Lcom/google/android/gms/internal/ads/MS;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/MS;-><init>(Lcom/google/android/gms/internal/ads/NS;Lcom/google/android/gms/internal/ads/DV;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/sT;->b:Lcom/google/android/gms/internal/ads/MS;

    new-instance v1, Lcom/google/android/gms/internal/ads/zS;

    const-class v2, Lcom/google/android/gms/internal/ads/lT;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/AS;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/sT;->c:Lcom/google/android/gms/internal/ads/zS;

    sget-object v1, Lcom/google/android/gms/internal/ads/zi;->j:Lcom/google/android/gms/internal/ads/zi;

    new-instance v2, Lcom/google/android/gms/internal/ads/wS;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/wS;-><init>(Lcom/google/android/gms/internal/ads/xS;Lcom/google/android/gms/internal/ads/DV;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/sT;->d:Lcom/google/android/gms/internal/ads/wS;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/qT;
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

    sget-object p0, Lcom/google/android/gms/internal/ads/qT;->c:Lcom/google/android/gms/internal/ads/qT;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/qT;->e:Lcom/google/android/gms/internal/ads/qT;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/qT;->d:Lcom/google/android/gms/internal/ads/qT;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/qT;->b:Lcom/google/android/gms/internal/ads/qT;

    return-object p0
.end method

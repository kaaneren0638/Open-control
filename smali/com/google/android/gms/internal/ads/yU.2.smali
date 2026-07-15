.class public final Lcom/google/android/gms/internal/ads/yU;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/yU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yU;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yU;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yU;->zzb:Lcom/google/android/gms/internal/ads/yU;

    const-class v1, Lcom/google/android/gms/internal/ads/yU;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/yU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yU;->zzb:Lcom/google/android/gms/internal/ads/yU;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/yU;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/yU;->zzb:Lcom/google/android/gms/internal/ads/yU;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sW;->k(Lcom/google/android/gms/internal/ads/sW;Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/yU;

    return-object p0
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_4

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/yU;->zzb:Lcom/google/android/gms/internal/ads/yU;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/I4;

    sget-object p2, Lcom/google/android/gms/internal/ads/yU;->zzb:Lcom/google/android/gms/internal/ads/yU;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yU;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yU;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/yU;->zzb:Lcom/google/android/gms/internal/ads/yU;

    new-instance p2, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0000\u0000"

    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

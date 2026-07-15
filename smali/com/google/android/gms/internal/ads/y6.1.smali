.class public final Lcom/google/android/gms/internal/ads/y6;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/y6;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/A6;

.field private zzf:Lcom/google/android/gms/internal/ads/RV;

.field private zzg:Lcom/google/android/gms/internal/ads/RV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/y6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y6;->zzb:Lcom/google/android/gms/internal/ads/y6;

    const-class v1, Lcom/google/android/gms/internal/ads/y6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/RV;->d:Lcom/google/android/gms/internal/ads/PV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y6;->zzf:Lcom/google/android/gms/internal/ads/RV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y6;->zzg:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/ads/PV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/y6;->zzb:Lcom/google/android/gms/internal/ads/y6;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sW;->k(Lcom/google/android/gms/internal/ads/sW;Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/y6;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/RV;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y6;->zzf:Lcom/google/android/gms/internal/ads/RV;

    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/y6;->zzb:Lcom/google/android/gms/internal/ads/y6;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/q4;

    sget-object p2, Lcom/google/android/gms/internal/ads/y6;->zzb:Lcom/google/android/gms/internal/ads/y6;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/y6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y6;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/y6;->zzb:Lcom/google/android/gms/internal/ads/y6;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/google/android/gms/internal/ads/A6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y6;->zze:Lcom/google/android/gms/internal/ads/A6;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/A6;->C()Lcom/google/android/gms/internal/ads/A6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/RV;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y6;->zzg:Lcom/google/android/gms/internal/ads/RV;

    return-object v0
.end method

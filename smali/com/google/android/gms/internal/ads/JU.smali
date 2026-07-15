.class public final Lcom/google/android/gms/internal/ads/JU;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/JU;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/RV;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/JU;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/JU;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/JU;->zzb:Lcom/google/android/gms/internal/ads/JU;

    const-class v1, Lcom/google/android/gms/internal/ads/JU;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JU;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/RV;->d:Lcom/google/android/gms/internal/ads/PV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JU;->zze:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method

.method public static A([BLcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/JU;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/JU;->zzb:Lcom/google/android/gms/internal/ads/JU;

    array-length v1, p0

    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/sW;->v(Lcom/google/android/gms/internal/ads/sW;[BILcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sW;->u(Lcom/google/android/gms/internal/ads/sW;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/JU;

    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/JU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JU;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/JU;Lcom/google/android/gms/internal/ads/PV;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JU;->zze:Lcom/google/android/gms/internal/ads/RV;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/JU;Lcom/google/android/gms/internal/ads/aV;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aV;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/JU;->zzf:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/IU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/JU;->zzb:Lcom/google/android/gms/internal/ads/JU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/IU;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/JU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/JU;->zzb:Lcom/google/android/gms/internal/ads/JU;

    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/ads/JU;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/JU;->zzb:Lcom/google/android/gms/internal/ads/JU;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/aV;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/JU;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aV;->zzb(I)Lcom/google/android/gms/internal/ads/aV;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/aV;->zzf:Lcom/google/android/gms/internal/ads/aV;

    :cond_0
    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/RV;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JU;->zze:Lcom/google/android/gms/internal/ads/RV;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JU;->zzd:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/JU;->zzb:Lcom/google/android/gms/internal/ads/JU;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/IU;

    sget-object p2, Lcom/google/android/gms/internal/ads/JU;->zzb:Lcom/google/android/gms/internal/ads/JU;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/JU;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/JU;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/JU;->zzb:Lcom/google/android/gms/internal/ads/JU;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

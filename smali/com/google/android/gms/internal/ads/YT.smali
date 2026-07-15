.class public final Lcom/google/android/gms/internal/ads/YT;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/YT;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/cU;

.field private zzf:Lcom/google/android/gms/internal/ads/AU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/YT;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/YT;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/YT;->zzb:Lcom/google/android/gms/internal/ads/YT;

    const-class v1, Lcom/google/android/gms/internal/ads/YT;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/YT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/YT;->zzb:Lcom/google/android/gms/internal/ads/YT;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sW;->k(Lcom/google/android/gms/internal/ads/sW;Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/YT;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/YT;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/YT;->zzd:I

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/YT;Lcom/google/android/gms/internal/ads/cU;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YT;->zze:Lcom/google/android/gms/internal/ads/cU;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/YT;Lcom/google/android/gms/internal/ads/AU;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YT;->zzf:Lcom/google/android/gms/internal/ads/AU;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/XT;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/YT;->zzb:Lcom/google/android/gms/internal/ads/YT;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/XT;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/ads/YT;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/YT;->zzb:Lcom/google/android/gms/internal/ads/YT;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/cU;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YT;->zze:Lcom/google/android/gms/internal/ads/cU;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cU;->A()Lcom/google/android/gms/internal/ads/cU;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/AU;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YT;->zzf:Lcom/google/android/gms/internal/ads/AU;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/AU;->A()Lcom/google/android/gms/internal/ads/AU;

    move-result-object v0

    :cond_0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/YT;->zzb:Lcom/google/android/gms/internal/ads/YT;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/XT;

    sget-object p2, Lcom/google/android/gms/internal/ads/YT;->zzb:Lcom/google/android/gms/internal/ads/YT;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/YT;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/YT;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/YT;->zzb:Lcom/google/android/gms/internal/ads/YT;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/YT;->zzd:I

    return v0
.end method

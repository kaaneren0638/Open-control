.class public final Lcom/google/android/gms/internal/ads/bV;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic c:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/bV;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/BW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bV;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bV;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bV;->zzb:Lcom/google/android/gms/internal/ads/bV;

    const-class v1, Lcom/google/android/gms/internal/ads/bV;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bV;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/hX;->f:Lcom/google/android/gms/internal/ads/hX;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bV;->zze:Lcom/google/android/gms/internal/ads/BW;

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/bV;->zzb:Lcom/google/android/gms/internal/ads/bV;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/q4;

    sget-object p2, Lcom/google/android/gms/internal/ads/bV;->zzb:Lcom/google/android/gms/internal/ads/bV;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/bV;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bV;-><init>()V

    return-object p1

    :cond_3
    const-class p1, Lcom/google/android/gms/internal/ads/KU;

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/bV;->zzb:Lcom/google/android/gms/internal/ads/bV;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

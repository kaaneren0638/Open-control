.class public final Lcom/google/android/gms/internal/ads/jK;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/jK;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/BW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jK;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jK;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jK;->zzb:Lcom/google/android/gms/internal/ads/jK;

    const-class v1, Lcom/google/android/gms/internal/ads/jK;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/hX;->f:Lcom/google/android/gms/internal/ads/hX;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jK;->zzd:Lcom/google/android/gms/internal/ads/BW;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/jK;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hX;->f:Lcom/google/android/gms/internal/ads/hX;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jK;->zzd:Lcom/google/android/gms/internal/ads/BW;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/jK;Lcom/google/android/gms/internal/ads/iK;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jK;->zzd:Lcom/google/android/gms/internal/ads/BW;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/BW;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sW;->l(Lcom/google/android/gms/internal/ads/BW;)Lcom/google/android/gms/internal/ads/BW;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jK;->zzd:Lcom/google/android/gms/internal/ads/BW;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jK;->zzd:Lcom/google/android/gms/internal/ads/BW;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/gK;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jK;->zzb:Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gK;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/ads/jK;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jK;->zzb:Lcom/google/android/gms/internal/ads/jK;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/jK;->zzb:Lcom/google/android/gms/internal/ads/jK;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/gK;

    sget-object p2, Lcom/google/android/gms/internal/ads/jK;->zzb:Lcom/google/android/gms/internal/ads/jK;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/jK;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jK;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class p2, Lcom/google/android/gms/internal/ads/iK;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/jK;->zzb:Lcom/google/android/gms/internal/ads/jK;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jK;->zzd:Lcom/google/android/gms/internal/ads/BW;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

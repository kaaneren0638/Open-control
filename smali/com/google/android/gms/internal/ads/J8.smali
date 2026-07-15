.class public final Lcom/google/android/gms/internal/ads/J8;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/J8;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/J8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/J8;->zzb:Lcom/google/android/gms/internal/ads/J8;

    const-class v1, Lcom/google/android/gms/internal/ads/J8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/J8;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/J8;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/J8;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/J8;->zzd:I

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/J8;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/J8;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/J8;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/J8;->zzd:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/G8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/J8;->zzb:Lcom/google/android/gms/internal/ads/J8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/G8;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/J8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/J8;->zzb:Lcom/google/android/gms/internal/ads/J8;

    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/ads/J8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/J8;->zzb:Lcom/google/android/gms/internal/ads/J8;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/J8;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/J8;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/J8;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final D()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/J8;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/ads/J8;->zzb:Lcom/google/android/gms/internal/ads/J8;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/G8;

    sget-object p2, Lcom/google/android/gms/internal/ads/J8;->zzb:Lcom/google/android/gms/internal/ads/J8;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/J8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/J8;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/I8;->a:Lcom/google/android/gms/internal/ads/I8;

    sget-object p2, Lcom/google/android/gms/internal/ads/H8;->a:Lcom/google/android/gms/internal/ads/H8;

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzd"

    filled-new-array {v2, v0, p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/J8;->zzb:Lcom/google/android/gms/internal/ads/J8;

    new-instance v0, Lcom/google/android/gms/internal/ads/iX;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

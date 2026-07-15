.class public final Lcom/google/android/gms/internal/measurement/v1;
.super Lcom/google/android/gms/internal/measurement/q3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/S3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/v1;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/O1;

.field private zzh:Lcom/google/android/gms/internal/measurement/O1;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v1;->zza:Lcom/google/android/gms/internal/measurement/v1;

    const-class v1, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/q3;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/q3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q3;-><init>()V

    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/measurement/u1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/v1;->zza:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->j()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    return-object v0
.end method

.method public static synthetic p()Lcom/google/android/gms/internal/measurement/v1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/v1;->zza:Lcom/google/android/gms/internal/measurement/v1;

    return-object v0
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/measurement/v1;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v1;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v1;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/v1;->zzf:I

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/v1;Lcom/google/android/gms/internal/measurement/O1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v1;->zzg:Lcom/google/android/gms/internal/measurement/O1;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/v1;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/v1;->zze:I

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/v1;Lcom/google/android/gms/internal/measurement/O1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v1;->zzh:Lcom/google/android/gms/internal/measurement/O1;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/v1;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/v1;->zze:I

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/v1;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v1;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v1;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v1;->zzi:Z

    return-void
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/v1;->zza:Lcom/google/android/gms/internal/measurement/v1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/u1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/v1;->zza:Lcom/google/android/gms/internal/measurement/v1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Lcom/google/android/gms/internal/measurement/q3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/v1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/v1;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string v0, "zzg"

    const-string v1, "zze"

    const-string v2, "zzh"

    const-string v3, "zzi"

    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/v1;->zza:Lcom/google/android/gms/internal/measurement/v1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b4;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/b4;-><init>(Lcom/google/android/gms/internal/measurement/q3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v1;->zzf:I

    return v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/O1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v1;->zzg:Lcom/google/android/gms/internal/measurement/O1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O1;->u()Lcom/google/android/gms/internal/measurement/O1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/O1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v1;->zzh:Lcom/google/android/gms/internal/measurement/O1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O1;->u()Lcom/google/android/gms/internal/measurement/O1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v1;->zzi:Z

    return v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v1;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v1;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v1;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

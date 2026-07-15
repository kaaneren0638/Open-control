.class public final Lcom/google/android/gms/internal/measurement/Q1;
.super Lcom/google/android/gms/internal/measurement/q3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/S3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/Q1;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/u3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Q1;->zza:Lcom/google/android/gms/internal/measurement/Q1;

    const-class v1, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/q3;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/q3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->f:Lcom/google/android/gms/internal/measurement/H3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->zzg:Lcom/google/android/gms/internal/measurement/u3;

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/P1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q1;->zza:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->j()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P1;

    return-object v0
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/measurement/Q1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q1;->zza:Lcom/google/android/gms/internal/measurement/Q1;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/Q1;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Q1;->zzf:I

    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/Q1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->zzg:Lcom/google/android/gms/internal/measurement/u3;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/J2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/J2;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q3;->f(Lcom/google/android/gms/internal/measurement/u3;)Lcom/google/android/gms/internal/measurement/H3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->zzg:Lcom/google/android/gms/internal/measurement/u3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q1;->zzg:Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/I2;->c(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q1;->zza:Lcom/google/android/gms/internal/measurement/Q1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/P1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q1;->zza:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Lcom/google/android/gms/internal/measurement/q3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Q1;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzg"

    const-string v0, "zze"

    const-string v1, "zzf"

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q1;->zza:Lcom/google/android/gms/internal/measurement/Q1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b4;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->zzg:Lcom/google/android/gms/internal/measurement/u3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->zzf:I

    return v0
.end method

.method public final p(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->zzg:Lcom/google/android/gms/internal/measurement/u3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/H3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/H3;->g(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/H3;->d:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->zzg:Lcom/google/android/gms/internal/measurement/u3;

    return-object v0
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

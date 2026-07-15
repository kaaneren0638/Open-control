.class public final Lcom/google/android/gms/internal/measurement/O1;
.super Lcom/google/android/gms/internal/measurement/q3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/S3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/O1;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/u3;

.field private zzf:Lcom/google/android/gms/internal/measurement/u3;

.field private zzg:Lcom/google/android/gms/internal/measurement/v3;

.field private zzh:Lcom/google/android/gms/internal/measurement/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/O1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/O1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/O1;->zza:Lcom/google/android/gms/internal/measurement/O1;

    const-class v1, Lcom/google/android/gms/internal/measurement/O1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/q3;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/q3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->f:Lcom/google/android/gms/internal/measurement/H3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zze:Lcom/google/android/gms/internal/measurement/u3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzf:Lcom/google/android/gms/internal/measurement/u3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/a4;->f:Lcom/google/android/gms/internal/measurement/a4;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzg:Lcom/google/android/gms/internal/measurement/v3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzh:Lcom/google/android/gms/internal/measurement/v3;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/O1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zze:Lcom/google/android/gms/internal/measurement/u3;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/J2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/J2;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q3;->f(Lcom/google/android/gms/internal/measurement/u3;)Lcom/google/android/gms/internal/measurement/H3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zze:Lcom/google/android/gms/internal/measurement/u3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/O1;->zze:Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/I2;->c(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/O1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->f:Lcom/google/android/gms/internal/measurement/H3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zze:Lcom/google/android/gms/internal/measurement/u3;

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/O1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzf:Lcom/google/android/gms/internal/measurement/u3;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/J2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/J2;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q3;->f(Lcom/google/android/gms/internal/measurement/u3;)Lcom/google/android/gms/internal/measurement/H3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzf:Lcom/google/android/gms/internal/measurement/u3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzf:Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/I2;->c(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/measurement/O1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->f:Lcom/google/android/gms/internal/measurement/H3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzf:Lcom/google/android/gms/internal/measurement/u3;

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/measurement/O1;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzg:Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q3;->g(Lcom/google/android/gms/internal/measurement/v3;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzg:Lcom/google/android/gms/internal/measurement/v3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzg:Lcom/google/android/gms/internal/measurement/v3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/I2;->c(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/measurement/O1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a4;->f:Lcom/google/android/gms/internal/measurement/a4;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzg:Lcom/google/android/gms/internal/measurement/v3;

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/O1;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzg:Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q3;->g(Lcom/google/android/gms/internal/measurement/v3;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzg:Lcom/google/android/gms/internal/measurement/v3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzg:Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/measurement/O1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzh:Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q3;->g(Lcom/google/android/gms/internal/measurement/v3;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzh:Lcom/google/android/gms/internal/measurement/v3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzh:Lcom/google/android/gms/internal/measurement/v3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/I2;->c(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/v3;)V

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/measurement/O1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a4;->f:Lcom/google/android/gms/internal/measurement/a4;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzh:Lcom/google/android/gms/internal/measurement/v3;

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/measurement/O1;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzh:Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q3;->g(Lcom/google/android/gms/internal/measurement/v3;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzh:Lcom/google/android/gms/internal/measurement/v3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzh:Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/N1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/O1;->zza:Lcom/google/android/gms/internal/measurement/O1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->j()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    return-object v0
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/measurement/O1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/O1;->zza:Lcom/google/android/gms/internal/measurement/O1;

    return-object v0
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/O1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/O1;->zza:Lcom/google/android/gms/internal/measurement/O1;

    return-object v0
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/O1;->zza:Lcom/google/android/gms/internal/measurement/O1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/N1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/O1;->zza:Lcom/google/android/gms/internal/measurement/O1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Lcom/google/android/gms/internal/measurement/q3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/O1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/O1;-><init>()V

    return-object p1

    :cond_3
    const-string v2, "zzg"

    const-class v3, Lcom/google/android/gms/internal/measurement/x1;

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/measurement/Q1;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/O1;->zza:Lcom/google/android/gms/internal/measurement/O1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b4;

    const-string v2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzg:Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzf:Lcom/google/android/gms/internal/measurement/u3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzh:Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zze:Lcom/google/android/gms/internal/measurement/u3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final r(I)Lcom/google/android/gms/internal/measurement/x1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzg:Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/x1;

    return-object p1
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/Q1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzh:Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/Q1;

    return-object p1
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/v3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzg:Lcom/google/android/gms/internal/measurement/v3;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzf:Lcom/google/android/gms/internal/measurement/u3;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/v3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zzh:Lcom/google/android/gms/internal/measurement/v3;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->zze:Lcom/google/android/gms/internal/measurement/u3;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/measurement/H1;
.super Lcom/google/android/gms/internal/measurement/q3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/S3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/H1;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/H1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/H1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    const-class v1, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/q3;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/q3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/a4;->f:Lcom/google/android/gms/internal/measurement/a4;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zze:Lcom/google/android/gms/internal/measurement/v3;

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/measurement/G1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->j()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/G1;

    return-object v0
.end method

.method public static synthetic o()Lcom/google/android/gms/internal/measurement/H1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    return-object v0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/measurement/H1;Lcom/google/android/gms/internal/measurement/J1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zze:Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q3;->g(Lcom/google/android/gms/internal/measurement/v3;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zze:Lcom/google/android/gms/internal/measurement/v3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/H1;->zze:Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/G1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Lcom/google/android/gms/internal/measurement/q3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/H1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/H1;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-class v0, Lcom/google/android/gms/internal/measurement/J1;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b4;

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/b4;-><init>(Lcom/google/android/gms/internal/measurement/q3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/J1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zze:Lcom/google/android/gms/internal/measurement/v3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/v3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zze:Lcom/google/android/gms/internal/measurement/v3;

    return-object v0
.end method

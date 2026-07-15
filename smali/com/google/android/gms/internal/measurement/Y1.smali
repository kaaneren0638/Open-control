.class public final Lcom/google/android/gms/internal/measurement/Y1;
.super Lcom/google/android/gms/internal/measurement/q3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/S3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/Y1;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/v3;

.field private zzg:Lcom/google/android/gms/internal/measurement/U1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Y1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Y1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Y1;->zza:Lcom/google/android/gms/internal/measurement/Y1;

    const-class v1, Lcom/google/android/gms/internal/measurement/Y1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/q3;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/q3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/a4;->f:Lcom/google/android/gms/internal/measurement/a4;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Y1;->zzf:Lcom/google/android/gms/internal/measurement/v3;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Y1;->zza:Lcom/google/android/gms/internal/measurement/Y1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/X1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Y1;->zza:Lcom/google/android/gms/internal/measurement/Y1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Lcom/google/android/gms/internal/measurement/q3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/Y1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Y1;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string v0, "zzf"

    const-class v1, Lcom/google/android/gms/internal/measurement/b2;

    const-string v2, "zzg"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Y1;->zza:Lcom/google/android/gms/internal/measurement/Y1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b4;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/b4;-><init>(Lcom/google/android/gms/internal/measurement/q3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/U1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y1;->zzg:Lcom/google/android/gms/internal/measurement/U1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->o()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/v3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y1;->zzf:Lcom/google/android/gms/internal/measurement/v3;

    return-object v0
.end method

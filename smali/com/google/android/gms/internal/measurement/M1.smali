.class public final Lcom/google/android/gms/internal/measurement/M1;
.super Lcom/google/android/gms/internal/measurement/q3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/S3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/M1;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/M1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/M1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/M1;->zza:Lcom/google/android/gms/internal/measurement/M1;

    const-class v1, Lcom/google/android/gms/internal/measurement/M1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/q3;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/q3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q3;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/M1;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/a4;->f:Lcom/google/android/gms/internal/measurement/a4;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/M1;->zzg:Lcom/google/android/gms/internal/measurement/v3;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/M1;->zza:Lcom/google/android/gms/internal/measurement/M1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/K1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/M1;->zza:Lcom/google/android/gms/internal/measurement/M1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Lcom/google/android/gms/internal/measurement/q3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/M1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/M1;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/L1;->a:Lcom/google/android/gms/internal/measurement/L1;

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-class v3, Lcom/google/android/gms/internal/measurement/B1;

    filled-new-array {v0, v1, p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/M1;->zza:Lcom/google/android/gms/internal/measurement/M1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b4;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/b4;-><init>(Lcom/google/android/gms/internal/measurement/q3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

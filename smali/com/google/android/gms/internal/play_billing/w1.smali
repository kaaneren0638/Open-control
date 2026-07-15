.class public final Lcom/google/android/gms/internal/play_billing/w1;
.super Lcom/google/android/gms/internal/play_billing/S;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/s0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/w1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/w1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/w1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/w1;->zzb:Lcom/google/android/gms/internal/play_billing/w1;

    const-class v1, Lcom/google/android/gms/internal/play_billing/w1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/S;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/S;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/S;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/w1;->zze:I

    return-void
.end method

.method public static synthetic l(Lcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/play_billing/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/w1;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/w1;->zze:I

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/play_billing/v1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/w1;->zzb:Lcom/google/android/gms/internal/play_billing/w1;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/w1;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/N;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/v1;

    return-object v0
.end method

.method public static synthetic n()Lcom/google/android/gms/internal/play_billing/w1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/w1;->zzb:Lcom/google/android/gms/internal/play_billing/w1;

    return-object v0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/play_billing/z1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/w1;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/w1;->zze:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/play_billing/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/w1;->zzg:Lcom/google/android/gms/internal/play_billing/o1;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/w1;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/w1;->zzd:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/play_billing/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/w1;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/w1;->zze:I

    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/w1;->zzb:Lcom/google/android/gms/internal/play_billing/w1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/v1;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/w1;->zzb:Lcom/google/android/gms/internal/play_billing/w1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/N;-><init>(Lcom/google/android/gms/internal/play_billing/S;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/w1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/w1;-><init>()V

    return-object p1

    :cond_3
    const-string v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/play_billing/g1;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-class v5, Lcom/google/android/gms/internal/play_billing/j1;

    const-class v6, Lcom/google/android/gms/internal/play_billing/z1;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/w1;->zzb:Lcom/google/android/gms/internal/play_billing/w1;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/A0;

    const-string v2, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/A0;-><init>(Lcom/google/android/gms/internal/play_billing/S;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

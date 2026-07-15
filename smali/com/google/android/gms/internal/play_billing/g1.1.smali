.class public final Lcom/google/android/gms/internal/play_billing/g1;
.super Lcom/google/android/gms/internal/play_billing/S;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/s0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/g1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/m1;

.field private zzi:Lcom/google/android/gms/internal/play_billing/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/g1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/g1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/g1;->zzb:Lcom/google/android/gms/internal/play_billing/g1;

    const-class v1, Lcom/google/android/gms/internal/play_billing/g1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/S;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/S;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/S;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/g1;->zze:I

    return-void
.end method

.method public static synthetic l(Lcom/google/android/gms/internal/play_billing/g1;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/g1;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/g1;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/g1;->zzd:I

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/play_billing/f1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/g1;->zzb:Lcom/google/android/gms/internal/play_billing/g1;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/g1;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/N;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/f1;

    return-object v0
.end method

.method public static synthetic n()Lcom/google/android/gms/internal/play_billing/g1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/g1;->zzb:Lcom/google/android/gms/internal/play_billing/g1;

    return-object v0
.end method

.method public static o([BLcom/google/android/gms/internal/play_billing/D;)Lcom/google/android/gms/internal/play_billing/g1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/Y;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/play_billing/g1;->zzb:Lcom/google/android/gms/internal/play_billing/g1;

    array-length v5, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/g1;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/S;

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/z0;->c:Lcom/google/android/gms/internal/play_billing/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/z0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/B0;

    move-result-object v7

    new-instance v6, Lcom/google/android/gms/internal/play_billing/m;

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/play_billing/m;-><init>(Lcom/google/android/gms/internal/play_billing/D;)V

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/B0;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/m;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/play_billing/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/Y; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/play_billing/N0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/S;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g1;

    return-object v0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/N0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/N0;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/play_billing/Y;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Y;->d()Lcom/google/android/gms/internal/play_billing/Y;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/Y;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/Y;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/Y;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/Y;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    throw p0
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g1;->zzh:Lcom/google/android/gms/internal/play_billing/m1;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/g1;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/g1;->zzd:I

    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/g1;->zzb:Lcom/google/android/gms/internal/play_billing/g1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/f1;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/g1;->zzb:Lcom/google/android/gms/internal/play_billing/g1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/N;-><init>(Lcom/google/android/gms/internal/play_billing/S;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/g1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/g1;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/h1;->a:Lcom/google/android/gms/internal/play_billing/h1;

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v6, "zzi"

    const-class v7, Lcom/google/android/gms/internal/play_billing/u1;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/g1;->zzb:Lcom/google/android/gms/internal/play_billing/g1;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/A0;

    const-string v2, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004<\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/A0;-><init>(Lcom/google/android/gms/internal/play_billing/S;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

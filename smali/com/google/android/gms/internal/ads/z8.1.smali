.class public final Lcom/google/android/gms/internal/ads/z8;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/z8;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/Z8;

.field private zzj:Lcom/google/android/gms/internal/ads/AW;

.field private zzk:Lcom/google/android/gms/internal/ads/t8;

.field private zzl:Lcom/google/android/gms/internal/ads/w8;

.field private zzm:Lcom/google/android/gms/internal/ads/J8;

.field private zzn:Lcom/google/android/gms/internal/ads/a8;

.field private zzo:Lcom/google/android/gms/internal/ads/R8;

.field private zzp:Lcom/google/android/gms/internal/ads/p9;

.field private zzq:Lcom/google/android/gms/internal/ads/j8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/z8;->zzb:Lcom/google/android/gms/internal/ads/z8;

    const-class v1, Lcom/google/android/gms/internal/ads/z8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->zzf:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->zzh:I

    sget-object v0, Lcom/google/android/gms/internal/ads/NW;->f:Lcom/google/android/gms/internal/ads/NW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->zzj:Lcom/google/android/gms/internal/ads/AW;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/ads/z8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z8;->zzb:Lcom/google/android/gms/internal/ads/z8;

    return-object v0
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/z8;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/z8;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/z8;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->zzj:Lcom/google/android/gms/internal/ads/AW;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/GV;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/GV;->c:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/NW;

    iget v2, v0, Lcom/google/android/gms/internal/ads/NW;->e:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/NW;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/NW;->d:[J

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/NW;->e:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/NW;-><init>([JIZ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/z8;->zzj:Lcom/google/android/gms/internal/ads/AW;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z8;->zzj:Lcom/google/android/gms/internal/ads/AW;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/FV;->e(Ljava/util/AbstractCollection;Lcom/google/android/gms/internal/ads/BW;)V

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/z8;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/NW;->f:Lcom/google/android/gms/internal/ads/NW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->zzj:Lcom/google/android/gms/internal/ads/AW;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/z8;Lcom/google/android/gms/internal/ads/t8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->zzk:Lcom/google/android/gms/internal/ads/t8;

    iget p1, p0, Lcom/google/android/gms/internal/ads/z8;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->zzd:I

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/z8;Lcom/google/android/gms/internal/ads/a8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->zzn:Lcom/google/android/gms/internal/ads/a8;

    iget p1, p0, Lcom/google/android/gms/internal/ads/z8;->zzd:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->zzd:I

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/z8;Lcom/google/android/gms/internal/ads/R8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->zzo:Lcom/google/android/gms/internal/ads/R8;

    iget p1, p0, Lcom/google/android/gms/internal/ads/z8;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->zzd:I

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/z8;Lcom/google/android/gms/internal/ads/p9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->zzp:Lcom/google/android/gms/internal/ads/p9;

    iget p1, p0, Lcom/google/android/gms/internal/ads/z8;->zzd:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->zzd:I

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/z8;Lcom/google/android/gms/internal/ads/j8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->zzq:Lcom/google/android/gms/internal/ads/j8;

    iget p1, p0, Lcom/google/android/gms/internal/ads/z8;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->zzd:I

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/y8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z8;->zzb:Lcom/google/android/gms/internal/ads/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y8;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;
    .locals 16

    add-int/lit8 v0, p2, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/z8;->zzb:Lcom/google/android/gms/internal/ads/z8;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/y8;

    sget-object v1, Lcom/google/android/gms/internal/ads/z8;->zzb:Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z8;-><init>()V

    return-object v0

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/x8;

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v14, "zzp"

    const-string v15, "zzq"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/z8;->zzb:Lcom/google/android/gms/internal/ads/z8;

    new-instance v2, Lcom/google/android/gms/internal/ads/iX;

    const-string v3, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/a8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->zzn:Lcom/google/android/gms/internal/ads/a8;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/a8;->x()Lcom/google/android/gms/internal/ads/a8;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/t8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->zzk:Lcom/google/android/gms/internal/ads/t8;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/t8;->x()Lcom/google/android/gms/internal/ads/t8;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/N8;
.super Lcom/google/android/gms/internal/ads/sW;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YW;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/yW;

.field private static final zzd:Lcom/google/android/gms/internal/ads/N8;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/xW;

.field private zzk:Lcom/google/android/gms/internal/ads/J8;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/N8;->zzb:Lcom/google/android/gms/internal/ads/yW;

    new-instance v0, Lcom/google/android/gms/internal/ads/N8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/N8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/N8;->zzd:Lcom/google/android/gms/internal/ads/N8;

    const-class v1, Lcom/google/android/gms/internal/ads/N8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sW;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/tW;->f:Lcom/google/android/gms/internal/ads/tW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N8;->zzj:Lcom/google/android/gms/internal/ads/xW;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/M8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/N8;->zzd:Lcom/google/android/gms/internal/ads/N8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->f()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/M8;

    return-object v0
.end method

.method public static synthetic G()Lcom/google/android/gms/internal/ads/N8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/N8;->zzd:Lcom/google/android/gms/internal/ads/N8;

    return-object v0
.end method

.method public static H([B)Lcom/google/android/gms/internal/ads/N8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/N8;->zzd:Lcom/google/android/gms/internal/ads/N8;

    array-length v1, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/sW;->v(Lcom/google/android/gms/internal/ads/sW;[BILcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sW;->u(Lcom/google/android/gms/internal/ads/sW;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/N8;

    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/N8;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/N8;->zzf:J

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/ads/N8;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/N8;->zzh:J

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/ads/N8;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/N8;->zzi:J

    return-void
.end method

.method public static N(Lcom/google/android/gms/internal/ads/N8;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N8;->zzj:Lcom/google/android/gms/internal/ads/xW;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/tW;

    iget v2, v0, Lcom/google/android/gms/internal/ads/tW;->e:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/tW;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tW;->d:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/tW;->e:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/tW;-><init>([IIZ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/N8;->zzj:Lcom/google/android/gms/internal/ads/xW;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N8;->zzj:Lcom/google/android/gms/internal/ads/xW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l8;->zza()I

    move-result v0

    check-cast v1, Lcom/google/android/gms/internal/ads/tW;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tW;->f(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/N8;Lcom/google/android/gms/internal/ads/J8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N8;->zzk:Lcom/google/android/gms/internal/ads/J8;

    iget p1, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/N8;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/N8;->zzo:I

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/N8;Lcom/google/android/gms/internal/ads/Q8;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Q8;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/N8;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/ads/N8;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/N8;->zzr:J

    return-void
.end method

.method public static synthetic X(Lcom/google/android/gms/internal/ads/N8;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/N8;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    return-void
.end method

.method public static synthetic Y(Lcom/google/android/gms/internal/ads/N8;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/N8;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/N8;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/N8;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/N8;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/N8;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/N8;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/N8;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/N8;->zze:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/N8;->zzo:I

    return v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/N8;->zzi:J

    return-wide v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/N8;->zzh:J

    return-wide v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/N8;->zzf:J

    return-wide v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/J8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N8;->zzk:Lcom/google/android/gms/internal/ads/J8;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/J8;->y()Lcom/google/android/gms/internal/ads/J8;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/Q8;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/N8;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Q8;->zzb(I)Lcom/google/android/gms/internal/ads/Q8;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Q8;->zza:Lcom/google/android/gms/internal/ads/Q8;

    :cond_0
    return-object v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/zW;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N8;->zzj:Lcom/google/android/gms/internal/ads/xW;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zW;-><init>(Lcom/google/android/gms/internal/ads/xW;)V

    return-object v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/N8;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/N8;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/N8;->zzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/N8;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/N8;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;
    .locals 22

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
    sget-object v0, Lcom/google/android/gms/internal/ads/N8;->zzd:Lcom/google/android/gms/internal/ads/N8;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/M8;

    sget-object v1, Lcom/google/android/gms/internal/ads/N8;->zzd:Lcom/google/android/gms/internal/ads/N8;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pW;-><init>(Lcom/google/android/gms/internal/ads/sW;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/N8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/N8;-><init>()V

    return-object v0

    :cond_3
    sget-object v15, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/x8;

    move-object v4, v15

    move-object v11, v15

    move-object/from16 v18, v15

    move-object v13, v15

    sget-object v8, Lcom/google/android/gms/internal/ads/k8;->a:Lcom/google/android/gms/internal/ads/k8;

    sget-object v20, Lcom/google/android/gms/internal/ads/P8;->a:Lcom/google/android/gms/internal/ads/P8;

    const-string v17, "zzp"

    const-string v19, "zzq"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v12, "zzm"

    const-string v14, "zzn"

    const-string v16, "zzo"

    const-string v21, "zzr"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/N8;->zzd:Lcom/google/android/gms/internal/ads/N8;

    new-instance v2, Lcom/google/android/gms/internal/ads/iX;

    const-string v3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/sW;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

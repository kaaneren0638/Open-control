.class public final Lcom/google/android/gms/internal/ads/S1;
.super Lcom/google/android/gms/internal/ads/U1;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/S1;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/S1;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/ads/tI;[B)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    new-array v3, v2, [B

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tI;)J
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/F1;->j(BB)J

    move-result-wide v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/U1;->i:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/U1;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/S1;->n:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tI;JLcom/google/android/gms/internal/ads/T1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/ads/S1;->o:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/S1;->e(Lcom/google/android/gms/internal/ads/tI;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget p1, p1, Lcom/google/android/gms/internal/ads/tI;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/F1;->i([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/T1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/J3;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    const-string v1, "audio/opus"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iput p2, v0, Lcom/google/android/gms/internal/ads/P2;->w:I

    const p2, 0xbb80

    iput p2, v0, Lcom/google/android/gms/internal/ads/P2;->x:I

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/T1;->c:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/S1;->p:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/S1;->e(Lcom/google/android/gms/internal/ads/tI;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/T1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/J3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/S1;->n:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/S1;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/V;->c(Lcom/google/android/gms/internal/ads/tI;ZZ)Lcom/android/billingclient/api/L;

    move-result-object p1

    iget-object p1, p1, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kO;->o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/V;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/T1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/J3;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/T1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/J3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/J3;->i:Lcom/google/android/gms/internal/ads/zzbz;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbz;->c:[Lcom/google/android/gms/internal/ads/zzby;

    array-length v2, p2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbz;

    sget v4, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbz;->c:[Lcom/google/android/gms/internal/ads/zzby;

    array-length v5, v4

    add-int v6, v5, v2

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v0, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v4, [Lcom/google/android/gms/internal/ads/zzby;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzbz;->d:J

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    move-object p1, v3

    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/P2;->h:Lcom/google/android/gms/internal/ads/zzbz;

    new-instance p1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/T1;->c:Ljava/lang/Object;

    return p3

    :cond_6
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/T1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/J3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    return v0
.end method

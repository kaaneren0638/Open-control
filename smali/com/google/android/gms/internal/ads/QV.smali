.class public final Lcom/google/android/gms/internal/ads/QV;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final h:[B


# instance fields
.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:[B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/QV;->h:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/QV;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/QV;->d:Ljava/util/ArrayList;

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QV;->f:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/ads/RV;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/QV;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QV;->f:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QV;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/internal/ads/PV;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/PV;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QV;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/PV;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QV;->f:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/PV;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/QV;->h:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QV;->f:[B

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/QV;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/QV;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/QV;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/QV;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QV;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RV;->y(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QV;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/PV;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QV;->f:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/PV;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/QV;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QV;->f:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/QV;->e:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/QV;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QV;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/QV;->g:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/QV;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/QV;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    monitor-exit p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString.Output@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/QV;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QV;->f:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QV;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QV;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/QV;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/QV;->g:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QV;->f:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/QV;->g:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 5
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/QV;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/QV;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/QV;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QV;->f:[B

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/QV;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

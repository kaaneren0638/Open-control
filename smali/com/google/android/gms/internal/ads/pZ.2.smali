.class public final Lcom/google/android/gms/internal/ads/pZ;
.super Lcom/google/android/gms/internal/ads/DQ;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:Ljava/net/DatagramPacket;

.field public g:Landroid/net/Uri;

.field public h:Ljava/net/DatagramSocket;

.field public i:Ljava/net/MulticastSocket;

.field public j:Ljava/net/InetAddress;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/DQ;-><init>(Z)V

    const/16 v0, 0x7d0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pZ;->e:[B

    new-instance v2, Ljava/net/DatagramPacket;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pZ;->f:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oZ;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/pZ;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pZ;->f:Ljava/net/DatagramPacket;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pZ;->h:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pZ;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/DQ;->p0(I)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/oZ;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/oZ;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/pZ;->l:I

    sub-int/2addr v0, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pZ;->e:[B

    invoke-static {v1, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/pZ;->l:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/pZ;->l:I

    return p2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lU;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oZ;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lU;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pZ;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pZ;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DQ;->e(Lcom/google/android/gms/internal/ads/lU;)V

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pZ;->j:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pZ;->j:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pZ;->j:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pZ;->i:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pZ;->j:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pZ;->i:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pZ;->h:Ljava/net/DatagramSocket;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pZ;->h:Ljava/net/DatagramSocket;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pZ;->h:Ljava/net/DatagramSocket;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pZ;->k:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DQ;->g(Lcom/google/android/gms/internal/ads/lU;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/oZ;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/oZ;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pZ;->g:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pZ;->i:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pZ;->j:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pZ;->i:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pZ;->h:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pZ;->h:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pZ;->j:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pZ;->l:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pZ;->k:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pZ;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DQ;->d()V

    :cond_2
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pZ;->g:Landroid/net/Uri;

    return-object v0
.end method

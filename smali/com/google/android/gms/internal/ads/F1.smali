.class public final Lcom/google/android/gms/internal/ads/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/rJ;
.implements Lcom/google/android/gms/internal/ads/sV;


# static fields
.field public static final c:[I

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/F1;

.field public static final e:Lcom/google/android/gms/internal/ads/kt;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/F1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/F1;->c:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/F1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/F1;->d:Lcom/google/android/gms/internal/ads/F1;

    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/F1;->e:Lcom/google/android/gms/internal/ads/kt;

    new-instance v0, Lcom/google/android/gms/internal/ads/F1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/F1;->f:Lcom/google/android/gms/internal/ads/F1;

    return-void

    nop

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static c()Lcom/google/android/gms/internal/ads/ij;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->K4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->c:Lcom/google/android/gms/internal/ads/ij;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->J4:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "OMIDLIB"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wH;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/wH;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/r;Z)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r;->f()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/tI;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    long-to-int v6, v6

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_a

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-interface {v0, v13, v7, v12, v11}, Lcom/google/android/gms/internal/ads/r;->s0([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v16, v13, v16

    if-nez v16, :cond_3

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-interface {v0, v12, v12, v13}, Lcom/google/android/gms/internal/ads/r;->t0(II[B)V

    const/16 v13, 0x10

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tI;->u()J

    move-result-wide v16

    move-wide/from16 v3, v16

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v16, v13, v16

    if-nez v16, :cond_4

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r;->f()J

    move-result-wide v16

    cmp-long v18, v16, v3

    if-eqz v18, :cond_4

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r;->j()J

    move-result-wide v13

    sub-long v16, v16, v13

    const-wide/16 v13, 0x8

    add-long v13, v16, v13

    :cond_4
    move-wide v3, v13

    move v13, v12

    :goto_2
    int-to-long v11, v13

    cmp-long v19, v3, v11

    if-gez v19, :cond_5

    return v7

    :cond_5
    add-int/2addr v9, v13

    const v13, 0x6d6f6f76

    if-ne v15, v13, :cond_7

    long-to-int v3, v3

    add-int/2addr v6, v3

    if-eqz v5, :cond_6

    int-to-long v3, v6

    cmp-long v3, v3, v1

    if-lez v3, :cond_6

    long-to-int v6, v1

    :cond_6
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_7
    const v13, 0x6d6f6f66

    if-eq v15, v13, :cond_8

    const v13, 0x6d766578

    if-ne v15, v13, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto/16 :goto_9

    :cond_9
    move-object v13, v8

    int-to-long v7, v9

    add-long/2addr v7, v3

    move/from16 v20, v15

    int-to-long v14, v6

    sub-long/2addr v7, v11

    cmp-long v7, v7, v14

    if-ltz v7, :cond_b

    :cond_a
    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    sub-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v9, v3

    const v4, 0x66747970

    move/from16 v7, v20

    if-ne v7, v4, :cond_14

    const/16 v4, 0x8

    if-ge v3, v4, :cond_c

    const/4 v4, 0x0

    return v4

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-interface {v0, v4, v3, v7}, Lcom/google/android/gms/internal/ads/r;->t0(II[B)V

    shr-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_12

    const/4 v7, 0x1

    if-ne v4, v7, :cond_d

    const/4 v7, 0x4

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v7

    ushr-int/lit8 v8, v7, 0x8

    const v11, 0x336770

    if-ne v8, v11, :cond_e

    :goto_4
    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const v8, 0x68656963

    if-ne v7, v8, :cond_f

    move v7, v8

    :cond_f
    sget-object v8, Lcom/google/android/gms/internal/ads/F1;->c:[I

    const/4 v11, 0x0

    :goto_5
    const/16 v12, 0x1d

    if-ge v11, v12, :cond_11

    aget v12, v8, v11

    if-ne v12, v7, :cond_10

    goto :goto_4

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_12
    :goto_7
    if-eqz v10, :cond_13

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    return v3

    :cond_14
    if-eqz v3, :cond_15

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/r;->p0(I)V

    :cond_15
    :goto_8
    move-object v8, v13

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_9
    if-eqz v10, :cond_16

    move/from16 v0, p1

    if-ne v0, v7, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public static i([B)Ljava/util/ArrayList;
    .locals 5

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x8

    shl-int/2addr v0, p0

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr v0, v3

    const-wide/32 v3, 0xbb80

    div-long/2addr v0, v3

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v0, 0x4c4b400

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static j(BB)J
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string p1, ""

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/hs;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hs;->zza()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    :goto_0
    return-object p1
.end method
